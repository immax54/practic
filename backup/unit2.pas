unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons, Unit3;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
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
  private

  public

  end;


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



procedure TForm2.FormCreate(Sender: TObject);
begin
Picture2 := TPicture.Create;
Picture2.LoadFromFile('c:\1\practic\1.png');

Picture3 := TPicture.Create;
Picture3.LoadFromFile('c:\1\practic\2.png');

Picture4 := TPicture.Create;
Picture4.LoadFromFile('c:\1\practic\3.png');

Picture1 := TPicture.Create;
Picture1.LoadFromFile('c:\1\practic\4.png');

end;

procedure TForm2.Button2Click(Sender: TObject);
begin
 Image4.Picture:= Picture1;
 Image5.Picture:= Picture1;
 Image6.Picture:= Picture1;
 Image7.Picture:= Picture1;
 Image8.Picture:= Picture1;
 Image9.Picture:= Picture1;
 Image10.Picture:= Picture1;
 Image11.Picture:= Picture1;
 Image12.Picture:= Picture1;
 Image13.Picture:= Picture1;
 Image14.Picture:= Picture1;
 Image15.Picture:= Picture1;
 Image16.Picture:= Picture1;
 Image17.Picture:= Picture1;
 Image18.Picture:= Picture1;
 Image19.Picture:= Picture1;
 Image20.Picture:= Picture1;
 Image21.Picture:= Picture1;
 Image22.Picture:= Picture1;
 Image23.Picture:= Picture1;
 Image24.Picture:= Picture1;
 Image25.Picture:= Picture1;
 Image26.Picture:= Picture1;
 Image27.Picture:= Picture1;
 Image28.Picture:= Picture1;
 Image29.Picture:= Picture1;
 Image30.Picture:= Picture1;
 Image31.Picture:= Picture1;
 Image32.Picture:= Picture1;
 Image33.Picture:= Picture1;
 Image34.Picture:= Picture1;
 Image35.Picture:= Picture1;
 Image36.Picture:= Picture1;
 Image37.Picture:= Picture1;
 Image38.Picture:= Picture1;
 Image39.Picture:= Picture1;
 Image40.Picture:= Picture1;
 Image41.Picture:= Picture1;
 Image42.Picture:= Picture1;
 Image43.Picture:= Picture1;
 Image44.Picture:= Picture1;
 Image45.Picture:= Picture1;
 Image46.Picture:= Picture1;
 Image47.Picture:= Picture1;
 Image48.Picture:= Picture1;
 Image49.Picture:= Picture1;
 Image50.Picture:= Picture1;
 Image51.Picture:= Picture1;
end;

procedure TForm2.Image4Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image4.Picture:= Picture3;
 if Group.ItemIndex=1 then Image4.Picture:= Picture2;
 if Group.ItemIndex=2 then Image4.Picture:= Picture4;
end;

procedure TForm2.Image5Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image5.Picture:= Picture3;
if Group.ItemIndex=1 then Image5.Picture:= Picture2;
if Group.ItemIndex=2 then Image5.Picture:= Picture4;
end;

procedure TForm2.Image6Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image6.Picture:= Picture3;
if Group.ItemIndex=1 then Image6.Picture:= Picture2;
if Group.ItemIndex=2 then Image6.Picture:= Picture4;
end;

procedure TForm2.Image7Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image7.Picture:= Picture3;
if Group.ItemIndex=1 then Image7.Picture:= Picture2;
if Group.ItemIndex=2 then Image7.Picture:= Picture4;
end;

procedure TForm2.Image8Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image8.Picture:= Picture3;
if Group.ItemIndex=1 then Image8.Picture:= Picture2;
if Group.ItemIndex=2 then Image8.Picture:= Picture4;
end;

procedure TForm2.Image9Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image9.Picture:= Picture3;
if Group.ItemIndex=1 then Image9.Picture:= Picture2;
if Group.ItemIndex=2 then Image9.Picture:= Picture4;
end;

procedure TForm2.Image10Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image10.Picture:= Picture3;
if Group.ItemIndex=1 then Image10.Picture:= Picture2;
if Group.ItemIndex=2 then Image10.Picture:= Picture4;
end;

procedure TForm2.Image11Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image11.Picture:= Picture3;
if Group.ItemIndex=1 then Image11.Picture:= Picture2;
if Group.ItemIndex=2 then Image11.Picture:= Picture4;
end;

