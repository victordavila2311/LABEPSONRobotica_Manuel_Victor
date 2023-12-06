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

Luego, se creó la función 'paletizadoz', la cual implementó un esquema de paletizado de 2x3. A través de un ciclo for, se recorrieron todos los puntos de manera secuencial para llevar a cabo el proceso de paletización.

<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/paletizadoz.png" width="300px" >
</p>
</div>

A continuación, se desarrolló la función 'paletizados', la cual implementó un esquema de paletizado de 2x3. En este proceso, la secuencia de movimientos se configuró de la siguiente manera: primero, se accedió a los dos primeros puntos, seguido por el punto 6; luego, se dirigió al punto 5, y finalmente, se abordaron los puntos 5 y 6 en conjunto. Esta secuencia específica garantiza la obtención del paletizado en el eje Z.

<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/paletizados.png" width="300px" >
</p>
</div>

Finalmente, se implementó la función 'paletizado_externo', en la cual se emplea la declaración 'Pallet outside' para generar una disposición en malla de 4x3. Posteriormente, se lleva a cabo el recorrido de esta disposición mediante dos ciclos for anidados, necesario debido a la naturaleza del movimiento indicado en este tipo de paletizado.

<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/paletizados.png" width="300px" >
</p>
</div>

## Inicio Implementación

Para llevar a cabo la implementación, se hizo uso del administrador del robot para liberar las articulaciones mediante el botón denominado 'Liberar todas'. Esta acción permitió la definición de los puntos necesarios para crear el espacio de trabajo, ya que al liberar las articulaciones, fue posible mover el robot manualmente. Una vez posicionado en la ubicación deseada, se procedió a bloquear las articulaciones nuevamente mediante el botón 'Bloquear todas', consolidando así la configuración y guardando el punto correspondiente.

<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/administrador%20robot.png" width="300px" >
</p>
</div>

Posteriormente, en la sección de 'Enseñar y Mover', se guardaron los puntos mediante el botón 'Enseñar'. Este proceso permitió registrar las posiciones específicas del robot, capturando así la información necesaria para su posterior movimiento y utilización.

<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/mover%20y%20ense%C3%B1ar.png" width="300px" >
</p>
</div>

Finalmente, también se hicieron uso de las entradas y salidas digitales en la simulación. Es importante destacar que en el video de la simulación, el cuadro correspondiente a estas funciones no es visible. Esto se debe a que, al parecer, Windows lo detecta como una aplicación independiente. Aunque no se visualiza el cuadro al dar clic en las entradas digitales, se puede percibir el sonido del clic del ratón y observar el cambio de rutina del robot en el video.

<div>
<p style = 'text-align:center;' align="center">
<img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/IO.png" width="300px" >
</p>
</div>

## Simulación (Click en la imagen)
<div>
<p style = 'text-align:center;' align="center">
<a href="https://youtu.be/8okN96gEsQ4" target="_blank"><img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/simulacion.png" 
alt="IMAGE ALT TEXT HERE" width="260" height="319.5" border="10" /></a>
</p>
</div>

## Implementación(Click en la imagen)

<div>
<p style = 'text-align:center;' align="center">
<a href="https://www.youtube.com/watch?v=el1dRtnvLvU" target="_blank"><img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/implementacion.png" 
alt="IMAGE ALT TEXT HERE" width="260" height="319.5" border="10" /></a>
</p>
</div>
