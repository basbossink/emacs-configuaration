;;     -*- emacs-lisp -*-
;; Emacs Forms mode form for measuring energy level and
;; feeling at the start of the work day along with some
;; other parameters.

;; Set the name of the data file.
(setq forms-file
  (expand-file-name "~/Dropbox/Personal/journals/workday-start.dat"))

;; Record filters.
(defun new-record-filter (the-record)
  "Form a new record with some defaults."
  (aset the-record 1 (format-time-string "%F"))
  (aset the-record 2 (format-time-string "%T%z"))
  the-record)

(setq forms-new-record-filter 'new-record-filter)
(setq forms-number-of-fields 10)
(setq forms-format-list
  (list
    "====== Werkdag strart ======\n\n
Goedemorgen, vul de onderstaande vragen in om een beeld te krijgen van
je energie niveau en gemoedstoestand aan het begin van de dag.
"
    "\nDatum: " 1
    "\nTijd: " 2
    "\n\n"
    "\n1. Heb je vannacht afdoende geslapen (Y/N)?\t" 3
    "\n2. Wat was je gemiddelde snelheid tijdens de fiets rit naar het werk?\t" 4
    "\n3. Heb je vanochtend gemediteerd (Y/N)?\t" 5
    "\n4. Heb je vanochtend piano gespeeld (Y/N)?\t" 6
    "\n5. In welke mate heb je je ingespannen tijdens het fietsen naar het werk (0-5)?\t" 7
    "\n6. Wat is je huidige energie niveau van (0-5)?\t" 8
    "\n7. In welke mate voel je je gemotiveerd om te gaan beginnnen aan je taken (0-5)?\t" 9
    "\n\n====== Opmerkingen ======\n\n" 10))
