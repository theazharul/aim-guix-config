(use-modules
 (guix packages)
 (gnu home)
 (gnu services)
 (gnu packages admin)
 (gnu packages emacs)
 (gnu packages erlang)
 (gnu packages version-control)
 (gnu packages fontutils)
 (gnu packages bash)
 (gnu packages base)
 (guix git)) ; Use this for working with Git repositories in scripts

(home-environment
 (packages
  (list
   git
   fontconfig
   bash
   coreutils
   htop
   emacs
   erlang))
)
