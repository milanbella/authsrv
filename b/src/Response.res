type t

@bs.send external status: (t, int) => unit = "status"
@bs.send external end: (t) => unit = "end"
@bs.send external sendText: (t, string) => unit = "send"
@bs.send external sendObject: (t, {..}) => unit = "send"
