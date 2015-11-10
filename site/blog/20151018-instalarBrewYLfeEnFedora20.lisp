(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Instalar Linux Homebrew y LFE en Fedora 20"
    %fechaCreacion% '20151018
    %fechaUltimaEdicion% '20151018    
    %etiquetas% '(fedora linux lfe brew tips)
    %resumen% 
    (cat
      (p "Esta entrada es un tip para instalar HomeBrew y LFE en Fedora 20."
      )
    )
    %textoArticulo%
    (cat
      (p "Esta entrada es un pequeño tip para instalar HomeBrew y LFE en Fedora 20."
      )
      (p "Por motivos que todavía no se, no estoy pudiendo construir LFE desde el repo en GIT. Así que decidí probar con otro método e instalarlo con HomeBrew. Siguiendo las instrucciones de su " (a :href "https://github.com/Homebrew/linuxbrew" "web") " lo instalé y añadí al path, pero no pude compilar el LFE con el. Así que tuve que buscar por que no funcionaba, y encontré " (a :href "https://github.com/Homebrew/linuxbrew/issues/191" "esta página") ". Corriendo los siguientes comandos, brew comenzó a funcionar, pero sigo sin poder instalar LFE." 
      )

    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
