(use-modules (gnu packages)
             (gnu packages emacs)
             )

(define-module (my-packages))
  ;; Export the packages for other modules to use
  (export base-packages custom-packages)

;; List packages here
(define base-packages
  (list
   emacs
  ))

(define custom-packages
  (
     ))
