const form = document.getElementById('form-deposito');

function validaNome(nomeCompleto){
    const nomeComoArray =nomeCompleto.split ('');
    return nomeComoArray.length >= 2;
}

form.addEventListener('submit',function(e) {
    let formEValido=false;
    e.preventDefault();

    const nomeBeneficiario = document.getElementById('nome-beneficiario');
    const numeroContaBeneficiario = document.getElementById('numero-conta');
    const valorDeposito = document.getElementById('valor-deposito');
    const mensagemSucesso = ` Montante de: <b>${valorDeposito}</b> depositado para o cliente: <b>${valorDeposito}</b> - conta: <b>${numeroContaBeneficiario}</b>` ;
      
 

formEValido = validaNome(nomeBeneficiario.value)
    if (formEValido){
        alert ("Tudo certo");
    } else {
        alert ("O nome não esta completo");
    }
})
console.log ("form");