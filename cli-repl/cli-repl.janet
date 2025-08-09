# Copyright (c) 2025, Janet-cli-repl Seungki Kim
#
# Janet-cli-repl is released under the MIT License, see the LICENSE file.
#

(import ./native :prefix "")

(defn cli-repl [&opt prompt onsignal env parser read]
  "Repl with rich features."
  (defn cli-getchunk [buf p]
    (cli-getline (or prompt ">>> ")
                 buf
                 (or env (curenv))))
  (repl cli-getchunk onsignal env parser read))
