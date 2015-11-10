;; Cargo las funciones de procesamiento de archivos de código
(load "../lib/generalFunc")
(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Xlsxwriter: escribiendo archivos Excel desde Python"
    %fechaCreacion% '20151002
    %fechaUltimaEdicion% '20151002    
    %etiquetas% '(python excel linux xlsxwriter tips pythonTips)
    %resumen% 
    (cat
      (p "Como comentaba en el primer post de esta nueva etapa, actualmente con lo que mas estoy progrando es con Python. Y me surgió el problema de tener que generar archivos de Excel desde Linux."
      )
    )
    %textoArticulo%
    (cat
      (p "Como comentaba en el primer post de esta " (a :href "20150921-volviendoDesdeCero.html" "nueva etapa") " actualmente con lo que mas estoy progrando es con Python. Y me surgió el problema de tener que generar archivos de Excel desde Linux. Y tras una búsqueda muy corta en Google, me encontré con " (a :href "http://www.python-excel.org/" "esta página.") " Muy buena idea la de armar un guía así. Y buscando encontré lo que necesitaba: " (a :href "http://xlsxwriter.readthedocs.org/index.html" "xlsxwriter.")
      )
      (p (a :href "http://xlsxwriter.readthedocs.org/index.html" "Xlsxwriter") " es un modulo de Python que permite crear archivos xlsx. La contra que tiene es que no permite modificar archivos existentes ni leer información, pero como no necesito ninguna de esas dos cosas por ahora, no me molesta. Pero en lo que si hace, es un paquete muy bueno. Tranquilamente se pueden crear libros de Excel que aparenten haber sido creados desde el mismo Excel. Inserción de fórmulas, formateo de celdas, gráficos, validaciones y hasta código VBA permite realizar " (a :href "http://xlsxwriter.readthedocs.org/index.html" "xlsxwriter.") " Y todo sin necesidad de tener instalado el MS Excel y funciona incluso desde Linux."
      )
      (p "Lo mas básico que se me ocurre que puede querer realizar un usuario con este módulo es pasar un conjunto de datos a una tabla:"
      )
      ;;;; Codigo basico de armado de tabla
      ;;(pre (cont "import xlsxwriter") #\Newline
      ;;     (cont "datos = [{'item1':'foo', 'item2':'baz', 'item3':'bar' }, {'item1':'1', 'item2':'2', 'item3':'3' }]") #\Newline
      ;;)

      (code-to-html "../extras/20151002-pythonYExcel/tablaSimple.py")





      (p "Podemos modificar un poco el código para que quede formateada:"
      )
      ;; Codigo con formateo
      (code-to-html "../extras/20151002-pythonYExcel/tablaConFormato.py")

      (p "Y también insertar algunas fórmulas"
      )
      ;; Codigo con formulas
      (code-to-html "../extras/20151002-pythonYExcel/tablaConFormulas.py")
      (p "Como ven, es relativamente sencillo y, lo mejor, tiene una documentación muy completa, con ejemplos de casi todo."
      )
    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
