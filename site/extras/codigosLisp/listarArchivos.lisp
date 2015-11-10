(setq listFiles
  (loop for f in (directory "*.lisp")
    collect (pathname-name f) 
  )
)
