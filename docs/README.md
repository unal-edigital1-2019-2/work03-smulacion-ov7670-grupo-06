# GRUPO DE TRABAJO 06
## INTEGRANTES DEL GRUPO
#### Juan Pablo Fiagá Rodríguez   1002461990
#### Iván leonardo Tamayo Pérez   1052394290
#### Juan Alonso Rubiano Portela    80759456

## Objetivos
* Comprobar el funcionamiento del bloque de captura de pixeles realizado en el paquete de trabajo wp02.
* Crear a partir del diagrama funcional, el esquema  de la máquina de estados y su posterior diseño en verylog.
* Encontrar las fallas en el módulo creado y explicar  el por qué sucedían.

## Metodología

Luego de realizar el módulo de captura de datos (wp02), la metodología para corregir y rediseñar fue crear en primer lugar el diagrama funcional. Este diagrama se puede apreciar en la figura siguiente

![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/diagrama_de_flujo.jpg)

A partir de este diagrama de flujo, se empezó a diseñar la máquina de estados algorítmicos, donde se identificaron 8 estados posibles para el funcionamiento de la captura de datos a partir de las señales de vsync, href, pclk, rst y new_photo. El diagrama de la máquina de estados se presenta a continuacion. 

![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/m%C3%A1quina%20de%20estados.png)

## Diseños y simulaciones (TestBench):

para tal 

### primeros resultados:

Luego de tener diseñado el módulo de captura de datos de la camara, se simuló para determinar las primeras fallas posibles. En la primera prueba se obtuvo el siguiente resultado, en donde se evidencia que hubo un problema con la inicializacion de las variables.

![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/primer%20resultado%20simulacion.png)


En un principio se quería que el contador de pixeles empezara desde 0 hasta 19199. Sin embargo, el contador en el primer flanco de subida hacía que la cuenta empezara no en cero sino en uno, por lo que se decició inicializar la variable counter en -1, lo cual es un error, puesto que es indicarle al contador que empiece desde "11111111", rellenando así por fuera del marco de prueba con pixeles de color rojo. Para ines prácticos, se decidió hacer que el contador empezara desde 1 hasta 19200.

```verilog

module contador(input in_reset,input inicio,input vsync,input add_cnt,input href, input pclk,output reg [15:0] counter=-1, output reg out_reset=0);
  
```
En cuanto al recuadro de 120*160, el cual solo tomaba algunos pixeles rojos, se analizó el porqué se obtuvo el resultado que se aprecia en la imagen anterior. Se encontró en la gráfica de tiempos de la simulación que en el momento cuando href cambiaba su estado de 1 a 0, es decir, en el flanco de bajada de href, ese ultimo pixel no quedaba guardado donde correspondía, el cual se gurdaba en el primero de la siguiente linea. Fue necesario cambiar el módulo que realizaba la conversión a 332, para que tomara el último pixel cuando href fuese 0.

```verilog

if(href==0)//para cargar el dato cuando href sea cero
begin
out_dt<=PX_byte; //cargar dato
write=1;
end
```

![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/segundo%20resultado.png)


Al corregir estos dos problemas principales,finalmente se obtuvo la simulación deseada, la cual se puede ver en la siguiente figura:

![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/segundo%20resultado.png)

como última prueba se quizo hacer un ensayo de forma particular, en el que la variable counter (que cuenta el número de pixeles)  se le bajo el máximo número que cuenta.  Esta variable se modificó de tal manera que el recuadro 120*160 mostrara un 80%  de rojo y el resto debía salir la imagen que venía por defecto. Por lo tanto, se modifico el contador para que este llegara hasta 15360 y no hasta 19200. Esto se realizó para comprobar que el contador paraba hasta cierto número máximo, y el resultado de esa simulacion se muestra a continuación.


![calculos](https://github.com/unal-edigital1-2019-2/work03-smulacion-ov7670-grupo-06/blob/master/docs/figs/segundo%20resultado.png)







