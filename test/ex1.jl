module ex1 # from Hypre examples
# direct translation from the corresponding C source. See
# src/hypre-2.9.0b/src/examples/ex1.c under the deps directory.
include(joinpath(dirname(dirname(@__FILE__)), "src", "Hypre.jl"))
using .Hypre
using MPI

function runex1()
  grid = Hypre.hypre_StructGrid_struct()
  gridptr = convert(Hypre.HYPRE_StructGrid, pointer_from_objref(grid))
  stencil = Hypre.hypre_StructStencil_struct()
  stencilptr = convert(Hypre.HYPRE_StructStencil, pointer_from_objref(stencil))
  A = Hypre.hypre_StructMatrix_struct()
  Aptr = convert(Hypre.HYPRE_StructMatrix, pointer_from_objref(A))
  b = Hypre.hypre_StructVector_struct()
  bptr = convert(Hypre.HYPRE_StructVector, pointer_from_objref(b))
  x = Hypre.hypre_StructVector_struct()
  xptr = convert(Hypre.HYPRE_StructVector, pointer_from_objref(x))
  solver = Hypre.hypre_StructSolver_struct()
  solverptr = convert(Hypre.HYPRE_StructSolver, pointer_from_objref(solver))
  # keeps references to internal objects just created (?)
  const keeprefs = [grid, stencil, A, b, x, solver]
  #   /* Initialize MPI */
  MPI.Init()
  const comm = MPI.COMM_WORLD
  const myid = MPI.Comm_rank(comm)
  const num_procs = MPI.Comm_size(comm)

  if num_procs != 2
    if myid == 0
      println("Must run with 2 processors!")
    end
    MPI.Finalize()
    return(0)
  end
  # #   /* 1. Set up a grid. Each processor describes the piece
  # #   of the grid that it owns. */
  # #     /* Create an empty 2D grid object */
  Hypre.HYPRE_StructGridCreate(comm, 2, gridptr)
  # #     /* Add boxes to the grid */
  if myid == 0
    ilower = Hypre.HYPRE_Int[-3, 1]
    iupper = Hypre.HYPRE_Int[-1, 2]
    Hypre.HYPRE_StructGridSetExtents(gridptr, ilower, iupper)
  elseif myid == 1
    ilower = Hypre.HYPRE_Int[0, 1]
    iupper = Hypre.HYPRE_Int[2, 4]
    Hypre.HYPRE_StructGridSetExtents(gridptr, ilower, iupper)
  end

  # #     /* This is a collective call finalizing the grid assembly.
  # #     The grid is now ``ready to be used'' */
  Hypre.HYPRE_StructGridAssemble(gridptr)

  # #   /* 2. Define the discretization stencil */
  # #     /* Create an empty 2D, 5-pt stencil object */
  Hypre.HYPRE_StructStencilCreate(2, 5, stencilptr)

  # #     /* Define the geometry of the stencil. Each represents a
  # #     relative offset (in the index space). */
  offsets = reshape(Hypre.HYPRE_Int[0, 0, -1, 0, 1, 0, 0, -1, 0, 1], 2, 5)

  # #       /* Assign each of the 5 stencil entries */
  for entry in 1:5
    #       Hypre.HYPRE_StructStencilSetElement(stencil, entry, offsets[entry]);
  end
  # #   /* 3. Set up a Struct Matrix */
  # #     /* Create an empty matrix object */
  #     Hypre.HYPRE_StructMatrixCreate(MPI.COMM_WORLD, grid, stencil, &A);

  # #     /* Indicate that the matrix coefficients are ready to be set */
  #     Hypre.HYPRE_StructMatrixInitialize(A);

  # #     /* Set the matrix coefficients.  Each processor assigns coefficients
  # #     for the boxes in the grid that it owns. Note that the coefficients
  # #     associated with each stencil entry may vary from grid point to grid
  # #     point if desired.  Here, we first set the same stencil entries for
  # #     each grid point.  Then we make modifications to grid points near
  # #     the boundary. */
  if myid == 0
    ilower = Hypre.HYPRE_Int[-3, 1]
    iupper = Hypre.HYPRE_Int[-1, 2]
    stencil_indices = Hypre.HYPRE_Int[0, 1, 2, 3, 4] #/* labels for the stencil entries -
    # #         these correspond to the offsets defined above */
    nentries = length(stencil_indices)
    nvalues  = Hypre.HYPRE_Int30 #/* 6 grid points, each with 5 stencil entries */
    values = zeros(nvalues)

    # #       /* We have 6 grid points, each with 5 stencil entries */
    for i in 1:nentries:nvalues
      values[i] = 4.0
      for j in 1:(nentries - 1)
        values[i + j] = -1.0
      end
    end

    #       Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, nentries,
    #                                      stencil_indices, values);
  elseif myid == 1
    ilower = Hypre.HYPRE_Int[0, 1]
    iupper = Hypre.HYPRE_Int[2, 4]
    stencil_indices = Hypre.HYPRE_Int[0, 1, 2, 3, 4]
    nentries = length(stencil_indices)
    nvalues  = 60 #/* 12 grid points, each with 5 stencil entries */
    values = zeros(nvalues)
    for i in 1:nentries:nvalues
      values[i] = 4.0
      for j in 1:(nentries - 1)
        values[i + j] = -1.0
      end
    end

    #       Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, nentries,
    #                                      stencil_indices, values);
  end

  #     /* Set the coefficients reaching outside of the boundary to 0 */
  if myid == 0
    values = zeros(3)

    # #         /* values below our box */
    ilower = Hypre.HYPRE_Int[-3, 1]
    iupper = Hypre.HYPRE_Int[-1, 1]
    stencil_indices = Hypre.HYPRE_Int[3,]
    #         Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, 1,
    #                                        stencil_indices, values);

    # #         /* values to the left of our box */
    ilower = Hypre.HYPRE_Int[-3, 1]
    iupper = Hypre.HYPRE_Int[-3, 2]
    stencil_indices = Hypre.HYPRE_Int[1,]
    #         Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, 1,
    #                                        stencil_indices, values);

    # #         /* values above our box */
    ilower = Hypre.HYPRE_Int[-3, 2]
    iupper = Hypre.HYPRE_Int[-1, 2]
    stencil_indices = Hypre.HYPRE_Int[4,]
    #         Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, 1,
    #                                        stencil_indices, values);
  elseif myid == 1
    values = zeros(4)
    #       {
    #         /* values below our box */
    ilower = Hypre.HYPRE_Int[0, 1]
    iupper = Hypre.HYPRE_Int[2, 1]
    stencil_indices = Hypre.HYPRE_Int[3,]
    #         Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, 1,
    #                                        stencil_indices, values);
    #         }
    #       {
    #         /* values to the right of our box */
    ilower = Hypre.HYPRE_Int[2, 1]
    iupper = Hypre.HYPRE_Int[2, 4]
    stencil_indices = Hypre.HYPRE_Int[2,]
    #         Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, 1,
    #                                        stencil_indices, values);
    #         }
    #       {
    #         /* values above our box */
    ilower = Hypre.HYPRE_Int[0, 4]
    iupper = Hypre.HYPRE_Int[2, 4]
    stencil_indices = Hypre.HYPRE_Int[4,]
    #         Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, 1,
    #                                        stencil_indices, values);
    #         }
    #       {
    # #         /* values to the left of our box
    # #         (that do not border the other box on proc. 0) */
    ilower = Hypre.HYPRE_Int[0, 3]
    iupper = Hypre.HYPRE_Int[0, 4]
    stencil_indices = Hypre.HYPRE_Int[1,]
    #            Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, 1,
    #                                           stencil_indices, values);
    #            }
  end

  # #            /* This is a collective call finalizing the matrix assembly.
  # #            The matrix is now ``ready to be used'' */
  #            Hypre.HYPRE_StructMatrixAssemble(A);
  #            }

  # #            /* 4. Set up Struct Vectors for b and x.  Each processor sets the vectors
  # #              corresponding to its boxes. */
  #              {
  # #                /* Create an empty vector object */
  #                Hypre.HYPRE_StructVectorCreate(MPI.COMM_WORLD, grid, &b);
  #                Hypre.HYPRE_StructVectorCreate(MPI.COMM_WORLD, grid, &x);

  # #                /* Indicate that the vector coefficients are ready to be set */
  #                Hypre.HYPRE_StructVectorInitialize(b);
  #                Hypre.HYPRE_StructVectorInitialize(x);

  # #                /* Set the vector coefficients */
  if myid == 0
    ilower = Hypre.HYPRE_Int[-3, 1]
    iupper = Hypre.HYPRE_Int[-1, 2]
    values = ones(6) #/* 6 grid points */
    #                  Hypre.HYPRE_StructVectorSetBoxValues(b, ilower, iupper, values);

    fill!(values, 0.0)
    #                  Hypre.HYPRE_StructVectorSetBoxValues(x, ilower, iupper, values);
  elseif myid == 1
    ilower = Hypre.HYPRE_Int[0, 1]
    iupper = Hypre.HYPRE_Int[2, 4]
    values = ones(12)
    #                  Hypre.HYPRE_StructVectorSetBoxValues(b, ilower, iupper, values);

    fill!(values, 0.0)
    #                  Hypre.HYPRE_StructVectorSetBoxValues(x, ilower, iupper, values);
  end

  # #                /* This is a collective call finalizing the vector assembly.
  # #                The vectors are now ``ready to be used'' */
  #                  Hypre.HYPRE_StructVectorAssemble(b);
  #                  Hypre.HYPRE_StructVectorAssemble(x);
  #                }

  #              #     5. Set up and use a solver (See the Reference Manual for descriptions of all of the options.)
  # #                /* Create an empty PCG Struct solver */
  #                Hypre.HYPRE_StructPCGCreate(MPI.COMM_WORLD, &solver);

  # #                /* Set some parameters */
  #                Hypre.HYPRE_StructPCGSetTol(solver, 1e-6); #/* convergence tolerance */
  #                Hypre.HYPRE_StructPCGSetPrintLevel(solver, 2); #/* amount of info. printed */

  # #                /* Setup and solve */
  #                Hypre.HYPRE_StructPCGSetup(solver, A, b, x);
  #                Hypre.HYPRE_StructPCGSolve(solver, A, b, x);

  # #              /* Free memory */
  #              Hypre.HYPRE_StructGridDestroy(grid);
  #              Hypre.HYPRE_StructStencilDestroy(stencil);
  #              Hypre.HYPRE_StructMatrixDestroy(A);
  #              Hypre.HYPRE_StructVectorDestroy(b);
  #              Hypre.HYPRE_StructVectorDestroy(x);
  #              Hypre.HYPRE_StructPCGDestroy(solver);

  # #              /* Finalize MPI */
  MPI.Finalize();

  return(0)
end #function
if isempty(ARGS)
  const nprocesses = 2
  println(readall(`mpirun -np $nprocesses julia $(@__FILE__) go`))
elseif ARGS[1] == "noMPI" || ARGS[1] == "go"
  gc_disable()
  exitcode = runex1()
  gc_enable()
  exit(exitcode)
else
  println("Unrecognized command line argument.")
end
end #module
