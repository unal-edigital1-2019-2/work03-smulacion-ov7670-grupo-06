## Aquí se debe  documentar todo el proceso del proyecto acorde a cada paquete de trabajo 

![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/m%C3%A1quina%20de%20estados.png)

![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/diagrama_de_flujo.jpg)
## Diseños y simulaciones (TestBench):
###primeros resultados:

Luego de tener diseñado el módulo de captura de datos de la camara, se simuló para determinar las primeras fallas posibles. En la primera prueba se obtuvo el siguiente resultado, en donde se evidencia que hubo un problema con la inicializacion de las variables.

![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/primer%20resultado%20simulacion.png)


En un principio se quería que el contador de pixeles empezara desde 0 hasta 19199. Sin embargo, el contador en el primer flanco de subida hacía que la cuenta empezara no en cero sino en uno, por lo que se decició inicializar la variable counter en -1, lo cual es un error, puesto que es indicarle al contador que empiece desde "11111111", rellenando así por fuera del marco de prueba con pixeles de color rojo.

```verilog

module contador(input in_reset,input inicio,input vsync,input add_cnt,input href, input pclk,output reg [15:0] counter=-1, output reg out_reset=0);
  
```
![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/segundo%20resultado.png)


