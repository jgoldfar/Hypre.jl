module ex1 # from Hypre examples
# direct translation from the corresponding C source.
include(joinpath(dirname(dirname(@__FILE__)), "src", "Hypre.jl"))
using MPI

function runex1()
  grid = Hypre.hypre_StructGrid_struct()
  #   stencil = Hypre.HYPRE_StructStencil()
  #   A = Hypre.HYPRE_StructMatrix()
  #   b = Hypre.HYPRE_StructVector()
  #   x = Hypre.HYPRE_StructVector()
  #   solver = Hypre.HYPRE_StructSolver()

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
#   Hypre.HYPRE_StructGridCreate(comm, 2, grid)

  # #     /* Add boxes to the grid */
  if myid == 0
    ilower = [-3, 1]
    iupper = [-1, 2]
    #       Hypre.HYPRE_StructGridSetExtents(grid, ilower, iupper);
  elseif myid == 1
    ilower = [0, 1]
    iupper = [2, 4]
    #       Hypre.HYPRE_StructGridSetExtents(grid, ilower, iupper);
  end

  # #     /* This is a collective call finalizing the grid assembly.
  # #     The grid is now ``ready to be used'' */
  #     Hypre.HYPRE_StructGridAssemble(grid);

  # #   /* 2. Define the discretization stencil */
  # #     /* Create an empty 2D, 5-pt stencil object */
  #     Hypre.HYPRE_StructStencilCreate(2, 5, &stencil);

  # #     /* Define the geometry of the stencil. Each represents a
  # #     relative offset (in the index space). */
  offsets = [[0, 0]; [-1, 0]; [1, 0]; [0, -1]; [0, 1]]

  # #       /* Assign each of the 5 stencil entries */
  for entry in 1:5
    if myid == 0
    println(offsets[:, entry])
    end
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
    ilower = [-3, 1]
    iupper = [-1, 2]
    stencil_indices = [0, 1, 2, 3, 4] #/* labels for the stencil entries -
    # #         these correspond to the offsets defined above */
    nentries = length(stencil_indices)
    nvalues  = 30 #/* 6 grid points, each with 5 stencil entries */
    values = zeros(nvalues)

    # #       /* We have 6 grid points, each with 5 stencil entries */
    for i in 1:nentries:nvalues
      values[i] = 4.0
      for j in 1:(nentries - 1)
        values[i + j] = -1.0
      end
    end
    #       for (i = 0; i < nvalues; i += nentries)
    #       {
    #         values[i] = 4.0;
    #         for (j = 1; j < nentries; j++)
    #         values[i+j] = -1.0;
    #         }

    #       Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, nentries,
    #                                      stencil_indices, values);
  elseif myid == 1
    ilower = [0, 1]
    iupper = [2, 4]
    stencil_indices = [0, 1, 2, 3, 4]
    nentries = length(stencil_indices)
    nvalues  = 60 #/* 12 grid points, each with 5 stencil entries */
    values = zeros(nvalues)
    for i in 1:nentries:nvalues
      values[i] = 4.0
      for j in 1:(nentries - 1)
        values[i + j] = -1.0
      end
    end
    #       for (i = 0; i < nvalues; i += nentries)
    #       {
    #         values[i] = 4.0;
    #         for (j = 1; j < nentries; j++)
    #         values[i+j] = -1.0;
    #         }

    #       Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, nentries,
    #                                      stencil_indices, values);
  end

  #     /* Set the coefficients reaching outside of the boundary to 0 */
  if myid == 0
    values = zeros(3)

    # #         /* values below our box */
    ilower = [-3, 1]
    iupper = [-1, 1]
    stencil_indices = [3,]
    #         Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, 1,
    #                                        stencil_indices, values);

    # #         /* values to the left of our box */
    ilower = [-3, 1]
    iupper = [-3, 2]
    stencil_indices = [1,]
    #         Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, 1,
    #                                        stencil_indices, values);

    # #         /* values above our box */
    ilower = [-3, 2]
    iupper = [-1, 2]
    stencil_indices = [4,]
    #         Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, 1,
    #                                        stencil_indices, values);
  elseif myid == 1
    values = zeros(4)
    #       {
    #         /* values below our box */
    ilower = [0, 1]
    iupper = [2, 1]
    stencil_indices = [3,]
    #         Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, 1,
    #                                        stencil_indices, values);
    #         }
    #       {
    #         /* values to the right of our box */
    ilower = [2, 1]
    iupper = [2, 4]
    stencil_indices = [2,]
    #         Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, 1,
    #                                        stencil_indices, values);
    #         }
    #       {
    #         /* values above our box */
    ilower = [0, 4]
    iupper = [2, 4]
    stencil_indices = [4,]
    #         Hypre.HYPRE_StructMatrixSetBoxValues(A, ilower, iupper, 1,
    #                                        stencil_indices, values);
    #         }
    #       {
    # #         /* values to the left of our box
    # #         (that do not border the other box on proc. 0) */
    ilower = [0, 3]
    iupper = [0, 4]
    stencil_indices = [1,]
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
    ilower = [-3, 1]
    iupper = [-1, 2]
    values = ones(6) #/* 6 grid points */
    #                  Hypre.HYPRE_StructVectorSetBoxValues(b, ilower, iupper, values);

    fill!(values, 0.0)
    #                  Hypre.HYPRE_StructVectorSetBoxValues(x, ilower, iupper, values);
  elseif myid == 1
    ilower = [0, 1]
    iupper = [2, 4]
    values = ones(12)
    #                  Hypre.HYPRE_StructVectorSetBoxValues(b, ilower, iupper, values);

    #                  for (i = 0; i < 12; i ++)
    #                  values[i] = 0.0;
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
else
  exit(runex1())
end
end #module
