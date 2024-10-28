function A = sumMatrix1(rownumber,columnnumber)
    A = zeros(rownumber,columnnumber);
    for i = 1:rownumber
        for j = 1:columnnumber
            A(i,j) = i + j;
        end
    end
end