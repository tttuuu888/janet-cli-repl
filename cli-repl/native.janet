# Copyright (c) 2025, Janet-cli-repl Seungki Kim
#
# Janet-cli-repl is released under the MIT License, see the LICENSE file.
#

# The first case handles when it is installed on the system as a dependency.
# The second case handles tests and developing in this repo.
(try
  (import cli-repl-native :prefix "" :export true)
  ([_] (import ../build/cli-repl-native :prefix "" :export true)))