procedure TForm2.Image12Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image12.Picture:= Picture3;
if Group.ItemIndex=1 then Image12.Picture:= Picture2;
if Group.ItemIndex=2 then Image12.Picture:= Picture4;
end;

procedure TForm2.Image13Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image13.Picture:= Picture3;
if Group.ItemIndex=1 then Image13.Picture:= Picture2;
if Group.ItemIndex=2 then Image13.Picture:= Picture4;
end;

procedure TForm2.Image14Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image14.Picture:= Picture3;
if Group.ItemIndex=1 then Image14.Picture:= Picture2;
if Group.ItemIndex=2 then Image14.Picture:= Picture4;
end;

procedure TForm2.Image15Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image15.Picture:= Picture3;
if Group.ItemIndex=1 then Image15.Picture:= Picture2;
if Group.ItemIndex=2 then Image15.Picture:= Picture4;
end;

procedure TForm2.Image16Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image16.Picture:= Picture3;
if Group.ItemIndex=1 then Image16.Picture:= Picture2;
if Group.ItemIndex=2 then Image16.Picture:= Picture4;
end;

procedure TForm2.Image17Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image17.Picture:= Picture3;
if Group.ItemIndex=1 then Image17.Picture:= Picture2;
if Group.ItemIndex=2 then Image17.Picture:= Picture4;
end;
procedure TForm2.Image18Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image18.Picture:= Picture3;
if Group.ItemIndex=1 then Image18.Picture:= Picture2;
if Group.ItemIndex=2 then Image18.Picture:= Picture4;
end;

procedure TForm2.Image19Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image19.Picture:= Picture3;
if Group.ItemIndex=1 then Image19.Picture:= Picture2;
if Group.ItemIndex=2 then Image19.Picture:= Picture4;
end;

procedure TForm2.Image20Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image20.Picture:= Picture3;
if Group.ItemIndex=1 then Image20.Picture:= Picture2;
if Group.ItemIndex=2 then Image20.Picture:= Picture4;
end;

procedure TForm2.Image21Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image21.Picture:= Picture3;
if Group.ItemIndex=1 then Image21.Picture:= Picture2;
if Group.ItemIndex=2 then Image21.Picture:= Picture4;
end;

procedure TForm2.Image22Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image22.Picture:= Picture3;
if Group.ItemIndex=1 then Image22.Picture:= Picture2;
if Group.ItemIndex=2 then Image22.Picture:= Picture4;
end;

procedure TForm2.Image23Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image23.Picture:= Picture3;
if Group.ItemIndex=1 then Image23.Picture:= Picture2;
if Group.ItemIndex=2 then Image23.Picture:= Picture4;
end;

procedure TForm2.Image24Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image24.Picture:= Picture3;
if Group.ItemIndex=1 then Image24.Picture:= Picture2;
if Group.ItemIndex=2 then Image24.Picture:= Picture4;
end;

procedure TForm2.Image25Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image25.Picture:= Picture3;
if Group.ItemIndex=1 then Image25.Picture:= Picture2;
if Group.ItemIndex=2 then Image25.Picture:= Picture4;
end;

procedure TForm2.Image26Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image26.Picture:= Picture3;
if Group.ItemIndex=1 then Image26.Picture:= Picture2;
if Group.ItemIndex=2 then Image26.Picture:= Picture4;
end;

procedure TForm2.Image27Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image27.Picture:= Picture3;
if Group.ItemIndex=1 then Image27.Picture:= Picture2;
if Group.ItemIndex=2 then Image27.Picture:= Picture4;
end;

procedure TForm2.Image28Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image28.Picture:= Picture3;
if Group.ItemIndex=1 then Image28.Picture:= Picture2;
if Group.ItemIndex=2 then Image28.Picture:= Picture4;
end;

procedure TForm2.Image29Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image29.Picture:= Picture3;
if Group.ItemIndex=1 then Image29.Picture:= Picture2;
if Group.ItemIndex=2 then Image29.Picture:= Picture4;
end;

procedure TForm2.Image30Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image30.Picture:= Picture3;
if Group.ItemIndex=1 then Image30.Picture:= Picture2;
if Group.ItemIndex=2 then Image30.Picture:= Picture4;
end;

procedure TForm2.Image31Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image31.Picture:= Picture3;
if Group.ItemIndex=1 then Image31.Picture:= Picture2;
if Group.ItemIndex=2 then Image31.Picture:= Picture4;
end;

