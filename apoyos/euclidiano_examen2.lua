--Delgado Acosta Luis Bernardo
--Díaz Jiménez Jorge Arif 
--20/06/2023
--3BV2


--Apertura del archivo CSV
local archivo = io.open("E:\\luaCodes\\bezdekIris.csv", "r")
local datos = archivo:read("*a")
archivo:close()

print(datos)

--Almacenar informacion
local function transformar(data)
    
end

-- Función para calcular la distancia euclidiana entre dos puntos
local function euclideanDistance(point1, point2)
    local sum = 0
    for i = 1, #point1 do
        sum = sum + (point1[i] - point2[i])^2
    end
    return math.sqrt(sum)
end

--Función que cuenta las filas de una base de datos
local function conteo(base_datos)
    local sigue = true
    local filas = 0

    while (sigue~=false) do
        
    end
end

--Buscamos que la informacion este dividida en 70E/30E
--Función que calcula el promedio de los campos
local function promedio(entrenamiento)

end

--Función que emplea el clasificador 

--Función que cuenta cuantos tipos de flores hay
local function labels(conjunto_de_datos)
    
end

--Menu de seleccion
function Menu(informacion)
    print("Seleccione la opción que desea usar:\n1) Clasificador Euclidiano con Hold-Out 70E/30P\n2) Clasificador Euclidiano con Leave-One-Out\n3) Clasificador 1NN con Hold-Out\n4) Clasificador 1NN con Leave-One-Out\n5) Abandonar programa")
    local opcion = tonumber(io.read())
    if opcion == 1 then
        print("1 opcion")
    elseif opcion==2 then
        print("2 opcion")
    elseif opcion==3 then
        print("3 opcion")
    elseif opcion==4 then
        print("4 opcion")
    elseif opcion==5 then
        print("Programa finalizado")
    else
        print("Opcion erronea")
    end
end