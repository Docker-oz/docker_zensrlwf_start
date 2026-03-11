# 1.2 La mente del aprendiz 🧠
Ha llegado el momento de hablar sobre los **modelos mentales** y su importancia. Quizás esta sea la parte que más me interesa dejar clara, ya que mucho de lo que compartiré sobre *Swirlify* tiene su origen en este concepto.

Antes de diseñar clases o cursos, debemos tener muy en cuenta la manera en que construimos nuestro aprendizaje. No obstante, quiero hacer una aclaración: por ningún motivo pretendo decir que lo compartido en estas líneas sea la única forma de poder dar buenas clases o cursos, ni mucho menos la panacea para los modelos instruccionales de cursos. Es, simplemente, un punto de vista muy particular basado en lo que me ha dado resultado en el contenido de mis capacitaciones.

La mente no es solo un receptor pasivo de información, sino un sistema que busca activamente construir modelos mentales.

**¿Qué es un modelo mental?** De acuerdo con Wilson () es una representación simplificada de un dominio de problemas que permite razonar y resolver situaciones, aunque no sea técnicamente perfecta (como imaginar átomos como bolas y resortes). Dicho de otra manera, es un truco que usa tu cerebro para entender algo muy complejo sin tener que saber cada detalle técnico. No es la verdad absoluta, pero funciona para resolver problemas rápidos. Por eso, el desafío más delicado no es transmitir datos, sino construir una estructura donde esos datos vivan: los novatos no tienen un modelo mental denso; los expertos, sí.

### 2.2.1 Gestión de la Carga Cognitiva
La **Máquina Nocional** es, desde mi perspectiva como facilitador, la herramienta más crítica para desmitificar la programación para los novatos o para aprender algo que impliqca utilizar un lenguaje de programación. Más que una lección técnica, representa el andamiaje psicológico indispensable para el aprendizaje.

El éxito de esta herramienta radica en cómo se gestiona la fisiología de la mente. Mientras que la **Memoria a Largo Plazo** ofrece un almacenamiento masivo pero lento, la **Memoria a Corto Plazo** es un cuello de botella rápido pero pequeño. La información (visual o verbal) solo se vuelve conocimiento si logra cruzar de una a otra sin causar una sobrecarga.

Por tanto, no hay que limitarnos solo a “trasmitir” información, sino a aplicar la **regla de oro (7±2)** para gestionar la carga cognitiva. El objetivo es evitar que la información nueva desplace a la anterior, asegurando que cada concepto tenga un lugar sólido donde vivir.

!!! quote "()"

    “La memoria de trabajo es limitada y solo puede retener aproximadamente 7 (más o menos 2) elementos a la vez. Si sobrepasamos este número saturamos la carga cognitiva del estudiante. Investigaciones recientes indican que este número pude se más bajo como 4 (más o menos 1)”

Sin una máquina nocional explícitamente diseñada por el facilitador (una abstracción simplificada pero precisa de cómo funciona el sistema), el novato no deja su mente en blanco; la llena con basura cognitiva, no puede predecir qué hará el código ni depurarlo (debug). Solo puede adivinar y realizar cambios aleatorios esperando que funcione, lo cual refuerza malos hábitos. Finalmente, el costo más humano es la desmotivación.

!!! quote "()"

    “Cuando un estudiante se enfrenta a una carga cognitiva mal gestionada y falla, rara vez culpa al mal diseño instruccional; se culpa a sí mismo. Esto alimenta el Síndrome del Impostor y la creencia de que "no tiene el gen" para esto, afectando desproporcionadamente a grupos subrepresentados ()”

Sin un diseño basado en la carga cognitiva, el aula (física o virtual) se vuelve un sistema de selección excluyente, no construimos el andamiaje adecuado y no estamos enseñando; estamos filtrando a los estudiantes por sus capacidades previas en lugar de desarrollarlas.

