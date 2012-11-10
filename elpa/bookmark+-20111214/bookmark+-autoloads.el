;;; bookmark+-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (bmkp-version) "bookmark+" "bookmark+.el" (20636
;;;;;;  3690 0 0))
;;; Generated autoloads from bookmark+.el

(defconst bmkp-version-number "3.2.2")

(autoload 'bmkp-version "bookmark+" "\
Show version number of library `bookmark+.el'.

\(fn)" t nil)

;;;***

;;;### (autoloads (bmkp-delete-bookmarks bmkp-delete-all-temporary-bookmarks
;;;;;;  bmkp-make-bookmark-savable bmkp-make-bookmark-temporary bmkp-toggle-temporary-bookmark
;;;;;;  bmkp-toggle-autotemp-on-set bmkp-delete-all-autonamed-for-this-buffer
;;;;;;  bmkp-set-autonamed-regexp-region bmkp-set-autonamed-regexp-buffer
;;;;;;  bmkp-set-autonamed-bookmark-at-line bmkp-set-autonamed-bookmark
;;;;;;  bmkp-toggle-autonamed-bookmark-set/delete bmkp-previous-bookmark-w32-repeat
;;;;;;  bmkp-next-bookmark-w32-repeat bmkp-previous-bookmark-w32
;;;;;;  bmkp-next-bookmark-w32 bmkp-previous-bookmark-this-buffer-repeat
;;;;;;  bmkp-next-bookmark-this-buffer-repeat bmkp-previous-bookmark-this-buffer
;;;;;;  bmkp-next-bookmark-this-buffer bmkp-previous-bookmark-this-file-repeat
;;;;;;  bmkp-next-bookmark-this-file-repeat bmkp-previous-bookmark-this-file
;;;;;;  bmkp-next-bookmark-this-file bmkp-previous-bookmark-this-file/buffer-repeat
;;;;;;  bmkp-next-bookmark-this-file/buffer-repeat bmkp-previous-bookmark-this-file/buffer
;;;;;;  bmkp-next-bookmark-this-file/buffer bmkp-previous-bookmark-repeat
;;;;;;  bmkp-next-bookmark-repeat bmkp-previous-bookmark bmkp-next-bookmark
;;;;;;  bmkp-cycle-this-buffer-other-window bmkp-cycle-this-buffer
;;;;;;  bmkp-cycle-this-file-other-window bmkp-cycle-this-file bmkp-cycle-this-file/buffer-other-window
;;;;;;  bmkp-cycle-this-file/buffer bmkp-cycle-other-window bmkp-cycle
;;;;;;  bmkp-jump-in-navlist-other-window bmkp-jump-in-navlist bmkp-file-this-dir-some-tags-regexp-jump-other-window
;;;;;;  bmkp-file-this-dir-some-tags-regexp-jump bmkp-file-this-dir-some-tags-jump-other-window
;;;;;;  bmkp-file-this-dir-some-tags-jump bmkp-file-this-dir-all-tags-regexp-jump-other-window
;;;;;;  bmkp-file-this-dir-all-tags-regexp-jump bmkp-file-this-dir-all-tags-jump-other-window
;;;;;;  bmkp-file-this-dir-all-tags-jump bmkp-file-some-tags-regexp-jump-other-window
;;;;;;  bmkp-file-some-tags-regexp-jump bmkp-file-some-tags-jump-other-window
;;;;;;  bmkp-file-some-tags-jump bmkp-file-all-tags-regexp-jump-other-window
;;;;;;  bmkp-file-all-tags-regexp-jump bmkp-file-all-tags-jump-other-window
;;;;;;  bmkp-file-all-tags-jump bmkp-some-tags-regexp-jump-other-window
;;;;;;  bmkp-some-tags-regexp-jump bmkp-some-tags-jump-other-window
;;;;;;  bmkp-some-tags-jump bmkp-all-tags-regexp-jump-other-window
;;;;;;  bmkp-all-tags-regexp-jump bmkp-all-tags-jump-other-window
;;;;;;  bmkp-all-tags-jump bmkp-w3m-jump-other-window bmkp-w3m-jump
;;;;;;  bmkp-url-jump-other-window bmkp-url-jump bmkp-variable-list-jump
;;;;;;  bmkp-this-buffer-jump-other-window bmkp-this-buffer-jump
;;;;;;  bmkp-temporary-jump-other-window bmkp-temporary-jump bmkp-specific-files-jump-other-window
;;;;;;  bmkp-specific-files-jump bmkp-specific-buffers-jump-other-window
;;;;;;  bmkp-specific-buffers-jump bmkp-remote-file-jump-other-window
;;;;;;  bmkp-remote-file-jump bmkp-region-jump-other-window bmkp-region-jump
;;;;;;  bmkp-non-file-jump-other-window bmkp-non-file-jump bmkp-man-jump-other-window
;;;;;;  bmkp-man-jump bmkp-local-file-jump-other-window bmkp-local-file-jump
;;;;;;  bmkp-info-jump-other-window bmkp-info-jump bmkp-image-jump-other-window
;;;;;;  bmkp-image-jump bmkp-gnus-jump-other-window bmkp-gnus-jump
;;;;;;  bmkp-file-this-dir-jump-other-window bmkp-file-this-dir-jump
;;;;;;  bmkp-file-jump-other-window bmkp-file-jump bmkp-dired-this-dir-jump-other-window
;;;;;;  bmkp-dired-this-dir-jump bmkp-dired-jump-other-window bmkp-dired-jump
;;;;;;  bmkp-desktop-jump bmkp-bookmark-list-jump bmkp-autonamed-this-buffer-jump-other-window
;;;;;;  bmkp-autonamed-this-buffer-jump bmkp-autonamed-jump-other-window
;;;;;;  bmkp-autonamed-jump bmkp-jump-to-type-other-window bmkp-jump-to-type
;;;;;;  bmkp-dired-subdirs bmkp-set-variable-list-bookmark bmkp-desktop-delete
;;;;;;  bmkp-desktop-read bmkp-desktop-change-dir bmkp-set-desktop-bookmark
;;;;;;  bmkp-bookmark-file-jump bmkp-set-bookmark-file-bookmark bmkp-list-defuns-in-commands-file
;;;;;;  bmkp-describe-bookmark-internals bmkp-describe-bookmark bmkp-purge-notags-autofiles
;;;;;;  bmkp-autofile-remove-tags bmkp-autofile-add-tags bmkp-autofile-set
;;;;;;  bmkp-file-target-set bmkp-url-target-set bmkp-paste-replace-tags
;;;;;;  bmkp-paste-add-tags bmkp-copy-tags bmkp-rename-tag bmkp-remove-tags-from-all
;;;;;;  bmkp-remove-tags bmkp-set-tag-value bmkp-set-tag-value-for-navlist
;;;;;;  bmkp-add-tags bmkp-remove-all-tags bmkp-list-all-tags bmkp-unomit-all
;;;;;;  bmkp-navlist-bmenu-list bmkp-this-buffer-bmenu-list bmkp-this-file-bmenu-list
;;;;;;  bmkp-this-file/buffer-bmenu-list bmkp-choose-navlist-of-type
;;;;;;  bmkp-choose-navlist-from-bookmark-list bmkp-crosshairs-highlight
;;;;;;  bmkp-empty-file bmkp-switch-bookmark-file-create bmkp-switch-to-last-bookmark-file
;;;;;;  bmkp-switch-bookmark-file bmkp-make-function-bookmark bmkp-toggle-saving-bookmark-file
;;;;;;  bmkp-save-menu-list-state bmkp-toggle-saving-menu-list-state
;;;;;;  bmkp-toggle-bookmark-set-refreshes bmkp-send-bug-report bmkp-edit-tags-send
;;;;;;  bmkp-edit-tags bmkp-edit-bookmark-record-send bmkp-edit-bookmark-record
;;;;;;  bmkp-edit-bookmark bookmark-load bookmark-save bookmark-delete
;;;;;;  bookmark-insert bookmark-rename bookmark-insert-location
;;;;;;  bookmark-relocate bookmark-jump-other-window bookmark-jump
;;;;;;  bookmark-yank-word bookmark-set bookmark-edit-annotation
;;;;;;  bookmark-send-edited-annotation bookmark-edit-annotation-mode
;;;;;;  bmkp-w3m-allow-multi-tabs bmkp-use-region bmkp-guess-default-handler-for-file-flag
;;;;;;  bmkp-this-file/buffer-cycle-sort-comparer bmkp-temporary-bookmarking-mode-hook
;;;;;;  bmkp-su-or-sudo-regexp bmkp-sort-comparer bmkp-show-end-of-region
;;;;;;  bmkp-sequence-jump-display-function bmkp-save-new-location-flag
;;;;;;  bmkp-region-search-size bmkp-prompt-for-tags-flag bmkp-other-window-pop-to-flag
;;;;;;  bmkp-menu-popup-max-length bmkp-incremental-filter-delay
;;;;;;  bmkp-handle-region-function bmkp-desktop-no-save-vars bmkp-default-handler-associations
;;;;;;  bmkp-default-bookmark-name bmkp-crosshairs-flag bmkp-bookmark-name-length-max
;;;;;;  bmkp-autotemp-bookmark-predicates bmkp-autoname-format bmkp-autoname-bookmark-function)
;;;;;;  "bookmark+-1" "bookmark+-1.el" (20636 3690 0 0))
;;; Generated autoloads from bookmark+-1.el

