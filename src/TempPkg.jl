module TempPkg

public foo

function foo()
    return Bar(2) # Bar is intentionally undefined
end

end # module TempPkg
