
notas = []

contador = 1

while contador <= 5:
    codigo_aluno = input ("RM: ")
    nota = float (input("nota: "))
    resultado = [codigo_aluno, nota]
nota.append (resultado)

# alternativa: contador + 1
print ("Quantidade de notas ", len(notas))
contador = contador + 1

for n in notas:
    codigo_aluno = n [0]
    nota = n [1]

print ("O RM : ", codigo_aluno,"O aluno tirou a nota: ",nota )

