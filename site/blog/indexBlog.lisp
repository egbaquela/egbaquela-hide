(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %typeFollowingMenu% 'showed
    %contenido%
    (cat

      (h3 :class "ui header" "Listado de artículos del blog")

      ;; Preview artículo
      (div :class "ui vertical stripe segment"
        ;; Texto
        (div :class "ui middle aligned stackable grid container"
          (div :class "row"
            (div :class "eight wide column"
              (h3 :class "ui header" "Xlsxwriter: escribiendo archivos Excel desde Python")
              (p "Como comentaba en el primer post de esta " (a :href "20150921-volviendoDesdeCero.html" "nueva etapa") " actualmente con lo que mas estoy progrando es con Python. Y me surgió el problema de tener que generar archivos de Excel desde Linux. Y tras una búsqueda muy corta en Google, me encontré con " (a :href "http://www.python-excel.org/" "esta página.") " Muy buena idea la de armar un guía así. Y buscando encontré lo que necesitaba: " (a :href "#" "xlsxwriter.")
              )
              (a :href "20151002-pythonYExcel.html" :class "ui left aligned primary button" "Ver mas")
            )
            ;; Imagen
            (div :class "six wide right floated column"
              (img :src "img/figura01.png" :class "ui large bordered rounded image")
            )
          )
        )
      )

      ;; Preview artículo
      (div :class "ui vertical stripe segment"
        (div :class "ui middle aligned stackable grid container"
          (div :class "row"
            (div :class "six wide left floated column"
              (img :src "img/figura01.png" :class "ui large bordered rounded image")
            )
            (div :class "eight wide column"
              (h3 :class "ui header" "Volviendo desde cero")
              (p "Después de casi dos años de sequía, y un reciene hackeo de la web antigua, vuelvo con todas las fuerzas.")
              (p "Sin Drupal, sin Blogger, todo 100% HTML, Javascript, CSS y LISP (si, lisp).")
              (a :href "20150921-volviendoDesdeCero.html" :class "ui left aligned primary button" "Ver mas")
            )
          )
        )
      )

    );;Cierre del cat
    
    %contenidoAdicional% ""
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/generalPageLayout.lisp")
  )
)
