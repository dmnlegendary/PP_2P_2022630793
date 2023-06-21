--Delgado Acosta Luis Bernardo
--Díaz Jiménez Jorge Arif 
--20/06/2023
--3BV2


--Conjunto Total
local universo = {
{5.1,3.5,1.4,0.2,"Iris-setosa"},
{4.9,3.0,1.4,0.2,"Iris-setosa"},
{4.7,3.2,1.3,0.2,"Iris-setosa"},
{4.6,3.1,1.5,0.2,"Iris-setosa"},
{5.0,3.6,1.4,0.2,"Iris-setosa"},
{5.4,3.9,1.7,0.4,"Iris-setosa"},
{4.6,3.4,1.4,0.3,"Iris-setosa"},
{5.0,3.4,1.5,0.2,"Iris-setosa"},
{4.4,2.9,1.4,0.2,"Iris-setosa"},
{4.9,3.1,1.5,0.1,"Iris-setosa"},
{5.4,3.7,1.5,0.2,"Iris-setosa"},
{4.8,3.4,1.6,0.2,"Iris-setosa"},
{4.8,3.0,1.4,0.1,"Iris-setosa"},
{4.3,3.0,1.1,0.1,"Iris-setosa"},
{5.8,4.0,1.2,0.2,"Iris-setosa"},
{5.7,4.4,1.5,0.4,"Iris-setosa"},
{5.4,3.9,1.3,0.4,"Iris-setosa"},
{5.1,3.5,1.4,0.3,"Iris-setosa"},
{5.7,3.8,1.7,0.3,"Iris-setosa"},
{5.1,3.8,1.5,0.3,"Iris-setosa"},
{5.4,3.4,1.7,0.2,"Iris-setosa"},
{5.1,3.7,1.5,0.4,"Iris-setosa"},
{4.6,3.6,1.0,0.2,"Iris-setosa"},
{5.1,3.3,1.7,0.5,"Iris-setosa"},
{4.8,3.4,1.9,0.2,"Iris-setosa"},
{5.0,3.0,1.6,0.2,"Iris-setosa"},
{5.0,3.4,1.6,0.4,"Iris-setosa"},
{5.2,3.5,1.5,0.2,"Iris-setosa"},
{5.2,3.4,1.4,0.2,"Iris-setosa"},
{4.7,3.2,1.6,0.2,"Iris-setosa"},
{4.8,3.1,1.6,0.2,"Iris-setosa"},
{5.4,3.4,1.5,0.4,"Iris-setosa"},
{5.2,4.1,1.5,0.1,"Iris-setosa"},
{5.5,4.2,1.4,0.2,"Iris-setosa"},
{4.9,3.1,1.5,0.2,"Iris-setosa"},
{5.0,3.2,1.2,0.2,"Iris-setosa"},
{5.5,3.5,1.3,0.2,"Iris-setosa"},
{4.9,3.6,1.4,0.1,"Iris-setosa"},
{4.4,3.0,1.3,0.2,"Iris-setosa"},
{5.1,3.4,1.5,0.2,"Iris-setosa"},
{5.0,3.5,1.3,0.3,"Iris-setosa"},
{4.5,2.3,1.3,0.3,"Iris-setosa"},
{4.4,3.2,1.3,0.2,"Iris-setosa"},
{5.0,3.5,1.6,0.6,"Iris-setosa"},
{5.1,3.8,1.9,0.4,"Iris-setosa"},
{4.8,3.0,1.4,0.3,"Iris-setosa"},
{5.1,3.8,1.6,0.2,"Iris-setosa"},
{4.6,3.2,1.4,0.2,"Iris-setosa"},
{5.3,3.7,1.5,0.2,"Iris-setosa"},
{5.0,3.3,1.4,0.2,"Iris-setosa"},
{7.0,3.2,4.7,1.4,"Iris-versicolor"},
{6.4,3.2,4.5,1.5,"Iris-versicolor"},
{6.9,3.1,4.9,1.5,"Iris-versicolor"},
{5.5,2.3,4.0,1.3,"Iris-versicolor"},
{6.5,2.8,4.6,1.5,"Iris-versicolor"},
{5.7,2.8,4.5,1.3,"Iris-versicolor"},
{6.3,3.3,4.7,1.6,"Iris-versicolor"},
{4.9,2.4,3.3,1.0,"Iris-versicolor"},
{6.6,2.9,4.6,1.3,"Iris-versicolor"},
{5.2,2.7,3.9,1.4,"Iris-versicolor"},
{5.0,2.0,3.5,1.0,"Iris-versicolor"},
{5.9,3.0,4.2,1.5,"Iris-versicolor"},
{6.0,2.2,4.0,1.0,"Iris-versicolor"},
{6.1,2.9,4.7,1.4,"Iris-versicolor"},
{5.6,2.9,3.6,1.3,"Iris-versicolor"},
{6.7,3.1,4.4,1.4,"Iris-versicolor"},
{5.6,3.0,4.5,1.5,"Iris-versicolor"},
{5.8,2.7,4.1,1.0,"Iris-versicolor"},
{6.2,2.2,4.5,1.5,"Iris-versicolor"},
{5.6,2.5,3.9,1.1,"Iris-versicolor"},
{5.9,3.2,4.8,1.8,"Iris-versicolor"},
{6.1,2.8,4.0,1.3,"Iris-versicolor"},
{6.3,2.5,4.9,1.5,"Iris-versicolor"},
{6.1,2.8,4.7,1.2,"Iris-versicolor"},
{6.4,2.9,4.3,1.3,"Iris-versicolor"},
{6.6,3.0,4.4,1.4,"Iris-versicolor"},
{6.8,2.8,4.8,1.4,"Iris-versicolor"},
{6.7,3.0,5.0,1.7,"Iris-versicolor"},
{6.0,2.9,4.5,1.5,"Iris-versicolor"},
{5.7,2.6,3.5,1.0,"Iris-versicolor"},
{5.5,2.4,3.8,1.1,"Iris-versicolor"},
{5.5,2.4,3.7,1.0,"Iris-versicolor"},
{5.8,2.7,3.9,1.2,"Iris-versicolor"},
{6.0,2.7,5.1,1.6,"Iris-versicolor"},
{5.4,3.0,4.5,1.5,"Iris-versicolor"},
{6.0,3.4,4.5,1.6,"Iris-versicolor"},
{6.7,3.1,4.7,1.5,"Iris-versicolor"},
{6.3,2.3,4.4,1.3,"Iris-versicolor"},
{5.6,3.0,4.1,1.3,"Iris-versicolor"},
{5.5,2.5,4.0,1.3,"Iris-versicolor"},
{5.5,2.6,4.4,1.2,"Iris-versicolor"},
{6.1,3.0,4.6,1.4,"Iris-versicolor"},
{5.8,2.6,4.0,1.2,"Iris-versicolor"},
{5.0,2.3,3.3,1.0,"Iris-versicolor"},
{5.6,2.7,4.2,1.3,"Iris-versicolor"},
{5.7,3.0,4.2,1.2,"Iris-versicolor"},
{5.7,2.9,4.2,1.3,"Iris-versicolor"},
{6.2,2.9,4.3,1.3,"Iris-versicolor"},
{5.1,2.5,3.0,1.1,"Iris-versicolor"},
{5.7,2.8,4.1,1.3,"Iris-versicolor"},
{6.3,3.3,6.0,2.5,"Iris-virginica"},
{5.8,2.7,5.1,1.9,"Iris-virginica"},
{7.1,3.0,5.9,2.1,"Iris-virginica"},
{6.3,2.9,5.6,1.8,"Iris-virginica"},
{6.5,3.0,5.8,2.2,"Iris-virginica"},
{7.6,3.0,6.6,2.1,"Iris-virginica"},
{4.9,2.5,4.5,1.7,"Iris-virginica"},
{7.3,2.9,6.3,1.8,"Iris-virginica"},
{6.7,2.5,5.8,1.8,"Iris-virginica"},
{7.2,3.6,6.1,2.5,"Iris-virginica"},
{6.5,3.2,5.1,2.0,"Iris-virginica"},
{6.4,2.7,5.3,1.9,"Iris-virginica"},
{6.8,3.0,5.5,2.1,"Iris-virginica"},
{5.7,2.5,5.0,2.0,"Iris-virginica"},
{5.8,2.8,5.1,2.4,"Iris-virginica"},
{6.4,3.2,5.3,2.3,"Iris-virginica"},
{6.5,3.0,5.5,1.8,"Iris-virginica"},
{7.7,3.8,6.7,2.2,"Iris-virginica"},
{7.7,2.6,6.9,2.3,"Iris-virginica"},
{6.0,2.2,5.0,1.5,"Iris-virginica"},
{6.9,3.2,5.7,2.3,"Iris-virginica"},
{5.6,2.8,4.9,2.0,"Iris-virginica"},
{7.7,2.8,6.7,2.0,"Iris-virginica"},
{6.3,2.7,4.9,1.8,"Iris-virginica"},
{6.7,3.3,5.7,2.1,"Iris-virginica"},
{7.2,3.2,6.0,1.8,"Iris-virginica"},
{6.2,2.8,4.8,1.8,"Iris-virginica"},
{6.1,3.0,4.9,1.8,"Iris-virginica"},
{6.4,2.8,5.6,2.1,"Iris-virginica"},
{7.2,3.0,5.8,1.6,"Iris-virginica"},
{7.4,2.8,6.1,1.9,"Iris-virginica"},
{7.9,3.8,6.4,2.0,"Iris-virginica"},
{6.4,2.8,5.6,2.2,"Iris-virginica"},
{6.3,2.8,5.1,1.5,"Iris-virginica"},
{6.1,2.6,5.6,1.4,"Iris-virginica"},
{7.7,3.0,6.1,2.3,"Iris-virginica"},
{6.3,3.4,5.6,2.4,"Iris-virginica"},
{6.4,3.1,5.5,1.8,"Iris-virginica"},
{6.0,3.0,4.8,1.8,"Iris-virginica"},
{6.9,3.1,5.4,2.1,"Iris-virginica"},
{6.7,3.1,5.6,2.4,"Iris-virginica"},
{6.9,3.1,5.1,2.3,"Iris-virginica"},
{5.8,2.7,5.1,1.9,"Iris-virginica"},
{6.8,3.2,5.9,2.3,"Iris-virginica"},
{6.7,3.3,5.7,2.5,"Iris-virginica"},
{6.7,3.0,5.2,2.3,"Iris-virginica"},
{6.3,2.5,5.0,1.9,"Iris-virginica"},
{6.5,3.0,5.2,2.0,"Iris-virginica"},
{6.2,3.4,5.4,2.3,"Iris-virginica"},
{5.9,3.0,5.1,1.8,"Iris-virginica"}
}

