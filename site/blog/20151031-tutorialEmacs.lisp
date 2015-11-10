(load "../lib/generalFunc")
(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Tutorial de Emacs"
    %fechaCreacion% '20151031
    %fechaUltimaEdicion% '20151031    
    %etiquetas% '(emacs tutorial tips)
    %resumen% 
    (cat
      (p "Link a excelente tutorial de EMACS."
      )
    )
    %textoArticulo%
    (cat
      (p "Link a excelente tutorial de " (a :href "http://www.jesshamrick.com/2012/09/10/absolute-beginners-guide-to-emacs/" "EMACS.")
      )
    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
