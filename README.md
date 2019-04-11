# HelloDocs.jl

### 1) generate package

```
(v1.1) pkg> generate HelloDocs
shell> cd HelloDocs
(v1.1) pkg> activate .
(HelloDocs) pkg> add Documenter
```

###2) add documentation files

```
(v1.1) pkg> add Documenter
(v1.1) pkg> add DocumenterTools
julia> using Documenter
julia> using DocumenterTools
julia> DocumenterTools.generate("HelloDocs.jl/docs")
shell> ls HelloDocs/docs/
Project.toml	make.jl		src
```



