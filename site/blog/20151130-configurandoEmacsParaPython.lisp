(load "../lib/generalFunc")
(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Configuración de EMACS para programar en Python"
    %fechaCreacion% '20151130
    %fechaUltimaEdicion% '20151130    
    %etiquetas% '(python programacion emacs)
    %resumen% 
    (cat
      (p "Tutorial inicial de configuracion de EMACS para programar en Python."
      )
    )
    %textoArticulo%
    (cat
      (p "Emacs me está gustando cada vez mas, y si bien cuesta un poco aprenderlo a utilizar, me parece mucho mas productivo que la mayoría de las IDE.")
      (p "Para programar en Python, hasta ahora, venía utilizando " (a  :href "http://www.ninja-ide.org/" "Ninja-Ide") " pero también quiero usar Emacs. Y buscando en la web, encontré " (a :href "http://www.emacswiki.org/emacs/PythonProgrammingInEmacs" "este tutorial")" acerca de como configurar el editor para agilizar el trabajo con este lenguaje.")
    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
