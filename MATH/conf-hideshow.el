;; --  creates anchors for foldable regions
(autoload 'hideshowvis-enable "hideshowvis" "Highlight foldable regions")

;; this is the show marker
(define-fringe-bitmap 'hs-marker [0 24 24 126 126 24 24 0])

;;this is the hide marker
(define-fringe-bitmap 'hideshowvis-hideable-marker [0 0 0 100 100 0 0 0])

(defcustom hs-fringe-face 'hs-fringe-face
  "*Specify face used to highlight the fringe on hidden regions."
  :type 'face
  :group 'hideshow)

;;this is the hide marker
(defface hideshowvis-hidable-face
  '((t (:foreground "#323232" :box (:line-width 2 :color "grey75" :style released-button))))
  "Face to highlight foldable regions"
  :group 'hideshow)

;;This is the show marker
(defface hs-fringe-face
  '((t (:foreground "#646464" :box (:line-width 2 :color "grey75" :style released-button))))
  "Face used to highlight the fringe on folded regions"
  :group 'hideshow)

(defcustom hs-face 'hs-face
  "*Specify the face to to use for the hidden region indicator"
  :type 'face
  :group 'hideshow)

;;this is the linecount style
(defface hs-face
  '((t (:background "#grey75")))
  "Face to hightlight the ... area of hidden regions"
  :group 'hideshow)

;;this makes it so lone counts are displayed in hide show regions
(defun display-code-line-counts (ov)
  (when (eq 'code (overlay-get ov 'hs))
    (let* ((marker-string "*fringe-dummy*")
           (marker-length (length marker-string))
           (display-string (format "(%d)..." (count-lines (overlay-start ov) (overlay-end ov))))
           )
      (overlay-put ov 'help-echo "Hiddent text. C-c,= to show")
      (put-text-property 0 marker-length 'display (list 'left-fringe 'hs-marker 'hs-fringe-face) marker-string)
      (overlay-put ov 'before-string marker-string)
      (put-text-property 0 (length display-string) 'face 'hs-face display-string)
      (overlay-put ov 'display display-string)
      )))
(setq hs-set-up-overlay 'display-code-line-counts)
