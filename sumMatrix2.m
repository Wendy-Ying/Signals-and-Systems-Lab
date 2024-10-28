function [A,B] = sumMatrix2(rownumber,columnnumber)
    A = zeros(rownumber,columnnumber);
    B = zeros(rownumber,columnnumber);
    for i = 1:rownumber
        for j = 1:columnnumber
            A(i,j) = i + j;
            B(i,j) = i * j;
        end
    end
end