% Quicksort Method
function sorted = quick(v) 
if length(v)<=1
    sorted = v;
    return
end
pivot = v(end);
v(end) = [];
left = v(v<=pivot);
right = v(v>pivot);
sorted = [quick(left) pivot quick(right)];
end

