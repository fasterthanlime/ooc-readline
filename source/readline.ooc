include stdio, readline/readline, readline/history

readline: extern func (prompt: String) -> String
readline: func ~noPrompt -> String { readline(null) }

add_history: extern func (line: String)
