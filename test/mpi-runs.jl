module testMPI
import MPI
using Base.Test
# mpi.jl: test local MPI.jl installation.
function main()
    MPI.Init()
    comm = MPI.COMM_WORLD
    println("Hello world, I am $(MPI.Comm_rank(comm)) of $(MPI.Comm_size(comm))")
    MPI.Barrier(comm)
    MPI.Finalize()
end #function
if isempty(ARGS)
    const nprocesses = 2
    v = readall(`mpirun -np $nprocesses julia $(@__FILE__) go`)
    @test beginswith(v, "Hello world")
else
    main()
end
end
