proc main(a = 0, b = "abc") =
  echo (a, b)

when isMainModule:
  import pkg/cligen
  dispatch main
