#[
WIP, refs https://github.com/timotheecour/Nim/issues/703
]#

proc main(a = 0, b = "abc") =
  echo (a, b)

when isMainModule:
  import pkg/cligen
  dispatch main
