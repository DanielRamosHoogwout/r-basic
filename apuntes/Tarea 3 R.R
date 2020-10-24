#Vector Harry desde -10 hasta 27 y devolver el número en el indice 7.
Harry = seq(-10 , 27)
print(Harry[7])

#Dad el máximo de la sucesión (100*2^n -7*3^n) con n=0,...,200
n = 0:200
print(max(100*2^n -7*3^n))#Es 1499

#Sucesion de numeros entre 0 y 40.Cread el vector (3*5^n - 1) con n=0,...,40.
#Con nombre x dad el subvector de los elementos que son estrictamente mayores 
#que 3.5
n <- 0:40
vector = 3*5^n - 1
vector[which(vector>3.5)] #Elementos mayores que 3.5

#Cread una función que os devuelva la parte real, la imaginaria, el módulo, 
#el argumento y el conjugado de un número, con solo 2 cifras significativas.

componentes = function(x){
  print("Parte Real: ")
  print(Re(x))
  print("Parte Imaginaria:")
  print(Im(x))
  print("Modulo:")
  print(Mod(x))
  print("Argumento:")
  print(Arg(x))
  print("Conjugado:")
  print(Conj(x))
}

#Cread una función que resuelva ecuaciones de segundo grado
#(de la forma Ax^2+Bx+C=0)

ecuacion = function(a,b,c){
  #Positiva
  pos = (-b + sqrt(as.complex(b^2-4*a*c)))/2*a
  #Negativa
  neg = (-b - sqrt(as.complex(b^2-4*a*c)))/2*a
  #Soluciones
  sprintf("La soluciones son %f y %f", pos, neg)
}

ecuacion(1,-5,6) #Solucion 3 y 2
ecuacion(-1,+7,-10) # Solucion 2 y 5

#Tomando el vector dad 3 opciones diferentes para calcular 
#el subvector c(9,19,20,16)
vec = c(0,9,98,2,6,7,5,19,88,20,16,0)
op1= vec[c(2,8,10,11)] #Opcion 1
op2= vec[which(vec==9 | vec==19 | vec==20 | vec==16)]
op3= vec[which(vec>8 & vec<21)]

#Entradas pares
vec[which(vec%%2==0)]
#Estradas no pares y mayores que 20
vec[which(vec%%2!=0 & vec>20)]
#Valor max de vec
vec[which.max(vec)]
#valores minimos de vec
vec[which(vec==min(vec))]
