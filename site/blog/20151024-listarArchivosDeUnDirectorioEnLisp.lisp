(load "../lib/generalFunc")
(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Listar archivos de un directorio en Common Lisp"
    %fechaCreacion% '20151024
    %fechaUltimaEdicion% '20151024    
    %etiquetas% '(lisp)
    %resumen% 
    (cat
      (p "Esta entrada es un tip para listar todos los archivos de un directorio en Common Lisp."
      )
    )
    %textoArticulo%
    (cat
      (p "Esta entrada es un pequeño tip para listar todos los archivos con una extensión específica en Common Lisp."
      )
      (p "El objetivo es poder guardar en una variable una lista con todos los archivos con extensión 'lisp' del directorio actual. El código, seguramente mejorable, es."
      )
      (code-to-html "../extras/codigosLisp/listarArchivos.lisp")
      (p "Si llamamos a la variable " (em "'listFiles'") ", nos devuelve una lista con los nombres (sin extensión) de todos los archivos tipo .lisp del directorio actual."
      )
    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
