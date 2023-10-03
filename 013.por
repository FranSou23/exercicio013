/*
Media Final
Este exemplo pede ao usuario que informe seu nome e tres notas. Logo apos, calcula a media final do usuario e exibe
uma mensagem informando se ele foi aprovado ou reprovado.
*/

programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3, media


    escreva("Digite seu nome: ")
    leia (nome)
 
    escreva("\n")

    escreva("Digite a primeira nota: ")
    leia (nota1)

    escreva("Digite a segunda nota: ")
    leia (nota2)

    escreva ("Digite a terceira nota: ")
    leia (nota3)

    /* Calcula a media final do usuario */
    media = ( nota1 + nota2 + nota3) / 3

    limpa()

    se (media >= 6){
      escreva ("Parebens ", nome, "!\nVocê foi aprovado com a media ", media)
      }senao{
      escreva("Que pena ", nome, "!\Você foi reprovado com a media ", media)
      }
      escreva ("\n")
    
  }
}
