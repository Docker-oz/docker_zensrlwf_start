# 1.1 ¿Quienes son mis estudiantes? 🔮
______

La pregunta no es fácil de responder. Incluso, creo que muchos de nosotros cometemos el error de dar por sentado que los conocemos. En mi caso, solía pensar que mi público objetivo era, simplemente, cualquier persona interesada en el análisis espacial o en datos con información geográfica.

Sin embargo, (p.ej.) en una clase de SIG para licenciaturas como Ciencia de Datos, Gestión del Territorio, Marketing, Ciencias Sociales o Geología, nos encontramos con perfiles muy variados, con formas distintas de estructurar el pensamiento y proponer soluciones. Por un lado, esperamos que el geólogo domine los sistemas de referencia de coordenadas; por otro, que el científico de datos tenga un control superior sobre los algoritmos y su programación. De los perfiles de marketing y ciencias sociales, esperamos un mayor conocimiento sobre la distribución de la población, el mercado o el impacto de la concentración urbana en el espacio geográfico.

No obstante, podemos encontrar todo lo anterior y un poco más, pero con una carencia común: estudiantes que no siempre saben que los SIG han sido introducidos en su currículo para comprender y analizar el entorno geográfico inmediato. En la mayoría de los casos, estos perfiles enfrentan el reto porque, sencillamente, **“no saben lo que no saben”**.

En la obra *“Teach Tech Together”*, Greg Wilson retoma el modelo instruccional de Benner, que identifica cinco etapas de desarrollo cognitivo (de novato a experto) por las que la mayoría atraviesa de forma consistente. También utiliza el modelo de los hermanos Dreyfus para clasificar a los estudiantes (de incompetente a competente). Esta distinción es vital, pues es el punto de partida para diseñar el material que se va a compartir.

Desde la perspectiva del diseño de experiencias de aprendizaje, no basta con intentar clasificar a nuestros pupilos; es necesario entender cuál es el **costo de no hacerlo**.

!!! tip

    Cuando diseñamos lecciones o unidades de aprendizaje no debemos preguntarnos _**“¿es esto importante?”**_, en su lugar debemos preguntarnos _**“¿entendería la persona por qué hacemos esto?”**_.

La siguiente tabla presenta las categorías de estudiantes correspondientes a los modelos de **Benner** y **Dreyfus**:

| **BENNER**      | **Dreyfus**                          |
| :---------      | :------------------------------------|
| Novatos         | Incompetencia inconsciente|
| Practicantes competentes    | Incompetencia consciente |
| Expertos                    | Competencia inconsciente |
|                             | Competencia inconsciente |

### 1.1.1 Efecto de Inversión de la Experiencia
Wilson () comenta que para entender a nuestros estudiantes no basta con ser empáticos; es necesario un proceso analítico que nos permita definir la carga cognitiva y el tipo de contenido a diseñar. Por ejemplo, una vez que identificas si tus alumnos son novatos o competentes conscientes (utilizando el modelo de Dreyfus), la elección entre Tutorial y Manual se vuelve crítica. Si te equivocas y entregas un tutorial paso a paso a un experto, el resultado no solo es aburrido, sino pedagógicamente dañino.

!!! Quote "Wilson ()"

    _“El efecto de Inversión de la Experiencia **(Expertise Reversal Effect)** es una fricción cognitiva fundamental que ocurre cuando los métodos instruccionales que son beneficiosos para los novatos se vuelven ineficaces, o incluso perjudiciales, para los estudiantes con más conocimientos”._

El **Tutorial** está diseñado para construir un modelo mental desde cero. Si obligas a un practicante competente a seguirlo, terminará frustrado; al avanzar con lentitud y explicar conceptos que para él son obvios, la redundancia crea una fricción que provoca que aprenda menos o de peor calidad.

Por el contrario, el **Manual** busca llenar lagunas específicas en un modelo mental ya consolidado mediante el acceso aleatorio a la información. Si entregas un manual a un novato, se frustrará rápidamente, pues el documento emplea jerga técnica sin explicaciones y carece del contexto necesario para conectar los datos.

!!! Quote "Wilson ()"

    “Enseñar no es solo agregar información (máquina nocional); es despejar activamente lo que no pertenece ahí (conceptos erróneos)”

### 1.1.2 Modelo “Benner”

