(declare-project
 :name "cli-repl"
 :description "Enables using the robust Janet command-line REPL directly from the code."
 :author "Seungki Kim <tttuuu888@gmail.com>"
 :license "MIT"
 :url "https://github.com/tttuuu888/janet-cli-repl"
 :repo "git+https://github.com/tttuuu888/janet-cli-repl")

(declare-native
 :name "cli-repl-native"
 :source ["src/shell.c"])

(declare-source
 :name "cli-repl"
 :source ["cli-repl"])
