(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Instalar Development Tools en Fedora 20"
    %fechaCreacion% '20151018
    %fechaUltimaEdicion% '20151018    
    %etiquetas% '(fedora linux developmentTools tips)
    %resumen% 
    (cat
      (p "Esta entrada es un tip para instalar las Development Tools en Fedora 20."
      )
    )
    %textoArticulo%
    (cat
      (p "Esta entrada es un pequeño tip para instalar las 'Development Tools' en Fedora 20."
      )
      (pre (code (cont "sudo yum groupinstall 'RPM Development Tools'") #\Newline
      ))
      (p "Fuente: " (a :href "https://ask.fedoraproject.org/en/question/39842/how-to-install-development-tools-in-fedora-20/" "https://ask.fedoraproject.org/en/question/39842/how-to-install-development-tools-in-fedora-20/")
      )
    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
