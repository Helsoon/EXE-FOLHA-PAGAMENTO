Algoritmo "semnome"

Var
HR , HRTB  : INTEIRO
SALARIO , IR , INSS, SIND, FGTS, DES : REAL


Inicio
ESCREVA ( "ESCREVA O VALOR DA SUA HORA : ")
LEIA(HR)
ESCREVA ("ESCREVA A QUANTIDADE DE HORAS TRABALHADAS : ")
LEIA(HRTB)
LIMPATELA
SALARIO <- HR *HRTB
FGTS <- SALARIO * 0.11
SIND <- SALARIO * 0.03
INSS <- SALARIO * 0.10


SE SALARIO <= 900 ENTAO
   DES <- INSS+IR+SIND
   ESCREVAL("---------------FOLHA DE PAGAMENTO--------------")
   ESCREVAL()
   ESCREVAL("SALÁRIO BRUTO (" , HR ,(" *"), HRTB , " )           R$ " , SALARIO:2:2)
   ESCREVAL()
   ESCREVAL("(-)IR 0%----------------------------R$ 0.00")
   ESCREVAL("(-)SINDICATO(3%)--------------------R$ ", SIND:2:2)
   ESCREVAL("(-)INSS(10%)------------------------R$ ", INSS:2:2)
   ESCREVAL("FGTS (11%)--------------------------R$ ", FGTS:2:2)
   ESCREVAL("TOTAL DE DESCONTOS------------------R$ ", DES:2:2)
   ESCREVAL()
   ESCREVAL("SALÁRIO LÍQUIDO---------------------R$", SALARIO-DES)
 SENAO
      SE SALARIO <= 1500 ENTAO

   IR <- SALARIO * 0.05
   DES <- INSS+IR+SIND
   ESCREVAL("---------------FOLHA DE PAGAMENTO--------------")
   ESCREVAL()
   ESCREVAL("SALÁRIO BRUTO (" , HR ,(" *"), HRTB , " )           R$ " , SALARIO:2:2)
   ESCREVAL()
   ESCREVAL("(-)IR(5%)---------------------------R$ ", IR:2:2)
   ESCREVAL("(-)SINDICATO(3%)--------------------R$ ", SIND:2:2)
   ESCREVAL("(-)INSS(10%)------------------------R$ ", INSS:2:2)
   ESCREVAL("FGTS (11%)--------------------------R$ ", FGTS:2:2)
   ESCREVAL("TOTAL DE DESCONTOS------------------R$ ", DES:2:2)
   ESCREVAL()
   ESCREVAL("SALÁRIO LÍQUIDO---------------------R$", SALARIO-DES)

   SENÃO
           SE SALARIO <= 2500 ENTAO

   IR <- SALARIO * 0.10
   DES <- INSS+IR+SIND
   ESCREVAL("---------------FOLHA DE PAGAMENTO--------------")
   ESCREVAL()
   ESCREVAL("SALÁRIO BRUTO (" , HR ,(" *"), HRTB , " )           R$ " , SALARIO:2:2)
   ESCREVAL()
   ESCREVAL("(-)IR(10)%--------------------------R$ ", IR:2:2)
   ESCREVAL("(-)SINDICATO(3%)--------------------R$ ", SIND:2:2)
   ESCREVAL("(-)INSS(10%)------------------------R$ ", INSS:2:2)
   ESCREVAL("FGTS (11%)--------------------------R$ ", FGTS:2:2)
   ESCREVAL("TOTAL DE DESCONTOS------------------R$ ", DES:2:2)
   ESCREVAL()
   ESCREVAL("SALÁRIO LÍQUIDO---------------------R$", SALARIO-DES)
   
   SENAO
      IR <- SALARIO * 0.20
      DES <- INSS+IR+SIND
   ESCREVAL("---------------FOLHA DE PAGAMENTO--------------")
   ESCREVAL()
   ESCREVAL("SALÁRIO BRUTO (" , HR ,(" *"), HRTB , " )           R$ " , SALARIO:2:2)
   ESCREVAL()
   ESCREVAL("(-)IR(20)%--------------------------R$ ", IR:2:2)
   ESCREVAL("(-)SINDICATO(3%)--------------------R$ ", SIND:2:2)
   ESCREVAL("(-)INSS(10%)------------------------R$ ", INSS:2:2)
   ESCREVAL("FGTS (11%)--------------------------R$ ", FGTS:2:2)
   ESCREVAL("TOTAL DE DESCONTOS------------------R$ ", DES:2:2)
   ESCREVAL()
   ESCREVAL("SALÁRIO LÍQUIDO---------------------R$", SALARIO-DES)


FIMSE
   
FIMSE

FIMSE





Fimalgoritmo