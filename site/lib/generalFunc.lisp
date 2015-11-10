(in-package :user)

(defun code-to-html (path)
  (pre 
    (code :class "language-python"
      (setq aux-list (list ""))
      (with-open-file
        (input-stream path :direction :input)
        (dotimes (i 1000)
          (let ((x (read-line input-stream nil nil)))
            (if (null x) (return)) ;; break out of the 'dotimes' loop
            ;;;(+ 1 1))))
            (setq aux-list (concatenate '(list) aux-list (list (cont x) #\Newline))))))
      aux-list     
    )
  )
)
