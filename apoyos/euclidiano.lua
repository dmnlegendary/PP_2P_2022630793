--Delgado Acosta Luis Bernardo
--Díaz Jiménez Jorge Arif 
--20/06/2023
--3BV2


-- Función para calcular la distancia euclidiana entre dos puntos
function euclideanDistance(point1, point2)
    local sum = 0
    for i = 1, #point1 do
        sum = sum + (point1[i] - point2[i])^2
    end
    return math.sqrt(sum)
end

-- Función para clasificar un punto de prueba utilizando el clasificador euclidiano
function euclideanClassifier(trainingSet, labels, testPoint)
    local minDistance = math.huge
    local minIndex = -1
    for i = 1, #trainingSet do
        local distance = euclideanDistance(trainingSet[i], testPoint)
        if distance < minDistance then
            minDistance = distance
            minIndex = i
        end
    end
    return labels[minIndex]
end

-- Ejemplo de uso

-- Conjunto de entrenamiento
local trainingSet = {
    {1, 2},
    {2, 3},
    {3, 1},
    {6, 5},
    {7, 7},
    {8, 6}
}

-- Etiquetas de los puntos de entrenamiento
local labels = {
    "A",
    "A",
    "A",
    "B",
    "B",
    "B"
}

-- Punto de prueba
local testPoint = {4, 4}

-- Clasificar el punto de prueba utilizando el clasificador euclidiano
local result = euclideanClassifier(trainingSet, labels, testPoint)

print("El punto de prueba pertenece a la clase: " .. result)