procedure TForm2.Image32Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image32.Picture:= Picture3;
if Group.ItemIndex=1 then Image32.Picture:= Picture2;
if Group.ItemIndex=2 then Image32.Picture:= Picture4;
end;

procedure TForm2.Image33Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image33.Picture:= Picture3;
if Group.ItemIndex=1 then Image33.Picture:= Picture2;
if Group.ItemIndex=2 then Image33.Picture:= Picture4;
end;

procedure TForm2.Image34Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image34.Picture:= Picture3;
if Group.ItemIndex=1 then Image34.Picture:= Picture2;
if Group.ItemIndex=2 then Image34.Picture:= Picture4;
end;

procedure TForm2.Image35Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image35.Picture:= Picture3;
if Group.ItemIndex=1 then Image35.Picture:= Picture2;
if Group.ItemIndex=2 then Image35.Picture:= Picture4;
end;

procedure TForm2.Image36Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image36.Picture:= Picture3;
if Group.ItemIndex=1 then Image36.Picture:= Picture2;
if Group.ItemIndex=2 then Image36.Picture:= Picture4;
end;

procedure TForm2.Image37Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image37.Picture:= Picture3;
if Group.ItemIndex=1 then Image37.Picture:= Picture2;
if Group.ItemIndex=2 then Image37.Picture:= Picture4;
end;

procedure TForm2.Image38Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image38.Picture:= Picture3;
if Group.ItemIndex=1 then Image38.Picture:= Picture2;
if Group.ItemIndex=2 then Image38.Picture:= Picture4;
end;

procedure TForm2.Image39Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image39.Picture:= Picture3;
if Group.ItemIndex=1 then Image39.Picture:= Picture2;
if Group.ItemIndex=2 then Image39.Picture:= Picture4;
end;

procedure TForm2.Image40Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image40.Picture:= Picture3;
if Group.ItemIndex=1 then Image40.Picture:= Picture2;
if Group.ItemIndex=2 then Image40.Picture:= Picture4;
end;

 procedure TForm2.Image41Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image41.Picture:= Picture3;
if Group.ItemIndex=1 then Image41.Picture:= Picture2;
if Group.ItemIndex=2 then Image41.Picture:= Picture4;
end;

procedure TForm2.Image42Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image42.Picture:= Picture3;
if Group.ItemIndex=1 then Image42.Picture:= Picture2;
if Group.ItemIndex=2 then Image42.Picture:= Picture4;
end;

procedure TForm2.Image43Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image43.Picture:= Picture3;
if Group.ItemIndex=1 then Image43.Picture:= Picture2;
if Group.ItemIndex=2 then Image43.Picture:= Picture4;
end;
procedure TForm2.Image44Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image44.Picture:= Picture3;
if Group.ItemIndex=1 then Image44.Picture:= Picture2;
if Group.ItemIndex=2 then Image44.Picture:= Picture4;
end;

procedure TForm2.Image45Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image45.Picture:= Picture3;
if Group.ItemIndex=1 then Image45.Picture:= Picture2;
if Group.ItemIndex=2 then Image45.Picture:= Picture4;
end;

procedure TForm2.Image46Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image46.Picture:= Picture3;
if Group.ItemIndex=1 then Image46.Picture:= Picture2;
if Group.ItemIndex=2 then Image46.Picture:= Picture4;
end;

procedure TForm2.Image47Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image47.Picture:= Picture3;
if Group.ItemIndex=1 then Image47.Picture:= Picture2;
if Group.ItemIndex=2 then Image47.Picture:= Picture4;
end;

procedure TForm2.Image48Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image48.Picture:= Picture3;
if Group.ItemIndex=1 then Image48.Picture:= Picture2;
if Group.ItemIndex=2 then Image48.Picture:= Picture4;
end;

procedure TForm2.Image49Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image49.Picture:= Picture3;
if Group.ItemIndex=1 then Image49.Picture:= Picture2;
if Group.ItemIndex=2 then Image49.Picture:= Picture4;
end;

procedure TForm2.Image50Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image50.Picture:= Picture3;
if Group.ItemIndex=1 then Image50.Picture:= Picture2;
if Group.ItemIndex=2 then Image50.Picture:= Picture4;
end;

procedure TForm2.Image51Click(Sender: TObject);
begin
if Group.ItemIndex=0 then Image51.Picture:= Picture3;
if Group.ItemIndex=1 then Image51.Picture:= Picture2;
if Group.ItemIndex=2 then Image51.Picture:= Picture4;
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

