## Laboratorio EPSON
### Integrantes: 
- Victor Manuel Dávila Castañeda.
- Manuel Felipe Carranza Montenegro.
## Descripción de la Solución Planteada.

### Robot SCARA.


Un robot SCARA (Selective Compliance Assembly Robot Arm) de Epson es un tipo de robot industrial diseñado para aplicaciones de ensamblaje y manipulación de alta precisión. Aquí tienes una descripción general:

**Arquitectura SCARA:** Este tipo de robot tiene una arquitectura de brazo articulado con dos articulaciones rotativas en el plano horizontal y una tercera articulación vertical que le permite moverse en un plano vertical. La disposición de las articulaciones proporciona al robot una gran capacidad de alcance y flexibilidad en el trabajo en un área específica.

**Brazo Articulado:** El brazo del robot SCARA de Epson consta de varios eslabones (segmentos) conectados por juntas articuladas que permiten el movimiento del brazo en un patrón similar a un brazo humano. La disposición específica de estas juntas y eslabones determina la cinemática del robot.

**Selectiva en Cumplimiento:** La característica "selectiva en cumplimiento" significa que el robot es rígido en ciertas direcciones y flexible en otras. Esto permite al robot ser preciso y controlado en ciertos movimientos, pero también ofrece cierta flexibilidad para adaptarse a variaciones en la posición de las piezas que está manipulando.

**Precisión y Repetibilidad:** Los robots SCARA de Epson están diseñados para ofrecer alta precisión y repetibilidad en sus movimientos, lo que los hace ideales para tareas de ensamblaje y manipulación donde se requiere un posicionamiento preciso.

**Control Avanzado:** Estos robots suelen contar con sistemas de control avanzado que les permiten realizar movimientos complejos con rapidez y precisión. La programación de estos robots puede realizarse mediante software específico que facilita la programación y la integración en líneas de producción.

**Aplicaciones Comunes:** Los robots SCARA de Epson se utilizan comúnmente en la industria para tareas como ensamblaje de productos electrónicos, manipulación de piezas pequeñas, manejo de materiales, y otras aplicaciones donde se requiere alta precisión y velocidad.

<div>
<p style = 'text-align:center;' align="center">
<img width="418" alt="t6_right-hero-extended_690x460" src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/assets/82252851/c6c38441-a57f-46de-b5b0-a6133df155f0">
</p>
</div>

### Diagrama de Articulaciones Robot SCARA.

El robot SCARA de Epson cuenta con articulaciones que le permiten movimientos específicos. Aunque las configuraciones exactas pueden variar según el modelo específico, aquí hay una descripción general de las articulaciones comunes en un robot SCARA:

**Articulación de Base (Base Joint):** Esta es la primera articulación ubicada en la base del robot. Permite que el brazo del robot gire horizontalmente alrededor del eje vertical. El movimiento de esta articulación es esencial para cambiar la orientación general del brazo.

**Articulación de Hombro (Shoulder Joint):** La segunda articulación, ubicada en el extremo superior del brazo, permite que el brazo se eleve o descienda en un movimiento vertical. Este movimiento es clave para ajustar la altura del extremo del brazo.

**Articulación de Codo (Elbow Joint):** La tercera articulación, situada entre el brazo y el antebrazo, permite la flexión y extensión del brazo en un plano horizontal. Este movimiento contribuye a la capacidad del robot para alcanzar diferentes posiciones en el plano de trabajo.

**Articulación de Muñeca (Wrist Joint):** Algunos modelos de robots SCARA de Epson pueden incluir una articulación de muñeca adicional, que permite giros en el extremo del brazo. Esto añade flexibilidad y versatilidad al manipular objetos en el plano de trabajo.

<div>
<p style = 'text-align:center;' align="center">
<img width="418" alt="Screenshot 2023-12-06 at 13 16 38" src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/assets/82252851/45fc39b9-ffac-4d87-b256-a1148173dbed">
</p>
</div>

### Definición de Sistemas Coordenados Robot SCARA.

<div>
<p style = 'text-align:center;' align="center">
<img width="484" alt="Screenshot 2023-12-06 at 13 17 12" src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/assets/82252851/27fbaeac-129f-4aa5-8c78-310459e7f028">
</p>
</div>

### Cinemática Inversa Robot SCARA.

<div>
<p style = 'text-align:center;' align="center">
<img width="507" alt="Screenshot 2023-12-06 at 13 18 59" src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/assets/82252851/de1ba57a-0af2-480b-9c1f-5a2149851de7">
</p>
</div>

### Parámetros DHstd Robot SCARA.

<div>
<p style = 'text-align:center;' align="center">
<img width="449" alt="Screenshot 2023-12-06 at 13 19 43" src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/assets/82252851/9be01ce6-38f4-4410-9f49-25ea8f047b66">
</p>
</div>

### Código.
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

## Inicio Implementación.

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

## Simulación. (Click en la imagen)
<div>
<p style = 'text-align:center;' align="center">
<a href="https://youtu.be/8okN96gEsQ4" target="_blank"><img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/simulacion.png" 
alt="IMAGE ALT TEXT HERE" width="260" height="319.5" border="10" /></a>
</p>
</div>

## Implementación. (Click en la imagen)

<div>
<p style = 'text-align:center;' align="center">
<a href="https://www.youtube.com/watch?v=el1dRtnvLvU" target="_blank"><img src="https://github.com/victordavila2311/LABEPSONRobotica_Manuel_Victor/blob/main/imagenes%20epson/implementacion.png" 
alt="IMAGE ALT TEXT HERE" width="260" height="319.5" border="10" /></a>
</p>
</div>
