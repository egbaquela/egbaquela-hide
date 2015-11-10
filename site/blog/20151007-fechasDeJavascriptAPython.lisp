(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Importando fechas desde Javascript a Python"
    %fechaCreacion% '20151007
    %fechaUltimaEdicion% '20151007    
    %etiquetas% '(python javascript json tips pythonTips)
    %resumen% 
    (cat
      (p "Estuve trabajando en una aplicación en Python que toma como dato de entrada un JSON con fechas, y necesito transformarlo en el formato de objetos datatime de Python."
      )
    )
    %textoArticulo%
    (cat
      (p "Estuve trabajando en una aplicación en Python que toma como dato de entrada un JSON con fechas, y necesito transformarlo en el formato de objetos 'datatime' de Python."
      )
      (p "Basicamente tengo esto:"
      )
      ;; Dato de entrada
      (pre (code (cont "'Wed Aug 19 08:10:00 GMT-0300 2015'") #\Newline
      ))

      (p "Y quiero convertirla en esto:"
      )
      ;; Salida
      (pre (code (cont "datetime.datetime(2015, 8, 19, 8, 10, tzinfo=datetime.timezone(datetime.timedelta(-1, 75600), 'GMT'))") #\Newline
      ))

      (p "El código necesario es:"
      )
      ;; Codigo
      (pre (code (cont "import datetime") #\Newline
        (cont "datetime.datetime.strptime('Wed Aug 19 08:10:00 GMT-0300 2015', '%a %b %d %H:%M:%S %Z%z %Y')")
      ))
    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
