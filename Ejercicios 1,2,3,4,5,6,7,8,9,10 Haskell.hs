--1. Realiza un programa que permita obtener la media de 3 números.

media3 x y z = (x+y+z)/3
--2. Realiza una función que permita obtener el volumen de una esfera.

volumenEsfera r = (4/3)*pi*r^3

--3. Realiza una función que permita obtener la intercalación de 10 numeros impares, iniciando con el 13.


--4. Realiza una función que permita obtener el máximo de 3 números.

maxTres x y z = max x (max y z)

--5. Realice una función que permita rotar una lista. Ejemplo:
 
rota n xs = drop n xs ++ take n xs 

--6. Realiza un programa que permita generar un intervalo de la suma de los cubos de los primeros n números. Ejemplo suma = 1 + 8 + 27 + n

sumaCubo :: Double->Double
sumaCubo n = sum [x**3| x<-[1..n]]

--7. Realiza un programa que permita generar un intervalo de los cuadrados de n números mayores a 100.

intervaloCuadrados :: [Double]->[Double]
intervaloCuadrados []=[]
intervaloCuadrados n = [ x**2 | x<-n, x**2>100]

--8. Realiza un programa que permita generar un intervalo de n numeros entre 20 y 60

intervaloNumeros :: Double->[Double]
intervaloNumeros n = [x | x<-[21..60], x<=20+n]

--9. Realiza un programa que solicite dos argumentos de tipo Double para calcular la hipotenusa de un triángulo rectángulo y retorne un valor de tipo Double.

hipotenusa :: Double->Double->Double
hipotenusa a b= (sqrt a)+ (sqrt b)

--10. Crear un programa que por medio de recursión calcule la suma de los cuadrados de n números.