!!! note

    El **Modelo Mental, ¡NO!** es una copia fotográfica de la realidad. Es una representación simplificada y funcional de un problema. La **Máquina Nocional** es el modelo mental específico para la programación. Es la abstracción idealizada del hardware y el entorno de ejecución (mapa) que explica cómo la computadora toma el código (sintaxis) y le da significado (semántica), ejecutando acciones paso a paso.

### 2.2.2 Construcción de modelos mentales y máquinas nocionales
A continuación se propone un ejemplo basado en la literatura “Teach Tech Together”. Tiene el fin de ejemplificar una sobrecarga cognitiva y cómo se resolvería integrando estrategias incluidas en el texto para no romper la arquitectura cognitiva del ejercicio:

_Imagina que un instructor experto intenta enseñar a un novato absoluto cómo sumar una lista de números en Python. Debido al expert blind spot (punto ciego del experto), el instructor presenta este fragmento de código de golpe, creyendo que es "trivial":_

```py
precios_con_iva = [12.5, 45.0, 9.99, 100.2]
total_acumulado = 0
for p in precios_con_iva:
    total_acumulado += p
print(f"El total es: {total_acumulado:.2f}")
```

*Mientras el experto ve un solo "trozo" o ***chunk*** el novato, que aún no tiene modelos mentales funcionales, procesa cada carácter de forma aislada, llenando sus 7±2 espacios de memoria de trabajo en segundos:*

1. **Sintaxis de Listas:** Los corchetes **`[]`** para definir una colección.
2. **Tipos de Datos:** La diferencia entre enteros y flotantes (el uso del punto decimal).
3. **Asignación:** El operador **`=`** que no significa "igualdad matemática" sino "guardar en memoria".
4. **Bucle For:** La palabra reservada **`for`** (que no es intuitiva para no programadores).
5. **Variable de Iteración:** El concepto de que **`p`** cambia de valor en cada vuelta del bucle.
6. **Palabra Clave `in`:** Su función lógica dentro de la estructura del bucle.
7. **Indisponibilidad de Bloques:** Los dos puntos `:` y la regla de **indentación** (espacios obligatorios), que es una carga extraña alta si el alumno viene de otros lenguajes.
8. **Operador de Actualización:** El `+=`, que requiere entender que se está leyendo el valor viejo, sumando algo y reasignando el nuevo valor.
9. **F-strings:** El uso de la `f` antes de las comillas y las llaves `{}` para interpolación.
10. **Formateo de Salida:** La sintaxis específica `:.2f` para limitar los decimales.

_Al respetar el límite del 7±2, transformamos una pila inmanejable de hechos en un modelo mental sólido y funcional_

### 2.2.1 Gestión de la Carga Cognitiva
Siguiendo la premisa de Wilson (), *“el conocimiento no se transfiere de forma pasiva”*; no se trata simplemente de “vaciar” información en la mente del estudiante. Por el contrario, debemos facilitar la construcción de modelos mentales efectivos y, específicamente, de una **máquina nocional** sólida que les permita razonar por sí mismos.

En el siguiente ejemplo se propone la construcción de una máquina nocional, para acercar a un grupo de estudiantes novatos a los conceptos *“Geoespaciales utilizando R”,* de manera estructurada y secuencial apoyada de recursos estratégicos para abordarla.

1.  **El primer paso es establecer nuestros cimientos (el objetivo)**  
    *Introducir conceptos geoespaciales a un grupo de estudiantes novatos dentro de un curso de R, apoyandonos de una **máquina nocional** que les permita responder: ¿Qué son los datos geoespaciales? y ¿Cómo interviene R en su procesamiento?.*
    *¿Cuál sería el nivel de abstracción más recomendable para este primer acercamiento, considerando que debo evitar la sobrecarga cognitiva y fomentar la creación de un modelo mental sólido desde el inicio?".*  

    !!! note

        Debemos resistir la tentación de empezar con la sintaxis del código. Primero debemos instalar en sus mentes la Máquina Nocional: el modelo mental simplificado de cómo la computadora y R perciben el espacio.  


