(load "../lib/generalFunc")
(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Curso copado de Python"
    %fechaCreacion% '20151126
    %fechaUltimaEdicion% '20151126    
    %etiquetas% '(python programacion aprendizaje)
    %resumen% 
    (cat
      (p "Recursos para aprender Python."
      )
    )
    %textoArticulo%
    (cat
      (p "Procastinando por la web (como siempre), encontré " (a :href "http://pythonprogramming.net/" "esta página") " con pequeños tutoriales/minicursos de Python. El material es de acceso gratuito, la página esta muy bien maquetada (incluye, por ejemplo, anotaciones auxiliares que están ocultas y que se pueden consultar a demanda) y, los mejor, no es la típica guía inicial acerca de la sintaxis y semáica del lenguaje, sinó que está estructurado en base a las posibles aplicaciones (finanzas, análisis de datos, videojuegos, etc). Si queres mas material, descargarte los videos o no ver anuncios, podés suscribirte por U$S 5,00.")
      (p "La verdad, muy recomendable sitio.")
      (p "Link: " (a :href "http://pythonprogramming.net/" "http://pythonprogramming.net/"))
    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
