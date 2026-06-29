(import (scheme base))

(let loop [[c (read-char)]]
 (unless (eof-object? c)
  (write-char
   (case c
    [[#\[] #\(]
    [[#\]] #\)]
    [else c]))
  (loop (read-char))))
