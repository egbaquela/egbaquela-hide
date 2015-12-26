(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %typeFollowingMenu% 'showed
    %contenido%
    (cat

      
      (div :ng-app "indiceApp" :ng-controller "indiceCtrl as vc"

        ;; Filtros Indice de artículos
        (div :class "ui vertical stripe segment"
          
          (h3 :class "ui centered header" "Listado de artículos del blog")
          
          (div :class "ui labeled input"
            (div :class "ui label" :id "labelnombre"
              "Titulo"
            )
            (input :id "filtroNombre" :placeholder "Nombre" :type "text" :ng-model "vc.filtroTituloArticulo"
            )
          )

          (div :class "ui labeled input"
            (div :class "ui label" :id "labelnombre"
              "Resumen"
            )
            (input :id "filtroResumen" :placeholder "Contenido" :type "text" :ng-model "vc.filtroResumenArticulo"
            )
          )

          (div :class "ui labeled input"
            (div :class "ui label" :id "labelnombre"
              "Etiquetas"
            )
            (input :id "filtroEtiquetas" :placeholder "Etiqueta" :type "text" :ng-model "vc.filtroEtiquetasArticulo"
            )
          )

        )

        ;; Listado de artículos
        (div :ng-repeat "post in vc.listaPosts | filter:{tituloArticulo: vc.filtroTituloArticulo, resumenArticulo:vc.filtroResumenArticulo, etiquetasArticulo:vc.filtroEtiquetasArticulo} | orderBy: 'fechaCreacion' : 'reverse'"
          ;; Preview artículo
          ;;(div :class "ui vertical stripe segment"
          (div :class "ui vertical segment"
            (div :class "ui middle aligned stackable grid container"
              (div :class "row"
                (div :class "six wide left floated column"
                  (img :src "img/figura01.png" :class "ui small bordered rounded image")
                )
                (div :class "eight wide column"
                  (h3 :class "ui header" "{{post.tituloArticulo}}")
                  (p "{{post.resumenArticulo}}"
          )
                  (a :href "{{post.linkArticulo}}" :class "ui left aligned primary button" "Ver mas")
                )
              )
            )
          )


        )
      )


    );;Cierre del cat
    
    %contenidoAdicional% 
      (cat
        (script "
      angular
        .module('indiceApp', [])
        .controller('indiceCtrl', function() {
          var indice = this;

          indice.filtroTituloArticulo = '';
          indice.filtroResumenArticulo = '';
          indice.filtroEtiquetasArticulo = '';

          indice.listaPosts = [
            {'tituloArticulo':'Volviendo desde cero', 'resumenArticulo':'Después de casi dos años de sequía, y un reciene hackeo de la web antigua, vuelvo con todas las fuerzas. Obvio que no vamos a echar la culpa a otros, estuve muy, pero muy sobrecargado de tareas y siempre postergué el escribir acá, pero ya estoy de nuevo.', 'linkArticulo':'20150921-volviendoDesdeCero.html', 'fechaCreacion': '20150921', 'etiquetasArticulo':''},
            {'tituloArticulo':'Xlsxwriter: escribiendo archivos Excel desde Python', 'resumenArticulo':'Como comentaba en el primer post de esta nueva etapa, actualmente con lo que mas estoy progrando es con Python. Y me surgió el problema de tener que generar archivos de Excel desde Linux.', 'linkArticulo':'20151002-pythonYExcel.html', 'fechaCreacion': '20151002', 'etiquetasArticulo':''},
            {'tituloArticulo':'Importando fechas desde Javascript a Python', 'resumenArticulo':'Estuve trabajando en una aplicación en Python que toma como dato de entrada un JSON con fechas, y necesito transformarlo en el formato de objetos datatime de Python.', 'linkArticulo':'20151007-fechasDeJavascriptAPython.html', 'fechaCreacion': '20151007', 'etiquetasArticulo':''},
            {'tituloArticulo':'Actualizando tablas en HTML', 'resumenArticulo':'Esta entrada es un resumen acerca de como modificar tablas de html.', 'linkArticulo':'20151008-actualizarTablasEnHTML.html', 'fechaCreacion': '20151008', 'etiquetasArticulo':''},
            {'tituloArticulo':'Instalar Linux Homebrew y LFE en Fedora 20', 'resumenArticulo':'Esta entrada es un tip para instalar HomeBrew y LFE en Fedora 20.', 'linkArticulo':'20151018-instalarBrewYLfeEnFedora20.html', 'fechaCreacion': '20151018', 'etiquetasArticulo':''},
            {'tituloArticulo':'Instalar Development Tools en Fedora 20', 'resumenArticulo':'Esta entrada es un tip para instalar las Development Tools en Fedora 20.', 'linkArticulo':'20151018-instalarDevelopmentToolsEnFedora20.html', 'fechaCreacion': '20151018', 'etiquetasArticulo':''},
            {'tituloArticulo':'Listar archivos de un directorio en Common Lisp', 'resumenArticulo':'Esta entrada es un tip para listar todos los archivos de un directorio en Common Lisp.', 'linkArticulo':'20151024-listarArchivosDeUnDirectorioEnLisp.html', 'fechaCreacion': '20151024', 'etiquetasArticulo':''},
            {'tituloArticulo':'Instalando el paquete XML en R', 'resumenArticulo':'Esta entrada es un tip para instalar el paquete XML en R bajo Fedora Linux.', 'linkArticulo':'20151025-instalandoXMLEnR.html', 'fechaCreacion': '20151025', 'etiquetasArticulo':''},
            {'tituloArticulo':'Tutorial de Emacs', 'resumenArticulo':'Link a excelente tutorial de EMACS.', 'linkArticulo':'20151031-tutorialEmacs.html', 'fechaCreacion': '20151031', 'etiquetasArticulo':''},
            {'tituloArticulo':'Como justificar el gasto en ciencia', 'resumenArticulo':'Acerca de la utilidad de la ciencia.', 'linkArticulo':'20151121-comoJustificarElGastoEnCiencia.html', 'fechaCreacion': '20151121', 'etiquetasArticulo':''},
            {'tituloArticulo':'Curso copado de Python', 'resumenArticulo':'Recursos para aprender Python.', 'linkArticulo':'20151126-recursosParaAprenderPython.html', 'fechaCreacion': '20151126', 'etiquetasArticulo':''},
            {'tituloArticulo':'Configuración de EMACS para programar en Python', 'resumenArticulo':'Tutorial inicial de configuracion de EMACS para programar en Python.', 'linkArticulo':'20151130-configurandoEmacsParaPython.html', 'fechaCreacion': '20151130 ', 'etiquetasArticulo':''},
            {'tituloArticulo':'Programando Apps en LambdaNative (01)', 'resumenArticulo':'Primer post acerca de la programación de apps multiplataformas con lambdaNative.', 'linkArticulo':'20151226-programandoAppsEnLambdaNative-01.html', 'fechaCreacion': '20151226 ', 'etiquetasArticulo':''}
          ];

        });
        
        "
        )
      )
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/generalPageLayout.lisp")
  )
)
