(load "../lib/generalFunc")
(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Programando Apps con Cordova-IONIC 01 - Utilizando Ripple"
    %fechaCreacion% '20160110
    %fechaUltimaEdicion% '20160110   
    %etiquetas% '(apps android ios mobile multiplataforma ionic cordova phonegap)
    %resumen% 
    (cat
      (p "Pseudo-Emulacion de app movil en el navegador para validar desarrollos en Cordova-IONIC"
      )
    )
    %textoArticulo%
    (cat
      (p "Como comenté en un " (a :href "20151226-programandoAppsEnLambdaNative-01.html" "post anterior") ", en estos meses estuve desarrollando una app para android utilizando IONIC. Y si bien LambdaNative me parece mas interesante, la verdad es que desarrollar una app como si se tratase de una página web ahorra un montón, montón, de tiempo. Si la app se conecta a algún server y se necesita acceder a la misma funcionalidad vía web, se evita un montón de trabajo duplicado si uno se organiza bien."
      )
      (p "Si la aplicación a desarrollar no necesita usar ninguna funcionalidad del dispositivo que la aloja (o sea, el teléfono), el desarrollo se reduce a armar una página web siguiendo un poco la estructura de IONIC y nada mas. Uno la puede abrir en el navegador y empezar a probarla. Pero si la app hace cosas mas complejas (chequear conexión, usa el giroscopio, etc) hay un montón de funcionalidades que solo se pueden testear compilando la app y corriendo el apk en el celular o en un emulador, lo cual le quita a flexibilidad que da el programar en un lenguaje interpretado. A menos, claro, que se utilice Ripple."
      )
      (p "Ripple permite emular el funcionamiento de nuestra app en el navegador, sin necesidad de compilarla. Para ello, basta con abrir la terminal en la carpeta del proyecto y ejecutar:"
      )
      (pre (code (cont "ripple emulate") #\Newline
      ))
      (p "Lo cual nos abre nuestro navegador predeterminado con la emulación de nuestra app. Para instalar Ripple tenemos que tener 'node' instalado en nuestra compu y tipear:"
      )
      (pre (code (cont "sudo npm install -g ripple") #\Newline
      ))
      ;;CHEQUEUAR EL CODIGO DE INSTALACION
    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
