using Documenter, PlusMinus

makedocs(
    modules = [PlusMinus],
    format = Documenter.HTML(; prettyurls = get(ENV, "CI", nothing) == "true"),
    authors = "Tyler Beason",
    sitename = "PlusMinus.jl",
    pages = Any["index.md"]
    # strict = true,
    # clean = true,
    # checkdocs = :exports,
)

deploydocs(
    repo = "github.com/tbeason/PlusMinus.jl.git",
    push_preview = true
)
