(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Actualizando tablas en HTML"
    %fechaCreacion% '20151008
    %fechaUltimaEdicion% '20151008    
    %etiquetas% '(html javascript tabla tips javascriptTips)
    %resumen% 
    (cat
      (p "Esta entrada es un resumen acerca de como modificar tablas de html."
      )
    )
    %textoArticulo%
    (cat
      (p "Esta entrada es un pequeño resumen acerca de como modificar tablas de html (alta, baja  y modificación de filas)."
      )
      (p "Una tabla en HTML es una estructura similar a la siguiente:"
      )
      ;; modelo de tabla

      (p "Javascript (junto a jQuery) permite un control total sobre el contenido de la tabla. Por ejemplo, podemos insertar una nueva fila al final:"
      )
      ;; Codigo inserción

      (p "Modificar algun dato:"
      )
      ;; Codigo

      (p "Borrar una fila puntual:"
      )
      ;; Codigo

      (p "Borrar todas las filas:"
      )
      ;; Codigo

    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
