* Programa 2: Introduz os passos DATA e PROC;
* Passo Data – cria o data set “Funcionarios”;
DATA Funcionarios;
INPUT matricula $ nome $ idade sexo $;
DATALINES;
M01 George 58 M 
M02 Jane 32 M 
M03 Aldous 40 F 
M04 Thomas 28 M 
M05 Mary 43 F
;
PROC PRINT;
RUN;
