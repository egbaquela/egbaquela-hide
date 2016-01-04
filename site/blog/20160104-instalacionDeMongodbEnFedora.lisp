(load "../lib/generalFunc")
(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Instalando Mongo DB en Fedora"
    %fechaCreacion% '20160104
    %fechaUltimaEdicion% '20160104   
    %etiquetas% '(fedora linux mongodb)
    %resumen% 
    (cat
      (p "Referencias para instalar y ejecutar Mongo DB en Fedora."
      )
    )
    %textoArticulo%
    (cat
      (p "Esta entrada es un pequeño conjunto de tips para instalar y acceder a Mongo DB en Fedora 20."
      )
      (p "Instalación:")
      (pre (code (cont "sudo yum install -y mongodb-org") #\Newline
      ))
      (p "Ejecución:")
      (pre (code (cont "sudo systemctl start mongod") #\Newline
      ))
      (p "Chequear estatus:")
      (pre (code (cont "sudo systemctl status mongod") #\Newline
      ))
      (p "Consola de Mongo DB:")
      (pre (code (cont "mongo") #\Newline
      ))
      (p "Detención:")
      (pre (code (cont "sudo systemctl stop mongod") #\Newline
      ))
      (p "Fuentes: " 
        (ul
          (li (a :href "https://docs.mongodb.org/manual/tutorial/install-mongodb-on-red-hat/" "https://docs.mongodb.org/manual/tutorial/install-mongodb-on-red-hat/"))
          (li (a :href "http://www.liquidweb.com/kb/how-to-install-mongodb-on-fedora-20/" "http://www.liquidweb.com/kb/how-to-install-mongodb-on-fedora-20/"))
          (li (a :href "https://docs.mongodb.org/manual/#getting-started" "https://docs.mongodb.org/manual/#getting-started"))
        )
      )

    )
    %imagenArticulo% "#"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
