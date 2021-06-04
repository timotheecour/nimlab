# Package

version       = "0.1.0"
author        = "Timothee Cour"
description   = "general purpose libraries and tools"
license       = "MIT"
srcDir        = "src"
installExt    = @["nim"]
namedBin = {"nimlab/nimdigger": "bin/nimdigger", "nimlab/nimdustmite": "bin/nimdustmite", }.toTable()

# Dependencies

requires "nim >= 1.5.1"
requires "cligen >= 1.5.4"
