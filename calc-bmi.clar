(define-read-only (calc-bmi (weight int) (height int))
   ;;(ok (/ weight height)))
   (ok (* (/ weight height height) 10000))