(defvar bmkp-autoname-bookmark-function 'bmkp-autoname-bookmark-function-default "\
*Function to automatically name a bookmark at point (cursor position).
It should accept a buffer position as its (first) argument.
The name returned should match the application of
`bmkp-autoname-format' to the buffer name.")

(custom-autoload 'bmkp-autoname-bookmark-function "bookmark+-1" t)

(defvar bmkp-autoname-format (if (> emacs-major-version 21) "^[0-9]\\{9\\} %s" "^[0-9]+ %s") "\
*Format string to match an autonamed bookmark name.
It must have a single `%s' to accept the buffer name.")

(custom-autoload 'bmkp-autoname-format "bookmark+-1" t)

(defvar bmkp-autotemp-bookmark-predicates nil "\
*Predicates for bookmarks to be set (created) as temporary bookmarks.
Each is typically a type predicate, but it can be any function that
accepts as its (first) argument a bookmark or bookmark name.
These are the predefined type predicates:
 `bmkp-autofile-bookmark-p', `bmkp-autonamed-bookmark-for-buffer-p',
 `bmkp-autonamed-bookmark-p', `bmkp-bookmark-file-bookmark-p',
 `bmkp-bookmark-list-bookmark-p', `bmkp-desktop-bookmark-p',
 `bmkp-dired-bookmark-p', `bmkp-dired-this-dir-bookmark-p',
 `bmkp-file-bookmark-p', `bmkp-file-remote-p',
 `bmkp-file-this-dir-bookmark-p', `bmkp-function-bookmark-p',
 `bmkp-gnus-bookmark-p', `bmkp-image-bookmark-p', 
 `bmkp-info-bookmark-p', `bmkp-last-specific-buffer-p',
 `bmkp-last-specific-file-p', `bmkp-local-directory-bookmark-p',
 `bmkp-local-file-bookmark-p', `bmkp-man-bookmark-p',
 `bmkp-non-file-bookmark-p', `bmkp-region-bookmark-p',
 `bmkp-remote-file-bookmark-p', `bmkp-sequence-bookmark-p',
 `bmkp-this-buffer-p', `bmkp-this-file-p', `bmkp-url-bookmark-p',
 `bmkp-url-browse-bookmark-p', `bmkp-variable-list-bookmark-p',
 `bmkp-w3m-bookmark-p'")

(custom-autoload 'bmkp-autotemp-bookmark-predicates "bookmark+-1" t)

(defvar bmkp-bookmark-name-length-max 70 "\
*Max number of chars for default name for a bookmark with a region.")

(custom-autoload 'bmkp-bookmark-name-length-max "bookmark+-1" t)

(defvar bmkp-crosshairs-flag (> emacs-major-version 21) "\
*Non-nil means highlight with crosshairs when you visit a bookmark.
The highlighting is temporary - until your next action.
You need library `crosshairs.el' for this feature, and you need Emacs
22 or later.

If you use this option in Lisp code, you will want to add/remove
`bmkp-crosshairs-highlight' to/from `bookmark-after-jump-hook'.")

(custom-autoload 'bmkp-crosshairs-flag "bookmark+-1" nil)

(defvar bmkp-default-bookmark-name 'highlighted "\
*Default bookmark name preference.
In `*Bookmark List*' use the name of the current line's bookmark.
Otherwise, if `bookmark+-lit.el' is not loaded then use the name of
 the last-used bookmark in the current file.

Otherwise, use this option to determine the default, by preferring one
of the following, if available:

* a highlighted bookmark at point
* the last-used bookmark in the current file")

(custom-autoload 'bmkp-default-bookmark-name "bookmark+-1" t)

(defvar bmkp-default-handler-associations (and (require 'dired-x) (let ((assns nil)) (dolist (shell-assn dired-guess-shell-alist-user) (push (cons (car shell-assn) `(lambda (bmk) (dired-run-shell-command (dired-shell-stuff-it ,(cadr shell-assn) (list (bookmark-get-filename bmk)) nil nil)))) assns)) assns)) "\
*File associations for bookmark handlers used for indirect bookmarks.
Each element of the alist is (REGEXP . COMMAND).
REGEXP matches a file name.
COMMAND is a sexp that evaluates to either a shell command (a string)
 or an Emacs function (a symbol or a lambda form).

Example value:

 ((\"\\.pdf$\" . \"AcroRd32.exe\") ; Adobe Acrobat Reader
  (\"\\.ps$\" . \"gsview32.exe\")) ; Ghostview (PostScript viewer)

When you change this option using Customize, if you want to use a
literal string as COMMAND then you must double-quote the text:
\"...\".  (But do not use double-quotes for the REGEXP.)  If you want
to use a symbol as COMMAND, then single-quote it - e.g. 'foo.

This option is used by `bmkp-default-handler-for-file' to determine
the default handler for a given file.  If a given file name does not
match this option, and if `bmkp-guess-default-handler-for-file-flag'
is non-nil, then then `bmkp-default-handler-for-file' tries to guess a
shell command to use in the default handler.  For that it uses
`dired-guess-default' and (Emacs 23+ only) mailcap entries, in that
order.")

(custom-autoload 'bmkp-default-handler-associations "bookmark+-1" t)

(defvar bmkp-desktop-no-save-vars '(search-ring regexp-search-ring kill-ring) "\
*List of variables not to save when creating a desktop bookmark.
They are removed from `desktop-globals-to-save' for the duration of
the save (only).")

(custom-autoload 'bmkp-desktop-no-save-vars "bookmark+-1" t)

(defvar bmkp-handle-region-function 'bmkp-handle-region-default "\
*Function to handle a bookmarked region.")

(custom-autoload 'bmkp-handle-region-function "bookmark+-1" t)

(defvar bmkp-incremental-filter-delay 0.6 "\
*Seconds to wait before updating display when filtering bookmarks.")

(custom-autoload 'bmkp-incremental-filter-delay "bookmark+-1" t)

(defvar bmkp-menu-popup-max-length 20 "\
*Max number of bookmarks for `bookmark-completing-read' to use a menu.
When choosing a bookmark from a list of bookmarks using
`bookmark-completing-read', this controls whether to use a menu or
minibuffer input with completion.
If t, then always use a menu.
If nil, then never use a menu.
If an integer, then use a menu only if there are fewer bookmark
 choices than the value.")

(custom-autoload 'bmkp-menu-popup-max-length "bookmark+-1" t)

(defvar bmkp-other-window-pop-to-flag t "\
*Non-nil means other-window bookmark jumping uses `pop-to-buffer'.
Use nil if you want the vanilla Emacs behavior, which uses
`switch-to-buffer-other-window'.  That creates a new window even if
there is already another window showing the buffer.")

(custom-autoload 'bmkp-other-window-pop-to-flag "bookmark+-1" t)

(defvar bmkp-prompt-for-tags-flag nil "\
*Non-nil means `bookmark-set' prompts for tags (when called interactively).")

(custom-autoload 'bmkp-prompt-for-tags-flag "bookmark+-1" t)

(defvar bmkp-region-search-size 40 "\
*Same as `bookmark-search-size', but specialized for bookmark regions.")

(custom-autoload 'bmkp-region-search-size "bookmark+-1" t)

(defvar bmkp-save-new-location-flag t "\
*Non-nil means save automatically relocated bookmarks.
If nil, then the new bookmark location is visited, but it is not saved
as part of the bookmark definition.")

(custom-autoload 'bmkp-save-new-location-flag "bookmark+-1" t)

(defvar bmkp-sequence-jump-display-function 'pop-to-buffer "\
*Function used to display the bookmarks in a bookmark sequence.")

(custom-autoload 'bmkp-sequence-jump-display-function "bookmark+-1" t)

(defvar bmkp-show-end-of-region t "\
*Show end of region with `exchange-point-and-mark' when activating a region.
If nil show only beginning of region.")

(custom-autoload 'bmkp-show-end-of-region "bookmark+-1" t)

(defvar bmkp-sort-comparer '((bmkp-info-cp bmkp-gnus-cp bmkp-url-cp bmkp-local-file-type-cp) bmkp-alpha-p) "\
*Predicate or predicates for sorting (comparing) bookmarks.
This defines the default sort for bookmarks in the bookmark list.

Various sorting commands, such as \\<bookmark-bmenu-mode-map>`\\[bmkp-bmenu-sort-by-bookmark-visit-frequency]', change the value of this
option dynamically (but they do not save the changed value).

The value must be one of the following:

* nil, meaning do not sort

* a predicate that takes two bookmarks as args

* a list of the form ((PRED...) FINAL-PRED), where each PRED and
  FINAL-PRED are predicates that take two bookmarks as args

If the value is a list of predicates, then each PRED is tried in turn
until one returns a non-nil value.  In that case, the result is the
car of that value.  If no non-nil value is returned by any PRED, then
FINAL-PRED is used and its value is the result.

Each PRED should return `(t)' for true, `(nil)' for false, or nil for
undecided.  A nil value means that the next PRED decides (or
FINAL-PRED, if there is no next PRED).

Thus, a PRED is a special kind of predicate that indicates either a
boolean value (as a singleton list) or \"I cannot decide - let the
next guy else decide\".  (Essentially, each PRED is a hook function
that is run using `run-hook-with-args-until-success'.)

Examples:

 nil           - No sorting.

 string-lessp  - Single predicate that returns nil or non-nil.

 ((p1 p2))     - Two predicates `p1' and `p2', which each return
                 (t) for true, (nil) for false, or nil for undecided.

 ((p1 p2) string-lessp)
               - Same as previous, except if both `p1' and `p2' return
                 nil, then the return value of `string-lessp' is used.

Note that these two values are generally equivalent, in terms of their
effect (*):

 ((p1 p2))
 ((p1) p2-plain) where p2-plain is (bmkp-make-plain-predicate p2)

Likewise, these three values generally act equivalently (*):

 ((p1))
 (() p1-plain)
 p1-plain        where p1-plain is (bmkp-make-plain-predicate p1)

The PRED form lets you easily combine predicates: use `p1' unless it
cannot decide, in which case try `p2', and so on.  The value ((p2 p1))
tries the predicates in the opposite order: first `p2', then `p1' if
`p2' returns nil.

Using a single predicate or FINAL-PRED makes it easy to reuse an
existing predicate that returns nil or non-nil.

You can also convert a PRED-type predicate (which returns (t), (nil),
or nil) into an ordinary predicate, by using function
`bmkp-make-plain-predicate'.  That lets you reuse elsewhere, as
ordinary predicates, any PRED-type predicates you define.

For example, this defines a plain predicate to compare by URL:
 (defalias 'bmkp-url-p (bmkp-make-plain-predicate 'bmkp-url-cp))

Note: As a convention, predefined Bookmark+ PRED-type predicate names
have the suffix `-cp' (for \"component predicate\") instead of `-p'.

--
* If you use `\\[bmkp-reverse-multi-sort-order]', then there is a difference in behavior between

   (a) using a plain predicate as FINAL-PRED and
   (b) using the analogous PRED-type predicate (and no FINAL-PRED).

  In the latter case, `\\[bmkp-reverse-multi-sort-order]' affects when the predicate is tried and
  its return value.  See `bmkp-reverse-multi-sort-order'.")

(custom-autoload 'bmkp-sort-comparer "bookmark+-1" t)

(defvar bmkp-su-or-sudo-regexp "\\(/su:\\|/sudo:\\)" "\
*Regexp to recognize `su' or `sudo' Tramp bookmarks.")

(custom-autoload 'bmkp-su-or-sudo-regexp "bookmark+-1" t)

(defvar bmkp-temporary-bookmarking-mode-hook nil "\
*Functions run after entering and exiting temporary-bookmarking mode.")

(custom-autoload 'bmkp-temporary-bookmarking-mode-hook "bookmark+-1" t)

(defvar bmkp-this-file/buffer-cycle-sort-comparer '((bmkp-position-cp)) "\
*`bmkp-sort-comparer' value for cycling this-file/buffer bookmarks.
Use bookmarks for the currently visited file or (non-file) buffer.
Some values you might want to use: ((bmkp-position-cp)),
 ((bmkp-bookmark-creation-cp)), ((bmkp-visited-more-cp)).
See `bmkp-sort-comparer'.")

(custom-autoload 'bmkp-this-file/buffer-cycle-sort-comparer "bookmark+-1" t)

(defvar bmkp-guess-default-handler-for-file-flag nil "\
*Non-nil means guess the default handler when creating a file bookmark.
This is ignored if a handler can be found using option
`bmkp-default-handler-associations'.  Otherwise, this is used by
function `bmkp-default-handler-for-file' to determine the default
handler for a given file.")

(custom-autoload 'bmkp-guess-default-handler-for-file-flag "bookmark+-1" t)

(defvar bmkp-use-region t "\
*Non-nil means visiting a bookmark activates its recorded region.")

(custom-autoload 'bmkp-use-region "bookmark+-1" t)

(defvar bmkp-w3m-allow-multi-tabs t "\
*Non-nil means jump to W3M bookmarks in a new session.")

(custom-autoload 'bmkp-w3m-allow-multi-tabs "bookmark+-1" t)

(autoload 'bookmark-edit-annotation-mode "bookmark+-1" "\
Mode for editing the annotation of bookmark BOOKMARK.
When you have finished composing, type \\[bookmark-send-annotation].
BOOKMARK is a bookmark name or a bookmark record.

\\{bookmark-edit-annotation-mode-map}

\(fn BOOKMARK)" t nil)

(autoload 'bookmark-send-edited-annotation "bookmark+-1" "\
Use buffer contents as annotation for a bookmark.
Lines beginning with `#' are ignored.

\(fn)" t nil)

(autoload 'bookmark-edit-annotation "bookmark+-1" "\
Pop up a buffer for editing bookmark BOOKMARK's annotation.
BOOKMARK is a bookmark name or a bookmark record.

\(fn BOOKMARK)" t nil)

(autoload 'bookmark-set "bookmark+-1" "\
Set a bookmark named NAME, then run `bmkp-after-set-hook'.
If the region is active (`transient-mark-mode') and nonempty, then
record the region limits in the bookmark.

If NAME is nil, then prompt for the bookmark name.  The default name
for prompting is as follows (in order of priority):

 * If the region is active and nonempty, then the buffer name followed
   by \": \" and the region prefix (up to
   `bmkp-bookmark-name-length-max' chars).

 * If in W3M mode, then the current W3M title.

 * If in a Gnus mode, then the Gnus summary article header.

 * If on a `man' page, then the page name (command and section).

 * Otherwise, the current buffer name.

While entering a bookmark name at the prompt:

 * You can use (lax) completion against bookmarks in the same buffer.
   If there are no bookmarks in the current buffer, then all bookmarks
   are completion candidates.  (See also below, about a numeric prefix
   argument.)

 * You can use `C-w' to yank words from the buffer to the minibuffer.
   Repeating `C-w' yanks successive words.

 * You can use `C-u' to insert the name of the last bookmark used in
   the buffer.  This can be useful as an aid to track your progress
   through a large file.  (If no bookmark has yet been used, then
   `C-u' inserts the name of the visited file.)

A prefix argument changes the behavior as follows:

 * Numeric prefix arg: Use all bookmarks as completion candidates,
   instead of just the bookmarks for the current buffer.

 * Plain prefix arg (`C-u'): Do not overwrite a bookmark that has the
   same name as NAME, if such a bookmark already exists.  Instead,
   push the new bookmark onto the bookmark alist.

   The most recently set bookmark named NAME is thus the one in effect
   at any given time, but any others named NAME are still available,
   should you decide to delete the most recent one.

Use `\\[bookmark-delete]' to remove bookmarks (you give it a name, and it removes
only the first instance of a bookmark with that name from the list of
bookmarks).

\(fn &optional NAME PARG INTERACTIVEP)" t nil)

(autoload 'bookmark-yank-word "bookmark+-1" "\
Yank the word at point in `bookmark-current-buffer'.
Repeat to yank subsequent words from the buffer, appending them.
Newline characters are stripped out.

\(fn)" t nil)

(autoload 'bookmark-jump "bookmark+-1" "\
Jump to bookmark BOOKMARK.
You may have a problem using this function if the value of variable
`bookmark-alist' is nil.  If that happens, you need to load in some
bookmarks.  See function `bookmark-load' for more about this.

If the file pointed to by BOOKMARK no longer exists, you are asked if
you wish to give the bookmark a new location.  If so, `bookmark-jump'
jumps to the new location and saves it.

If the bookmark defines a region, then the region is activated if
`bmkp-use-region' is not-nil or it is nil and you use a prefix
argument.  A prefix arg temporarily flips the value of
`bmkp-use-region'.

If you use Icicles, then you can use `S-delete' during completion of a
bookmark name to delete the bookmark named by the current completion
candidate.

In Lisp code:
BOOKMARK is a bookmark name or a bookmark record.
Non-nil DISPLAY-FUNCTION is a function to display the bookmark.  By
 default, `switch-to-buffer' is used.
Non-nil USE-REGION-P flips the value of `bmkp-use-region'.

\(fn BOOKMARK &optional DISPLAY-FUNCTION USE-REGION-P)" t nil)

(autoload 'bookmark-jump-other-window "bookmark+-1" "\
Jump to bookmark BOOKMARK in another window.
See `bookmark-jump', in particular for info about using a prefix arg.

\(fn BOOKMARK &optional USE-REGION-P)" t nil)

(autoload 'bookmark-relocate "bookmark+-1" "\
Relocate the bookmark named BOOKMARK-NAME to another file.
You are prompted for the new file name.
Changes the file associated with the bookmark.
Useful when a file has been renamed after a bookmark was set in it.

If you use Icicles, then you can use `S-delete' during completion of a
bookmark name to delete the bookmark named by the current completion
candidate.

\(fn BOOKMARK-NAME)" t nil)

(autoload 'bookmark-insert-location "bookmark+-1" "\
Insert file or buffer name for the bookmark named BOOKMARK-NAME.
If a file is bookmarked, insert the recorded file name.
If a non-file buffer is bookmarked, insert the recorded buffer name.

Optional second arg NO-HISTORY means do not record this in the
minibuffer history list `bookmark-history'.

If you use Icicles, then you can use `S-delete' during completion of a
bookmark name to delete the bookmark named by the current completion
candidate.

\(fn BOOKMARK-NAME &optional NO-HISTORY)" t nil)

(autoload 'bookmark-rename "bookmark+-1" "\
Change bookmark's name from OLD to NEW.
Interactively:
 If called from the keyboard, then prompt for OLD.
 If called from the menubar, select OLD from a menu.
If NEW is nil, then prompt for its string value.
 Completion against existing bookmark names is available, but is lax
 so you can easily edit an existing name.

If BATCH is non-nil, then do not rebuild the bookmark list.

While the user enters the new name, repeated `C-w' inserts consecutive
words from the buffer into the new bookmark name.

If you use Icicles, then you can use `S-delete' during completion of a
bookmark name to delete the bookmark named by the current completion
candidate.

\(fn OLD &optional NEW BATCH)" t nil)

(autoload 'bookmark-insert "bookmark+-1" "\
Insert the text of a bookmarked file.
BOOKMARK-NAME is the name of the bookmark.
You may have a problem using this function if the value of variable
`bookmark-alist' is nil.  If that happens, you need to load in some
bookmarks.  See function `bookmark-load' for more about this.

If you use Icicles, then you can use `S-delete' during completion of a
bookmark name to delete the bookmark named by the current completion
candidate.

\(fn BOOKMARK-NAME)" t nil)

(autoload 'bookmark-delete "bookmark+-1" "\
Delete the BOOKMARK from the bookmark list.
BOOKMARK is a bookmark name or a bookmark record.
Interactively, default to the \"current\" bookmark (that is, the one
most recently used in this file), if it exists.

If BOOKMARK is a name and it has property `bmkp-full-record' then use
that property along with the name to find the bookmark to delete.
If it is a name without property `bmkp-full-record' then delete (only)
the first bookmark in `bookmark-alist' with that name.

Optional second arg BATCH means do not update the bookmark list buffer
\(probably because we were called from there).

If you use Icicles, then you can use `S-delete' during completion of a
bookmark name to delete the bookmark named by the current completion
candidate.  In this way, you can delete multiple bookmarks.

\(fn BOOKMARK &optional BATCH)" t nil)

(autoload 'bookmark-save "bookmark+-1" "\
Save currently defined bookmarks.
Save by default in the file named by variable
`bmkp-current-bookmark-file'.  With a prefix arg, you are prompted for
the file to save to.

If `bmkp-last-as-first-bookmark-file' is non-nil, update its value to
the file being saved.

To load bookmarks from a specific file, use `\\[bookmark-load]'
\(`bookmark-load').

If called from Lisp:
 Witn nil PARG, use file `bmkp-current-bookmark-file'.
 With non-nil PARG and non-nil FILE, use file FILE.
 With non-nil PARG and nil FILE, prompt the user for the file to use.

\(fn &optional PARG FILE)" t nil)

(autoload 'bookmark-load "bookmark+-1" "\
Load bookmarks from FILE (which must be in the standard format).
Without a prefix argument (argument OVERWRITE is nil), add the newly
loaded bookmarks to those already current.  They will be saved to the
current bookmark file when bookmarks are saved.

If you do not use a prefix argument, then no existing bookmarks are
overwritten.  If you load some bookmarks that have the same names as
bookmarks already defined in your Emacs session, numeric suffixes
\"<2>\", \"<3>\",... are appended as needed to the names of those new
bookmarks to distinguish them.

With a prefix argument, switch the bookmark file currently used,
*replacing* all currently existing bookmarks with the newly loaded
bookmarks.  In this case, the value of `bmkp-current-bookmark-file'is
backed up to `bmkp-last-bookmark-file' and then changed to FILE, so
bookmarks will subsequently be saved to FILE.  If
`bmkp-last-as-first-bookmark-file' is non-nil then its value is also
changed to FILE and it is saved persistently, so that the next Emacs
session will start with it as the bookmark file.  (The value of
`bookmark-default-file' is unaffected.)

When called from Lisp, non-nil NO-MSG means do not display any
messages while loading.

Your initial bookmark file, either `bmkp-last-as-first-bookmark-file'
or `bookmark-default-file', is loaded automatically by Emacs the first
time you use bookmarks in a session - you do not need to load it
manually.  Use `bookmark-load' only to load extra bookmarks (with no
prefix arg) or an alternative set of bookmarks (with a prefix arg).

If you use `bookmark-load' to load a file that does not contain a
proper bookmark alist, then when bookmarks are saved the current
bookmark file will likely become corrupted.  You should load only
bookmark files that were created using the bookmark functions.

\(fn FILE &optional OVERWRITE NO-MSG)" t nil)

(autoload 'bmkp-edit-bookmark "bookmark+-1" "\
Edit BOOKMARK's name and file name, and maybe save them.
Return a list of the new bookmark name and new file name.
BOOKMARK is a bookmark name (a string) or a bookmark record.
Without a prefix arg, you are prompted for the new bookmark name and
 the new file name.  Completion against existing bookmark names is
 available, but is lax so you can easily edit an existing name.
With a prefix arg, edit the complete bookmark record (the
 internal, Lisp form).

\(fn BOOKMARK &optional INTERNALP)" t nil)

(autoload 'bmkp-edit-bookmark-record "bookmark+-1" "\
Edit the internal record for bookmark BOOKMARK.
When you have finished, Use `\\[bmkp-edit-bookmark-record-send]'.
BOOKMARK is a bookmark name (a string) or a bookmark record.

\(fn BOOKMARK)" t nil)

(autoload 'bmkp-edit-bookmark-record-send "bookmark+-1" "\
Use buffer contents as a bookmark record.
Lines beginning with `;;' are ignored.
With a prefix argument, do not update `time' or `visits' entries.

\(fn ARG &optional FORCE)" t nil)

(autoload 'bmkp-edit-tags "bookmark+-1" "\
Edit BOOKMARK's tags, and maybe save the result.
The edited value must be a list each of whose elements is either a
 string or a cons whose key is a string.
BOOKMARK is a bookmark name (a string) or a bookmark record.

\(fn BOOKMARK)" t nil)

(autoload 'bmkp-edit-tags-send "bookmark+-1" "\
Use buffer contents as the internal form of a bookmark's tags.
DO NOT MODIFY the header comment lines, which begin with `;;'.

\(fn)" t nil)

(autoload 'bmkp-send-bug-report "bookmark+-1" "\
Send a bug report about a Bookmark+ problem.

\(fn)" t nil)

(autoload 'bmkp-toggle-bookmark-set-refreshes "bookmark+-1" "\
Toggle `bookmark-set' refreshing `bmkp-latest-bookmark-alist'.
Add/remove `bmkp-refresh-latest-bookmark-list' to/from
`bmkp-after-set-hook'.

\(fn)" t nil)

(autoload 'bmkp-toggle-saving-menu-list-state "bookmark+-1" "\
Toggle the value of option `bmkp-bmenu-state-file'.
Tip: You can use this before quitting Emacs, to not save the state.
If the initial value of `bmkp-bmenu-state-file' is nil, then this
command has no effect.

\(fn)" t nil)

(autoload 'bmkp-save-menu-list-state "bookmark+-1" "\
Save menu-list state, unless not saving or list has not yet been shown.
The state is saved to the value of `bmkp-bmenu-state-file'.

\(fn)" t nil)

(autoload 'bmkp-toggle-saving-bookmark-file "bookmark+-1" "\
Toggle the value of option `bookmark-save-flag'.
If the initial value of `bookmark-save-flag' is nil, then this
command has no effect.

\(fn)" t nil)

(autoload 'bmkp-make-function-bookmark "bookmark+-1" "\
Create a bookmark that invokes FUNCTION when \"jumped\" to.
You are prompted for the bookmark name and the name of the function.
Interactively, you are prompted for the bookmark and the function.
Returns the new bookmark (internal record).

\(fn BOOKMARK-NAME FUNCTION)" t nil)

(autoload 'bmkp-switch-bookmark-file "bookmark+-1" "\
Switch to a different bookmark file, FILE.
Return FILE.  Interactively, you are prompted for FILE.
Replace all bookmarks in the current bookmark list with those from the
newly loaded FILE.  Bookmarks are subsequently saved to FILE.

\(fn FILE &optional NO-MSG)" t nil)

(autoload 'bmkp-switch-to-last-bookmark-file "bookmark+-1" "\
Switch back to the last-used bookmark file.
Replace all currently existing bookmarks with those newly loaded from
the last-used file.  Swap the values of `bmkp-last-bookmark-file' and
`bmkp-current-bookmark-file'.

\(fn &optional NO-MSG)" t nil)

(autoload 'bmkp-switch-bookmark-file-create "bookmark+-1" "\
Switch to bookmark file FILE, creating it as empty if it does not exist.
Return FILE.  Interactively, you are prompted for FILE.
Replace all bookmarks in the current bookmark list with those from the
newly loaded FILE.  Bookmarks are subsequently saved to FILE.

If there is no file with the name you provide (FILE), then create a
new, empty bookmark file with that name and use that from now on.
This empties the bookmark list.  Interactively, you are required to
confirm this.

\(fn FILE &optional INTERACTIVEP)" t nil)

(autoload 'bmkp-empty-file "bookmark+-1" "\
Empty the bookmark file FILE, or create FILE (empty) if it does not exist.
In either case, FILE will become an empty bookmark file.  Return FILE.

NOTE: If FILE already exists and you confirm emptying it, no check is
      made that it is in fact a bookmark file before emptying it.
      It is simply replaced by an empty bookmark file and saved.

This does NOT also make FILE the current bookmark file.  To do that,
use `\\[bmkp-switch-bookmark-file-create]' (`bmkp-switch-bookmark-file-create').

\(fn FILE &optional CONFIRMP)" t nil)

(autoload 'bmkp-crosshairs-highlight "bookmark+-1" "\
Call `crosshairs-highlight', unless the region is active.
You can add this to hook `bookmark-after-jump-hook'.
You need library `crosshairs.el' to use this command.

\(fn)" t nil)

(autoload 'bmkp-choose-navlist-from-bookmark-list "bookmark+-1" "\
Choose a bookmark-list bookmark and set the bookmark navigation list.
The navigation-list variable, `bmkp-nav-alist', is set to the list of
bookmarks that would be displayed by `bookmark-bmenu-list' (`C-x r l')
for the chosen bookmark-list bookmark, sorted and filtered as
appropriate.

Instead of choosing a bookmark-list bookmark, you can choose the
pseudo-bookmark `CURRENT *Bookmark List*'.  The bookmarks used for the
navigation list are those that would be currently shown in the
`*Bookmark List*' (even if the list is not currently displayed).

\(fn BOOKMARK-NAME &optional ALIST)" t nil)

(autoload 'bmkp-choose-navlist-of-type "bookmark+-1" "\
Set the bookmark navigation list to the bookmarks of a type you choose.
The pseudo-type `any' sets the navigation list to all bookmarks.
This sets variable `bmkp-nav-alist'.

\(fn TYPE)" t nil)

(autoload 'bmkp-this-file/buffer-bmenu-list "bookmark+-1" "\
Show the bookmark list just for bookmarks for the current file/buffer.
If visiting a file, this is `bmkp-this-file-bmenu-list'.  Otherwise,
this is `bmkp-this-buffer-bmenu-list'.

\(fn)" t nil)

(autoload 'bmkp-this-file-bmenu-list "bookmark+-1" "\
Show the bookmark list just for bookmarks for the current file.
Set `bmkp-last-specific-file' to the current file name.
If the current buffer is not visiting a file, prompt for the file name.

\(fn)" t nil)

(autoload 'bmkp-this-buffer-bmenu-list "bookmark+-1" "\
Show the bookmark list just for bookmarks for the current buffer.
Set `bmkp-last-specific-buffer' to the current buffer name.

\(fn)" t nil)

(autoload 'bmkp-navlist-bmenu-list "bookmark+-1" "\
Show the bookmark list just for bookmarks from the navigation list.

\(fn)" t nil)

(autoload 'bmkp-unomit-all "bookmark+-1" "\
Remove all bookmarks from the list of omitted bookmarks.
All bookmarks will henceforth be available for display.

\(fn)" t nil)

(autoload 'bmkp-list-all-tags "bookmark+-1" "\
List all tags used for any bookmarks.
With a prefix argument, list the full alist of tags.
Otherwise, list only the tag names.

Note that when the full alist is shown, the same tag name will appear
once for each of its different values.

Show list in minibuffer or, if not enough space, buffer `*All Tags*'.

\(fn FULLP)" t nil)

(autoload 'bmkp-remove-all-tags "bookmark+-1" "\
Remove all tags from BOOKMARK.
Non-nil optional arg MSGP means display a message about the removal.
Non-nil NO-CACHE-UPDATE-P means do not update `bmkp-tags-alist'.

\(fn BOOKMARK &optional MSGP NO-CACHE-UPDATE-P)" t nil)

(autoload 'bmkp-add-tags "bookmark+-1" "\
Add TAGS to BOOKMARK.
Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter the bookmark name and each tag.
Completion for the bookmark name is strict.
Completion for tags is lax: you are not limited to existing tags.

TAGS is a list of strings.
Non-nil MSGP means display a message about the addition.
Non-nil NO-CACHE-UPDATE-P means do not update `bmkp-tags-alist'.
Return the number of tags added.

\(fn BOOKMARK TAGS &optional MSGP NO-CACHE-UPDATE-P)" t nil)

(autoload 'bmkp-set-tag-value-for-navlist "bookmark+-1" "\
Set the value of TAG to VALUE, for each bookmark in the navlist.
If any of the bookmarks has no tag named TAG, then add one with VALUE.

\(fn TAG VALUE)" t nil)

(autoload 'bmkp-set-tag-value "bookmark+-1" "\
For BOOKMARK's TAG, set the value to VALUE.
If BOOKMARK has no tag named TAG, then add one with value VALUE.

\(fn BOOKMARK TAG VALUE &optional MSGP)" t nil)

(autoload 'bmkp-remove-tags "bookmark+-1" "\
Remove TAGS from BOOKMARK.
Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter the bookmark name and each tag.

TAGS is a list of strings.  The corresponding tags are removed.
Non-nil MSGP means display messages.
Non-nil NO-CACHE-UPDATE-P means do not update `bmkp-tags-alist'.
Return the number of tags removed.

\(fn BOOKMARK TAGS &optional MSGP NO-CACHE-UPDATE-P)" t nil)

(autoload 'bmkp-remove-tags-from-all "bookmark+-1" "\
Remove TAGS from all bookmarks.
Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter each tag.
This affects all bookmarks, even those not showing in bookmark list.

TAGS is a list of strings.  The corresponding tags are removed.
Non-nil optional arg MSGP means display a message about the deletion.

\(fn TAGS &optional MSGP)" t nil)

(autoload 'bmkp-rename-tag "bookmark+-1" "\
Rename TAG to NEWNAME in all bookmarks, even those not showing.
Non-nil optional arg MSGP means display a message about the deletion.

\(fn TAG NEWNAME &optional MSGP)" t nil)

(autoload 'bmkp-copy-tags "bookmark+-1" "\
Copy tags from BOOKMARK, so you can paste them to another bookmark.
Note that you can copy from a BOOKMARK that has no tags or has an
empty tags list.  In that case, the copied-tags list is empty, so if
you paste it as a replacement then the recipient bookmark will end up
with no tags.

Non-nil optional arg MSGP means display a message about the number of
tags copied.

\(fn BOOKMARK &optional MSGP)" t nil)

(autoload 'bmkp-paste-add-tags "bookmark+-1" "\
Add tags to BOOKMARK that were previously copied from another bookmark.
The tags are copied from `bmkp-copied-tags'.
Non-nil MSGP means display a message about the addition.
Non-nil NO-CACHE-UPDATE-P means do not update `bmkp-tags-alist'.
Return the number of tags added.

\(fn BOOKMARK &optional MSGP NO-CACHE-UPDATE-P)" t nil)

(autoload 'bmkp-paste-replace-tags "bookmark+-1" "\
Replace tags for BOOKMARK with those copied from another bookmark.
The tags are copied from `bmkp-copied-tags'.
Any previously existing tags for BOOKMARK are lost.
Non-nil MSGP means display a message about the addition.
Non-nil NO-CACHE-UPDATE-P means do not update `bmkp-tags-alist'.
Return the number of tags.

\(fn BOOKMARK &optional MSGP NO-CACHE-UPDATE-P)" t nil)

(autoload 'bmkp-url-target-set "bookmark+-1" "\
Set a bookmark for a URL.  Return the bookmark.
Interactively you are prompted for the URL.  Completion is available.
Use `M-n' to pick up the url at point as the default.

You are also prompted for the bookmark name.  But with a prefix arg,
you are prompted only for a bookmark-name prefix.  In that case, the
bookmark name is the prefix followed by the URL.

\(fn URL &optional PREFIX-ONLY-P NAME/PREFIX)" t nil)

(autoload 'bmkp-file-target-set "bookmark+-1" "\
Set a bookmark for FILE.  Return the bookmark.
The bookmarked position is the beginning of the file.
Interactively you are prompted for FILE.  Completion is available.
You can use `M-n' to pick up the file name at point, or if none then
the visited file.

You are also prompted for the bookmark name.  But with a prefix arg,
you are prompted only for a bookmark-name prefix.  In that case, the
bookmark name is the prefix followed by the non-directory part of
FILE.

From Lisp code, optional arg NO-OVERWRITE is passed to
`bookmark-store': non-nil means do not overwrite an existing bookmark
that has the same name.

\(fn FILE &optional PREFIX-ONLY-P NAME/PREFIX NO-OVERWRITE MSGP)" t nil)

(defalias 'bmkp-bookmark-a-file 'bmkp-autofile-set)

(autoload 'bmkp-autofile-set "bookmark+-1" "\
Set a bookmark for FILE, autonaming the bookmark for the file.
Return the bookmark.
Interactively, you are prompted for FILE.  You can use `M-n' to pick
up the file name at point or the visited file.

The bookmark name is the non-directory part of FILE, but with a prefix
arg you are also prompted for a PREFIX string to prepend to the
bookmark name.  The bookmarked position is the beginning of the file.

Note that if you provide PREFIX then the bookmark will not satisfy
`bmkp-autofile-bookmark-p' unless you provide the same PREFIX to that
predicate.

The bookmark's file name is FILE if absolute.  If relative then it is
FILE expanded in DIR, if non-nil, or in the current directory
\(`default-directory').

If a bookmark with the same name already exists for the same file name
then do nothing.

Otherwise, create a new bookmark for the file, even if a bookmark with
the same name already exists.  This means that you can have more than
one autofile bookmark with the same bookmark name and the same
relative file name (non-directory part), but with different absolute
file names.

\(fn FILE &optional DIR PREFIX MSGP)" t nil)

(defalias 'bmkp-tag-a-file 'bmkp-autofile-add-tags)

(autoload 'bmkp-autofile-add-tags "bookmark+-1" "\
Add TAGS to autofile bookmark for FILE.
Interactively, you are prompted for FILE and then TAGS.
When prompted for FILE you can use `M-n' to pick up the file name at
point, or if none then the visited file.

When prompted for tags, hit `RET' to enter each tag, then hit `RET'
again after the last tag.  You can use completion to enter each tag.
Completion is lax: you are not limited to existing tags.

TAGS is a list of strings. DIR, PREFIX are as for `bmkp-autofile-set'.
Non-nil MSGP means display a message about the addition.
Non-nil NO-CACHE-UPDATE-P means do not update `bmkp-tags-alist'.
Return the number of tags added.

\(fn FILE TAGS &optional DIR PREFIX MSGP NO-CACHE-UPDATE-P)" t nil)

(defalias 'bmkp-untag-a-file 'bmkp-autofile-remove-tags)

(autoload 'bmkp-autofile-remove-tags "bookmark+-1" "\
Remove TAGS from autofile bookmark for FILE.
Interactively, you are prompted for TAGS and then FILE.
With Emacs 22 and later, only files with at least one of the given
tags are candidates.

When prompted for tags, hit `RET' to enter each tag to be removed,
then hit `RET' again after the last tag.  You can use completion to
enter each tag.

When prompted for FILE you can use `M-n' to pick up the file name at
point, or if none then the visited file.

TAGS is a list of strings. DIR, PREFIX are as for `bmkp-autofile-set'.
Non-nil MSGP means display a message about the addition.
Non-nil NO-CACHE-UPDATE-P means do not update `bmkp-tags-alist'.
Return the number of tags removed.

\(fn FILE TAGS &optional DIR PREFIX MSGP NO-CACHE-UPDATE-P)" t nil)

(autoload 'bmkp-purge-notags-autofiles "bookmark+-1" "\
Delete all autofile bookmarks that have no tags.
With a prefix arg, you are prompted for a PREFIX for the bookmark name.

\(fn &optional PREFIX)" t nil)

(autoload 'bmkp-describe-bookmark "bookmark+-1" "\
Describe BOOKMARK.
With a prefix argument, show the internal definition of the bookmark.
BOOKMARK is a bookmark name or a bookmark record.

Starting with Emacs 22, if the file is an image file then:
* Show a thumbnail of the image as well.
* If you have command-line tool `exiftool' installed and in your
  `$PATH' or `exec-path', then show EXIF data (metadata) about the
  image.  See standard Emacs library `image-dired.el' for more
  information about `exiftool'

\(fn BOOKMARK &optional DEFN)" t nil)

(autoload 'bmkp-describe-bookmark-internals "bookmark+-1" "\
Show the internal definition of the bookmark BOOKMARK.
BOOKMARK is a bookmark name or a bookmark record.

\(fn BOOKMARK)" t nil)

(autoload 'bmkp-list-defuns-in-commands-file "bookmark+-1" "\
List the functions defined in `bmkp-bmenu-commands-file'.
Typically, these are all commands.

\(fn)" t nil)

(autoload 'bmkp-set-bookmark-file-bookmark "bookmark+-1" "\
Create a bookmark that loads bookmark-file FILE when \"jumped\" to.
You are prompted for the names of the bookmark file and the bookmark.

\(fn FILE &optional MSGP)" t nil)

(autoload 'bmkp-bookmark-file-jump "bookmark+-1" "\
Jump to a bookmark-file bookmark, which means load its bookmark file.
With a prefix argument, switch to the new bookmark file.
Otherwise, load it to supplement the current bookmark list.

\(fn BOOKMARK-NAME &optional SWITCHP NO-MSG)" t nil)

(autoload 'bmkp-set-desktop-bookmark "bookmark+-1" "\
Save the desktop as a bookmark.
You are prompted for the desktop-file location and the bookmark name.

\(fn DESKTOP-FILE)" t nil)

(autoload 'bmkp-desktop-change-dir "bookmark+-1" "\
Change to desktop saved in DESKTOP-FILE.
Kill the desktop as specified by variables `desktop-save-mode' and
 `desktop-save' (starting with Emacs 22).
Clear the desktop and load DESKTOP-FILE DIRNAME.

\(fn DESKTOP-FILE)" t nil)

(autoload 'bmkp-desktop-read "bookmark+-1" "\
Load desktop-file FILE, then run `desktop-after-read-hook'.
Return t if FILE was loaded, nil otherwise.

\(fn FILE)" t nil)

(autoload 'bmkp-desktop-delete "bookmark+-1" "\
Delete desktop bookmark BOOKMARK-NAME, and delete its desktop file.
Release the lock file in that desktop's directory.
\(This means that if you currently have locked a different desktop
in the same directory, then you will need to relock it.)

\(fn BOOKMARK-NAME)" t nil)

(autoload 'bmkp-set-variable-list-bookmark "bookmark+-1" "\
Save a list of variables as a bookmark.
Interactively, read the variables to save, using
`bmkp-read-variables-completing'.

\(fn VARIABLES)" t nil)

(autoload 'bmkp-dired-subdirs "bookmark+-1" "\
Alist of inserted subdirectories, without their positions (markers).
This is like `dired-subdir-alist' but without the top-level dir and
without subdir positions (markers).

\(fn)" t nil)

(autoload 'bmkp-jump-to-type "bookmark+-1" "\
Jump to a bookmark of a given type.  You are prompted for the type.
Otherwise, this is the same as `bookmark-jump' - see that, in
particular, for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-jump-to-type-other-window "bookmark+-1" "\
`bmkp-jump-to-type', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-autonamed-jump "bookmark+-1" "\
Jump to an autonamed bookmark.
This is a specialization of `bookmark-jump'.

\(fn BOOKMARK-NAME)" t nil)

(autoload 'bmkp-autonamed-jump-other-window "bookmark+-1" "\
`bmkp-autonamed-jump', but in another window.

\(fn BOOKMARK-NAME)" t nil)

(autoload 'bmkp-autonamed-this-buffer-jump "bookmark+-1" "\
Jump to an autonamed bookmark in the current buffer.
This is a specialization of `bookmark-jump'.

\(fn BOOKMARK-NAME)" t nil)

(autoload 'bmkp-autonamed-this-buffer-jump-other-window "bookmark+-1" "\
`bmkp-autonamed-this-buffer-jump', but in another window.

\(fn BOOKMARK-NAME)" t nil)

(autoload 'bmkp-bookmark-list-jump "bookmark+-1" "\
Jump to a bookmark-list bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-desktop-jump "bookmark+-1" "\
Jump to a desktop bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-dired-jump "bookmark+-1" "\
Jump to a Dired bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-dired-jump-other-window "bookmark+-1" "\
`bmkp-dired-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-dired-this-dir-jump "bookmark+-1" "\
Jump to a Dired bookmark for the `default-directory'.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-dired-this-dir-jump-other-window "bookmark+-1" "\
`bmkp-dired-this-dir-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-file-jump "bookmark+-1" "\
Jump to a file or directory bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-file-jump-other-window "bookmark+-1" "\
`bmkp-file-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-file-this-dir-jump "bookmark+-1" "\
Jump to a bookmark for a file or subdir in the `default-directory'.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-file-this-dir-jump-other-window "bookmark+-1" "\
`bmkp-file-this-dir-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-gnus-jump "bookmark+-1" "\
Jump to a Gnus bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-gnus-jump-other-window "bookmark+-1" "\
`bmkp-gnus-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-image-jump "bookmark+-1" "\
Jump to an image-file bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-image-jump-other-window "bookmark+-1" "\
`bmkp-image-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-info-jump "bookmark+-1" "\
Jump to an Info bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-info-jump-other-window "bookmark+-1" "\
`bmkp-info-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-local-file-jump "bookmark+-1" "\
Jump to a local file or directory bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-local-file-jump-other-window "bookmark+-1" "\
`bmkp-local-file-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-man-jump "bookmark+-1" "\
Jump to a `man'-page bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-man-jump-other-window "bookmark+-1" "\
`bmkp-man-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-non-file-jump "bookmark+-1" "\
Jump to a non-file (buffer) bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-non-file-jump-other-window "bookmark+-1" "\
`bmkp-non-file-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-region-jump "bookmark+-1" "\
Jump to a region bookmark.
This is a specialization of `bookmark-jump', but without a prefix arg.

\(fn BOOKMARK-NAME)" t nil)

(autoload 'bmkp-region-jump-other-window "bookmark+-1" "\
`bmkp-region-jump', but in another window.

\(fn BOOKMARK-NAME)" t nil)

(autoload 'bmkp-remote-file-jump "bookmark+-1" "\
Jump to a remote file or directory bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-remote-file-jump-other-window "bookmark+-1" "\
`bmkp-remote-file-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-specific-buffers-jump "bookmark+-1" "\
Jump to a bookmark for a buffer in list BUFFERS.
Interactively, read buffer names and bookmark name, with completion.

This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BUFFERS BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-specific-buffers-jump-other-window "bookmark+-1" "\
`bmkp-specific-buffers-jump', but in another window.

\(fn BUFFERS BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-specific-files-jump "bookmark+-1" "\
Jump to a bookmark for a file in list FILES.
Interactively, read file names and bookmark name, with completion.

This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn FILES BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-specific-files-jump-other-window "bookmark+-1" "\
`bmkp-specific-files-jump', but in another window.

\(fn FILES BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-temporary-jump "bookmark+-1" "\
Jump to a temporary bookmark.
This is a specialization of `bookmark-jump', but without a prefix arg.

\(fn BOOKMARK-NAME)" t nil)

(autoload 'bmkp-temporary-jump-other-window "bookmark+-1" "\
`bmkp-temporary-jump', but in another window.

\(fn BOOKMARK-NAME)" t nil)

(autoload 'bmkp-this-buffer-jump "bookmark+-1" "\
Jump to a bookmark for the current buffer.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-this-buffer-jump-other-window "bookmark+-1" "\
`bmkp-this-buffer-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-variable-list-jump "bookmark+-1" "\
Jump to a variable-list bookmark.
This is a specialization of `bookmark-jump'.

\(fn BOOKMARK-NAME)" t nil)

(autoload 'bmkp-url-jump "bookmark+-1" "\
Jump to a URL bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-url-jump-other-window "bookmark+-1" "\
`bmkp-url-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-w3m-jump "bookmark+-1" "\
Jump to a W3M bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-w3m-jump-other-window "bookmark+-1" "\
`bmkp-w3m-jump', but in another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-all-tags-jump "bookmark+-1" "\
Jump to a BOOKMARK that has all of the TAGS.
Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter the bookmark name and each tag.
If you specify no tags, then every bookmark that has some tags is a
candidate.

\(fn TAGS BOOKMARK)" t nil)

(autoload 'bmkp-all-tags-jump-other-window "bookmark+-1" "\
`bmkp-all-tags-jump', but in another window.

\(fn TAGS BOOKMARK)" t nil)

(autoload 'bmkp-all-tags-regexp-jump "bookmark+-1" "\
Jump to a BOOKMARK that has each tag matching REGEXP.
You are prompted for the REGEXP.
Then you are prompted for the BOOKMARK (with completion).

\(fn REGEXP BOOKMARK)" t nil)

(autoload 'bmkp-all-tags-regexp-jump-other-window "bookmark+-1" "\
`bmkp-all-tags-regexp-jump', but in another window.

\(fn REGEXP BOOKMARK)" t nil)

(autoload 'bmkp-some-tags-jump "bookmark+-1" "\
Jump to a BOOKMARK that has at least one of the TAGS.
Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter the bookmark name and each tag.

\(fn TAGS BOOKMARK)" t nil)

(autoload 'bmkp-some-tags-jump-other-window "bookmark+-1" "\
`bmkp-some-tags-jump', but in another window.

\(fn TAGS BOOKMARK)" t nil)

(autoload 'bmkp-some-tags-regexp-jump "bookmark+-1" "\
Jump to a BOOKMARK that has a tag matching REGEXP.
You are prompted for the REGEXP.
Then you are prompted for the BOOKMARK (with completion).

\(fn REGEXP BOOKMARK)" t nil)

(autoload 'bmkp-some-tags-regexp-jump-other-window "bookmark+-1" "\
`bmkp-some-tags-regexp-jump', but in another window.

\(fn REGEXP BOOKMARK)" t nil)

(autoload 'bmkp-file-all-tags-jump "bookmark+-1" "\
Jump to a file or directory BOOKMARK that has all of the TAGS.
Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter the bookmark name and each tag.
If you specify no tags, then every bookmark that has some tags is a
candidate.

\(fn TAGS BOOKMARK)" t nil)

(autoload 'bmkp-file-all-tags-jump-other-window "bookmark+-1" "\
`bmkp-file-all-tags-jump', but in another window.

\(fn TAGS BOOKMARK)" t nil)

(autoload 'bmkp-file-all-tags-regexp-jump "bookmark+-1" "\
Jump to a file or directory BOOKMARK that has each tag matching REGEXP.
You are prompted for the REGEXP.
Then you are prompted for the BOOKMARK (with completion).

\(fn REGEXP BOOKMARK)" t nil)

(autoload 'bmkp-file-all-tags-regexp-jump-other-window "bookmark+-1" "\
`bmkp-file-all-tags-regexp-jump', but in another window.

\(fn REGEXP BOOKMARK)" t nil)

(autoload 'bmkp-file-some-tags-jump "bookmark+-1" "\
Jump to a file or directory BOOKMARK that has at least one of the TAGS.
Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter the bookmark name and each tag.

\(fn TAGS BOOKMARK)" t nil)

(autoload 'bmkp-file-some-tags-jump-other-window "bookmark+-1" "\
`bmkp-file-some-tags-jump', but in another window.

\(fn TAGS BOOKMARK)" t nil)

(autoload 'bmkp-file-some-tags-regexp-jump "bookmark+-1" "\
Jump to a file or directory BOOKMARK that has a tag matching REGEXP.
You are prompted for the REGEXP.
Then you are prompted for the BOOKMARK (with completion).

\(fn REGEXP BOOKMARK)" t nil)

(autoload 'bmkp-file-some-tags-regexp-jump-other-window "bookmark+-1" "\
`bmkp-file-some-tags-regexp-jump', but in another window.

\(fn REGEXP BOOKMARK)" t nil)

(autoload 'bmkp-file-this-dir-all-tags-jump "bookmark+-1" "\
Jump to a file BOOKMARK in this dir that has all of the TAGS.
Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter the bookmark name and each tag.
If you specify no tags, then every bookmark that has some tags is a
candidate.

\(fn TAGS BOOKMARK)" t nil)

(autoload 'bmkp-file-this-dir-all-tags-jump-other-window "bookmark+-1" "\
`bmkp-file-this-dir-all-tags-jump', but in another window.

\(fn TAGS BOOKMARK)" t nil)

(autoload 'bmkp-file-this-dir-all-tags-regexp-jump "bookmark+-1" "\
Jump to a file BOOKMARK in this dir that has each tag matching REGEXP.
You are prompted for the REGEXP.
Then you are prompted for the BOOKMARK (with completion).

\(fn REGEXP BOOKMARK)" t nil)

(autoload 'bmkp-file-this-dir-all-tags-regexp-jump-other-window "bookmark+-1" "\
`bmkp-file-this-dir-all-tags-regexp-jump', but in another window.

\(fn REGEXP BOOKMARK)" t nil)

(autoload 'bmkp-file-this-dir-some-tags-jump "bookmark+-1" "\
Jump to a file BOOKMARK in this dir that has at least one of the TAGS.
Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter the bookmark name and each tag.

\(fn TAGS BOOKMARK)" t nil)

(autoload 'bmkp-file-this-dir-some-tags-jump-other-window "bookmark+-1" "\
`bmkp-file-this-dir-some-tags-jump', but in another window.

\(fn TAGS BOOKMARK)" t nil)

(autoload 'bmkp-file-this-dir-some-tags-regexp-jump "bookmark+-1" "\
Jump to a file BOOKMARK in this dir that has a tag matching REGEXP.
You are prompted for the REGEXP.
Then you are prompted for the BOOKMARK (with completion).

\(fn REGEXP BOOKMARK)" t nil)

(autoload 'bmkp-file-this-dir-some-tags-regexp-jump-other-window "bookmark+-1" "\
`bmkp-file-this-dir-some-tags-regexp-jump', but in another window.

\(fn REGEXP BOOKMARK)" t nil)

(when (> emacs-major-version 21) (defun bmkp-find-file-all-tags-regexp-other-window (regexp) "`bmkp-find-file-all-tags-regexp', but in another window." (interactive (list (read-string "Regexp for tags: "))) (let ((use-file-dialog nil) (pred #'(lambda (ff) (let* ((bmk (bmkp-get-autofile-bookmark ff)) (btgs (and bmk (bmkp-get-tags bmk)))) (and btgs (bmkp-every #'(lambda (tag) (string-match regexp (bmkp-tag-name tag))) btgs)))))) (find-file-other-window (read-file-name "Find file: " nil nil t nil pred)))))

(when (> emacs-major-version 21) (defun bmkp-find-file-some-tags (tags) "Visit a file or directory that has at least one of the TAGS.\nHit `RET' to enter each tag, then hit `RET' again after the last tag.\nYou can use completion." (interactive (list (bmkp-read-tags-completing))) (let ((use-file-dialog nil) (pred #'(lambda (ff) (let* ((bmk (bmkp-get-autofile-bookmark ff)) (btgs (and bmk (bmkp-get-tags bmk)))) (and btgs (bmkp-some #'(lambda (tag) (bmkp-has-tag-p bmk tag)) tags)))))) (find-file (read-file-name "Find file: " nil nil t nil pred)))))

(when (> emacs-major-version 21) (defun bmkp-find-file-some-tags-other-window (tags) "`bmkp-find-file-some-tags', but in another window." (interactive (list (bmkp-read-tags-completing))) (let ((use-file-dialog nil) (pred #'(lambda (ff) (let* ((bmk (bmkp-get-autofile-bookmark ff)) (btgs (and bmk (bmkp-get-tags bmk)))) (and btgs (bmkp-some #'(lambda (tag) (bmkp-has-tag-p bmk tag)) tags)))))) (find-file-other-window (read-file-name "Find file: " nil nil t nil pred)))))

(when (> emacs-major-version 21) (defun bmkp-find-file-some-tags-regexp (regexp) "Visit a file or directory that has a tag matching REGEXP.\nYou are prompted for the REGEXP." (interactive (list (read-string "Regexp for tags: "))) (let ((use-file-dialog nil) (pred #'(lambda (ff) (let* ((bmk (bmkp-get-autofile-bookmark ff)) (btgs (and bmk (bmkp-get-tags bmk)))) (and btgs (bmkp-some #'(lambda (tag) (string-match regexp (bmkp-tag-name tag))) btgs)))))) (find-file (read-file-name "Find file: " nil nil t nil pred)))))

(when (> emacs-major-version 21) (defun bmkp-find-file-some-tags-regexp-other-window (regexp) "`bmkp-find-file-some-tags-regexp', but in another window." (interactive (list (read-string "Regexp for tags: "))) (let ((use-file-dialog nil) (pred #'(lambda (ff) (let* ((bmk (bmkp-get-autofile-bookmark ff)) (btgs (and bmk (bmkp-get-tags bmk)))) (and btgs (bmkp-some #'(lambda (tag) (string-match regexp (bmkp-tag-name tag))) btgs)))))) (find-file-other-window (read-file-name "Find file: " nil nil t nil pred)))))

(autoload 'bmkp-jump-in-navlist "bookmark+-1" "\
Jump to a bookmark, choosing from those in the navigation list.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-jump-in-navlist-other-window "bookmark+-1" "\
Same as `bmkp-jump-in-navlist', but use another window.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-cycle "bookmark+-1" "\
Cycle through bookmarks in the navlist by INCREMENT (default: 1).
Positive INCREMENT cycles forward.  Negative INCREMENT cycles backward.
Interactively, the prefix arg determines INCREMENT:
 Plain `C-u': 1
 otherwise: the numeric prefix arg value

Plain `C-u' also means start over at first bookmark.

You can set the navigation list using commands
 `bmkp-choose-navlist-from-bookmark-list' and
 `bmkp-choose-navlist-of-type'.

You can cycle among bookmarks in the current buffer using
 `bmkp-cycle-this-buffer' and
 `bmkp-cycle-this-buffer-other-window.'

In Lisp code:
 Non-nil OTHER-WINDOW means jump to the bookmark in another window.
 Non-nil STARTOVERP means reset `bmkp-current-nav-bookmark' to the
 first bookmark in the navlist.

\(fn INCREMENT &optional OTHER-WINDOW STARTOVERP)" t nil)

(autoload 'bmkp-cycle-other-window "bookmark+-1" "\
Same as `bmkp-cycle' but uses another window.

\(fn INCREMENT &optional STARTOVERP)" t nil)

(autoload 'bmkp-cycle-this-file/buffer "bookmark+-1" "\
Cycle through bookmarks for this file/buffer by INCREMENT (default: 1).
If visiting a file, this is `bmkp-cycle-this-file'.
Otherwise, this is `bmkp-cycle-this-buffer'.

\(fn INCREMENT &optional OTHER-WINDOW STARTOVERP)" t nil)

(autoload 'bmkp-cycle-this-file/buffer-other-window "bookmark+-1" "\
Same as `bmkp-cycle-this-file/buffer' but use other window.

\(fn INCREMENT &optional STARTOVERP)" t nil)

(autoload 'bmkp-cycle-this-file "bookmark+-1" "\
Cycle through bookmarks for this file by INCREMENT (default: 1).
Positive INCREMENT cycles forward.  Negative INCREMENT cycles backward.
Interactively, the prefix arg determines INCREMENT:
 Plain `C-u': 1
 otherwise: the numeric prefix arg value 

Plain `C-u' also means start over at first bookmark.

You can cycle among bookmarks beyond the current file using
`bmkp-cycle' and `bmkp-cycle-other-window.'

You can set your preferred sort order for this-file bookmarks by
customizing option `bmkp-this-file/buffer-cycle-sort-comparer'.

To change the sort order without customizing, you can use `\\[bmkp-this-file-bmenu-list]' to
show the `*Bookmark List*' with only this file's bookmarks, sort
them there, and use `\\[bmkp-choose-navlist-from-bookmark-list]', choosing `CURRENT *Bookmark List*' as
the navigation list.

Then you can cycle the bookmarks using `bmkp-cycle'
\(`\\[bmkp-next-bookmark-repeat]' etc.), instead of `bmkp-cycle-this-file'.

In Lisp code:
 Non-nil OTHER-WINDOW means jump to the bookmark in another window.
 Non-nil STARTOVERP means reset `bmkp-current-nav-bookmark' to the
 first bookmark in the navlist.

\(fn INCREMENT &optional OTHER-WINDOW STARTOVERP)" t nil)

(autoload 'bmkp-cycle-this-file-other-window "bookmark+-1" "\
Same as `bmkp-cycle-this-file' but use other window.

\(fn INCREMENT &optional STARTOVERP)" t nil)

(autoload 'bmkp-cycle-this-buffer "bookmark+-1" "\
Cycle through bookmarks in this buffer by INCREMENT (default: 1).
Positive INCREMENT cycles forward.  Negative INCREMENT cycles backward.
Interactively, the prefix arg determines INCREMENT:
 Plain `C-u': 1
 otherwise: the numeric prefix arg value 

Plain `C-u' also means start over at first bookmark.

You can cycle among bookmarks beyond the current buffer using
`bmkp-cycle' and `bmkp-cycle-other-window.'

You can set your preferred sort order for this-buffer bookmarks by
customizing option `bmkp-this-file/buffer-cycle-sort-comparer'.

To change the sort order without customizing, you can use `\\[bmkp-this-buffer-bmenu-list]' to
show the `*Bookmark List*' with only this buffer's bookmarks, sort
them there, and use `\\[bmkp-choose-navlist-from-bookmark-list]', choosing `CURRENT *Bookmark List*' as
the navigation list.

Then you can cycle the bookmarks using `bmkp-cycle'
\(`\\[bmkp-next-bookmark-repeat]' etc.), instead of `bmkp-cycle-this-buffer'.

In Lisp code:
 Non-nil OTHER-WINDOW means jump to the bookmark in another window.
 Non-nil STARTOVERP means reset `bmkp-current-nav-bookmark' to the
 first bookmark in the navlist.

\(fn INCREMENT &optional OTHER-WINDOW STARTOVERP)" t nil)

(autoload 'bmkp-cycle-this-buffer-other-window "bookmark+-1" "\
Same as `bmkp-cycle-this-buffer' but use other window.

\(fn INCREMENT &optional STARTOVERP)" t nil)

(autoload 'bmkp-next-bookmark "bookmark+-1" "\
Jump to the Nth next bookmark in the bookmark navigation list.
N defaults to 1, meaning the next bookmark.
Plain `C-u' means start over at first bookmark.
See also `bmkp-cycle'.

\(fn N &optional STARTOVERP)" t nil)

(autoload 'bmkp-previous-bookmark "bookmark+-1" "\
Jump to the Nth previous bookmark in the bookmark navigation list.
See `bmkp-next-bookmark'.

\(fn N &optional STARTOVERP)" t nil)

(autoload 'bmkp-next-bookmark-repeat "bookmark+-1" "\
Jump to the Nth-next bookmark in the bookmark navigation list.
This is a repeatable version of `bmkp-next-bookmark'.
N defaults to 1, meaning the next bookmark.
Plain `C-u' means start over at the first bookmark (and no repeat).

\(fn ARG)" t nil)

(autoload 'bmkp-previous-bookmark-repeat "bookmark+-1" "\
Jump to the Nth-previous bookmark in the bookmark navigation list.
See `bmkp-next-bookmark-repeat'.

\(fn ARG)" t nil)

(autoload 'bmkp-next-bookmark-this-file/buffer "bookmark+-1" "\
Jump to the Nth-next bookmark for the current file/buffer.
N defaults to 1, meaning the next one.
Plain `C-u' means start over at the first one.
See also `bmkp-cycle-this-file/buffer'.

\(fn N &optional STARTOVERP)" t nil)

(autoload 'bmkp-previous-bookmark-this-file/buffer "bookmark+-1" "\
Jump to the Nth-previous bookmark for the current file/buffer.
See `bmkp-next-bookmark-this-file/buffer'.

\(fn N &optional STARTOVERP)" t nil)

(autoload 'bmkp-next-bookmark-this-file/buffer-repeat "bookmark+-1" "\
Jump to the Nth next bookmark for the current file/buffer.
This is a repeatable version of `bmkp-next-bookmark-this-file/buffer'.
N defaults to 1, meaning the next one.
Plain `C-u' means start over at the first one (and no repeat).

\(fn ARG)" t nil)

(autoload 'bmkp-previous-bookmark-this-file/buffer-repeat "bookmark+-1" "\
Jump to the Nth previous bookmark for the current file/buffer.
See `bmkp-next-bookmark-this-file/buffer-repeat'.

\(fn ARG)" t nil)

(autoload 'bmkp-next-bookmark-this-file "bookmark+-1" "\
Jump to the Nth-next bookmark for the current file.
N defaults to 1, meaning the next one.
Plain `C-u' means start over at the first one.
See also `bmkp-cycle-this-file'.

\(fn N &optional STARTOVERP)" t nil)

(autoload 'bmkp-previous-bookmark-this-file "bookmark+-1" "\
Jump to the Nth-previous bookmark for the current file.
See `bmkp-next-bookmark-this-file'.

\(fn N &optional STARTOVERP)" t nil)

(autoload 'bmkp-next-bookmark-this-file-repeat "bookmark+-1" "\
Jump to the Nth next bookmark for the current file.
This is a repeatable version of `bmkp-next-bookmark-this-file'.
N defaults to 1, meaning the next one.
Plain `C-u' means start over at the first one (and no repeat).

\(fn ARG)" t nil)

(autoload 'bmkp-previous-bookmark-this-file-repeat "bookmark+-1" "\
Jump to the Nth previous bookmark for the current file.
See `bmkp-next-bookmark-this-file-repeat'.

\(fn ARG)" t nil)

(autoload 'bmkp-next-bookmark-this-buffer "bookmark+-1" "\
Jump to the Nth-next bookmark in the current buffer.
N defaults to 1, meaning the next one.
Plain `C-u' means start over at the first one.
See also `bmkp-cycle-this-buffer'.

\(fn N &optional STARTOVERP)" t nil)

(autoload 'bmkp-previous-bookmark-this-buffer "bookmark+-1" "\
Jump to the Nth-previous bookmark in the current buffer.
See `bmkp-next-bookmark-this-buffer'.

\(fn N &optional STARTOVERP)" t nil)

(autoload 'bmkp-next-bookmark-this-buffer-repeat "bookmark+-1" "\
Jump to the Nth next bookmark in the current buffer.
This is a repeatable version of `bmkp-next-bookmark-this-buffer'.
N defaults to 1, meaning the next one.
Plain `C-u' means start over at the first one (and no repeat).

\(fn ARG)" t nil)

(autoload 'bmkp-previous-bookmark-this-buffer-repeat "bookmark+-1" "\
Jump to the Nth previous bookmark in the current buffer.
See `bmkp-next-bookmark-this-buffer-repeat'.

\(fn ARG)" t nil)

(autoload 'bmkp-next-bookmark-w32 "bookmark+-1" "\
Windows `Open' the Nth next bookmark in the bookmark navigation list.
MS Windows only.  Invokes the program associated with the file type.
N defaults to 1, meaning the next one.
Plain `C-u' means start over at the first one.
See also `bmkp-cycle'.

\(fn N &optional STARTOVERP)" t nil)

(autoload 'bmkp-previous-bookmark-w32 "bookmark+-1" "\
Windows `Open' the Nth previous bookmark in the bookmark navlist.
See `bmkp-next-bookmark-w32'.

\(fn N &optional STARTOVERP)" t nil)

(autoload 'bmkp-next-bookmark-w32-repeat "bookmark+-1" "\
Windows `Open' the Nth next bookmark in the bookmark navigation list.
This is a repeatable version of `bmkp-next-bookmark'.
N defaults to 1, meaning the next bookmark.
Plain `C-u' means start over at the first one (and no repeat).

\(fn ARG)" t nil)

(autoload 'bmkp-previous-bookmark-w32-repeat "bookmark+-1" "\
Windows `Open' the Nth previous bookmark in the bookmark navlist.
See `bmkp-next-bookmark-w32-repeat'.

\(fn ARG)" t nil)

(autoload 'bmkp-toggle-autonamed-bookmark-set/delete "bookmark+-1" "\
If there is an autonamed bookmark at point, delete it, else create one.
The bookmark created has no region.  Its name is formatted according
to option `bmkp-autoname-bookmark-function'.

With a prefix arg, delete *ALL* autonamed bookmarks for this buffer.

Non-interactively, act at POSITION, not point.

\(fn POSITION &optional ALLP)" t nil)

(autoload 'bmkp-set-autonamed-bookmark "bookmark+-1" "\
Set an autonamed bookmark at point.
The bookmark created has no region.  Its name is formatted according
to option `bmkp-autoname-bookmark-function'.
Non-interactively, act at POSITION, not point.

\(fn POSITION &optional MSGP)" t nil)

(autoload 'bmkp-set-autonamed-bookmark-at-line "bookmark+-1" "\
Set an autonamed bookmark at the beginning of the given line NUMBER.

\(fn NUMBER)" t nil)

(autoload 'bmkp-set-autonamed-regexp-buffer "bookmark+-1" "\
Set autonamed bookmarks at matches for REGEXP in the buffer.

\(fn REGEXP &optional MSGP)" t nil)

(autoload 'bmkp-set-autonamed-regexp-region "bookmark+-1" "\
Set autonamed bookmarks at matches for REGEXP in the region.

\(fn REGEXP BEG END &optional MSGP)" t nil)

(autoload 'bmkp-delete-all-autonamed-for-this-buffer "bookmark+-1" "\
Delete all autonamed bookmarks for the current buffer.
To be deleted, a bookmark name must be an autonamed bookmark whose
buffer part names the current buffer.

\(fn)" t nil)

(autoload 'bmkp-toggle-autotemp-on-set "bookmark+-1" "\
Toggle automatically making any bookmark temporary whenever it is set.

\(fn &optional MSGP)" t nil)

(autoload 'bmkp-toggle-temporary-bookmark "bookmark+-1" "\
Toggle whether BOOKMARK is temporary (not saved to disk).
BOOKMARK is a bookmark name or a bookmark record.
Non-nil optional arg MSGP means display a status message.
Return the full updated bookmark.

\(fn BOOKMARK &optional MSGP)" t nil)

(autoload 'bmkp-make-bookmark-temporary "bookmark+-1" "\
Make BOOKMARK temporary (not saved to disk).
BOOKMARK is a bookmark name or a bookmark record.
Non-nil optional arg MSGP means display a status message.
Return the full updated bookmark.

\(fn BOOKMARK &optional MSGP)" t nil)

(autoload 'bmkp-make-bookmark-savable "bookmark+-1" "\
Make BOOKMARK savable to disk (not temporary).
BOOKMARK is a bookmark name or a bookmark record.
Non-nil optional arg MSGP means display a status message.
Return the full updated bookmark.

\(fn BOOKMARK &optional MSGP)" t nil)

(autoload 'bmkp-delete-all-temporary-bookmarks "bookmark+-1" "\
Delete all temporary bookmarks, after confirmation.
These are bookmarks that are `bmkp-temporary-bookmark-p'.  You can
make a bookmark temporary using `bmkp-make-bookmark-temporary' or
`bmkp-toggle-temporary-bookmark'.

\(fn)" t nil)

(autoload 'bmkp-delete-bookmarks "bookmark+-1" "\
Delete some bookmarks at point or all bookmarks in the buffer.
With no prefix argument, delete some bookmarks at point.
If there is more than one, require confirmation for each.

With a prefix argument, delete *ALL* bookmarks in the current buffer.

Non-interactively, delete at POSITION.
Optional arg ALIST is the alist of bookmarks.  It defaults to
`bookmark-alist'.

\(fn POSITION ALLP &optional ALIST)" t nil)

;;;***

;;;### (autoloads (bmkp-bmenu-mouse-3-menu bmkp-bmenu-describe-marked
;;;;;;  bmkp-bmenu-describe-this-bookmark bmkp-bmenu-describe-this+move-up
;;;;;;  bmkp-bmenu-describe-this+move-down bmkp-reverse-multi-sort-order
;;;;;;  bmkp-reverse-sort-order bmkp-bmenu-change-sort-order bmkp-bmenu-change-sort-order-repeat
;;;;;;  bmkp-bmenu-quit bmkp-bmenu-edit-tags bmkp-bmenu-edit-bookmark
;;;;;;  bmkp-define-tags-sort-command bmkp-bmenu-define-full-snapshot-command
;;;;;;  bmkp-bmenu-define-command bmkp-bmenu-define-jump-marked-command
;;;;;;  bmkp-bmenu-mode-status-help bmkp-bmenu-w32-open-select bmkp-bmenu-w32-open-with-mouse
;;;;;;  bmkp-bmenu-w32-open bmkp-bmenu-paste-replace-tags-for-marked
;;;;;;  bmkp-bmenu-paste-add-tags-to-marked bmkp-bmenu-paste-replace-tags
;;;;;;  bmkp-bmenu-paste-add-tags bmkp-bmenu-copy-tags bmkp-bmenu-unmark-bookmarks-tagged-not-all
;;;;;;  bmkp-bmenu-unmark-bookmarks-tagged-some bmkp-bmenu-unmark-bookmarks-tagged-none
;;;;;;  bmkp-bmenu-unmark-bookmarks-tagged-all bmkp-bmenu-unmark-bookmarks-tagged-regexp
;;;;;;  bmkp-bmenu-mark-bookmarks-tagged-not-all bmkp-bmenu-mark-bookmarks-tagged-some
;;;;;;  bmkp-bmenu-mark-bookmarks-tagged-none bmkp-bmenu-mark-bookmarks-tagged-all
;;;;;;  bmkp-bmenu-mark-bookmarks-tagged-regexp bmkp-bmenu-remove-tags-from-marked
;;;;;;  bmkp-bmenu-add-tags-to-marked bmkp-bmenu-remove-tags bmkp-bmenu-set-tag-value-for-marked
;;;;;;  bmkp-bmenu-set-tag-value bmkp-bmenu-add-tags bmkp-bmenu-remove-all-tags
;;;;;;  bmkp-bmenu-show-only-tagged bmkp-bmenu-query-replace-marked-bookmarks-regexp
;;;;;;  bmkp-bmenu-search-marked-bookmarks-regexp bmkp-bmenu-show-only-omitted
;;;;;;  bmkp-bmenu-unomit-marked bmkp-bmenu-omit-marked bmkp-bmenu-omit/unomit-marked
;;;;;;  bmkp-bmenu-omit bmkp-bmenu-make-sequence-from-marked bmkp-bmenu-delete-marked
;;;;;;  bmkp-bmenu-dired-marked bmkp-bmenu-toggle-temporary bmkp-bmenu-toggle-marked-temporary/savable
;;;;;;  bmkp-bmenu-toggle-marks bmkp-bmenu-mark-bookmarks-satisfying
;;;;;;  bmkp-bmenu-mark-w3m-bookmarks bmkp-bmenu-mark-url-bookmarks
;;;;;;  bmkp-bmenu-mark-temporary-bookmarks bmkp-bmenu-mark-specific-file-bookmarks
;;;;;;  bmkp-bmenu-mark-specific-buffer-bookmarks bmkp-bmenu-mark-region-bookmarks
;;;;;;  bmkp-bmenu-mark-non-file-bookmarks bmkp-bmenu-mark-man-bookmarks
;;;;;;  bmkp-bmenu-mark-info-bookmarks bmkp-bmenu-mark-image-bookmarks
;;;;;;  bmkp-bmenu-mark-gnus-bookmarks bmkp-bmenu-mark-file-bookmarks
;;;;;;  bmkp-bmenu-mark-dired-bookmarks bmkp-bmenu-mark-desktop-bookmarks
;;;;;;  bmkp-bmenu-mark-bookmark-file-bookmarks bmkp-bmenu-mark-autonamed-bookmarks
;;;;;;  bmkp-bmenu-mark-autofile-bookmarks bmkp-bmenu-regexp-mark
;;;;;;  bmkp-bmenu-unmark-all bmkp-bmenu-mark-all bmkp-bmenu-toggle-show-only-marked
;;;;;;  bmkp-bmenu-toggle-show-only-unmarked bmkp-bmenu-filter-tags-incrementally
;;;;;;  bmkp-bmenu-filter-annotation-incrementally bmkp-bmenu-filter-file-name-incrementally
;;;;;;  bmkp-bmenu-filter-bookmark-name-incrementally bmkp-bmenu-refresh-menu-list
;;;;;;  bmkp-bmenu-show-all bmkp-bmenu-show-only-w3m-urls bmkp-bmenu-show-only-urls
;;;;;;  bmkp-bmenu-show-only-specific-file bmkp-bmenu-show-only-specific-buffer
;;;;;;  bmkp-bmenu-show-only-variable-lists bmkp-bmenu-show-only-temporary
;;;;;;  bmkp-bmenu-show-only-regions bmkp-bmenu-show-only-man-pages
;;;;;;  bmkp-bmenu-show-only-info-nodes bmkp-bmenu-show-only-image-files
;;;;;;  bmkp-bmenu-show-only-gnus bmkp-bmenu-show-only-non-files
;;;;;;  bmkp-bmenu-show-only-files bmkp-bmenu-show-only-dired bmkp-bmenu-show-only-desktops
;;;;;;  bmkp-bmenu-show-only-bookmark-files bmkp-bmenu-show-only-autonamed
;;;;;;  bmkp-bmenu-show-only-autofiles bookmark-bmenu-rename bookmark-bmenu-execute-deletions
;;;;;;  bookmark-bmenu-show-annotation bookmark-bmenu-other-window-with-mouse
;;;;;;  bookmark-bmenu-switch-other-window bookmark-bmenu-other-window
;;;;;;  bookmark-bmenu-this-window bookmark-bmenu-2-window bookmark-bmenu-1-window
;;;;;;  bookmark-bmenu-list bookmark-bmenu-delete bookmark-bmenu-unmark
;;;;;;  bookmark-bmenu-mark bmkp-bmenu-image-bookmark-icon-file bmkp-bmenu-state-file
;;;;;;  bmkp-bmenu-commands-file bmkp-bmenu-omitted-bookmarks) "bookmark+-bmu"
;;;;;;  "bookmark+-bmu.el" (20636 3690 0 0))
;;; Generated autoloads from bookmark+-bmu.el

(defvar bmkp-bmenu-omitted-bookmarks nil "\
*List of names of omitted bookmarks.
They are generally not available for display in the bookmark list.
You can, however, use \\<bookmark-bmenu-mode-map>`\\[bmkp-bmenu-show-only-omitted]' to see them.
You can then mark some of them and use `\\[bmkp-bmenu-omit/unomit-marked]'
 to make those that are marked available again for the bookmark list.")

(custom-autoload 'bmkp-bmenu-omitted-bookmarks "bookmark+-bmu" t)

(defvar bmkp-bmenu-commands-file (convert-standard-filename "~/.emacs-bmk-bmenu-commands.el") "\
*File for saving user-defined bookmark-list commands.
This must be an absolute file name (possibly containing `~') or nil
\(it is not expanded).

You can use `\\[bmkp-list-defuns-in-commands-file]' to list the
commands defined in the file and how many times each is defined.

NOTE: Each time you define a command using \\<bookmark-bmenu-mode-map>`\\[bmkp-bmenu-define-command]', `\\[bmkp-bmenu-define-full-snapshot-command]', `\\[bmkp-bmenu-define-jump-marked-command], or `\\[bmkp-define-tags-sort-command]',
it is saved in the file.  The new definition is simply appended to the
file - old definitions of the same command are not overwritten.  So
you might want to clean up the file occasionally, to remove any old,
unused definitions.  This is especially advisable if you used `\\[bmkp-bmenu-define-full-snapshot-command]',
because such command definitions can be very large.")

(custom-autoload 'bmkp-bmenu-commands-file "bookmark+-bmu" t)

(defvar bmkp-bmenu-state-file (convert-standard-filename "~/.emacs-bmk-bmenu-state.el") "\
*File for saving `*Bookmark List*' state when you quit bookmark list.
This must be an absolute file name (possibly containing `~') or nil
\(it is not expanded).

The state is also saved when you quit Emacs, even if you don't quit
the bookmark list first (using \\<bookmark-bmenu-mode-map>`\\[bmkp-bmenu-quit]').

Set this to nil if you do not want to restore the bookmark list as it
was the last time you used it.")

(custom-autoload 'bmkp-bmenu-state-file "bookmark+-bmu" t)

(defvar bmkp-bmenu-image-bookmark-icon-file (and (fboundp 'display-images-p) (display-images-p) (let ((bmk-img (convert-standard-filename "~/.emacs-bmk-bmenu-image-file-icon.png")) (emacs-img (convert-standard-filename (concat data-directory "images/gnus/exit-gnus.xpm")))) (or (and (file-readable-p bmk-img) bmk-img) (and (file-readable-p emacs-img) emacs-img)))) "\
*Iconic image file to show next to image-file bookmarks.
If nil, show no image.  Otherwise, this is an absolute file name,
possibly containing `~', (the value is not expanded).

Use any image file that Emacs can display, but you probably want to
use a small, iconic image - say 16x16 pixels.

The default image, which you are sure to have in any Emacs version
that supports images, is 24x24 pixels.  That wastes vertical space, so
you probably want to use something smaller.

If you don't have another image that you prefer, try this one (16x16):
http://www.emacswiki.org/emacs/BookmarkPlusImageFileDefaultIcon")

(custom-autoload 'bmkp-bmenu-image-bookmark-icon-file "bookmark+-bmu" t)

(autoload 'bookmark-bmenu-mark "bookmark+-bmu" "\
Mark the bookmark on this line, using mark `>'.

\(fn)" t nil)

(autoload 'bookmark-bmenu-unmark "bookmark+-bmu" "\
Unmark the bookmark on this line, then move down to the next.
Optional BACKUP means move up instead.

\(fn &optional BACKUP)" t nil)

(autoload 'bookmark-bmenu-delete "bookmark+-bmu" "\
Flag this bookmark for deletion, using mark `D'.
Use `\\<bookmark-bmenu-mode-map>\\[bookmark-bmenu-execute-deletions]' to carry out the deletions.

\(fn)" t nil)

(defalias 'list-bookmarks 'bookmark-bmenu-list)

(autoload 'bookmark-bmenu-list "bookmark+-bmu" "\
Display a list of existing bookmarks, in buffer `*Bookmark List*'.
The leftmost column of a bookmark entry shows `D' if the bookmark is
 flagged for deletion, or `>' if it is marked normally.
The second column shows `t' if the bookmark has tags.
The third  column shows `a' if the bookmark has an annotation.

The following faces are used for the list entries.
Use `customize-face' if you want to change the appearance.

 `bmkp-bad-bookmark', `bmkp-bookmark-list', `bmkp-buffer',
 `bmkp-desktop', `bmkp-function', `bmkp-gnus', `bmkp-info',
 `bmkp-local-directory', `bmkp-local-file-without-region',
 `bmkp-local-file-with-region', `bmkp-man', `bmkp-non-file',
 `bmkp-remote-file', `bmkp-sequence', `bmkp-su-or-sudo', `bmkp-url',
 `bmkp-variable-list'.

If option `bmkp-bmenu-state-file' is non-nil then the state of the
displayed bookmark-list is saved when you quit it, and it is restored
when you next use this command.  That saved state is not restored,
however, if it represents a different file from the current bookmark
file.

If you call this interactively when buffer `*Bookmark List*' exists,
that buffer is refreshed to show all current bookmarks, and any
markings are removed.  If you instead want to show the buffer in its
latest state then just do that: use `C-x b' or similar.  If you want
to refresh the displayed buffer, to show the latest state, reflecting
any additions, deletions, renamings, and so on, use \\<bookmark-bmenu-mode-map>`\\[bmkp-bmenu-refresh-menu-list]'.

In Lisp code, non-nil optional argument FILTEREDP means the bookmark
list has been filtered, which means:
 * Use `bmkp-bmenu-title' not the default menu-list title.
 * Do not reset `bmkp-latest-bookmark-alist' to `bookmark-alist'.

\(fn &optional FILTEREDP)" t nil)

(autoload 'bookmark-bmenu-1-window "bookmark+-bmu" "\
Select this line's bookmark, alone, in full frame.
See `bookmark-jump' for info about the prefix arg.

\(fn &optional USE-REGION-P)" t nil)

(autoload 'bookmark-bmenu-2-window "bookmark+-bmu" "\
Select this line's bookmark, with previous buffer in second window.
See `bookmark-jump' for info about the prefix arg.

\(fn &optional USE-REGION-P)" t nil)

(autoload 'bookmark-bmenu-this-window "bookmark+-bmu" "\
Select this line's bookmark in this window.
See `bookmark-jump' for info about the prefix arg.

\(fn &optional USE-REGION-P)" t nil)

(autoload 'bookmark-bmenu-other-window "bookmark+-bmu" "\
Select this line's bookmark in other window.  Show `*Bookmark List*' still.
See `bookmark-jump' for info about the prefix arg.

\(fn &optional USE-REGION-P)" t nil)

(autoload 'bookmark-bmenu-switch-other-window "bookmark+-bmu" "\
Make the other window select this line's bookmark.
The current window remains selected.
See `bookmark-jump' for info about the prefix arg.

\(fn &optional USE-REGION-P)" t nil)

(autoload 'bookmark-bmenu-other-window-with-mouse "bookmark+-bmu" "\
Select clicked bookmark in other window.  Show `*Bookmark List*' still.

\(fn EVENT &optional USE-REGION-P)" t nil)

(autoload 'bookmark-bmenu-show-annotation "bookmark+-bmu" "\
Show the annotation for the current bookmark in another window.

\(fn MSGP)" t nil)

(autoload 'bookmark-bmenu-execute-deletions "bookmark+-bmu" "\
Delete (visible) bookmarks flagged `D'.
With a prefix argument, delete the bookmarks marked `>' instead, after
confirmation.

\(fn &optional MARKEDP)" t nil)

(autoload 'bookmark-bmenu-rename "bookmark+-bmu" "\
Rename bookmark on current line.  Prompts for a new name.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-autofiles "bookmark+-bmu" "\
Display (only) the autofile bookmarks.
This means bookmarks whose names are the same as their (non-directory)
file names.  But with a prefix arg you are prompted for a prefix that
each bookmark name must have.

\(fn &optional ARG)" t nil)

(autoload 'bmkp-bmenu-show-only-autonamed "bookmark+-bmu" "\
Display (only) the autonamed bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-bookmark-files "bookmark+-bmu" "\
Display (only) the bookmark-file bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-desktops "bookmark+-bmu" "\
Display (only) the desktop bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-dired "bookmark+-bmu" "\
Display (only) the Dired bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-files "bookmark+-bmu" "\
Display a list of file and directory bookmarks (only).
With a prefix argument, do not include remote files or directories.

\(fn ARG)" t nil)

(autoload 'bmkp-bmenu-show-only-non-files "bookmark+-bmu" "\
Display (only) the non-file bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-gnus "bookmark+-bmu" "\
Display (only) the Gnus bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-image-files "bookmark+-bmu" "\
Display (only) the image-file bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-info-nodes "bookmark+-bmu" "\
Display (only) the Info bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-man-pages "bookmark+-bmu" "\
Display (only) the `man' page bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-regions "bookmark+-bmu" "\
Display (only) the bookmarks that record a region.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-temporary "bookmark+-bmu" "\
Display (only) the temporary bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-variable-lists "bookmark+-bmu" "\
Display (only) the variable-list bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-specific-buffer "bookmark+-bmu" "\
Display (only) the bookmarks for BUFFER.
Interactively, read the BUFFER name.
If BUFFER is non-nil, set `bmkp-last-specific-buffer' to it.

\(fn &optional BUFFER)" t nil)

(autoload 'bmkp-bmenu-show-only-specific-file "bookmark+-bmu" "\
Display (only) the bookmarks for FILE, an absolute file name.
Interactively, read the FILE name.
If FILE is non-nil, set `bmkp-last-specific-file' to it.

\(fn &optional FILE)" t nil)

(autoload 'bmkp-bmenu-show-only-urls "bookmark+-bmu" "\
Display (only) the URL bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-w3m-urls "bookmark+-bmu" "\
Display (only) the W3M URL bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-all "bookmark+-bmu" "\
Show all bookmarks known to the bookmark list (aka \"menu list\").
Omitted bookmarks are not shown, however.
Also, this does not revert the bookmark list, to bring it up to date.
To revert the list, use `\\<bookmark-bmenu-mode-map>\\[bmkp-bmenu-refresh-menu-list]'.

\(fn)" t nil)

(autoload 'bmkp-bmenu-refresh-menu-list "bookmark+-bmu" "\
Refresh (revert) the bookmark list (\"menu list\").
This brings the displayed list up to date.  It does not change the
current filtering or sorting of the displayed list.

If you want setting a bookmark to refresh the list automatically, you
can use command `bmkp-toggle-bookmark-set-refreshes'.

\(fn)" t nil)

(autoload 'bmkp-bmenu-filter-bookmark-name-incrementally "bookmark+-bmu" "\
Incrementally filter bookmarks by bookmark name using a regexp.

\(fn)" t nil)

(autoload 'bmkp-bmenu-filter-file-name-incrementally "bookmark+-bmu" "\
Incrementally filter bookmarks by file name using a regexp.

\(fn)" t nil)

(autoload 'bmkp-bmenu-filter-annotation-incrementally "bookmark+-bmu" "\
Incrementally filter bookmarks by their annotations using a regexp.

\(fn)" t nil)

(autoload 'bmkp-bmenu-filter-tags-incrementally "bookmark+-bmu" "\
Incrementally filter bookmarks by tags using a regexp.

\(fn)" t nil)

(autoload 'bmkp-bmenu-toggle-show-only-unmarked "bookmark+-bmu" "\
Hide all marked bookmarks.  Repeat to toggle, showing all.

\(fn)" t nil)

(autoload 'bmkp-bmenu-toggle-show-only-marked "bookmark+-bmu" "\
Hide all unmarked bookmarks.  Repeat to toggle, showing all.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-all "bookmark+-bmu" "\
Mark all bookmarks, using mark `>'.

\(fn)" t nil)

(autoload 'bmkp-bmenu-unmark-all "bookmark+-bmu" "\
Remove a mark from each bookmark.
Hit the mark character (`>' or `D') to remove those marks,
 or hit `RET' to remove all marks (both `>' and `D').
With a prefix arg, you are queried to unmark each marked bookmark.
Use `\\[help-command]' during querying for help.

\(fn MARK &optional ARG)" t nil)

(autoload 'bmkp-bmenu-regexp-mark "bookmark+-bmu" "\
Mark bookmarks that match REGEXP.
The entire bookmark line is tested: bookmark name and possibly file name.
Note too that if file names are not shown currently then the bookmark
name is padded at the right with spaces.

\(fn REGEXP)" t nil)

(autoload 'bmkp-bmenu-mark-autofile-bookmarks "bookmark+-bmu" "\
Mark autofile bookmarks: those whose names are the same as their files.
With a prefix arg you are prompted for a prefix that each bookmark
name must have.

\(fn &optional ARG)" t nil)

(autoload 'bmkp-bmenu-mark-autonamed-bookmarks "bookmark+-bmu" "\
Mark autonamed bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-bookmark-file-bookmarks "bookmark+-bmu" "\
Mark bookmark-file bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-desktop-bookmarks "bookmark+-bmu" "\
Mark desktop bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-dired-bookmarks "bookmark+-bmu" "\
Mark Dired bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-file-bookmarks "bookmark+-bmu" "\
Mark file bookmarks.
With a prefix argument, do not mark remote files or directories.

\(fn ARG)" t nil)

(autoload 'bmkp-bmenu-mark-gnus-bookmarks "bookmark+-bmu" "\
Mark Gnus bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-image-bookmarks "bookmark+-bmu" "\
Mark image-file bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-info-bookmarks "bookmark+-bmu" "\
Mark Info bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-man-bookmarks "bookmark+-bmu" "\
Mark `man' page bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-non-file-bookmarks "bookmark+-bmu" "\
Mark non-file bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-region-bookmarks "bookmark+-bmu" "\
Mark bookmarks that record a region.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-specific-buffer-bookmarks "bookmark+-bmu" "\
Mark bookmarks for BUFFER.
Interactively, read the name of the buffer.
If BUFFER is non-nil, set `bmkp-last-specific-buffer' to it.

\(fn &optional BUFFER)" t nil)

(autoload 'bmkp-bmenu-mark-specific-file-bookmarks "bookmark+-bmu" "\
Mark bookmarks for FILE, an absolute file name.
Interactively, read the file name.
If FILE is non-nil, set `bmkp-last-specific-file' to it.

\(fn &optional FILE)" t nil)

(autoload 'bmkp-bmenu-mark-temporary-bookmarks "bookmark+-bmu" "\
Mark temporary bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-url-bookmarks "bookmark+-bmu" "\
Mark URL bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-w3m-bookmarks "bookmark+-bmu" "\
Mark W3M (URL) bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mark-bookmarks-satisfying "bookmark+-bmu" "\
Mark bookmarks that satisfy predicate PRED.
If you use this interactively, you are responsible for entering a
symbol that names a unnary predicate.  The function you provide is not
checked - it is simply applied to each bookmark to test it.

\(fn PRED)" t nil)

(autoload 'bmkp-bmenu-toggle-marks "bookmark+-bmu" "\
Toggle marks: Unmark all marked bookmarks; mark all unmarked bookmarks.
This affects only the `>' mark, not the `D' flag.

\(fn)" t nil)

(autoload 'bmkp-bmenu-toggle-marked-temporary/savable "bookmark+-bmu" "\
Toggle the temporary/savable status of each marked bookmark.
If none are marked, toggle status of the bookmark of the current line.

\(fn)" t nil)

(autoload 'bmkp-bmenu-toggle-temporary "bookmark+-bmu" "\
Toggle whether bookmark of current line is temporary (not saved to disk).

\(fn)" t nil)

(autoload 'bmkp-bmenu-dired-marked "bookmark+-bmu" "\
Dired in another window for the marked file and directory bookmarks.

Absolute file names are used for the entries in the Dired buffer.
The only entries are for the marked files and directories.  These can
be located anywhere.  (In Emacs versions prior to release 23.2, remote
bookmarks are ignored, because of Emacs bug #5478.)

You are prompted for the Dired buffer name.  The `default-directory'
of the buffer is the same as that of buffer `*Bookmark List*'.

\(fn DIRBUFNAME)" t nil)

(autoload 'bmkp-bmenu-delete-marked "bookmark+-bmu" "\
Delete all (visible) bookmarks that are marked `>', after confirmation.

\(fn)" t nil)

(autoload 'bmkp-bmenu-make-sequence-from-marked "bookmark+-bmu" "\
Create or update a sequence bookmark from the visible marked bookmarks.
The bookmarks that are currently marked are recorded as a sequence, in
their current order in buffer `*Bookmark List*'.
When you \"jump\" to the sequence bookmark, the bookmarks in the
sequence are processed in order.

By default, omit the marked bookmarks, after creating the sequence.
With a prefix arg, do not omit them.

If a bookmark with the specified name already exists, it is
overwritten.  If a sequence bookmark with the name already exists,
then you are prompted whether to add the marked bookmarks to the
beginning of the existing sequence (or simply replace it).

Note that another existing sequence bookmark can be marked, and thus
included in the sequence bookmark created or updated.  That is, you
can include other sequences within a sequence bookmark.

Returns the bookmark (internal record) created or updated.

\(fn BOOKMARK-NAME &optional DONT-OMIT-P)" t nil)

(autoload 'bmkp-bmenu-omit "bookmark+-bmu" "\
Omit this bookmark.

\(fn)" t nil)

(autoload 'bmkp-bmenu-omit/unomit-marked "bookmark+-bmu" "\
Omit all marked bookmarks or, if showing only omitted ones, unomit.

\(fn)" t nil)

(autoload 'bmkp-bmenu-omit-marked "bookmark+-bmu" "\
Omit all marked bookmarks.
They will henceforth be invisible to the bookmark list.
You can, however, use \\<bookmark-bmenu-mode-map>`\\[bmkp-bmenu-show-only-omitted]' to see them.
You can then mark some of them and use `\\[bmkp-bmenu-omit/unomit-marked]' to make those marked
 available again for the bookmark list.

\(fn)" t nil)

(autoload 'bmkp-bmenu-unomit-marked "bookmark+-bmu" "\
Remove all marked bookmarks from the list of omitted bookmarks.
They will henceforth be available for display in the bookmark list.
\(In order to see and then mark omitted bookmarks you must use \\<bookmark-bmenu-mode-map>`\\[bmkp-bmenu-show-only-omitted]'.)

\(fn)" t nil)

(autoload 'bmkp-bmenu-show-only-omitted "bookmark+-bmu" "\
Show only the omitted bookmarks.
You can then mark some of them and use `bmkp-bmenu-unomit-marked' to
 make those that are marked available again for the bookmark list.

\(fn)" t nil)

(autoload 'bmkp-bmenu-search-marked-bookmarks-regexp "bookmark+-bmu" "\
Search the marked file bookmarks, in their current order, for REGEXP.
Use `\\[tags-loop-continue]' to advance among the search hits.
Marked directory and non-file bookmarks are ignored.

\(fn REGEXP)" t nil)

(autoload 'bmkp-bmenu-query-replace-marked-bookmarks-regexp "bookmark+-bmu" "\
`query-replace-regexp' FROM with TO, for all marked file bookmarks.
DELIMITED (prefix arg) means replace only word-delimited matches.
If you exit (`\\[keyboard-quit]', `RET' or `q'), you can use `\\[tags-loop-continue]' to resume where
you left off.

\(fn FROM TO &optional DELIMITED)" t nil)

(autoload 'bmkp-bmenu-show-only-tagged "bookmark+-bmu" "\
Display (only) the bookmarks that have tags.

\(fn)" t nil)

(autoload 'bmkp-bmenu-remove-all-tags "bookmark+-bmu" "\
Remove all tags from this bookmark.
Interactively, you are required to confirm.

\(fn &optional MUST-CONFIRM-P)" t nil)

(autoload 'bmkp-bmenu-add-tags "bookmark+-bmu" "\
Add some tags to this bookmark.

\(fn)" t nil)

(autoload 'bmkp-bmenu-set-tag-value "bookmark+-bmu" "\
Set the value of one of this bookmark's tags.

\(fn)" t nil)

(autoload 'bmkp-bmenu-set-tag-value-for-marked "bookmark+-bmu" "\
Set the value of TAG to VALUE, for each of the marked bookmarks.
If any of the bookmarks has no tag named TAG, then add one with VALUE.

\(fn TAG VALUE &optional MSGP)" t nil)

(autoload 'bmkp-bmenu-remove-tags "bookmark+-bmu" "\
Remove some tags from this bookmark.

\(fn &optional MSGP)" t nil)

(autoload 'bmkp-bmenu-add-tags-to-marked "bookmark+-bmu" "\
Add TAGS to each of the marked bookmarks.
TAGS is a list of strings.
Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter each tag, but you are not limited to
choosing existing tags.

\(fn TAGS &optional MSGP)" t nil)

(autoload 'bmkp-bmenu-remove-tags-from-marked "bookmark+-bmu" "\
Remove TAGS from each of the marked bookmarks.
Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter each tag.

\(fn TAGS &optional MSGP)" t nil)

(autoload 'bmkp-bmenu-mark-bookmarks-tagged-regexp "bookmark+-bmu" "\
Mark bookmarks any of whose tags match REGEXP.
With a prefix arg, mark all that are tagged but have no matching tags.

\(fn REGEXP &optional NOTP)" t nil)

(autoload 'bmkp-bmenu-mark-bookmarks-tagged-all "bookmark+-bmu" "\
Mark all visible bookmarks that are tagged with *each* tag in TAGS.
As a special case, if TAGS is empty, then mark the bookmarks that have
any tags at all (i.e., at least one tag).

With a prefix arg, mark all that are *not* tagged with *any* TAGS.

\(fn TAGS &optional NONE-P MSGP)" t nil)

(autoload 'bmkp-bmenu-mark-bookmarks-tagged-none "bookmark+-bmu" "\
Mark all visible bookmarks that are not tagged with *any* tag in TAGS.
As a special case, if TAGS is empty, then mark the bookmarks that have
no tags at all.

With a prefix arg, mark all that are tagged with *each* tag in TAGS.

\(fn TAGS &optional ALLP MSGP)" t nil)

(autoload 'bmkp-bmenu-mark-bookmarks-tagged-some "bookmark+-bmu" "\
Mark all visible bookmarks that are tagged with *some* tag in TAGS.
As a special case, if TAGS is empty, then mark the bookmarks that have
any tags at all.

With a prefix arg, mark all that are *not* tagged with *all* TAGS.

Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter each tag.

\(fn TAGS &optional SOMENOTP MSGP)" t nil)

(autoload 'bmkp-bmenu-mark-bookmarks-tagged-not-all "bookmark+-bmu" "\
Mark all visible bookmarks that are *not* tagged with *all* TAGS.
As a special case, if TAGS is empty, then mark the bookmarks that have
no tags at all.

With a prefix arg, mark all that are tagged with *some* tag in TAGS.

\(fn TAGS &optional SOMEP MSGP)" t nil)

(autoload 'bmkp-bmenu-unmark-bookmarks-tagged-regexp "bookmark+-bmu" "\
Unmark bookmarks any of whose tags match REGEXP.
With a prefix arg, mark all that are tagged but have no matching tags.

\(fn REGEXP &optional NOTP)" t nil)

(autoload 'bmkp-bmenu-unmark-bookmarks-tagged-all "bookmark+-bmu" "\
Unmark all visible bookmarks that are tagged with *each* tag in TAGS.
As a special case, if TAGS is empty, then unmark the bookmarks that have
any tags at all.

With a prefix arg, unmark all that are *not* tagged with *any* TAGS.

\(fn TAGS &optional NONE-P MSGP)" t nil)

(autoload 'bmkp-bmenu-unmark-bookmarks-tagged-none "bookmark+-bmu" "\
Unmark all visible bookmarks that are *not* tagged with *any* TAGS.
As a special case, if TAGS is empty, then unmark the bookmarks that have
no tags at all.

With a prefix arg, unmark all that are tagged with *each* tag in TAGS.

\(fn TAGS &optional ALLP MSGP)" t nil)

(autoload 'bmkp-bmenu-unmark-bookmarks-tagged-some "bookmark+-bmu" "\
Unmark all visible bookmarks that are tagged with *some* tag in TAGS.
As a special case, if TAGS is empty, then unmark the bookmarks that have
any tags at all.

With a prefix arg, unmark all that are *not* tagged with *all* TAGS.

\(fn TAGS &optional SOMENOTP MSGP)" t nil)

(autoload 'bmkp-bmenu-unmark-bookmarks-tagged-not-all "bookmark+-bmu" "\
Unmark all visible bookmarks that are *not* tagged with *all* TAGS.
As a special case, if TAGS is empty, then unmark the bookmarks that have
no tags at all.

With a prefix arg, unmark all that are tagged with *some* TAGS.

\(fn TAGS &optional SOMEP MSGP)" t nil)

(autoload 'bmkp-bmenu-copy-tags "bookmark+-bmu" "\
Copy tags from this bookmark, so you can paste them to another bookmark.

\(fn &optional MSGP)" t nil)

(autoload 'bmkp-bmenu-paste-add-tags "bookmark+-bmu" "\
Add tags to this bookmark that were copied from another bookmark.

\(fn &optional MSGP)" t nil)

(autoload 'bmkp-bmenu-paste-replace-tags "bookmark+-bmu" "\
Replace tags for this bookmark with those copied from another bookmark.

\(fn &optional MSGP)" t nil)

(autoload 'bmkp-bmenu-paste-add-tags-to-marked "bookmark+-bmu" "\
Add tags that were copied from another bookmark to the marked bookmarks.

\(fn &optional MSGP)" t nil)

(autoload 'bmkp-bmenu-paste-replace-tags-for-marked "bookmark+-bmu" "\
Replace tags for the marked bookmarks with tags copied previously.

\(fn &optional MSGP)" t nil)

(autoload 'bmkp-bmenu-w32-open "bookmark+-bmu" "\
Use `w32-browser' to open this bookmark.

\(fn)" t nil)

(autoload 'bmkp-bmenu-w32-open-with-mouse "bookmark+-bmu" "\
Use `w32-browser' to open the bookmark clicked.

\(fn EVENT)" t nil)

(autoload 'bmkp-bmenu-w32-open-select "bookmark+-bmu" "\
Use `w32-browser' to open this bookmark and all marked bookmarks.

\(fn)" t nil)

(autoload 'bmkp-bmenu-mode-status-help "bookmark+-bmu" "\
`describe-mode' + current status of `*Bookmark List*' + face legend.

\(fn)" t nil)

(autoload 'bmkp-bmenu-define-jump-marked-command "bookmark+-bmu" "\
Define a command to jump to a bookmark that is one of those now marked.
The bookmarks marked now will be those that are completion candidates
for the command (but omitted bookmarks are excluded).
Save the command definition in `bmkp-bmenu-commands-file'.

\(fn)" t nil)

(autoload 'bmkp-bmenu-define-command "bookmark+-bmu" "\
Define a command to use the current sort order, filter, and omit list.
Prompt for the command name.  Save the command definition in
`bmkp-bmenu-commands-file'.

The current sort order, filter function, omit list, and title for
buffer `*Bookmark List*' are encapsulated as part of the command.
Use the command at any time to restore them.

\(fn)" t nil)

(autoload 'bmkp-bmenu-define-full-snapshot-command "bookmark+-bmu" "\
Define a command to restore the current bookmark-list state.
Prompt for the command name.  Save the command definition in
`bmkp-bmenu-commands-file'.

Be aware that the command definition can be quite large, since it
copies the current bookmark list and accessory lists (hidden
bookmarks, marked bookmarks, etc.).  For a lighter weight command, use
`bmkp-bmenu-define-full-snapshot-command' instead.  That records only
the omit list and the sort & filter information.

\(fn)" t nil)

(autoload 'bmkp-define-tags-sort-command "bookmark+-bmu" "\
Define a command to sort bookmarks in the bookmark list by tags.
Hit `RET' to enter each tag, then hit `RET' again after the last tag.

The new command sorts first by the first tag in TAGS, then by the
second, and so on.

Besides sorting for these specific tags, any bookmark that has a tag
sorts before one that has no tags.  Otherwise, sorting is by bookmark
name, alphabetically.

The name of the new command is `bmkp-bmenu-sort-' followed by the
specified tags, in order, separated by hyphens (`-').  E.g., for TAGS
\(\"alpha\" \"beta\"), the name is `bmkp-bmenu-sort-alpha-beta'.

\(fn TAGS &optional MSGP)" t nil)

(autoload 'bmkp-bmenu-edit-bookmark "bookmark+-bmu" "\
Edit the bookmark under the cursor: its name and file name.
With a prefix argument, edit the complete bookmark record (the
internal, Lisp form).

\(fn &optional INTERNALP)" t nil)

(autoload 'bmkp-bmenu-edit-tags "bookmark+-bmu" "\
Edit the tags of the bookmark under the cursor.
The edited value must be a list each of whose elements is either a
string or a cons whose key is a string.

\(fn)" t nil)

(autoload 'bmkp-bmenu-quit "bookmark+-bmu" "\
Quit the bookmark list (aka \"menu list\").
If `bmkp-bmenu-state-file' is non-nil, then save the state, to be
restored the next time the bookmark list is shown.  Otherwise, reset
the internal lists that record menu-list markings.

\(fn)" t nil)

(autoload 'bmkp-bmenu-change-sort-order-repeat "bookmark+-bmu" "\
Cycle to the next sort order.
With a prefix arg, reverse current sort order.
This is a repeatable version of `bmkp-bmenu-change-sort-order'.

\(fn ARG)" t nil)

(autoload 'bmkp-bmenu-change-sort-order "bookmark+-bmu" "\
Cycle to the next sort order.
With a prefix arg, reverse the current sort order.

\(fn &optional ARG)" t nil)

(autoload 'bmkp-reverse-sort-order "bookmark+-bmu" "\
Reverse the current bookmark sort order.
If you combine this with \\<bookmark-bmenu-mode-map>`\\[bmkp-reverse-multi-sort-order]', then see the doc for that command.

\(fn)" t nil)

(autoload 'bmkp-reverse-multi-sort-order "bookmark+-bmu" "\
Reverse the application of multi-sorting predicates.
These are the PRED predicates described for option
`bmkp-sort-comparer'.

This reverses the order in which the predicates are tried, and it
also complements the truth value returned by each predicate.

For example, if the list of multi-sorting predicates is (p1 p2 p3),
then the predicates are tried in the order: p3, p2, p1.  And if a
predicate returns true, `(t)', then the effect is as if it returned
false, `(nil)', and vice versa.

The use of multi-sorting predicates tends to group bookmarks, with the
first predicate corresponding to the first bookmark group etc.

The effect of \\<bookmark-bmenu-mode-map>`\\[bmkp-reverse-multi-sort-order]' is roughly as follows:

 - without also `\\[bmkp-reverse-sort-order]', it reverses the bookmark order in each group

 - combined with `\\[bmkp-reverse-sort-order]', it reverses the order of the bookmark
   groups, but not the bookmarks within a group

This is a rough description.  The actual behavior can be complex,
because of how each predicate is defined.  If this description helps
you, fine.  If not, just experiment and see what happens. ;-)

Remember that ordinary `\\[bmkp-reverse-sort-order]' reversal on its own is straightforward.
If you find `\\[bmkp-reverse-multi-sort-order]' confusing or not helpful, then do not use it.

\(fn)" t nil)

(autoload 'bmkp-bmenu-describe-this+move-down "bookmark+-bmu" "\
Describe bookmark of current line, then move down to the next bookmark.
With a prefix argument, show the internal definition of the bookmark.

\(fn &optional DEFN)" t nil)

(autoload 'bmkp-bmenu-describe-this+move-up "bookmark+-bmu" "\
Describe bookmark of current line, then move down to the next bookmark.
With a prefix argument, show the internal definition of the bookmark.

\(fn &optional DEFN)" t nil)

(autoload 'bmkp-bmenu-describe-this-bookmark "bookmark+-bmu" "\
Describe bookmark of current line.
With a prefix argument, show the internal definition of the bookmark.

\(fn &optional DEFN)" t nil)

(autoload 'bmkp-bmenu-describe-marked "bookmark+-bmu" "\
Describe the marked bookmarks.
With a prefix argument, show the internal definitions.

\(fn &optional DEFN)" t nil)

(autoload 'bmkp-bmenu-mouse-3-menu "bookmark+-bmu" "\
Pop-up menu on `mouse-3' for a bookmark listed in `*Bookmark List*'.

\(fn EVENT)" t nil)

;;;***

;;;### (autoloads (bmkp-previous-lighted-this-buffer-repeat bmkp-next-lighted-this-buffer-repeat
;;;;;;  bmkp-previous-lighted-this-buffer bmkp-next-lighted-this-buffer
;;;;;;  bmkp-cycle-lighted-this-buffer-other-window bmkp-cycle-lighted-this-buffer
;;;;;;  bmkp-light-non-autonamed-this-buffer bmkp-light-autonamed-this-buffer
;;;;;;  bmkp-light-bookmarks-in-region bmkp-light-this-buffer bmkp-light-navlist-bookmarks
;;;;;;  bmkp-light-bookmarks bmkp-light-bookmark-this-buffer bmkp-light-bookmark
;;;;;;  bmkp-set-lighting-for-this-buffer bmkp-set-lighting-for-buffer
;;;;;;  bmkp-set-lighting-for-bookmark bmkp-unlight-this-buffer bmkp-unlight-non-autonamed-this-buffer
;;;;;;  bmkp-unlight-autonamed-this-buffer bmkp-unlight-bookmarks
;;;;;;  bmkp-unlight-bookmark-this-buffer bmkp-unlight-bookmark-here
;;;;;;  bmkp-unlight-bookmark bmkp-lighted-jump-other-window bmkp-lighted-jump
;;;;;;  bmkp-bookmarks-lighted-at-point bmkp-bmenu-set-lighting-for-marked
;;;;;;  bmkp-bmenu-set-lighting bmkp-bmenu-unlight-marked bmkp-bmenu-unlight
;;;;;;  bmkp-bmenu-light-marked bmkp-bmenu-light bmkp-bmenu-show-only-lighted
;;;;;;  bmkp-light-threshold bmkp-light-style-non-autonamed bmkp-light-style-autonamed
;;;;;;  bmkp-light-priorities bmkp-auto-light-when-set bmkp-auto-light-when-jump
;;;;;;  bmkp-auto-light-relocate-when-jump-flag) "bookmark+-lit"
;;;;;;  "bookmark+-lit.el" (20636 3690 0 0))
;;; Generated autoloads from bookmark+-lit.el

(defvar bmkp-auto-light-relocate-when-jump-flag t "\
*Non-nil means highlight the relocated, instead of the recorded, position.
This has an effect only when the highlighting style for the bookmark
is `point'.")

(custom-autoload 'bmkp-auto-light-relocate-when-jump-flag "bookmark+-lit" t)

(defvar bmkp-auto-light-when-jump nil "\
*Which bookmarks to automatically highlight when jumped to.")

(custom-autoload 'bmkp-auto-light-when-jump "bookmark+-lit" t)

(defvar bmkp-auto-light-when-set nil "\
*Which bookmarks to automatically highlight when set.")

(custom-autoload 'bmkp-auto-light-when-set "bookmark+-lit" t)

(defvar bmkp-light-priorities '((bmkp-autonamed-overlays . 160) (bmkp-non-autonamed-overlays . 150)) "\
*Priorities of bookmark highlighting overlay types.
As an idea, `ediff' uses 100+, `isearch' uses 1001.")

(custom-autoload 'bmkp-light-priorities "bookmark+-lit" t)

(defvar bmkp-light-style-autonamed (if (not (fboundp 'fringe-columns)) 'line 'line+lfringe) "\
*Default highlight style for autonamed bookmarks.")

(custom-autoload 'bmkp-light-style-autonamed "bookmark+-lit" t)

(defvar bmkp-light-style-non-autonamed (if (not (fboundp 'fringe-columns)) 'line 'line+rfringe) "\
*Default highlight style for non-autonamed bookmarks.")

(custom-autoload 'bmkp-light-style-non-autonamed "bookmark+-lit" t)

(defvar bmkp-light-threshold 100000 "\
*Maximum number of bookmarks to highlight.")

(custom-autoload 'bmkp-light-threshold "bookmark+-lit" t)

(autoload 'bmkp-bmenu-show-only-lighted "bookmark+-lit" "\
Display a list of highlighted bookmarks (only).

\(fn)" t nil)

(autoload 'bmkp-bmenu-light "bookmark+-lit" "\
Highlight the location of this line's bookmark.

\(fn)" t nil)

(autoload 'bmkp-bmenu-light-marked "bookmark+-lit" "\
Highlight the marked bookmarks.

\(fn &optional PARG MSGP)" t nil)

(autoload 'bmkp-bmenu-unlight "bookmark+-lit" "\
Unhighlight the location of this line's bookmark.

\(fn)" t nil)

(autoload 'bmkp-bmenu-unlight-marked "bookmark+-lit" "\
Unhighlight the marked bookmarks.

\(fn &optional PARG MSGP)" t nil)

(autoload 'bmkp-bmenu-set-lighting "bookmark+-lit" "\
Set the `lighting' property for this line's bookmark.
You are prompted for the highlight style, face, and condition (when).

\(fn STYLE FACE WHEN &optional MSGP)" t nil)

(autoload 'bmkp-bmenu-set-lighting-for-marked "bookmark+-lit" "\
Set the `lighting' property for the marked bookmarks.
You are prompted for the highlight style, face, and condition (when).

\(fn STYLE FACE WHEN &optional MSGP)" t nil)

(autoload 'bmkp-bookmarks-lighted-at-point "bookmark+-lit" "\
Return a list of the bookmarks highlighted at point.
With no prefix arg, return the bookmark names.
With a prefix arg, return the full bookmark data.
Interactively, display the info.
Non-interactively, use the bookmarks at POSITION (default: point).

\(fn &optional POSITION FULLP MSGP)" t nil)

(autoload 'bmkp-lighted-jump "bookmark+-lit" "\
Jump to a highlighted bookmark.
This is a specialization of `bookmark-jump' - see that, in particular
for info about using a prefix argument.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-lighted-jump-other-window "bookmark+-lit" "\
Jump to a highlighted bookmark in another window.
See `bmkp-lighted-jump'.

\(fn BOOKMARK-NAME &optional USE-REGION-P)" t nil)

(autoload 'bmkp-unlight-bookmark "bookmark+-lit" "\
Unhighlight BOOKMARK.
BOOKMARK is a bookmark name or a bookmark record.

\(fn BOOKMARK &optional NOERRORP MSGP)" t nil)

(autoload 'bmkp-unlight-bookmark-here "bookmark+-lit" "\
Unhighlight a bookmark at point or the same line (in that order).

\(fn &optional NOERRORP MSGP)" t nil)

(autoload 'bmkp-unlight-bookmark-this-buffer "bookmark+-lit" "\
Unhighlight a BOOKMARK in this buffer.
BOOKMARK is a bookmark name or a bookmark record.
With a prefix arg, choose from all bookmarks, not just those in this
buffer.

\(fn BOOKMARK &optional NOERRORP MSGP)" t nil)

(autoload 'bmkp-unlight-bookmarks "bookmark+-lit" "\
Unhighlight bookmarks.
A prefix argument determines which bookmarks to unhighlight:
 none    - Current buffer, all bookmarks.
 >= 0    - Current buffer, autonamed bookmarks only.
 < 0     - Current buffer, non-autonamed bookmarks only.
 C-u     - All buffers (all bookmarks).

\(fn &optional OVERLAYS-SYMBOLS THIS-BUFFER-P MSGP)" t nil)

(autoload 'bmkp-unlight-autonamed-this-buffer "bookmark+-lit" "\
Unhighlight autonamed bookmarks.
No prefix arg: unhighlight them only in the current buffer.
Prefix arg, unhighlight them everywhere.

\(fn &optional EVERYWHEREP)" t nil)

(autoload 'bmkp-unlight-non-autonamed-this-buffer "bookmark+-lit" "\
Unhighlight non-autonamed bookmarks.
No prefix arg: unhighlight them only in the current buffer.
Prefix arg, unhighlight them everywhere.

\(fn &optional EVERYWHEREP)" t nil)

(autoload 'bmkp-unlight-this-buffer "bookmark+-lit" "\
Unhighlight all bookmarks in the current buffer.

\(fn)" t nil)

(autoload 'bmkp-set-lighting-for-bookmark "bookmark+-lit" "\
Set the `lighting' property for bookmark BOOKMARK-NAME.
You are prompted for the bookmark, highlight style, face, and condition.
With a prefix argument, do not highlight now.

Non-interactively:
STYLE, FACE, and WHEN are as for a bookmark's `lighting' property
 entries, or nil if no such entry.
Non-nil MSGP means display a highlighting progress message.
Non-nil LIGHT-NOW-P means apply the highlighting now.

\(fn BOOKMARK-NAME STYLE FACE WHEN &optional MSGP LIGHT-NOW-P)" t nil)

(autoload 'bmkp-set-lighting-for-buffer "bookmark+-lit" "\
Set the `lighting' property for each of the bookmarks for BUFFER.
You are prompted for the highlight style, face, and condition (when).
With a prefix argument, do not highlight now.

Non-interactively:
STYLE, FACE, and WHEN are as for a bookmark's `lighting' property
 entries, or nil if no such entry.
Non-nil MSGP means display a highlighting progress message.
Non-nil LIGHT-NOW-P means apply the highlighting now.

\(fn BUFFER STYLE FACE WHEN &optional MSGP LIGHT-NOW-P)" t nil)

(autoload 'bmkp-set-lighting-for-this-buffer "bookmark+-lit" "\
Set the `lighting' property for each of the bookmarks for this buffer.
You are prompted for the highlight style, face, and condition (when).
With a prefix argument, do not highlight now.

Non-interactively:
STYLE, FACE, and WHEN are as for a bookmark's `lighting' property
 entries, or nil if no such entry.
Non-nil MSGP means display a highlighting progress message.
Non-nil LIGHT-NOW-P means apply the highlighting now.

\(fn STYLE FACE WHEN &optional MSGP LIGHT-NOW-P)" t nil)

(autoload 'bmkp-light-bookmark "bookmark+-lit" "\
Highlight BOOKMARK.
With a prefix arg you are prompted for the style and/or face to use:
 Plain prefix arg (`C-u'): prompt for both style and face.
 Numeric non-negative arg: prompt for face.
 Numeric negative arg: prompt for style.

Non-interactively:
 BOOKMARK is a bookmark name or a bookmark record.
 STYLE and FACE override the defaults.
 POINT-P non-nil means highlight point rather than the recorded
  bookmark `position.

\(fn BOOKMARK &optional STYLE FACE MSGP POINTP)" t nil)

(autoload 'bmkp-light-bookmark-this-buffer "bookmark+-lit" "\
Highlight a BOOKMARK in the current buffer.
With a prefix arg you are prompted for the style and/or face to use:
 Plain prefix arg (`C-u'): prompt for both style and face.
 Numeric non-negative arg: prompt for face.
 Numeric negative arg: prompt for style.
See `bmkp-light-boookmark' for argument descriptions.

\(fn BOOKMARK &optional STYLE FACE MSGP)" t nil)

(autoload 'bmkp-light-bookmarks "bookmark+-lit" "\
Highlight bookmarks.
A prefix argument determines which bookmarks to highlight:
 none    - Current buffer, all bookmarks.
 = 0     - Current buffer, highlighted bookmarks only (rehighlight).
 > 0     - Current buffer, autonamed bookmarks only.
 < 0     - Current buffer, non-autonamed bookmarks only.
 C-u     - All buffers (all bookmarks) - after confirmation.
 C-u C-u - Navlist (all bookmarks).

Non-interactively, ALIST is the alist of bookmarks to highlight.

\(fn &optional ALIST OVERLAYS-SYMBOLS MSGP)" t nil)

(autoload 'bmkp-light-navlist-bookmarks "bookmark+-lit" "\
Highlight bookmarks in the navigation list.
No prefix arg:   all bookmarks.
Prefix arg >= 0: autonamed bookmarks only.
Prefix arg < 0:  non-autonamed bookmarks only.

\(fn &optional OVERLAYS-SYMBOLS MSGP)" t nil)

(autoload 'bmkp-light-this-buffer "bookmark+-lit" "\
Highlight bookmarks in the current buffer.
No prefix arg:   all bookmarks.
Prefix arg >= 0: autonamed bookmarks only.
Prefix arg < 0:  non-autonamed bookmarks only.

\(fn &optional OVERLAYS-SYMBOLS MSGP)" t nil)

(autoload 'bmkp-light-bookmarks-in-region "bookmark+-lit" "\
Highlight bookmarks in the region.
No prefix arg:   all bookmarks.
Prefix arg >= 0: autonamed bookmarks only.
Prefix arg < 0:  non-autonamed bookmarks only.

\(fn START END &optional OVERLAYS-SYMBOLS MSGP)" t nil)

(autoload 'bmkp-light-autonamed-this-buffer "bookmark+-lit" "\
Highlight all autonamed bookmarks.

\(fn &optional MSGP)" t nil)

(autoload 'bmkp-light-non-autonamed-this-buffer "bookmark+-lit" "\
Highlight all non-autonamed bookmarks.

\(fn &optional MSGP)" t nil)

(autoload 'bmkp-cycle-lighted-this-buffer "bookmark+-lit" "\
Cycle through highlighted bookmarks in this buffer by INCREMENT.
Positive INCREMENT cycles forward.  Negative INCREMENT cycles backward.
Interactively, the prefix arg determines INCREMENT:
 Plain `C-u': 1
 otherwise: the numeric prefix arg value 

To change the sort order, you can filter the `*Bookmark List*' to show
only highlighted bookmarks for this buffer, sort the bookmarks there,
and use `\\[bmkp-choose-navlist-from-bookmark-list]', choosing `CURRENT *Bookmark List*' as the
navigation list.

Then you can cycle the bookmarks using `bookmark-cycle'
\(`\\[bmkp-next-bookmark-repeat]' etc.), instead of `bookmark-cycle-lighted-this-buffer'.

In Lisp code:
 Non-nil OTHER-WINDOW means jump to the bookmark in another window.
 Non-nil STARTOVERP means reset `bmkp-current-nav-bookmark' to the
 first bookmark in the navlist.

\(fn INCREMENT &optional OTHER-WINDOW STARTOVERP)" t nil)

(autoload 'bmkp-cycle-lighted-this-buffer-other-window "bookmark+-lit" "\
Same as `bmkp-cycle-lighted-this-buffer' but uses another window.

\(fn INCREMENT &optional STARTOVERP)" t nil)

(autoload 'bmkp-next-lighted-this-buffer "bookmark+-lit" "\
Jump to the Nth-next highlighted bookmark in the current buffer.
N defaults to 1, meaning the next one.
Plain `C-u' means start over at the first one.
See also `bmkp-cycle-lighted-this-buffer'.

\(fn N &optional STARTOVERP)" t nil)

(autoload 'bmkp-previous-lighted-this-buffer "bookmark+-lit" "\
Jump to the Nth-previous highlighted bookmark in the current buffer.
See `bmkp-next-lighted-this-buffer'.

\(fn N &optional STARTOVERP)" t nil)

(autoload 'bmkp-next-lighted-this-buffer-repeat "bookmark+-lit" "\
Jump to the Nth next highlighted bookmark in the current buffer.
This is a repeatable version of `bmkp-next-bookmark-this-buffer'.
N defaults to 1, meaning the next one.
Plain `C-u' means start over at the first one (and no repeat).

\(fn ARG)" t nil)

(autoload 'bmkp-previous-lighted-this-buffer-repeat "bookmark+-lit" "\
Jump to the Nth previous highlighted bookmark in the current buffer.
See `bmkp-next-lighted-this-buffer-repeat'.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (bmkp-menu-bar-make-toggle bmkp-define-file-sort-predicate
;;;;;;  bmkp-define-sort-command bmkp-define-next+prev-cycle-commands
;;;;;;  bmkp-define-cycle-command) "bookmark+-mac" "bookmark+-mac.el"
;;;;;;  (20636 3690 0 0))
;;; Generated autoloads from bookmark+-mac.el

(autoload 'bmkp-define-cycle-command "bookmark+-mac" "\
Define a cycling command for bookmarks of type TYPE.
Non-nil OTHERP means define a command that cycles in another window.

\(fn TYPE &optional OTHERP)" nil t)

(autoload 'bmkp-define-next+prev-cycle-commands "bookmark+-mac" "\
Define `next' and `previous' commands for bookmarks of type TYPE.

\(fn TYPE)" nil t)

(autoload 'bmkp-define-sort-command "bookmark+-mac" "\
Define a command to sort bookmarks in the bookmark list by SORT-ORDER.
SORT-ORDER is a short string or symbol describing the sorting method.
Examples: \"by last access time\", \"by bookmark name\".

The new command is named by replacing any spaces in SORT-ORDER with
hyphens (`-') and then adding the prefix `bmkp-bmenu-sort-'.  Example:
`bmkp-bmenu-sort-by-bookmark-name', for SORT-ORDER `by bookmark name'.

COMPARER compares two bookmarks, returning non-nil if and only if the
first bookmark sorts before the second.  It must be acceptable as a
value of `bmkp-sort-comparer'.  That is, it is either nil, a
predicate, or a list ((PRED...) FINAL-PRED).  See the doc for
`bmkp-sort-comparer'.

DOC-STRING is the doc string of the new command.

\(fn SORT-ORDER COMPARER DOC-STRING)" nil t)

(autoload 'bmkp-define-file-sort-predicate "bookmark+-mac" "\
Define a predicate for sorting bookmarks by file attribute ATT-NB.
See function `file-attributes' for the meanings of the various file
attribute numbers.

String attribute values sort alphabetically; numerical values sort
numerically; nil sorts before t.

For ATT-NB 0 (file type), a file sorts before a symlink, which sorts
before a directory.

For ATT-NB 2 or 3 (uid, gid), a numerical value sorts before a string
value.

A bookmark that has file attributes sorts before a bookmark that does
not.  A file bookmark sorts before a non-file bookmark.  Only local
files are tested for attributes - remote-file bookmarks are treated
here like non-file bookmarks.

\(fn ATT-NB)" nil t)

(autoload 'bmkp-menu-bar-make-toggle "bookmark+-mac" "\
Return a valid `menu-bar-make-toggle' call in Emacs 20 or later.
NAME is the name of the toggle command to define.
VARIABLE is the variable to set.
DOC is the menu-item name.
MESSAGE is the toggle message, minus status.
HELP is `:help' string.
BODY is the function body to use.  If present, it is responsible for
setting the variable and displaying a status message (not MESSAGE).

\(fn NAME VARIABLE DOC MESSAGE HELP &rest BODY)" nil t)

;;;***

;;;### (autoloads nil nil ("bookmark+-chg.el" "bookmark+-doc.el"
;;;;;;  "bookmark+-key.el" "bookmark+-pkg.el") (20636 3690 201000
;;;;;;  0))

;;;***

(provide 'bookmark+-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; bookmark+-autoloads.el ends here
