include stdio, readline/readline, readline/history

Readline: class {

	readLine: extern(readline) static func (prompt: String) -> String
	readLine: static func ~noPrompt -> String { readLine(null) }
	addHistory: extern(add_history) static func (line: String)

}
