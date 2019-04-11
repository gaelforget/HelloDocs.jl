using Documenter
using HelloDocs

makedocs(
    sitename = "HelloDocs",
    format = :html,
    modules = [HelloDocs]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
