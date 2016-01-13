(load "../lib/generalFunc")
(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Recursos para comenzar a aprender a programar el BASH"
    %fechaCreacion% '20160113
    %fechaUltimaEdicion% '20160113   
    %etiquetas% '(linux fedora bash)
    %resumen% 
    (cat
      (p "Links para introducirnos a la programacion del BASH."
      )
    )
    %textoArticulo%
    (cat
      (p "El BASH es el interprete de la consola de Linux. A veces, si tenemos que hacer tareas rutinarias desde la consola, resulta conveniente automatizarlas. En general, la automatización es casi textual respecto del uso que le damos a la consola. A continuación dejo unos links para poder ir practicando un poco:"
      )
      (ul :class "ui bulleted list"
        (li (a :href "https://es.wikibooks.org/wiki/El_Manual_de_BASH_Scripting_B%C3%A1sico_para_Principiantes" "https://es.wikibooks.org/wiki/El_Manual_de_BASH_Scripting_B%C3%A1sico_para_Principiantes"))
        (li (a :href "http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO.html" "http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO.html"))
      )

      ;;CHEQUEUAR EL CODIGO DE INSTALACION
    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
