; Subject line (the first line of the commit message).
(subject) @markup.heading
(subject (overflow) @invalid)
(prefix (type) @keyword.condition) ; Conventional Commits type.
(prefix (scope) @keyword.modifier) ; Conventional Commits scope.
(prefix ["!"] @keyword) ; Conventional Commits "breaking change" suffix.

; Conventional Commits "breaking change" footer.
(breaking_change (token) @keyword)

; Git trailers ("header: value" combos at the end of the message body).
(trailer (token) @keyword)

; Comments.
(comment) @comment
(generated_comment) @comment
(title) @keyword
(scissor) @markup.line

; Branch names in generated comments.
(branch) @keyword

; File changes in generated comments.
(change) @keyword.modifier
(filepath) @markup.link

; Commit diff.
(diff) @comment ; TODO: Diff syntax should be handled by an injected language.

; Invalid syntax.
(ERROR) @invalid
