using DocPlotTest
using Documenter

DocMeta.setdocmeta!(DocPlotTest, :DocTestSetup, :(using DocPlotTest); recursive=true)

makedocs(;
    modules=[DocPlotTest],
    authors="Thomas Poulsen",
    repo="https://github.com/tp2750/DocPlotTest.jl/blob/{commit}{path}#{line}",
    sitename="DocPlotTest.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://tp2750.github.io/DocPlotTest.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/tp2750/DocPlotTest.jl",
    devbranch="main",
)
