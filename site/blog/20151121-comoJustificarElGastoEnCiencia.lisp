(load "../lib/generalFunc")
(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Como justificar el gasto en ciencia"
    %fechaCreacion% '20151121
    %fechaUltimaEdicion% '20151121    
    %etiquetas% '(ciencia economia)
    %resumen% 
    (cat
      (p "Acerca de la utilidad de la ciencia."
      )
    )
    %textoArticulo%
    (cat
      (p "El miércoles estaba en el comedor del coworking almorzando con la tele prendida, cuando haciendo zapping encontramos un programa de ciencia (creo que en Tecnópolis TV). Era una especie de mini-documental sobre palentología en Argentina. Comentaban los dinosaurios que se encontraron en el país, lo virgen que está todavía el tema del descubrimiento de fósiles por estos lares y, como corolario, el paleontólogo terminó diciendo que gracias al apoyo del estado veía un futuro promisorio para esta ciencia en el país. Y ahí fue cuando uno de los que estaba comiendo conmigo dijo: 'si yo fuera presidente, lo primero que hago es sacarle toda la financiación a estos'. Y bue, ahí empezó la discución.")
      (p "Su principal argumento era que no había que financiar nada que no te diera beneficios económicos. En vez de gastar plata en encontrar dinosaurios, que no sirve para nada, se podría financiar un proyecto de nanotecnologia para hacer parabrisas mas baratos (si, me dijo lo de los parabrisas, mirá que tiene aplicaciones la nanotecnología, pero ese fue a elegir). Porque imaginate, podes hacer parabrisas mas fuertes y baratos, y le haces ahorrar plata a las automotrices, prosiguió. Le dije que los beneficios de la ciencia no eran solamente económicos, que incluso estos no se podían preveer, pero ante su insistencia que sin un objetivo económico concreto la ciencia no le sirve al país, terminé la conversación diciendole que su concepto de desarrollo era muy chiquitito.")
      (p "En resumidas cuentas, el siguió con su idea y yo no tuve la capacidad de mostrarle otra visión, de explicarle que el objetivo no tiene que ser solamente inmediato y utilitarista. Pero supongo que debe haber bastante mas gente que piensa parecido, el tema es, ¿como se puede explicarles la utilidad de la ciencia?.")
    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
