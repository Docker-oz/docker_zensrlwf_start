# Chasis de Curso: GEOCHIP-R   
___

Estructurarémos un curso que llamado **GEOCHIP-R** a partir de cinco "temas" princiales y respetando las estrictas reglas de jerarquía y nomenclatura de _Swirlify_ (sin tildes, sin espacios, usando `snake_case` o `PascalCase`). Nuestro directorio raíz debe inicializarse de la siguiente manera:  

```txt
GEOCHIP_R/
├── MANIFEST
├── Modelos_de_datos_espaciales_en_R/          ← tema no.1 propuesto
│   ├── lesson.yaml
│   ├── initLesson.R
│   ├── dependson.txt
│   └── customTests.R
├── Gestion_de_archivos_espaciales/            ← tema no.2 
│   ├── lesson.yaml
│   ├── initLesson.R
│   ├── dependson.txt
│   └── customTests.R
├── Analisis_espacial_vectorial/               ← tema no.3 
│   ├── lesson.yaml
│   ├── initLesson.R
│   ├── dependson.txt
│   └── customTests.R
├── Analisis_espacial_raster/                  ← tema no.4 
│   ├── lesson.yaml
│   ├── initLesson.R
│   ├── dependson.txt
│   └── customTests.R
└── Cartografia_y_visualizacion/               ← tema no.5 
    ├── lesson.yaml
    ├── initLesson.R
    ├── dependson.txt
    └── customTests.R
```
A continuación, se desglosa la intervensión de cada archivo en el sistema, utilizando como plantilla la primera leccion del tema no.1 denominado: _"El estándar simple feature y el paquete sf"_. 

### 1. Nivel de la raíz del curso

- **`MANIFEST`**: Solo lleva texto plano dictando el orden exacto en el que _Swirlify_ le mostrará el menú de lecciones al aprendiz.
```txt
Modelos_de_datos_espaciales_en_R
Gestion_de_archivos_espaciales
Analisis_espacial_vectorial
Analisis_espacial_raster
Cartografia_y_visualizacion
```

### 2. Nivel de subcarpeta (p.ej. `Modelos_de_datos_espaciales_en_R/`)

- **`lesson.yaml`**: Lleva los metadatos de apertura de la lección y los "esqueletos" de las unidades interactivas (las clases de _Swirlify_), enfocadas únicamente en el. Sin meter el contenido pedagógico, la estructura sería:
```yaml
- Class: meta
  Course: GEOCHIP-R
  Lesson: Modelos de datos espaciales en R
  Author: [Tu Nombre]
  Type: Standard
  Organization: [Tu Organización]
  Version: 2.5

# Subtema: El estándar simple feature y el paquete sf
- Class: text
  Output: [Espacio para la exposición inicial sobre el modelo simple feature]

- Class: cmd_question
  Output: [Espacio para pedir al estudiante una acción con el paquete sf]
  CorrectAnswer: [El código esperado]
  AnswerTests: [Función de evaluación, ej. expr_uses_func('...')]
  Hint: [Pista en caso de error]
```

- **`dependson.txt`**: Lleva únicamente el nombre del paquete de _R_ estrictamente necesarios para ejecutar este subtema. Para el subtema 1, se requiere:
```txt
sf
```
- **`initLesson.R`**: Se encarga de preparar el entorno del aprendiz de forma silenciosa antes de arrancar. Llevaría la carga del paquete abordado en el subtema y la función estándar de rutas de _Swirlify_:
```r
# Preparación silenciosa para el subtema E1-01
library(sf)

# Función requerida por Swirlify para resolver rutas locales
.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"), "Courses")}
  )
}

# [Aquí iría la carga de algún data.frame si el subtema lo requiriera]
```

- **`customTests.R`**: Garantiza que el curso no se interrumpa por errores sintácticos imprevistos. Llevaría la plantilla protectora base, lista para ser modificada si decides crear validaciones manuales para los comandos del paquete `sf`:
```r
# Retorna TRUE o FALSE para evaluar el input del estudiante
mi_test_para_subtema_1 <- function() {
  try({
    e <- get("e", parent.frame())
    # [Lógica para evaluar el entorno 'e' sin romper la sesión]
    ok <- TRUE
  }, silent = TRUE)
  exists('ok') && isTRUE(ok)
}
```
Repitiendo esta matriz limpia y vacía para los cinco temas y enfocando cada YAML en su respectivo subtema, tendríamos el chasis del curso **GEOCHIP-R** completamente listo y blindado para arrancar con Swirlify.

!!! info "info"

    