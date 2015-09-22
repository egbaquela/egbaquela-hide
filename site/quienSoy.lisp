(echo
  (html :lang "es"
    (head
      (inc "incHead-commonMeta.lisp")
      (inc "incHead-commonImports.lisp")
      (inc "incHead-commonStyles.lisp")
    )
    (body

      ;; Following Menu
      (div :class "ui large top fixed menu"
        (div :class "ui container"
          (a :class "item" :href "index.html" "Home")
          (a :class "active item" :href "quienSoy.html" "¿Quien soy?")
          (a :class "item" "Blog")
          (a :class "item" "Documentos")
          (a :class "item" :href "http://egbaquela.blogspot.com" "Mi viejo blog")
          (a :class "item" "Modelizando sistemas")
        )
      )

      ;; Sidebar Menu
      (div :class "ui vertical inverted sidebar menu"
        (a :class "item" :href "index.html" "Home")
        (a :class "active item" :href "quienSoy.html" "¿Quien soy?")
        (a :class "item" "Blog")
        (a :class "item" "Documentos")
        (a :class "item" :href "http://egbaquela.blogspot.com" "Mi viejo blog")
        (a :class "item" "Modelizando sistemas")
      )


      ;; Page Contents 
      (div :class "pusher"
        
        ;; Bloque de contenido
        (div :class "ui vertical stripe segment"
          (div :class "ui middle aligned stackable grid container"
            (div :class "row"

              ;; Texto del acerca de...
              (div :class "eight wide column"
                (h3 :class "ui header" "¿Quien soy?")
                (p "Aunque son solo dos palabras, es una pregunta mas compleja que lo que aparenta superficialmente. Podría decir que soy " (em "Enrique Gabriel Baquela") ", pero el nombre es solo una etiqueta útil solo para la gente que ya te conoce. Además, uno tiene muchas facetas, ¿cual de todas esas facetas queremos conocer?.")
                (p "Creo que la mejor forma para conocer a una persona es conocer lo que hace y lo que piensa. Conocer que piensa alguien es dificil, pero creo que en el caso de los blog, gran parte de los pensamientos de alguien quedan plasmados en sus posts. Así que les voy a contar un poco de lo que hago.")
                (p "En primer lugar, soy el flamante padre de Clementina, quien me hace descubrir y aprender cosas nuevas cadasegundo de cada día. Junto con Flavia, mi esposa, decidimos en 2012 asumir el desafío de traer una nueva vida al mundo y, en 2013, Clementina abrió lo ojos por primera vez.")
                (p "Amén que mi vida familiar es mi primer prioridad, hago muchas cosas en el medio. Soy docente en la " (a :href "http//www.frsn.utn.edu.ar" "FRSN-UTN") " en la carrera de Ingeniería Industrial, en las tres cátedras que creamos con el grupo de investigación que coordino, el " (a :href "http://www.gioiweb.com.ar" "GISOI") ": 'Técnicas de simulación de sistemas y procesos', 'Técnicas de optimización de procesos' y 'Planificación, programación y control de proyectos'. Dentro del " (a :href "http://www.gioiweb.com.ar" "GISOI") ", investigo en el área de optimización y simulación de sistemas de tráfico, el cual también es el tema de la tesis del Doctorado en Ingeniería que estoy realizando en la " (a :href "http://web.fceia.unr.edu.ar" "FCEIA-UNR") ".")
                (p "En el ámbito privado trabajo desde 2003, en Provser  primero, y Techint después. Fue en esta última donde aprendí de programación y control de proyectos. Después de 6 años en Techint, sentí que no podía volar mas alto, así que en 2014 abandoné la empresa para dedicarme a lo que hoy es mi emprendimiento, " (a :href "http://www.furgensresearch.com.ar" "Furgens Research") ". Como soy muy polifacético, en Furgens Research encontré la forma de unir mis pasiones por la gestión en el mundo empresarial, la programación de software, la matemática y la investigación.")   
                (p "A parte de esto, soy un aprendiz perpetuo de guitarra. Todavía muy, pero muy malo, pero esperando en poco tiempo poder tocar mas o menos normal. Soy un fanático de la lectura, de aprender cosas nuevas y probar experiencias diferentes.")       
              )
              ;; Imagen del acerca de...
              (div :class "six wide right floated column"
                (img :src "img/caraGaby.png" :class "ui medium bordered rounded image")
              )
            )
          )
        )

        (inc "incFooter.lisp")

      );;pusher

    );;body
  );;html
);;echo
