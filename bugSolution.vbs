Function f(a)
  If IsEmpty(a) Then 
    f = 0 
  Else
    f = a + 1
  End If
End Function

x = f(Empty)
MsgBox x