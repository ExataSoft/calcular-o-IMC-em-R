#--------------------------
# Calcula o IMC(p,h) 
# p = peso em kg
# h = altura em metros
#--------------------------

IMC=function(peso,altura) 
{i=round(peso/(altura)^2 ,1) 
 if(i<16)                 
      cat("Magreza grave. IMC =",i) 
 else if(i>=16 & i<17)    
      cat("Magreza moderada. IMC =",i) 
 else if(i>=17 & i<18.5)  
      cat("Magreza leve. IMC =",i) 
 else if(i>=18.5 & i<25)  
      cat("Saudável. IMC =",i) 
 else if(i>=25 & i<30)    
      cat("Sobrepeso. IMC =",i) 
 else if(i>=30 & i<35)    
      cat("Obesidade Grau I. IMC =",i) 
 else if(i>=35 & i<40)    
       cat("Obesidade Grau II - severa. IMC =",i) 
 else if(i>=40)           
       cat("Obesidade Grau III - mórbida. IMC =",i) 
} 

# Exemplo: 
#   Peso = 60kg
# Altura = 1.50 m

IMC(60,1.5)  
