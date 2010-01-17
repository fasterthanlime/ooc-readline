use readline
import readline

main: func {

  running := true

  while(running) {
    line := readline(">> ")
    line println()
    if(line == "quit") running = false
    if(!line isEmpty()) add_history(line)
    free(line)
  }

}
