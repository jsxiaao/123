Attribute VB_Name = "Module1"
Sub nineXnineFor()
Dim i, s As Integer
For i = 1 To 9
    For s = 1 To 9
    Cells(i, s) = i & "*" & s & "=" & i * s
    Next
Next

End Sub
