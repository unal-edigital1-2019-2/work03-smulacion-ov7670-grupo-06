## Aquí se debe  documentar todo el proceso del proyecto acorde a cada paquete de trabajo 

![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/m%C3%A1quina%20de%20estados.png)

![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/diagrama_de_flujo.jpg)
## Diseños y simulaciones (TestBench):
###primeros resultados:

Luego de tener diseñado el módulo de captura de datos de la camara, se simuló para determinar las primeras fallas posibles. En la primera prueba se obtuvo el siguiente resultado, en donde se evidencia que hubo un problema con la inicializacion de las variables, pues en un principio se quería que el contador de pixeles contara desde 0 hasta 19199. Sin embargo, el contador en el primer flanco de subida hacía que la cuenta empezara no en cero sino en uno, por lo que se decició inicializar el contador en -1, lo cual es un error, puesto que es indicarle al contador que empiece desde "11111111", rellenando así por fuera del marco de prueba con pixeles de color rojo.
![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/primer%20resultado%20simulacion.png)
![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/segundo%20resultado.png)

```verilog

module sum4bcc (xi, yi,co,zi);

  input [3 :0] xi;
  input [3 :0] yi;
  output co;
  output [3 :0] zi;

  wire c1,c2,c3;
  sum1bcc s0 (.A(xi[0]), .B(yi[0]), .Ci(0),  .Cout(c1) ,.S(zi[0]));
  sum1bcc s1 (.A(xi[1]), .B(yi[1]), .Ci(c1), .Cout(c2) ,.S(zi[1]));
  sum1bcc s2 (.A(xi[2]), .B(yi[2]), .Ci(c2), .Cout(c3) ,.S(zi[2]));
  sum1bcc s3 (.A(xi[3]), .B(yi[3]), .Ci(c3), .Cout(co) ,.S(zi[3]));


endmodule

```
