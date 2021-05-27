filter = ARGV[0].to_i
input = File.open('./procesos.data.txt','r') #lee eñ archivo
output = File.open('procesos_filtrados.data', 'w') #escribe el archivo
input.each do |i|    
    output.puts(i.to_i) if i.to_i > filter
end
input.close
output.close