--Función para calcular la distancia euclidiana entre dos puntos
local function euclideanDistance(point1, point2)
    local sum = 0
    for i = 1, #point1 do
        sum = sum + (point1[i] - point2[i])^2
    end
    return math.sqrt(sum)
end

--Las siguientes funciones permiten saber en donde empiezan los registros de cada flor
local function empieza_seto(data)
    for i=1, 150 do
        if (data[i][5] == "Iris-setosa") then
            return i
        end
    end
end

local function empieza_versi(data)
    for i=1, 150 do
        if (data[i][5] == "Iris-versicolor") then
            return i
        end
    end
end

local function empieza_virgi(data)
    for i=1, 150 do
        if (data[i][5] == "Iris-virginica") then
            return i
        end
    end
end


--Las siguientes funciones permiten saber cuantos registros de cada flor hay
local function num_irisseto(data)
    local contador = 0
    for i=1, 150 do
        if (data[i][5] == "Iris-setosa") then
            contador = contador + 1
        end
    end
    return contador
end

local function num_irisversi(data)
    local contador = 0
    for i=1, 150 do
        if (data[i][5] == "Iris-versicolor") then
            contador = contador + 1
        end
    end
    return contador
end

local function num_irisvigi(data)
    local contador = 0
    for i=1, 150 do
        if (data[i][5] == "Iris-virginica") then
            contador = contador + 1
        end
    end
    return contador
