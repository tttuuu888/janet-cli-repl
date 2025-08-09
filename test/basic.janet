(import ../cli-repl)

(def .help "Run (help) for usage")

(defn help []
  (print `Usage:
    (run)       : run example`))

(defn run []
  (print "Run example"))

(cli-repl/cli-repl "test> " nil (curenv))
