using DigiMic
using Documenter

DocMeta.setdocmeta!(DigiMic, :DocTestSetup, :(using DigiMic); recursive=true)

makedocs(;
    modules=[DigiMic],
    authors="cleggt <thomas.clegg@hifmb.de> and contributors",
    sitename="DigiMic.jl",
    format=Documenter.HTML(;
        canonical="https://cleggtom.github.io/DigiMic.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/cleggtom/DigiMic.jl",
    devbranch="main",
)
