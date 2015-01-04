include get.e -- so we can use the prompt_*() function

object name
atom weight, height, bmi

puts(1, "\\---------------------------------------------------\\\n\n")
puts(1, "Bem vindo à calculadora de IMC\n\n")
puts(1, "Esta calculadora foi desenvolvida em linguagem Euphoria (eufó-ria)\n\n")
puts(1, "Informe os dados abaixo\n\n")

name = prompt_string("Informe seu nome: ")
weight = prompt_number("Informe seu peso: (ex: 75.900) ", {10, 300}) -- enabling between 10 and 300 kg
height = prompt_number("Informe sua altura: (ex: 1.73) ", {0.5, 2.50}) -- enabling between 0.5 and 2.5 m

puts(1, "Seu IMC é: ")

bmi = weight / (height*height)

printf(1, "%.2f\n\n", bmi)

puts(1, name)

if bmi > 40 then
  puts(1, " você está com obesidade mórbida (grau 3), procure um médico\n")
  
  elsif bmi <= 40 and bmi >= 35 then 
    puts(1, " você está com obesidade severa (grau 2), procure um médico\n")
  
  elsif bmi <= 34.99 and bmi >= 30 then 
    puts(1, " você está com obesidade (grau 1), cuidado com sua alimentação\n")
  
  elsif bmi <= 29.99 and bmi >= 25 then 
    puts(1, " você está com sobrepeso, cuidado com sua alimentação\n")
  
  elsif bmi <= 24.99 and bmi >= 18.5 then 
    puts(1, " seu peso está perfeito, continue assim\n")
  
  elsif bmi <= 18.49 and bmi >= 17 then 
    puts(1, " você está com magreza leve, cuidado\n")
  
  elsif bmi <= 16.99 and bmi >= 16 then 
    puts(1, " você está com magreza moderada, procure cuidar de sua alimentação\n")
  
  elsif bmi <= 15.99 then 
    puts(1, " você está com magreza grave, procure um médico ou nutricionista\n")
  
end if

puts(1, "\n")
puts(1, "/---------------------------------------------------/\n\n")
