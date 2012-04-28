include stdio, readline/readline, readline/history

readline: extern func (CString) -> CString

Readline: class {

    readLine: static func (prompt: String = null) -> String {
        res := readline(prompt)
        res ? res toString() : null
    }

    addHistory: extern(add_history) static func (line: CString)

}
