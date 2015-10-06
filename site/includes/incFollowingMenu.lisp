(echo
  ;; Following Menu
  (div (if (eq %typeFollowingMenu% 'hidden) '(:class "ui large top fixed hidden menu") '(:class "ui large top fixed menu"))
    (div :class "ui container"
      (inc "incItemsMenues.lisp")
    )
  )
)
