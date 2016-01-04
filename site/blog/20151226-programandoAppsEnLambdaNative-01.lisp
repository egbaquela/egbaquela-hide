(load "../lib/generalFunc")
(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Programando Apps en LambdaNative (01)"
    %fechaCreacion% '20151226
    %fechaUltimaEdicion% '20151226    
    %etiquetas% '(lisp scheme lambdanative apps android ios mobile multiplataforma gambit-c)
    %resumen% 
    (cat
      (p "Primer post acerca de la programación de apps multiplataformas con lambdaNative."
      )
    )
    %textoArticulo%
    (cat
      (p "En estos dos meses estuve trabajando junto a un amigo desarrollando una App para Android para una mutual. La armamos utilizando " (a :href "http://ionicframework.com/" "IONIC") ", ya que los dos tenemos experiencia en la programación de páginas web. IONIC/Cordoba/PhoneGap es una excelente idea, ya que reduce a casi cero la curva de aprendizaje necesaria para desarrollar aplicaciones móbiles en el caso que seas desarrollador web. Y además es multiplataforma. En general, creo que en mis próximos desarrollos usaré IONIC. Pero la contra que tiene es que en realidad, la App generada no deja de ser un navegador corriendo la página web que diseñamos, lo cual afecta a las aplicaciones que necesiten mucha performance. Así que se me ocurrió ver que mas había en el panorama de la generación de Apps multiplataforma, y encontre a " (a :href "http://www.lambdanative.org/" "lambdaNative"))
      (p "LambdaNative es un framework de desarrollo basado en Scheme (" (a :href "http://gambitscheme.org" "Gambit-C") " para ser precisos) que genera código nativo multiplataforma. Gambit-C es a Scheme lo que ECL es a Common Lisp: puedo generar código fuente de C a partir de código en Scheme y compilarlo, leer bibliotecas de C, y generar bibliotecas que puedan ser llamandas desde C. Teniendo el NDK instalado, por ejemplo, nos permite generar una aplicación en C nativo para Android.")
      (p "Mas allá de Gambit-C, lambdaNative aporta un montón de módulos para acceder a las funcionalidades del celular por un lado, y obviarnos de realizar todo el acceso y configuración a bajo nivel. Y también viene con un conjunto de scripts que estructura y facilitan la configuración de la App, su código fuente y el resto de los archivos de trabajo. Una contra que tiene son los tiempos de compilación (un poco altos) que hacen que el desarrollo no sea tan fluido como con IONIC, pero es el precio a pagar por una aplicación nativa.")
      (p "Para empezar a utilizarlo, el primer paso es tenerlo instalado. En " (a :href "https://github.com/part-cw/lambdanative/wiki/Getting-Started" "esta página") " listan todas las dependencias necesarias y la forma mas fácil de instalarlo (que es basicamente no instalarlo, sino bajar el repositorio y ejecutar todo desde ahí adentro). La instalación para usarlo desde cualquier lugar de nuestra PC se detalla " (a :href "https://github.com/part-cw/lambdanative/wiki/System-wide-installation" "aquí") " . Yo me instalé el Gambit-C también (está en los repos de Fedora).")
      (p "Si queremos desarrollar para Android, es necesario instalarse el SDK y el NDK. Si bien debería ser un proceso facil, terminé renegando un montón. Que las versiones, que los permisos de los directorios, etc. ")
      ;;FALTA INSTALACION DEL NDK, prueba del emulador, etc. QUIZAS EN OTRO POST.


    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
