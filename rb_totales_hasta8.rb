#                rb_totales____ns2.rb
#   Varios programas editados. Primero: perros gatos 
#####     ######     #########1
#         s345_perr_gat.rb
puts '#                rb_totales_____ns2.rb'
puts '#   Varios programas editados. Primero: perros gatos :
#####     ######1   '
puts '#                    s345_perr_gat.rb'
xx = 'perro'
rr = 'gato'
zz = 'Peleas entre ' + xx + 's ' + 'y ' + rr + 's'
puts " "
puts "xx = 'perro'
rr = 'gato'
zz = 'Peleas entre ' + xx + 's ' + 'y ' + rr + 's' "
puts zz
puts "     f         i            n                        e          n        d            1"

puts "   pulse Enter para siguiente programa sobre Comparaciones"
siguiente = gets.chomp
puts "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||2"

#                    pru7L_compar_rb.rb 
puts '#                    pru7L_compar_rb.rb'
puts "# puts 15 > 11
# puts 25 < 23"
puts 15 > 11
puts 25 < 23
puts "Comparaciones  iguales y diferentes"
puts "#  eee=315       diferente de !="  
puts "#   pb=( eee == 315)  qb=(eee != 315)  rb=(eee <= 315)  sb =(eee >= 315)"
eee = 315
pb = ( eee == 315)
qb = (eee != 315)
rb = (eee <= 315)
sb = (eee >= 315)
puts "Resultados:  " +pb.to_s+ "             " + qb.to_s+"            "+rb.to_s + "              "+sb.to_s
puts "Comparaciones strims   textos"
puts"#  puts 't' < 'm'
#  bbbb =  'gato' < 'perro'
#  puts bbbb"
puts 't' < 'm'
bbbb =  'gato' < 'perro'
puts bbbb
puts "Comp (está antes o despues  de)   mayus-m  R  r"
puts "#   'R' < 'r' "
puts 'R' < 'r'
puts 'if   Condicionales  con altrnativas o   Ramificaciones  ' 
puts "             ****         Escriba letras, números, o signos: "
le_tra = gets.chomp
puts ' le_tra = gets.chomp
puts " #    le_tra    igual a:  " + le_tra
 #     if  "j " <   le_tra
#     puts "j está antes que le_tra"
#     else
#     puts "j  no está antes que le_tra"
#     end
#     El condicional if da:'
puts " con le_tra    tecleada " + le_tra 
if  "j " <   le_tra
puts "j está antes que le_tra"
else
puts "j  no está antes que le_tra"
end
puts "             ****          ___________"
puts '.to_i  Números string a  enteros:    rrr = "450"
sss =  rrr.to_i
puts sss + 50  se obtiene:'
rrr = "450"
sss =  rrr.to_i
puts sss + 50
puts "     f         i            n                        e          n        d            2"

puts "   pulse Enter para siguiente programa: Comparaciones "
siguiente = gets.chomp

puts "\\\\\\\\\\\\\\\\\\\   Comparaciones  \\\\\\\\\\\\\\\\\\\\\\\\\\\\3"
puts "|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| 3 "
#         case_when_par_impar.rb
puts '#                    case_when_par_impar.rb'
puts "Chequeo mayor o igual y par "  
puts '  Coloque, cercano a 200, numero z'
z = gets.chomp.to_i
case z
when  -> (z) { z.even? or z > 199 }
  puts "z par  o   mayor  o igual a 200"
else
     puts "z impar  o   menor o igual a 199"
end

puts "Chequeo mayor o igual y impar "  
puts '     ***    Coloque, cercano a 1020, numero w'
w = gets.chomp.to_i
case w
when  -> (w) { w.even? and w > 1019 }
  puts "w impar  y   mayor  o igual a 1020"
when  -> (w) { w.even? and w < 1020 }
  puts "w impar  y   menor o igual a 1019"
when  -> (w) { w.odd? and w > 1019 }
  puts "w impar  y   mayor  o igual a 1020"
when  -> (w) { w.odd? and w < 1020 }
  puts "w impar  y   menor o igual a 1019"
else
end
puts "     f         i            n                        e          n        d              3"

puts "   pulse Enter para siguiente programa push_unsh_pop"
siguiente = gets.chomp

puts "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||4"
#                    push_unsh_pop.rb
# ruby  push   unshift   pop
puts '#                    push_unsh_pop.rb'
co_lores = [ ]
puts 'array matriz vacia:  ' + co_lores.to_s 
puts '----------------------'
co_lores.push "verde"
puts  "Despues de push verde, array o matriz de un elemento  " + co_lores.to_s
puts '----------------------'
co_lores.push "rojo"
puts  "Despues de push rojo, matriz de dos elementos  " + co_lores.to_s
puts '-----------------------------------------'
co_lores.unshift "amarillo"
puts  "Despues  unshift amarillo, matriz pasa de 2 a 3 elementos " 
puts co_lores.to_s
puts  "amarillo  en  primer lugar " 
puts '---------------       ---------------------'
puts co_lores.to_s
co_lores.pop 2
puts  "Despues  pop 2, elimino rojo y verde, los dos  ultimos:"
puts co_lores.to_s 
puts '-----    --------------------'
puts  "Adicionamos mas colores al array con push:"
co_lores.push "rojo"
co_lores.push "verde"
co_lores.push "azul"
co_lores.push "negro"
co_lores.push "blanco"
puts co_lores.to_s
puts '---------------------------'
co_lores.pop 3
puts  "Despues  pop 3, elimino  3 ultimos: azul, negro y blanco, quedando:" 
puts co_lores.to_s
puts "     f         i            n                        e          n        d              4"