Patricia Benner estudió la adquisición de habilidades en enfermería no solo para etiquetar a los estudiantes, sino para construir un **mapa cognitivo**. En la obra de Wilson () se simplifican las cinco etapas originales en tres estadios fundamentales, haciendo hincapié en que su diferencia no tiene que ver con la inteligencia, sino en la **densidad y estructura de sus modelos mentales**. Un poco más adelante definiremos qué es un **“Modelo Mental”**. Mientras tanto se describen los tres estadios:

- **El Novato:** Al carecer de un modelo mental previo, tiende a razonar por analogía o mediante conjeturas tomadas de otros dominios que parecen superficialmente similares, lo que a menudo deriva en errores conceptuales. Su estado cognitivo es: **"no saben lo que no saben"**. Nuestro objetivo aquí es ayudarles a construir el andamiaje necesario para organizar los hechos presentados.
- **El Practicante Competente:** Es el público ideal para los manuales o guías de referencia. Estos estudiantes ya poseen cierta comprensión de los límites de su conocimiento (**"saben lo que no saben"**) y, por lo tanto, saben qué buscar. Sin embargo, su modelo mental sigue siendo frágil ante situaciones excepcionales.
- **El Experto:** Representa una transformación cualitativa en el procesamiento de la información. Sus modelos mentales incluyen excepciones, casos especiales y una red densamente conectada de relaciones. El experto puede saltar directamente del problema a la solución (**intuición**) porque existe un enlace directo en su grafo mental, omitiendo los pasos intermedios del razonamiento lógico tradicional (A → B → C).

!!! info

    Muchos tutores, maestros, facilitadores y otros, a menudo sufren del _**"punto ciego del experto"**_ debido a sus modelos mentales muy avanzados. Han olvidado lo que se siente no tener esas conexiones, lo que paradójicamente puede hacerlos maestros menos efectivos que un practicante competente, ya que tienden a organizar su enseñanza basándose en principios profundos y abstractos en lugar de en lo que el estudiante necesita para empezar.

### 1.1.2 Modelo “Dreyfus”

na vez que hemos hablado sobre el modelo de Benner, es momento de hablar de Dreyfus. Este modelo no es más que el detalle de la progresión de novato a experto de las cinco etapas identificadas por Benner, pero con la gran diferencia de tratarlas como una progresión cognitiva. Aquí se nos invita a contrastar la visión de Dreyfus con otro modelo psicológico famoso: las Cuatro Etapas de la Competencia. Entender este cruce es vital para desarrollar empatía con el estudiante y evitar el efecto de inversión de la experiencia.

1. **Incompetencia Inconsciente:** El estudiante "no sabe lo que no sabe". Esto se alinea con el **Novato** de Benner, que carece de un modelo mental para identificar sus propios vacíos.
2. **Incompetencia Consciente:** La persona se da cuenta de que no sabe algo. Es el primer paso hacia el aprendizaje real.
3. **Competencia Consciente:** El estudiante ha aprendido a hacer algo, pero requiere concentración total y descomponer la tarea en pasos. Esto se alinea con el **Practicante Competente**, que puede realizar tareas con esfuerzo normal.
4. **Competencia Inconsciente:** La habilidad se vuelve una segunda naturaleza y se ejecuta de manera reflexiva. Esto corresponde al **Experto** de Benner, quien utiliza la intuición y el reconocimiento de patrones instantáneo

No se necesita diagnosticar cinco niveles sutiles en una clase o curso de 20 personas; necesitas saber rápidamente quién necesita un andamiaje básico (novato) y quién requiere libertad de referencia (competente).

!!! note

    El modelo de Dreyfus no es la "versión resumida" de Benner. Más bien, el marco académico complejo (tanto las 5 etapas de Benner como las del modelo de Dreyfus) se convierten en una herramienta operativa de tres niveles (Novato, Practicante Competente y Experto) para facilitar la labor del docente o facilitador.

Es muy importante tener esto en cuenta, porque te obliga a reconocer que, aunque seas un "experto" (competente inconsciente) en programación, podrías ser un "incompetente consciente" en diseño gráfico o pedagogía. Recordar la sensación de esfuerzo que requiere la "competencia consciente" te ayuda a evitar el "punto ciego del experto" y a tener más paciencia con los estudiantes que están luchando por construir sus modelos mentales.

!!! note

    El texto utiliza a Dreyfus como la base teórica para justificar por qué no podemos enseñar a todos por igual, validando la necesidad de adaptar la instrucción a la madurez del modelo mental del estudiante.