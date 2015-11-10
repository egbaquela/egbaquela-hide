(load "../lib/generalFunc")
(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Instalando el paquete XML en R"
    %fechaCreacion% '20151025
    %fechaUltimaEdicion% '20151025    
    %etiquetas% '(r xml fedora linux)
    %resumen% 
    (cat
      (p "Esta entrada es un tip para instalar el paquete XML en R bajo Fedora Linux."
      )
    )
    %textoArticulo%
    (cat
      (p "Esta entrada es un pequeño tip para instalar el paquete XML en R bajo Fedora Linux."
      )      
      (p "Resulta que estoy haciendo unos experimentos en sistemas de tráfico y necesitaba simular con SUMO. Entonces me dije, que mejor que utilizar " (em (a :href "../p/rsumo.html" "'RSUMO'")) ". Pero (siempre hay un pero) al paquete lo desarrollé en su momento bajo Windows, lo cual no presenta ninguna complicación con sus funciones. Pero si con una de sus dependencias: " (em "XML") ". Y si, resulta que en Linux no se instalan por default las bibliotecas que el paquete 'XML' utiliza, por lo cual al intentar instalar el paquete desde la consola de R tira un error. El error que me generaba era el siguiente:"
      )
      (code-to-html "../extras/codigosR/errorCRAN_XML.txt")
      (p "La manera de solucionarlo es la de instalar los paquetes faltantes a mano. En Fedora, basta con tipear esto en la consola:"
      )
      (code-to-html "../extras/codigosR/prerrequisitosCRAN_XML.txt")
      (p "Con esto, ya podemos volver a nuestra consola de R y llamar a " (em "install.packages('XML')") " con total tranquilidad."
      )
      (p "Fuente: " (a :href "http://stackoverflow.com/questions/20671814/non-zero-exit-status-r-3-0-1-xml-and-rcurl" "http://stackoverflow.com/questions/20671814/non-zero-exit-status-r-3-0-1-xml-and-rcurl")
      )
    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
