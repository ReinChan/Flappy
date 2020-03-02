program flappy;
uses crt;
label gover,lanjut;

var mati:boolean;
p,scr:integer;
yn:string;

procedure play;
begin
textbackground(0);textcolor(7);
gotoxy(1,24);write('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-');
write('=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-');
textbackground(7);textcolor(0);
gotoxy(25,11);write('                              ');
gotoxy(25,13);write('                              ');
gotoxy(25,12);
if (p=1)then begin
write('    Play Flappy Game!(Y/N)');read(yn);end;
if (p=2)then begin
write('       Play Again?(Y/N)');read(yn);end;
end;

begin
clrscr;
p:=2;
play;
if (yn='y')or(yn='Y')then
goto gover;
gover:
  gotoxy(25,12);write('           NOOB!           ');gotoxy(41,12);
readkey;
end.