puts "   pulse Enter para siguiente programa    utf-8   arr     tildes    each"
siguiente = gets.chomp

puts "||||    |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||  ||||||5"
 #      Matrices   ___array  --tildes-- each            5
#   arrays  con ANSI:  error  en         é  á  ñ
#   pasar al guardar a codificación UTF-8 para OK
puts "   #      Matrices   ___array  --tildes-- each            5
#   arrays  con ANSI:  error  en         é  á  ñ
#   pasar al guardar a codificación UTF-8   para OK "
puts ' :   :    ::   :    ::   : Código:   ::   :    ::   :    ::  '
puts "lenguajes = ['Inglés', ' Alemán',  'Español' ]"
puts "lenguajes.each do |leng|"
puts "puts 'Facil el  '  + leng"
puts "puts '          Si o no? '  "  
puts 'end'
puts "======================Ejecución==========="
lenguajes = ['Inglés', ' Alemán',  'Español' ]
lenguajes.each do |leng|
puts 'Facil el  '  + leng
puts '                                Si o no? '    
end 
puts "     f         i            n                        e          n        d              5"
puts "pulse Enter para siguiente programa      arr  last  join zip"
siguiente = gets.chomp

puts "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||6"
#                    arr_last_join_zip.rb                 6
# Array__   last   join  zip
lenguajes = ['Inglés', 'Alemán',  'Español' ]
puts lenguajes.to_s
puts '---------------------------------------'
alimentos = ['maiz', 'tomate', 'arroz']
puts alimentos.to_s
puts  "last, ultimo alimento es: " + alimentos.last.to_s
puts '----------------------------------------------'
puts ' join con delimitadores     ' + alimentos.join(' _-_')
 puts 'sin delimitadores      ' + alimentos.join
puts '----------------------------------------------  ---'
n_um = [1, 1, 2,3]
puts " 1, 1, 2, 3 Se elimina repetido?:No  "+ n_um.to_s
puts '----------------------------------------'
puts  [1, 2, 3].to_s
puts ([7, 8, 5]).to_s
puts " zip  hace parejas: " + [1, 2, 3].zip([7, 8, 5]).to_s

 puts "     f         i            n                        e          n        d              6"


puts "pulse Enter para siguiente programa   arr  times len rev  +-*"
siguiente = gets.chomp

puts "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||7"
#                    arr_times_len_rev_sum_mult.rb    7
# comentario: array: número de veces:    times do
# Arrays matrices: longitud , reverso
# Arrays matrices: suma, multiplicación
puts " ================="
puts "     para repetir 5 veces      5.times do " 
5.times do 
puts "++++  "
end
puts " ================="
lenguajes = ['Inglés', 'Alemán',  'Español' ]
puts 'Elementos longitud arr:' + lenguajes.length.to_s  
puts " ================="
puts 'Array base :  ' + lenguajes.to_s  
puts 'Reverso array: ' + lenguajes.reverse.to_s
puts " ================="  
alimentos = ['maiz', 'tomate', 'arroz']
puts alimentos.to_s 
alim_leng = alimentos + lenguajes
puts alim_leng.to_s
puts 'Longitud arr+: ' + alim_leng.length.to_s 
puts " ================="
alimendobl =  alimentos *2
puts 'Multiplicado * 2   es: ' + alimendobl.to_s

puts "     f         i            n                        e          n        d              7"


puts "pulse Enter para siguiente programa   case contiene when"
siguiente = gets.chomp


puts "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||8"

#              case_contiene_when.rb                   8
# case_cotiene_when 
puts "Suministre un valor de un digito para la variable del turno :"
x = gets.chomp.to_i
case x 
when 1, 2, 3
     puts "Ha quedado en Grupo A"
when 4, 5, 6
     puts "Ha quedado en Grupo B"
else
     puts "Grupo por asignar"
end
puts 'Escriba ciudad, para chequeo si tiene letra r con when /r/'
Ciudad= gets.chomp
case Ciudad 
when /r/
     puts Ciudad + "    contiene la letra r"
else
     puts Ciudad + "   NO contiene letra r"
end

puts "     f         i            n                        e          n        d              8"
puts "pulse Enter para Continuar"
siguiente = gets.chomp
puts "                       F     I     N"





puts "                                                                                                                                                                                                                                                                                                                                                                                                                                             ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||9"
puts "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| 10"
puts "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| 11"
puts "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| 12"
puts "||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| 13"
