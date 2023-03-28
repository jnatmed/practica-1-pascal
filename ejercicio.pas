
Program mijuego;

Uses WinCrt, Crt;

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
      tecla := Readkey;
      If (tecla = 'w') And (xPlayer > 1) Then
        xPlayer := xPlayer -1;
      If (tecla = 's') And (xPlayer < 8) Then
        xPlayer := xPlayer +1;
      If (tecla = 'a') And (yPlayer > 1) Then
        yPlayer := yPlayer -1;
      If (tecla = 'd') And (yPlayer < 14) Then
        yPlayer := yPlayer +1;
      WriteLn(tecla);
      ClrScr;
      // WriteLn(yPlayer);
    End;
End.
