(echo
  (html :lang "es"
    (head
      (inc "incHead-commonMeta.lisp")
      (inc "incHead-commonImports.lisp")
      (inc "incHead-commonStyles.lisp")
    )
    (body

      ;; Following Menu
      (div (if (eq %typeFollowingMenu% 'hidden) '(:class "ui large top fixed hidden menu") '(:class "ui large top fixed menu"))
        (div :class "ui container"
          (a :class "active item" (if (eq %isIndexPage% 'yes) '(:href "index.html") '(:href "../index.html")) "Home")
          (a :class "item" (if (eq %isIndexPage% 'yes) '(:href "p/quienSoy.html") '(:href "quienSoy.html")) "¿Quien soy?")
          (a :class "item" "Blog")
          (a :class "item" "Documentos")
          (a :class "item" :href "http://egbaquela.blogspot.com" "Mi viejo blog")
          (a :class "item" "Modelizando sistemas")
        )
      )

      ;; Sidebar Menu
      (div :class "ui vertical inverted sidebar menu"
        (a :class "active item" (if (eq %isIndexPage% 'yes) '(:href "index.html") '(:href "../index.html")) "Home")
        (a :class "item" (if (eq %isIndexPage% 'yes) '(:href "p/quienSoy.html") '(:href "quienSoy.html")) "¿Quien soy?")
        (a :class "item" "Blog")
        (a :class "item" "Documentos")
        (a :class "item" :href "http://egbaquela.blogspot.com" "Mi viejo blog")
        (a :class "item" "Modelizando sistemas")
      )


      ;; Page Contents 
      (div :class "pusher"
        
        ;; Bloque de contenido

        %contenido%

        (inc "incFooter.lisp")

      );;pusher
      %contenidoAdicional%
    );;body
  );;html
);;echo
