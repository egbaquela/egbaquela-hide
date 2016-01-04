(load "../lib/generalFunc")
(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Acceder a un escritorio remoto desde Fedora con rdesktop"
    %fechaCreacion% '20151229
    %fechaUltimaEdicion% '20151229    
    %etiquetas% '(fedora linux remoto escritorio rdesktop tips)
    %resumen% 
    (cat
      (p "Acceso a un escritorio remoto desde Fedora con rdesktop."
      )
    )
    %textoArticulo%
    (cat
      (p "Esta entrada es un pequeño tip para acceder a un escritorio remoto desde  Fedora 20."
      )
      (pre (code (cont "rdesktop 100.100.100.100'") #\Newline
      ))
      (p "Donde '100.100.100.100' es el IP a acceder."
      )
      (p "Fuente: " (a :href "http://ubuntuforums.org/showthread.php?t=824710" "http://ubuntuforums.org/showthread.php?t=824710")
      )


    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
