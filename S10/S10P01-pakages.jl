module Normal
    function normaler(v)
        s = 0.0
        for i=1:length(v)
            s = s + v[i]*v[i]
        end
        s = sqrt(s)
        dummy = []
        for i=1:length(v)
            dummy = [dummy..., v[i]/s]
        end
        return dummy
    end
end;

module Product
    function inner(a,b)
        dummy = []
        for i=1: length(a)
            dummy = [dummy..., a[i]*b[i]]
        end
        return dummy
    end
end;