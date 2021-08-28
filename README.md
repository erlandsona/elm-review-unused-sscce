# elm-review NoUnused.Dependencies SSCCE

Run `npm sscce` and see that `f0i/iso8601` is reported as unused, though it is used. It seems to be "shadowed" by the `Iso8601` module from the indirect dependency `rtfeldman/elm-iso8601-date-strings`.
