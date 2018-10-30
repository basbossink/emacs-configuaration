;;     -*- emacs-lisp -*-
;; Emacs Forms mode form for measuring energy level and
;; feeling at the end of the work day along with some
;; other parameters.

;; Set the name of the data file.
(setq forms-file
  (expand-file-name "~/Dropbox/Personal/journals/workday-end.dat"))

;; Record filters.
(defun new-record-filter (the-record)
  "Form a new record with some defaults."
  (aset the-record 1 (format-time-string "%F"))
  (aset the-record 2 (format-time-string "%T%z"))
  the-record)

(setq forms-new-record-filter 'new-record-filter)
(setq forms-number-of-fields 6)
(setq forms-format-list
  (list
    "====== Werkdag einde ======\n\n
Goedemiddag, vul de onderstaande vragen in om een beeld te krijgen van
je energie niveau en gemoedstoestand aan het einde van de dag.
"
    "\nDatum: " 1
    "\nTijd: " 2
    "\n\n"
    "\n1. In welke mate heb je vandaag progessie geboekt (0-5)?\t" 3
    "\n2. Ben je tijdens de lunch gaan wandelen (Y/N)?\t" 4
    "\n6. Wat is je huidige energie niveau van (0-5)?\t" 5
    "\n\n====== Opmerkingen ======\n\n" 6))
