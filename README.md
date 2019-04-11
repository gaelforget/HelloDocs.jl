# HelloDocs.jl

### 1) generate package

```
(v1.1) pkg> generate HelloDocs
shell> cd HelloDocs
(v1.1) pkg> activate .
(HelloDocs) pkg> add Documenter
```

### 2) add documentation files

```
(v1.1) pkg> add Documenter
(v1.1) pkg> add DocumenterTools
julia> using Documenter
julia> using DocumenterTools
julia> DocumenterTools.generate("HelloDocs.jl/docs")
shell> ls HelloDocs/docs/
Project.toml	make.jl		src
shell> ls docs/src
index.md
```

### 3) compile empty doc

```
shell> cd HelloDocs.jl/
julia> makedocs(sitename="HelloDocs.jl Documentation")
```

which created to 

```
$ ls -1 build/*
build/HelloDocs.jl
build/search_index.js

build/assets:
arrow.svg
documenter.css
documenter.js
search.js

build/search:
index.html
```

### 4) add docstrings and compile `make.jl`

Docstrings were added in `src/HelloDocs.jl` and refs in `docs/src/index.md` before compiling `julia --color=yes make.jl` from within `docs/` in shell.

Doing this added two docstrings (`GreetUser` and `greet`) to `docs/build/index.html` and issued a warning for `GreetYou` as expected.
