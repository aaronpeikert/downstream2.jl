using downstream2
using Documenter

DocMeta.setdocmeta!(downstream2, :DocTestSetup, :(using downstream2); recursive=true)

makedocs(;
    modules=[downstream2],
    authors="Aaron Peikert, Maximilian S. Ernst",
    repo="https://github.com/aaronpeiket/downstream2.jl/blob/{commit}{path}#{line}",
    sitename="downstream2.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://aaronpeiket.github.io/downstream2.jl",
        edit_link="devel",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/aaronpeiket/downstream2.jl",
    devbranch="devel",
)
