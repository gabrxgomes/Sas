/* Programa 6a: importação de um arquivo CSV (forma básica) */
DATA CEPS1;
 INFILE 'C:\CursoSAS\CEPS.CSV' DLM=',' DSD FIRSTOBS=2;
 INPUT cep_inicial $ cep_final $ uf $;
RUN;
