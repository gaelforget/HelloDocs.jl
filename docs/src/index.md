# HelloDocs.jl Documentation

```@contents
```

## docstring examples

The following three case illustrate that a function needs to either be exported from a module (`GreetUser`) or referred to with full name (`HelloDocs.greet`), otherwise the docstring will be reported as missing (`GreetYou`).


```@docs
GreetUser()
```

```@docs
HelloDocs.greet()
```

```@docs
GreetYou()
```

## crossref examples

- link to [HelloDocs.jl Documentation](@ref)
- link to [`GreetUser()`](@ref)

## Index

```@index
```

