(tvar 
  (
    %typeFollowingMenu% 'showed
%isIndexPage% 'no
    %contenido%
    (cat

        (div :class "ui container"
          (div :class "ui large secondary pointing menu"
            (a :class "toc item"
              (i :class "sidebar icon")
            )
            (a :class "active item" (if (eq %isIndexPage% 'yes) '(:href "index.html") '(:href "../index.html")) "Home")
            (a :class "item" (if (eq %isIndexPage% 'yes) '(:href "p/quienSoy.html") '(:href "quienSoy.html")) "¿Quien soy?")
            (a :class "item" "Blog")
            (a :class "item" "Documentos")
            (a :class "item" :href "http://egbaquela.blogspot.com" "Mi viejo blog")
            (a :class "item" "Modelizando sistemas")
          )
        )

      (div :class "ui vertical stripe segment"
        (div :class "ui middle aligned stackable grid container"
          (div :class "row"

            ;; Texto
            (div :class "eight wide column"
              (h3 :class "ui header" %tituloArticulo%)
              %textoArticulo%       
            )
            ;; Imagen
            (div :class "six wide right floated column"
              (img :src %imagenArticulo% :class "ui medium bordered rounded image")
            )
          )
        )
      )
    )
    
    %contenidoAdicional% ""
  );;Fin de la declarción de variables

  (echo
    (inc "generalPageLayout.lisp")
  )
)
