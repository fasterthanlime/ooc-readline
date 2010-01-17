use readline
import readline

main: func {

  running := true

  while(running) {
    line := readline(">> ")
    line println()
    if(line == "quit") running = false
    free(line)
  }

}
