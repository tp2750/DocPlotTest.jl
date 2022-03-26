# DocPlotTest

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://tp2750.github.io/DocPlotTest.jl/stable)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://tp2750.github.io/DocPlotTest.jl/dev)
[![Build Status](https://github.com/tp2750/DocPlotTest.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/tp2750/DocPlotTest.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/tp2750/DocPlotTest.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/tp2750/DocPlotTest.jl)

# Purpose

This is a test repo.
The purpose is to have a very simple repo to test documentatin. Especially including plots as that has been a problem in the past.

# Setting up this Repo

```julia
julia> using PkgTemplates
julia> t=Template(; 
           user="tp2750",
           dir=".",
           authors="Thomas Poulsen",
           plugins=[
        Git(; manifest=false, ssh=true),
        GitHubActions(;extra_versions=["nightly"], x86=false, windows=false, osx=false), ## skip some defaults
        Codecov(),
        Documenter{GitHubActions}(),
        Develop(),
    ],
           );
julia> t("DocPlotTest")
julia> using DocumenterTools
julia> DocumenterTools.genkeys(user = "tp2750",repo = "DocPlotTest.jl")
```

Follow the instructions adding the keys.

# Log

## 2022-03-26 session

-  06:40: github
-  06:41: PkgTemplate
-  06:49: write readme
-  06:54 git push --set-upstream origin main
-  06:55 check CI
-  06:58 dev documentation is up https://tp2750.github.io/DocPlotTest.jl/dev/
- 07:00 tag v0.0.1 initial relese
- 07:08: stable documentation is there
- 07:08: add 01_documenter-plot.jl
- 07:13: test locally
- 07:16 working locally
- 07:16 push
