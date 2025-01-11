(use-modules
 (gnu home)                             ; Core home module
 (gnu packages vim)                     ; Module for vim and related tools
 (gnu packages version-control)         ; Module for git
 (gnu packages admin))                  ; Module for htop and admin tools

(home-environment
 (packages
  ;; List of packages to install declaratively
  (list vim git htop))
 )
