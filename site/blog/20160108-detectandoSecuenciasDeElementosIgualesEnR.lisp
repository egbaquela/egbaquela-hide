(load "../lib/generalFunc")
(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Detectando secuencias de elementos iguales en R"
    %fechaCreacion% '20160108
    %fechaUltimaEdicion% '20160108   
    %etiquetas% '(R)
    %resumen% 
    (cat
      (p "Detección de bloques de sub-repeticiones en R"
      )
    )
    %textoArticulo%
    (cat
      (p "Con una amiga de México estamos armando un algoritmo para resolver un caso particular del Time Tabling Problem. Y nos surgió el problema de tener que contar en un vector el tamaño de cada subgrupo de elementos iguales consecutivos."
      )
      (p "Basicamente, el problema seria este: dado el vector 'a' presentado a continuación, queremos saber cuanto 'mide' cada uno de los bloques formados por componentes consecutivas de valor '1'"
      )
      (pre (code (cont "a <- c(0,0,0,0,1,1,1,0,0,0,0,1,1,1,1,1,0,1,0,0,1)") #\Newline
      ))
      (p "En este caso, buscamos una función que, tomando de entrada el vector 'a' nos devuelva el siguiente vector:")
      (pre (code (cont "[1] 3 5 1 1") #\Newline
      ))
      (p "el cual se lee: el primer bloque de '1s' seguidos tiene 3 unos, el segundo 5, el tercero 1 y el cuarto 1."
      )
      (p "Después de renegar un rato se me ocurrió una forma muy, muy sucia, pero bueno, funciona:"
      )
      (code-to-html "../extras/codigosR/longitudSecuencias.R")
      (p "Para ejecutarla:"
      )
      (pre (code (cont "calcLongSecuencia(a,1)") #\Newline
      ))
      (p "Lo cual devuelve:"
      )
      (pre (code (cont "[1] 3 5 1 1") #\Newline
      ))
                  

    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
