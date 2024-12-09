(add-to-load-path "modules")

(use-modules (gnu)
             (gnu home)
             (gnu services)
             (guix packages)
             (my-packages)
             ;; (modules services)
             )
             ;; Custom modules if any:
             ;; (guix my-modules custom))
;; (load "modules/packages.scm")


;; Import and combine configurations
(operating-system
 (inherit base-system)
 (packages (append base-packages custom-packages))
 (services (append base-services custom-services))
 )
