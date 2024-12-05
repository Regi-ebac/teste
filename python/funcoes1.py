# funcoes
fluxo_caixa = []

print ("_ _ _ _ _ _ _ _ _")
print ("@fluxo caixa")
print ("_ _ _ _ _ _ _ _ _")
print ("1 - Adicionar receita ")
print ("2 - Adicionar despesa ")
print ("\n# Digite outro numero para encerrar #\n" )

while True:

    opcao = int(input("Digite a opção: "))
    if opcao == 1:
        nome = input ("Nome: ")
        valor = float (input("Valor: "))
        fluxo_caixa.append ({
            "nome":nome,
            "valor":valor
        })
    elif opcao == 2:
       nome = input ("Nome: ")
       valor = float (input("Valor: "))
       fluxo_caixa.append ({
            "nome":nome,
            "valor":valor
        })
    else:
        break

    # Nota fiscal
    total = 0
    for fc in fluxo_caixa:
        print ("Nome:", fc ['nome'],",Valor: R$" ,fc ['valor'])
        total = total + fc ['valor']
    print ("Saldo Atual: R$", total )
