Function f(a)
  If IsEmpty(a) Then Exit Function
  f = a + 1
End Function

x = f(Empty)
MsgBox x