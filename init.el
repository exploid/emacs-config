(require 'cask "~/.cask/cask.el")
(cask-initialize)

(require 'god-mode)

(add-to-list 'load-path "~/.emacs.d/personal/")
(load "configs.el")
(load "theme.el")
(load "functions.el")
(load "search.el")
(load "modes.el")
(load "bindings.el")
(load "hooks.el")
(load "snippets.el")
(load "rspec.el")
(load "golang.el")
