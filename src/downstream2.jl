module downstream2
    export triple
    import upstream.add
    triple(x) = add(x, add(x, x))
end