2.  **Instalación de la Máquina nocional**  
    Para un novato, el nivel de abstracción más efectivo es una **"Caricatura Funcional"** de la realidad (Wilson). No debemos enseñarles sobre bits, ni formatos de archivo complejos (como la estructura interna de un Shapefile), ni sobre cómo R gestiona la memoria física. El modelo mental propuesto es ***"El Mapa como Estructura de Datos”***, y su abstracción podría ser la siguiente:
    
    - ***El Mundo es una Malla o un Dibujo:*** La computadora no "ve" un mapa; ve una matriz de números (Ráster) o una lista de coordenadas matemáticas (Vector).
    - ***R es el Traductor:*** R toma esas listas de números y las "pinta" en la pantalla capa por capa.
    - ***Estado en Memoria:*** Los mapas en R son objetos variables que viven en la memoria temporal RAM.

3. **Máquina nocional**  
    Evitamos la carga cognitiva y dividimos esta máquina en dos partes: **la primera parte para hablar de ***“¿qué son los datos geoespaciales?”*** y la segunda para hablar de ***“¿qué tiene que ver R en todo esto?”**:*  
    
    - **Máquina nocional parte A**: *¿Qué son los Datos Geoespaciales?* Para explicar esto, utilizaremos la analogía de *"Píxeles vs. Trazos"* y su marco en común, apoyada en las definiciones de fuentes confiables.
        1. ***Datos Ráster (Píxels):*** Imagina una fotografía digital con mucho zoom. Es una cuadrícula de píxeles, es como una ***Matriz de colores***. En el mundo geoespacial, cada celda (píxel) no solo tiene un color, sino que tiene un **valor** (p.ej.) temperatura, elevación y una ubicación específica en la Tierra.
            - ***Propiedades Críticas:***
        
                1. ***Resolución:*** Es el tamaño del área que cubre un solo píxel. Si tienes alta resolución, tienes píxeles más pequeños y archivos más pesados, por el contrario, si tienes baja resolución, tienes píxeles más grandes y archivps menos pesados.
                2. ***Extensión:*** Es el rectángulo total que abarca la fotogafía.
        
        2. ***Datos Vectoriales (Trazos):*** Son como los dibujos de ***Conectar los puntos***. No son píxeles, son listas de coordenadas que se conectan entre sí. Se componen de tres tipos de objetos básicos que representan características de la superficie terrestre (key points):
        
            - ***Puntos:*** Ubicaciones exactas (ej. un pozo).
        
            - ***Líneas:*** Conexiones entre puntos (ej. un río).
        
            - ***Polígonos:*** Áreas cerradas (ej. un lago).
        
            A diferencia de un simple dibujo, los vectores tienen una **Tabla de Atributos** pegada a ellos. Cada objeto en el mapa es una fila.

        3. ***El Marco Común:*** Como regla de Oro, todos los datos (ráster y vector) deben "hablar el mismo idioma" de coordenadas para alinearse, deben de tener un CRS (Sistemas de Coordenadas). Si el CRS es diferente, el mapa no encajará, aunque los datos sean correctos.
    
    - **Máquina nocional parte B:** *¿Qué tiene que ver R en todo esto?* Aquí es donde combatimos el "pensamiento mágico" de que R hace mapas automáticamente. Definimos a R no como un visor de mapas, sino como un **entorno de manipulación de estructuras**.
    
        1. ***R*** es la Cabina de Mando, es solo una interfaz amigable que nos permite enviar instrucciones a los objetos (key points).
        2. En R, un mapa no es una imagen estática. Es una **variable** a la que asignamos valores usando `<-`. Podemos sumar, restar y filtrar mapas igual que sumamos números simples.
        3. R no "muestra" el mapa de golpe; lo construye usando herramientas como `ggplot2`, pensamos en gráficos por **capas**. Primero ponemos el lienzo, luego pintamos los puntos, luego las líneas y luego los polígonos.
        3. R lee los datos del disco (`read.csv` o funciones espaciales) y crea una copia en su memoria. Si te equivocas y borras una columna en R, el archivo original está a salvo (es de solo lectura en la práctica).