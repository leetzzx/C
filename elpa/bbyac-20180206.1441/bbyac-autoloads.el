;;; bbyac-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "bbyac" "bbyac.el" (0 0 0 0))
;;; Generated autoloads from bbyac.el

(autoload 'bbyac-mode "bbyac" "\
Toggle the `bbyac-mode' minor mode.

This is a minor mode.  If called interactively, toggle the `Bbyac
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `bbyac-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(put 'bbyac-global-mode 'globalized-minor-mode t)

(defvar bbyac-global-mode nil "\
Non-nil if Bbyac-Global mode is enabled.
See the `bbyac-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `bbyac-global-mode'.")

(custom-autoload 'bbyac-global-mode "bbyac" nil)

(autoload 'bbyac-global-mode "bbyac" "\
Toggle Bbyac mode in all buffers.
With prefix ARG, enable Bbyac-Global mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Bbyac mode is enabled in all buffers where `turn-on-bbyac-mode' would
do it.

See `bbyac-mode' for more information on Bbyac mode.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "bbyac" '("bbyac-" "turn-on-bbyac-mode"))

;;;***

;;;### (autoloads nil nil ("bbyac-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; bbyac-autoloads.el ends here
