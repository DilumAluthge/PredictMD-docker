import Pkg

try
    Pkg.Registry.add(Pkg.RegistrySpec(name= "StrongHoldGeneral", path="/opt/julia/share/julia/registries/StrongHoldGeneral"));
catch e
    @warn("ignoring exception: ", e,)
end
