;;; two-fer.el --- Two-fer Exercise (exercism)  -*- lexical-binding: t; -*-

;;; Commentary:

(defun two-fer (&optional name)
;;; Code:
  (format "One for %s, one for me." (or name "you")))


(provide 'two-fer)
;;; two-fer.el ends here
