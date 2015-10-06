(echo
  (a (if (eq %menuActivo% 'home) '(:class "active item") '(:class "item")) (if (eq %currentDir% 'root) '(:href "index.html") '(:href "../index.html")) "Home")

  (a (if (eq %menuActivo% 'quienSoy) '(:class "active item") '(:class "item")) (if (eq %currentDir% 'root) '(:href "p/quienSoy.html") (if (eq %currentDir% 'pages) '(:href "quienSoy.html") '(:href "../p/quienSoy.html"))) "¿Quien soy?")

  (a (if (eq %menuActivo% 'blog) '(:class "active item") '(:class "item")) (if (eq %currentDir% 'root) '(:href "blog/indexBlog.html") (if (eq %currentDir% 'blog) '(:href "indexBlog.html") '(:href "../blog/indexBlog.html"))) "Blog")

  (a :class "item" "Documentos")
  (a :class "item" :href "http://egbaquela.blogspot.com" "Mi viejo blog")
  (a :class "item" :href "http://modelizandosistemas.blogspot.com" "Modelizando sistemas")
)