end

--Función que permite saber cuantos elementos son de entrenamiento
local function porcentajePrueba70(elementos)
    return (70*elementos)/100
end

-- Función para calcular la distancia euclidiana entre dos puntos
local function euclideanDistance(point1, point2)
    local sum = 0
    for i = 1, 4 do
        sum = sum + (point1[i] - point2[i])^2
    end
    return math.sqrt(sum)
end

--Funcion que calcula el accuracy
local function presicion(Intentos, aciertos)
    return aciertos/Intentos
end

--Función que evalua a q campo pertener

--Función que regula al clasificador
local function euclidiano(data, inicios, limites, filas)
    local setPromedio_Seto = {}
    local setPromedio_Versi = {}
    local setPromedio_Virgi = {}

    local sumatoria = 0
    
    --Asignación de valores promedio a setosa
    for clock=1, 4 do
        for stopwatch=inicios[1], limites[1] do
            sumatoria = sumatoria + data[stopwatch][clock]
        end
        setPromedio_Seto[clock] = sumatoria/limites[1]
        sumatoria = 0
    end

    --Asignación de valores promedio a versicolor
    for clock=1, 4 do
        for stopwatch=inicios[2], limites[2] do
            sumatoria = sumatoria + data[stopwatch][clock]
        end
        setPromedio_Versi[clock] = sumatoria/limites[2]
        sumatoria = 0
    end

    --Asignación de valores promedio a virginica
    for clock=1, 4 do
        for stopwatch=inicios[3], limites[3] do
            sumatoria = sumatoria + data[stopwatch][clock]
        end
        setPromedio_Virgi[clock] = sumatoria/limites[3]
        sumatoria = 0
    end

    --Asignación de etiqueta para cada promedio
    setPromedio_Seto[5] = "Iris-setosa"
    setPromedio_Versi[5] = "Iris-versicolor"
    setPromedio_Virgi[5] = "Iris-virginica"

    --Comprobación de la distancia euclidiana
    --Campo prueba de setosa
    local distancia1, distancia2, distancia3 = 0, 0, 0
    local evalueados, acertados = 0, 0
    for clock=limites[1], inicios[2]-1 do
        distancia1 = euclideanDistance(data[clock], setPromedio_Seto)
        distancia2 = euclideanDistance(data[clock], setPromedio_Versi)
        distancia3 = euclideanDistance(data[clock], setPromedio_Virgi)

        print(distancia1.." "..distancia2.." "..distancia3)

        if (distancia1<distancia2 and distancia1<distancia3) then
            print("Fila "..clock.." es: "..setPromedio_Seto[5])
        elseif (distancia2<distancia1 and distancia2<distancia3) then
            print("Fila "..clock.." es: "..setPromedio_Versi[5])
        elseif (distancia3<distancia1 and distancia3<distancia2) then
            print("Fila "..clock.." es: "..setPromedio_Virgi[5])
        else
            print("Hubo un error")
        end
        evalueados = evalueados + 1
    end

    --Campo prueba de versicolor
    for clock=(inicios[2]+limites[2]), inicios[3]-1 do
        distancia1 = euclideanDistance(data[clock], setPromedio_Seto)
        distancia2 = euclideanDistance(data[clock], setPromedio_Versi)
        distancia3 = euclideanDistance(data[clock], setPromedio_Virgi)

        if (distancia1<distancia2 and distancia1<distancia3) then
            print("Fila "..clock.." es: "..setPromedio_Seto[5])
        elseif (distancia2<distancia1 and distancia2<distancia3) then
            print("Fila "..clock.." es: "..setPromedio_Versi[5])
        elseif (distancia3<distancia1 and distancia3<distancia2) then
            print("Fila "..clock.." es: "..setPromedio_Virgi[5])
        else
            print("Hubo un error")
        end
        evalueados = evalueados + 1
    end

    --Campo de prueba de virginica
    for clock=(inicios[3]+limites[3]), 150 do
        distancia1 = euclideanDistance(data[clock], setPromedio_Seto)
        distancia2 = euclideanDistance(data[clock], setPromedio_Versi)
        distancia3 = euclideanDistance(data[clock], setPromedio_Virgi)
        print(distancia1.." "..distancia2.." "..distancia3)

        if (distancia1<distancia2 and distancia1<distancia3) then
            print("Fila "..clock.." es: "..setPromedio_Seto[5])
        elseif (distancia2<distancia1 and distancia2<distancia3) then
            print("Fila "..clock.." es: "..setPromedio_Versi[5])
        elseif (distancia3<distancia1 and distancia3<distancia2) then
            print("Fila "..clock.." es: "..setPromedio_Virgi[5])
        else
            print("Hubo un error")
        end
        evalueados = evalueados + 1
    end

    print(evalueados)
end


--Obtención de filas que representan a cada flor
local filas_setosa = num_irisseto(universo)
local filas_versicolor = num_irisversi(universo)
local filas_virginica = num_irisvigi(universo)

local filas = {filas_setosa, filas_versicolor, filas_virginica}

--Obtencion de la fila en que empieza cada flor
local inicio1 = empieza_seto(universo)
local inicio2 = empieza_versi(universo)
local inicio3 = empieza_virgi(universo)

local inicios = {inicio1, inicio2, inicio3}

--Obtención de los limites de prueba
local limite1 = porcentajePrueba70(filas_setosa)
local limite2 = porcentajePrueba70(filas_versicolor)
local limite3 = porcentajePrueba70(filas_virginica)

local limites = {limite1, limite2, limite3}

--Ejecución del código
euclidiano(universo, inicios, limites, filas)