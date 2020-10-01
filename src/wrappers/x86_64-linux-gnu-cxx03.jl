# Autogenerated wrapper script for SARSOP_jll for x86_64-linux-gnu-cxx03
export polgraph, pomdpconvert, pomdpeval, pomdpsim, pomdpsol

JLLWrappers.@generate_wrapper_header("SARSOP")
JLLWrappers.@declare_executable_product(polgraph)
JLLWrappers.@declare_executable_product(pomdpconvert)
JLLWrappers.@declare_executable_product(pomdpeval)
JLLWrappers.@declare_executable_product(pomdpsim)
JLLWrappers.@declare_executable_product(pomdpsol)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        polgraph,
        "bin/polgraph",
    )

    JLLWrappers.@init_executable_product(
        pomdpconvert,
        "bin/pomdpconvert",
    )

    JLLWrappers.@init_executable_product(
        pomdpeval,
        "bin/pomdpeval",
    )

    JLLWrappers.@init_executable_product(
        pomdpsim,
        "bin/pomdpsim",
    )

    JLLWrappers.@init_executable_product(
        pomdpsol,
        "bin/pomdpsol",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
