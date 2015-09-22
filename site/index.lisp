(echo 
  (html :lang "es"
    (head
      (inc "incHead-commonMeta.lisp")
      (inc "incHead-commonImports.lisp")
      (inc "incHead-commonStyles.lisp")
    )
    (body

      ;; Following Menu
      (div :class "ui large top fixed hidden menu"
        (div :class "ui container"
          (a :class "active item" :href "index.html" "Home")
          (a :class "item" :href "quienSoy.html" "¿Quien soy?")
          (a :class "item" "Blog")
          (a :class "item" "Documentos")
          (a :class "item" :href "http://egbaquela.blogspot.com" "Mi viejo blog")
          (a :class "item" "Modelizando sistemas")
        )
      )

      ;; Sidebar Menu
      (div :class "ui vertical inverted sidebar menu"
        (a :class "active item" :href "index.html" "Home")
        (a :class "item" :href "quienSoy.html" "¿Quien soy?")
        (a :class "item" "Blog")
        (a :class "item" "Documentos")
        (a :class "item" :href "http://egbaquela.blogspot.com" "Mi viejo blog")
        (a :class "item" "Modelizando sistemas")
      )


      ;; Page Contents
      (div :class "pusher"
        ;;Splash principal de la página
        (div :class "ui violet inverted vertical masthead center aligned segment"

          (div :class "ui container"
            (div :class "ui large secondary pointing menu"
              (a :class "toc item"
                (i :class "sidebar icon")
              )
              (a :class "active item" :href "index.html" "Home")
              (a :class "item" :href "quienSoy.html" "¿Quien soy?")
              (a :class "item" "Blog")
              (a :class "item" "Documentos")
              (a :class "item" :href "http://egbaquela.blogspot.com" "Mi viejo blog")
              (a :class "item" "Modelizando sistemas")
            )
          )

          (div :class "ui text container"
            (h1 :class "ui inverted header"
              "Enrique Gabriel Baquela"
            )
            (h2 "Ad augusta per angusta.")
          )
        ) ;;Fin splash

        ;; Preview artículo
        (div :class "ui vertical stripe segment"
          ;; Texto
          (div :class "ui middle aligned stackable grid container"
            (div :class "row"
              (div :class "eight wide column"
                (h3 :class "ui header" "Volviendo desde cero")
                (p "Después de casi dos años de sequía, y un reciene hackeo de la web antigua, vuelvo con todas las fuerzas.")
                (p "Sin Drupal, sin Blogger, todo 100% HTML, Javascript, CSS y LISP (si, lisp).")
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
                (h3 :class "ui header" "Proximamente")
                (p "Todavía estoy en etapa de diseño, pero proximamente podran tener mas novedades.")
              )
            )
          )
        )

        (inc "incFooter.lisp")
      ) ;; div pusher
    ) ;; body
  ) ;; html
) ;; echo
