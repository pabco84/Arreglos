options = ["piedra", "papel", "tijera"]
user = ARGV[0].downcase 
user_win = [-2, 1]
# pc = rand(0..2)
# if options.include?(user)
#     user_opt = options.index(user)
#     if user_opt == pc
#         puts options[pc]
#         puts "Empataste"
#     else
#         if user == "tijera" && options[pc] == "piedra"
#             puts options[pc]
#             puts "Perdiste"
#         else
#             if pc == user_opt+1
#                 puts options[pc]
#                 puts "Perdiste"
#             else
#                 puts options[pc]
#                 puts "Ganaste"
#             end
#         end
#     end
# else
#     raise "Argumento invalido: Debe ser piedra, papel o tijera"
# end
unless options.include?(user)
    raise "Argumento invalido: Debe ser piedra, papel o tijera"
else
    user_opt = options.index(user)
    pc = rand(0..2)
    puts "Computador juega #{options[pc]}\n Ganaste" if user_win.include?(user_opt-pc)
    puts "Computador juega #{options[pc]}\n Empataste" if user_opt - pc == 0
    puts "Computador juega #{options[pc]}\n perdiste" if user_win.include?((user_opt-pc)*-1)
end