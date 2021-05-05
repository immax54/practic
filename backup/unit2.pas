unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons, Unit3;

type

  { TForm2 }

  TForm2 = class(TForm)
    B61: TButton;
    B62: TButton;
    B63: TButton;
    B64: TButton;
    B65: TButton;
    B66: TButton;
    Button1: TButton;
<<<<<<< HEAD
    Button2: TButton;
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image2: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image3: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image4: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Image48: TImage;
    Image49: TImage;
    Image5: TImage;
    Image50: TImage;
    Image51: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Label1: TLabel;
    Group: TRadioGroup;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Image17Click(Sender: TObject);
    procedure Image18Click(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Image27Click(Sender: TObject);
    procedure Image28Click(Sender: TObject);
    procedure Image29Click(Sender: TObject);
    procedure Image30Click(Sender: TObject);
    procedure Image31Click(Sender: TObject);
    procedure Image32Click(Sender: TObject);
    procedure Image33Click(Sender: TObject);
    procedure Image34Click(Sender: TObject);
    procedure Image35Click(Sender: TObject);
    procedure Image36Click(Sender: TObject);
    procedure Image37Click(Sender: TObject);
    procedure Image38Click(Sender: TObject);
    procedure Image39Click(Sender: TObject);
    procedure Image40Click(Sender: TObject);
    procedure Image41Click(Sender: TObject);
    procedure Image42Click(Sender: TObject);
    procedure Image43Click(Sender: TObject);
    procedure Image44Click(Sender: TObject);
    procedure Image45Click(Sender: TObject);
    procedure Image46Click(Sender: TObject);
    procedure Image47Click(Sender: TObject);
    procedure Image48Click(Sender: TObject);
    procedure Image49Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Image50Click(Sender: TObject);
    procedure Image51Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
=======
    B23: TButton;
    B24: TButton;
    B32: TButton;
    B33: TButton;
    B34: TButton;
    B42: TButton;
    B43: TButton;
    B44: TButton;
    B51: TButton;
    B52: TButton;
    B11: TButton;
    B53: TButton;
    B54: TButton;
    B15: TButton;
    B16: TButton;
    B25: TButton;
    B26: TButton;
    B35: TButton;
    B36: TButton;
    B45: TButton;
    B46: TButton;
    B21: TButton;
    B55: TButton;
    B56: TButton;
    B31: TButton;
    B41: TButton;
    B12: TButton;
    B13: TButton;
    B14: TButton;
    B22: TButton;
    Button2: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
>>>>>>> d9e21bdb9ff2255a4519d6462a757baf67b63ff1
  private

  public

  end;

<<<<<<< HEAD
 var
 t:byte;
=======
var
  Form2: TForm2;
  t:byte;
  A:array [1..6,1..6] of byte;

>>>>>>> d9e21bdb9ff2255a4519d6462a757baf67b63ff1
implementation
          uses unit1;
{$R *.lfm}

{ TForm2 }

var Picture1, Picture2, Picture3, Picture4: TPicture;

procedure TForm2.Button1Click(Sender: TObject);
begin
   Form1.Show;
  Form2.Close;
end;

<<<<<<< HEAD


procedure TForm2.FormCreate(Sender: TObject);
begin
Picture2 := TPicture.Create;
Picture2.LoadFromFile('C:\Users\SuperMario\Desktop\practic\1.png');

Picture3 := TPicture.Create;
Picture3.LoadFromFile('C:\Users\SuperMario\Desktop\practic\2.png');

Picture4 := TPicture.Create;
Picture4.LoadFromFile('C:\Users\SuperMario\Desktop\practic\3.png');

Picture1 := TPicture.Create;
Picture1.LoadFromFile('C:\Users\SuperMario\Desktop\practic\4.png');
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
t:=1;
label1.Caption:='Ход '+IntToStr(t);
 Image4.Picture:= Picture1; Image4.Enabled:=True;
 Image5.Picture:= Picture1; Image5.Enabled:=True;
 Image6.Picture:= Picture1; Image6.Enabled:=True;
 Image7.Picture:= Picture1; Image7.Enabled:=True;
 Image8.Picture:= Picture1; Image8.Enabled:=True;
 Image9.Picture:= Picture1; Image9.Enabled:=True;
 Image10.Picture:= Picture1;Image10.Enabled:=True;
 Image11.Picture:= Picture1;Image11.Enabled:=True;
 Image12.Picture:= Picture1;Image12.Enabled:=True;
 Image13.Picture:= Picture1;Image13.Enabled:=True;
 Image14.Picture:= Picture1;Image14.Enabled:=True;
 Image15.Picture:= Picture1;Image15.Enabled:=True;
 Image16.Picture:= Picture1;Image16.Enabled:=True;
 Image17.Picture:= Picture1;Image17.Enabled:=True;
 Image18.Picture:= Picture1;Image18.Enabled:=True;
 Image19.Picture:= Picture1;Image19.Enabled:=True;
 Image20.Picture:= Picture1;Image20.Enabled:=True;
 Image21.Picture:= Picture1;Image21.Enabled:=True;
 Image22.Picture:= Picture1;Image22.Enabled:=True;
 Image23.Picture:= Picture1;Image23.Enabled:=True;
 Image24.Picture:= Picture1;Image24.Enabled:=True;
 Image25.Picture:= Picture1;Image25.Enabled:=True;
 Image26.Picture:= Picture1;Image26.Enabled:=True;
 Image27.Picture:= Picture1;Image27.Enabled:=True;
 Image28.Picture:= Picture1;Image28.Enabled:=True;
 Image29.Picture:= Picture1;Image29.Enabled:=True;
 Image30.Picture:= Picture1;Image30.Enabled:=True;
 Image31.Picture:= Picture1;Image31.Enabled:=True;
 Image32.Picture:= Picture1;Image32.Enabled:=True;
 Image33.Picture:= Picture1;Image33.Enabled:=True;
 Image34.Picture:= Picture1;Image34.Enabled:=True;
 Image35.Picture:= Picture1;Image35.Enabled:=True;
 Image36.Picture:= Picture1;Image36.Enabled:=True;
 Image37.Picture:= Picture1;Image37.Enabled:=True;
 Image38.Picture:= Picture1;Image38.Enabled:=True;
 Image39.Picture:= Picture1;Image39.Enabled:=True;
 Image40.Picture:= Picture1;Image40.Enabled:=True;
 Image41.Picture:= Picture1;Image41.Enabled:=True;
 Image42.Picture:= Picture1;Image42.Enabled:=True;
 Image43.Picture:= Picture1;Image43.Enabled:=True;
 Image44.Picture:= Picture1;Image44.Enabled:=True;
 Image45.Picture:= Picture1;Image45.Enabled:=True;
 Image46.Picture:= Picture1;Image46.Enabled:=True;
 Image47.Picture:= Picture1;Image47.Enabled:=True;
 Image48.Picture:= Picture1;Image48.Enabled:=True;
 Image49.Picture:= Picture1;Image49.Enabled:=True;
 Image50.Picture:= Picture1;Image50.Enabled:=True;
 Image51.Picture:= Picture1;Image51.Enabled:=True;
end;

procedure TForm2.Image4Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
 if Group.ItemIndex=0 then begin Image4.Picture:= Picture3; Image4.Enabled:=False; end;
 if Group.ItemIndex=1 then begin Image4.Picture:= Picture2; Image4.Enabled:=False; end;
 if Group.ItemIndex=2 then begin Image4.Picture:= Picture4; Image4.Enabled:=False; end;
end;

procedure TForm2.Image5Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image5.Picture:= Picture3; Image5.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image5.Picture:= Picture2; Image5.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image5.Picture:= Picture4; Image5.Enabled:=False; end;
end;

procedure TForm2.Image6Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image6.Picture:= Picture3; Image6.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image6.Picture:= Picture2; Image6.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image6.Picture:= Picture4; Image6.Enabled:=False; end;
end;

procedure TForm2.Image7Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image7.Picture:= Picture3; Image7.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image7.Picture:= Picture2; Image7.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image7.Picture:= Picture4; Image7.Enabled:=False; end;
end;

procedure TForm2.Image8Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image8.Picture:= Picture3; Image8.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image8.Picture:= Picture2; Image8.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image8.Picture:= Picture4; Image8.Enabled:=False; end;
end;

procedure TForm2.Image9Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image9.Picture:= Picture3; Image9.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image9.Picture:= Picture2; Image9.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image9.Picture:= Picture4; Image9.Enabled:=False; end;
end;

procedure TForm2.Image10Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image10.Picture:= Picture3; Image10.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image10.Picture:= Picture2; Image10.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image10.Picture:= Picture4; Image10.Enabled:=False; end;
end;

procedure TForm2.Image11Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image11.Picture:= Picture3; Image11.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image11.Picture:= Picture2; Image11.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image11.Picture:= Picture4; Image11.Enabled:=False; end;
end;

procedure TForm2.Image12Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image12.Picture:= Picture3; Image12.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image12.Picture:= Picture2; Image12.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image12.Picture:= Picture4; Image12.Enabled:=False; end;
end;

procedure TForm2.Image13Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image13.Picture:= Picture3; Image13.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image13.Picture:= Picture2; Image13.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image13.Picture:= Picture4; Image13.Enabled:=False; end;
end;

procedure TForm2.Image14Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image14.Picture:= Picture3; Image14.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image14.Picture:= Picture2; Image14.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image14.Picture:= Picture4; Image14.Enabled:=False; end;
end;

procedure TForm2.Image15Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image15.Picture:= Picture3; Image15.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image15.Picture:= Picture2; Image15.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image15.Picture:= Picture4; Image15.Enabled:=False; end;
end;

procedure TForm2.Image16Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image16.Picture:= Picture3; Image16.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image16.Picture:= Picture2; Image16.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image16.Picture:= Picture4; Image16.Enabled:=False; end;
end;

procedure TForm2.Image17Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image17.Picture:= Picture3; Image17.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image17.Picture:= Picture2; Image17.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image17.Picture:= Picture4; Image17.Enabled:=False; end;
end;
procedure TForm2.Image18Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image18.Picture:= Picture3; Image18.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image18.Picture:= Picture2; Image18.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image18.Picture:= Picture4; Image18.Enabled:=False; end;
end;

procedure TForm2.Image19Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image19.Picture:= Picture3; Image19.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image19.Picture:= Picture2; Image19.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image19.Picture:= Picture4; Image19.Enabled:=False; end;
end;

procedure TForm2.Image20Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image20.Picture:= Picture3; Image20.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image20.Picture:= Picture2; Image20.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image20.Picture:= Picture4; Image20.Enabled:=False; end;
end;

procedure TForm2.Image21Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image21.Picture:= Picture3; Image21.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image21.Picture:= Picture2; Image21.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image21.Picture:= Picture4; Image21.Enabled:=False; end;
end;

procedure TForm2.Image22Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image22.Picture:= Picture3; Image22.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image22.Picture:= Picture2; Image22.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image22.Picture:= Picture4; Image22.Enabled:=False; end;
end;

procedure TForm2.Image23Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image23.Picture:= Picture3; Image23.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image23.Picture:= Picture2; Image23.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image23.Picture:= Picture4; Image23.Enabled:=False; end;
end;

procedure TForm2.Image24Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image24.Picture:= Picture3; Image24.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image24.Picture:= Picture2; Image24.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image24.Picture:= Picture4; Image24.Enabled:=False; end;
end;

procedure TForm2.Image25Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image25.Picture:= Picture3; Image25.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image25.Picture:= Picture2; Image25.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image25.Picture:= Picture4; Image25.Enabled:=False; end;
end;

procedure TForm2.Image26Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image26.Picture:= Picture3; Image26.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image26.Picture:= Picture2; Image26.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image26.Picture:= Picture4; Image26.Enabled:=False; end;
=======
procedure TForm2.Button2Click(Sender: TObject);
  var
      i,j:byte;
begin
     B11.Enabled:=true; B21.Enabled:=true; B31.Enabled:=true;
     B12.Enabled:=true; B22.Enabled:=true; B32.Enabled:=true;
     B13.Enabled:=true; B23.Enabled:=true; B33.Enabled:=true;
     B14.Enabled:=true; B24.Enabled:=true; B34.Enabled:=true;
     B15.Enabled:=true; B25.Enabled:=true; B35.Enabled:=true;
     B16.Enabled:=true; B26.Enabled:=true; B36.Enabled:=true;


     B41.Enabled:=true; B51.Enabled:=true; B61.Enabled:=true;
     B42.Enabled:=true; B52.Enabled:=true; B62.Enabled:=true;
     B43.Enabled:=true; B53.Enabled:=true; B63.Enabled:=true;
     B44.Enabled:=true; B54.Enabled:=true; B64.Enabled:=true;
     B45.Enabled:=true; B55.Enabled:=true; B65.Enabled:=true;
     B46.Enabled:=true; B56.Enabled:=true; B66.Enabled:=true;

     B11.Caption:=''; B21.Caption:=''; B31.Caption:='';
     B12.Caption:=''; B22.Caption:=''; B32.Caption:='';
     B13.Caption:=''; B23.Caption:=''; B33.Caption:='';
     B14.Caption:=''; B24.Caption:=''; B34.Caption:='';
     B15.Caption:=''; B25.Caption:=''; B35.Caption:='';
     B16.Caption:=''; B26.Caption:=''; B36.Caption:='';


     B41.Caption:=''; B51.Caption:=''; B61.Caption:='';
     B42.Caption:=''; B52.Caption:=''; B62.Caption:='';
     B43.Caption:=''; B53.Caption:=''; B63.Caption:='';
     B44.Caption:=''; B54.Caption:=''; B64.Caption:='';
     B45.Caption:=''; B55.Caption:=''; B65.Caption:='';
     B46.Caption:=''; B56.Caption:=''; B66.Caption:='';

     for i:=1 to 6 do         //Обнуляем массив
         for j:=1 to 6 do A[i,j]:=0;

     Button1.Enabled:=false;
     Label1.Caption:='Ход 1';
     t:=0; // Обнуляем ход
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
 if TButton(Sender).Caption<>'' then exit;
   inc(t);
  label1.Caption:='Ход'+IntToStr(t+1);
  if (t mod 2)<>0 then TButton(Sender).Caption:='1'
  else TButton(Sender).Caption:='O';
>>>>>>> d9e21bdb9ff2255a4519d6462a757baf67b63ff1
end;

procedure TForm2.Image27Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image27.Picture:= Picture3; Image27.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image27.Picture:= Picture2; Image27.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image27.Picture:= Picture4; Image27.Enabled:=False; end;
end;

procedure TForm2.Image28Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image28.Picture:= Picture3; Image28.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image28.Picture:= Picture2; Image28.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image28.Picture:= Picture4; Image28.Enabled:=False; end;
end;

procedure TForm2.Image29Click(Sender: TObject);
begin  if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image29.Picture:= Picture3; Image29.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image29.Picture:= Picture2; Image29.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image29.Picture:= Picture4; Image29.Enabled:=False; end;
end;

procedure TForm2.Image30Click(Sender: TObject);
begin  if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image30.Picture:= Picture3; Image30.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image30.Picture:= Picture2; Image30.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image30.Picture:= Picture4; Image30.Enabled:=False; end;
end;

procedure TForm2.Image31Click(Sender: TObject);
begin  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image31.Picture:= Picture3; Image31.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image31.Picture:= Picture2; Image31.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image31.Picture:= Picture4; Image31.Enabled:=False; end;
end;

procedure TForm2.Image32Click(Sender: TObject);
begin  if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image32.Picture:= Picture3; Image32.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image32.Picture:= Picture2; Image32.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image32.Picture:= Picture4; Image32.Enabled:=False; end;
end;

procedure TForm2.Image33Click(Sender: TObject);
begin  if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image33.Picture:= Picture3; Image33.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image33.Picture:= Picture2; Image33.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image33.Picture:= Picture4; Image33.Enabled:=False; end;
end;

procedure TForm2.Image34Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image34.Picture:= Picture3; Image34.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image34.Picture:= Picture2; Image34.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image34.Picture:= Picture4; Image34.Enabled:=False; end;
end;

procedure TForm2.Image35Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image35.Picture:= Picture3; Image35.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image35.Picture:= Picture2; Image35.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image35.Picture:= Picture4; Image35.Enabled:=False; end;
end;

procedure TForm2.Image36Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image36.Picture:= Picture3; Image36.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image36.Picture:= Picture2; Image36.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image36.Picture:= Picture4; Image36.Enabled:=False; end;
end;

procedure TForm2.Image37Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image37.Picture:= Picture3; Image37.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image37.Picture:= Picture2; Image37.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image37.Picture:= Picture4; Image37.Enabled:=False; end;
end;

procedure TForm2.Image38Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image38.Picture:= Picture3; Image38.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image38.Picture:= Picture2; Image38.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image38.Picture:= Picture4; Image38.Enabled:=False; end;
end;

procedure TForm2.Image39Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image39.Picture:= Picture3; Image39.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image39.Picture:= Picture2; Image39.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image39.Picture:= Picture4; Image39.Enabled:=False; end;
end;

procedure TForm2.Image40Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image40.Picture:= Picture3; Image40.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image40.Picture:= Picture2; Image40.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image40.Picture:= Picture4; Image40.Enabled:=False; end;
end;

 procedure TForm2.Image41Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image41.Picture:= Picture3; Image41.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image41.Picture:= Picture2; Image41.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image41.Picture:= Picture4; Image41.Enabled:=False; end;
end;

procedure TForm2.Image42Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image42.Picture:= Picture3; Image42.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=1 then begin Image42.Picture:= Picture2; Image42.Enabled:=False; end;
if t<>1 then if Group.ItemIndex=2 then begin Image42.Picture:= Picture4; Image42.Enabled:=False; end;
end;

procedure TForm2.Image43Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image43.Picture:= Picture3; Image43.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image43.Picture:= Picture2; Image43.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image43.Picture:= Picture4; Image43.Enabled:=False; end;
end;
procedure TForm2.Image44Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image44.Picture:= Picture3; Image44.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image44.Picture:= Picture2; Image44.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image44.Picture:= Picture4; Image44.Enabled:=False; end;
end;

procedure TForm2.Image45Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image45.Picture:= Picture3; Image45.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image45.Picture:= Picture2; Image45.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image45.Picture:= Picture4; Image45.Enabled:=False; end;
end;

procedure TForm2.Image46Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image46.Picture:= Picture3; Image46.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image46.Picture:= Picture2; Image46.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image46.Picture:= Picture4; Image46.Enabled:=False; end;
end;

procedure TForm2.Image47Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image47.Picture:= Picture3; Image47.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image47.Picture:= Picture2; Image47.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image47.Picture:= Picture4; Image47.Enabled:=False; end;
end;

procedure TForm2.Image48Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image48.Picture:= Picture3;  Image48.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image48.Picture:= Picture2; Image48.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image48.Picture:= Picture4; Image48.Enabled:=False; end;
end;

procedure TForm2.Image49Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image49.Picture:= Picture3; Image49.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image49.Picture:= Picture2; Image49.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image49.Picture:= Picture4;  Image49.Enabled:=False; end;
end;

procedure TForm2.Image50Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image50.Picture:= Picture3; Image50.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image50.Picture:= Picture2; Image50.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image50.Picture:= Picture4; Image50.Enabled:=False; end;
end;

procedure TForm2.Image51Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image51.Picture:= Picture3; Image51.Enabled:=False; end;
if Group.ItemIndex=1 then begin Image51.Picture:= Picture2; Image51.Enabled:=False; end;
if Group.ItemIndex=2 then begin Image51.Picture:= Picture4; Image51.Enabled:=False; end;
end;

procedure TForm2.FormDestroy(Sender: TObject);
begin
FreeAndNil(Picture1);
FreeAndNil(Picture2);
FreeAndNil(Picture3);
FreeAndNil(Picture4);
end;




procedure TForm2.Button3Click(Sender: TObject);
 Begin
  Form1.Show;
  Form2.Close;
 end;

end.

