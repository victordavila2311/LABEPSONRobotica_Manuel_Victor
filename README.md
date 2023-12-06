## Laboratorio EPSON
### Integrantes: 
- Victor Manuel Dávila Castañeda.
- Manuel Felipe Carranza Montenegro.
## Descripción de la solución planteada

### codigo
Inicialmente, se establecieron tres puntos fundamentales: el origen, el eje X y el eje Y.

<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/puntos.png" width="300px" >
</p>
</div>

Posteriormente, se procedió a iniciar el código en el bloque principal (main) mediante un bucle infinito. En este bucle, se emplearon entradas digitales previamente definidas como interruptores (switches) en la memoria.

<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/loop.png" width="300px" >
</p>
</div>

despues se genero la funcion paletizadoz con un paletizado de 2x3 y pasando con un ciclo for por todos los puntos en orden

<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/paletizadoz.png" width="300px" >
</p>
</div>

despues se genero la funcion paletizados con un paletizado de 2x3 donde primero se va a los primeros dos puntos luego se va al punto 6, luego 5, y por ultimo los puntos 5 y 6, de estaa manera se obtiene el paletizado en z

<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/paletizados.png" width="300px" >
</p>
</div>

Por ultimo se genero la funcion paletizado externo donde se usa la declaracion Pallet outside para generar una malla de 4x3 y luego se debe reccorrer con dos ciclos for anidados debido a la forma de indicar movimiento de este tipo de paletizado

<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/paletizados.png" width="300px" >
</p>
</div>

## Inicio Implementación
Para realizar la implementacion se uso el administrador del robot para liberar las articulaciones con el boton que dice liberar todas y de esta forma se definieron los puntos necesarios para crear el espacio de trabajo al liberar las ariculaciones, podemos mover el robot manualmente y cuando ya lo tenemos en la posicion que queremos volvemos a bloquear las articualciones con el boton bloquear todas y asi guardamos el punto
<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/administrador%20robot.png" width="300px" >
</p>
</div>
Despues de esto en la seccion ensañar y mover y se guardaron los puntos con el boton  enseñar
<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/mover%20y%20ense%C3%B1ar.png" width="300px" >
</p>
</div>
Por ultimo tambien se usaron las entradas y salidas digitales de la simulacion, en el video de simulacion no se puede ver este recuadro ya que al parecer windows lo detecta como una aplicacion diferente y por eso no se observa cuando se da click en las entradas digitales aunque si se escucha el ruido del mouse haciendo click y se ve el robot cambiando de rutina
<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/IO.png" width="300px" >
</p>
</div>

## Simulación (click en la imagen)
<div>
<p style = 'text-align:center;' align="center">
<a href="https://youtu.be/8okN96gEsQ4" target="_blank"><img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/simulacion.png" 
alt="IMAGE ALT TEXT HERE" width="260" height="319.5" border="10" /></a>
</p>
</div>

## Implementación(click en la imagen)

<div>
<p style = 'text-align:center;' align="center">
<a href="https://www.youtube.com/watch?v=el1dRtnvLvU" target="_blank"><img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/implementacion.png" 
alt="IMAGE ALT TEXT HERE" width="260" height="319.5" border="10" /></a>
</p>
</div>
