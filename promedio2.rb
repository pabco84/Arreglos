a = [100, 800, 250, 300, 500, 2500]
b = [200, 400, 40, 300, 500, 60]


def promedio(array)
    # con=0
    # x=array.count
    #     x.times do |i|
    #     con = con + array[i].to_i
    #     end
    # promedio = con/x
    array.sum/array.count
end

def compara_arrays(a,b)
    # if promedio(a)>promedio(b) 
    #     puts promedio(a)
    # else
    #     puts promedio(b)
    # end
    (promedio(a)>promedio(b)) ? promedio(a) : promedio(b)
end

puts compara_arrays(a,b)