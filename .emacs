;; Linum plugin
(require 'linum) ;; вызвать Linum
(line-number-mode   t) ;; показать номер строки в mode-line
(column-number-mode t) ;; показать номер столбца в mode-line
(global-linum-mode  t) ;; показывать номера строк во всех буферах
(setq linum-format "%3d ") ;; задаем формат нумерации строк
(global-set-key [select] 'move-end-of-line)
