
Program mijuego;

Var verticalIndex,horizontalIndex, xPlayer, yPlayer : Integer;

Var tecla : Char;
Begin
  xPlayer := 8;
  yPlayer := 8;
  While True Do
    Begin
      For horizontalIndex:=1 To 8 Do
        Begin
          For verticalIndex:=1 To 14 Do
            Begin
              If (horizontalIndex=xPlayer) And (verticalIndex=yPlayer) Then
                Write('0 ')
              Else
                Write('* ');
              Write(' ');
            End;
          WriteLn('');
        End;
      writeLn('Press Key');
      ReadLn(tecla);
      writeln(tecla);
    End;
End.
