(require 'package)
(setq package-enable-at-startup nil)

(setq package-archives '(("melpa" . "https://melpa.org/packages/")
                         ("gnu" . "https://elpa.gnu.org/packages/")))

(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;; (org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))
(org-babel-load-file (expand-file-name "~/emacs-from-scratch/config.org"))
