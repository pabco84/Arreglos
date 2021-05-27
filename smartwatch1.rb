pasos= ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

numeros=pasos.reject { |s| s =~ /[a-zA-Z]/ }


         steps = []

         numeros.each do |i|
                   if i.to_i > 200 and i.to_i < 100000
                         steps << i.to_i
                   end
                 end
                print steps
