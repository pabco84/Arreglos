visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(array)
    con=0
    x=array.count
        x.times do |i|
        con = con + array[i].to_i
        end
    promedio = con/x
end

puts promedio(visitas)
