


#Millones de segundos
x =250*10^6
#Un dia tiene 86400 segundos
dia = 24*60*60
#Entonces x/dia dias han pasado
dias_pasados = x/dia
#Dividimos dias_pasados entre 365 dias
anos_pasados = dias_pasados/365
dias_pasados = anos_pasados-trunc(anos_pasados)
dias_pasados = dias_pasados*365
horas_pasadas = dias_pasados-trunc(dias_pasados)
horas_pasadas = horas_pasadas*24
#Debemos de tener en cuenta los bisiestos que son cada 4 años
2018+7 #son 2025 por tanto 2020 y 2024 son bisiestos y tienen 366 dias
#Por tanto llegariamos:
print(paste(sprintf("La hora %i del dia %i del año %i", floor(horas_pasadas), floor(dias_pasados)-2, floor(anos_pasados)+2018)))


ecuacion = function(a,b,s){
  x = (-b+s)/a
  trunc(x)
}

print(ecuacion(2,4,0)) #Es -2
print(ecuacion(5,3,0)) #Truncamos, solo parte entera: 0
print(ecuacion(7,4,18)) #7*2 + 4 = 18 x=2
print(ecuacion(1,1,1)) # x tiene que ser 0 para que se cumpla

#3e-π
sol = 3*exp(1)-pi
#Redondeamos a 3 cifras decimales
round(sol, 3)

#Modulo del numero complejo (2+3i)^2/(5+8i)
sol2=(2+3i)^2/(5+8i)
round(Mod(sol2),3)#Redondeado a 3 cifras