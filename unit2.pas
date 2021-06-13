<<<<<<< HEAD
unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,Graph,
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
    Label2: TLabel;
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormClick(Sender: TObject);
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
    procedure Image50Click(Sender: TObject);
    procedure Image51Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure disall();
  private

  public
  end;


 var
 t:byte;
 s:string;

implementation
          uses unit1,MMSystem;
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
Picture2.LoadFromFile('1.png');

Picture3 := TPicture.Create;
Picture3.LoadFromFile('2.png');

Picture4 := TPicture.Create;
Picture4.LoadFromFile('3.png');

Picture1 := TPicture.Create;
Picture1.LoadFromFile('4.png');
listbox1.Items.LoadFromFile('Settings.ini');
 if listbox1.Items[1]='Window' then begin
   Form2.BorderStyle := bsSizeable;
      Form2.FormStyle   := fsNormal;
      Form2.Left            := 431;
      Form2.Top            := 16;
      Form2.Height        := 721;
      Form2.Width         := 916;

Form2.Button1.Height:=40;
Form2.Button1.Left:=8;
Form2.Button1.Top:=8;
Form2.Button1.Width:=112;
Form2.Button1.Font.Size:=8;

Form2.Button2.Height:=40;
Form2.Button2.Left:=720;
Form2.Button2.Top:=8;
Form2.Button2.Width:=112;
Form2.Button2.Font.Size:=8;

Form2.Label1.Height:=32;
Form2.Label1.Left:=360;
Form2.Label1.Top:=24;
Form2.Label1.Width:=61;
Form2.Label1.Font.Size:=18;

Form2.Group.Height:=317;
Form2.Group.Left:=728;
Form2.Group.Top:=352;
Form2.Group.Width:=65;


Form2.Image1.Height:=80;
Form2.Image1.Left:=800;
Form2.Image1.Top:=576;
Form2.Image1.Width:=80;

Form2.Image2.Height:=80;
Form2.Image2.Left:=800;
Form2.Image2.Top:=480;
Form2.Image2.Width:=80;

Form2.Image3.Height:=80;
Form2.Image3.Left:=800;
Form2.Image3.Top:=368;
Form2.Image3.Width:=80;



Form2.Image4.Height:=80;
Form2.Image4.Left:=48;
Form2.Image4.Top:=80;
Form2.Image4.Width:=80;

Form2.Image5.Height:=80;
Form2.Image5.Left:=128;
Form2.Image5.Top:=80;
Form2.Image5.Width:=80;

Form2.Image6.Height:=80;
Form2.Image6.Left:=208;
Form2.Image6.Top:=80;
Form2.Image6.Width:=80;

Form2.Image7.Height:=80;
Form2.Image7.Left:=288;
Form2.Image7.Top:=80;
Form2.Image7.Width:=80;

Form2.Image8.Height:=80;
Form2.Image8.Left:=368;
Form2.Image8.Top:=80;
Form2.Image8.Width:=80;

Form2.Image9.Height:=80;
Form2.Image9.Left:=448;
Form2.Image9.Top:=80;
Form2.Image9.Width:=80;

Form2.Image10.Height:=80;
Form2.Image10.Left:=528;
Form2.Image10.Top:=80;
Form2.Image10.Width:=80;

Form2.Image11.Height:=80;
Form2.Image11.Left:=608;
Form2.Image11.Top:=80;
Form2.Image11.Width:=80;

Form2.Image12.Height:=80;
Form2.Image12.Left:=48;
Form2.Image12.Top:=160;
Form2.Image12.Width:=80;

Form2.Image13.Height:=80;
Form2.Image13.Left:=128;
Form2.Image13.Top:=160;
Form2.Image13.Width:=80;

Form2.Image14.Height:=80;
Form2.Image14.Left:=208;
Form2.Image14.Top:=160;
Form2.Image14.Width:=80;

Form2.Image15.Height:=80;
Form2.Image15.Left:=288;
Form2.Image15.Top:=160;
Form2.Image15.Width:=80;

Form2.Image16.Height:=80;
Form2.Image16.Left:=368;
Form2.Image16.Top:=160;
Form2.Image16.Width:=80;

Form2.Image17.Height:=80;
Form2.Image17.Left:=448;
Form2.Image17.Top:=160;
Form2.Image17.Width:=80;

Form2.Image18.Height:=80;
Form2.Image18.Left:=528;
Form2.Image18.Top:=160;
Form2.Image18.Width:=80;

Form2.Image19.Height:=80;
Form2.Image19.Left:=608;
Form2.Image19.Top:=160;
Form2.Image19.Width:=80;


Form2.Image20.Height:=80;
Form2.Image20.Left:=48;
Form2.Image20.Top:=240;
Form2.Image20.Width:=80;

Form2.Image21.Height:=80;
Form2.Image21.Left:=128;
Form2.Image21.Top:=240;
Form2.Image21.Width:=80;

Form2.Image22.Height:=80;
Form2.Image22.Left:=208;
Form2.Image22.Top:=240;
Form2.Image22.Width:=80;

Form2.Image23.Height:=80;
Form2.Image23.Left:=288;
Form2.Image23.Top:=240;
Form2.Image23.Width:=80;

Form2.Image24.Height:=80;
Form2.Image24.Left:=368;
Form2.Image24.Top:=240;
Form2.Image24.Width:=80;

Form2.Image25.Height:=80;
Form2.Image25.Left:=448;
Form2.Image25.Top:=240;
Form2.Image25.Width:=80;

Form2.Image26.Height:=80;
Form2.Image26.Left:=528;
Form2.Image26.Top:=240;
Form2.Image26.Width:=80;

Form2.Image27.Height:=80;
Form2.Image27.Left:=608;
Form2.Image27.Top:=240;
Form2.Image27.Width:=80;


Form2.Image28.Height:=80;
Form2.Image28.Left:=48;
Form2.Image28.Top:=320;
Form2.Image28.Width:=80;

Form2.Image29.Height:=80;
Form2.Image29.Left:=128;
Form2.Image29.Top:=320;
Form2.Image29.Width:=80;

Form2.Image30.Height:=80;
Form2.Image30.Left:=208;
Form2.Image30.Top:=320;
Form2.Image30.Width:=80;

Form2.Image31.Height:=80;
Form2.Image31.Left:=288;
Form2.Image31.Top:=320;
Form2.Image31.Width:=80;

Form2.Image32.Height:=80;
Form2.Image32.Left:=368;
Form2.Image32.Top:=320;
Form2.Image32.Width:=80;

Form2.Image33.Height:=80;
Form2.Image33.Left:=448;
Form2.Image33.Top:=320;
Form2.Image33.Width:=80;

Form2.Image34.Height:=80;
Form2.Image34.Left:=528;
Form2.Image34.Top:=320;
Form2.Image34.Width:=80;

Form2.Image35.Height:=80;
Form2.Image35.Left:=608;
Form2.Image35.Top:=320;
Form2.Image35.Width:=80;

Form2.Image36.Height:=80;
Form2.Image36.Left:=48;
Form2.Image36.Top:=400;
Form2.Image36.Width:=80;

Form2.Image37.Height:=80;
Form2.Image37.Left:=128;
Form2.Image37.Top:=400;
Form2.Image37.Width:=80;

Form2.Image38.Height:=80;
Form2.Image38.Left:=208;
Form2.Image38.Top:=400;
Form2.Image38.Width:=80;

Form2.Image39.Height:=80;
Form2.Image39.Left:=288;
Form2.Image39.Top:=400;
Form2.Image39.Width:=80;

Form2.Image40.Height:=80;
Form2.Image40.Left:=368;
Form2.Image40.Top:=400;
Form2.Image40.Width:=80;

Form2.Image41.Height:=80;
Form2.Image41.Left:=448;
Form2.Image41.Top:=400;
Form2.Image41.Width:=80;

Form2.Image42.Height:=80;
Form2.Image42.Left:=528;
Form2.Image42.Top:=400;
Form2.Image42.Width:=80;

Form2.Image43.Height:=80;
Form2.Image43.Left:=608;
Form2.Image43.Top:=400;
Form2.Image43.Width:=80;

Form2.Image44.Height:=80;
Form2.Image44.Left:=48;
Form2.Image44.Top:=480;
Form2.Image44.Width:=80;

Form2.Image45.Height:=80;
Form2.Image45.Left:=128;
Form2.Image45.Top:=480;
Form2.Image45.Width:=80;

Form2.Image46.Height:=80;
Form2.Image46.Left:=208;
Form2.Image46.Top:=480;
Form2.Image46.Width:=80;

Form2.Image47.Height:=80;
Form2.Image47.Left:=288;
Form2.Image47.Top:=480;
Form2.Image47.Width:=80;

Form2.Image48.Height:=80;
Form2.Image48.Left:=368;
Form2.Image48.Top:=480;
Form2.Image48.Width:=80;

Form2.Image49.Height:=80;
Form2.Image49.Left:=448;
Form2.Image49.Top:=480;
Form2.Image49.Width:=80;

Form2.Image50.Height:=80;
Form2.Image50.Left:=528;
Form2.Image50.Top:=480;
Form2.Image50.Width:=80;

Form2.Image51.Height:=80;
Form2.Image51.Left:=608;
Form2.Image51.Top:=480;
Form2.Image51.Width:=80;
 end;
 if listbox1.Items[1]='Fullscreen' then begin
      Form2.BorderStyle := bsNone;
      Form2.FormStyle   := fsStayOnTop;
      Form2.Left            := 0;
      Form2.Top            := 0;
      Form2.Height        := Screen.Height;
      Form2.Width         := Screen.Width;

Form2.Button1.Height:=80;
Form2.Button1.Left:=16;
Form2.Button1.Top:=0;
Form2.Button1.Width:=168;
Form2.Button1.Font.Size:=12;

Form2.Button2.Height:=72;
Form2.Button2.Left:=1184;
Form2.Button2.Top:=0;
Form2.Button2.Width:=168;
Form2.Button2.Font.Size:=12;

Form2.Label1.Height:=50;
Form2.Label1.Left:=600;
Form2.Label1.Top:=16;
Form2.Label1.Width:=94;
Form2.Label1.Font.Size:=28;

Form2.Group.Height:=421;
Form2.Group.Left:=1144;
Form2.Group.Top:=272;
Form2.Group.Width:=86;


Form2.Image1.Height:=106;
Form2.Image1.Left:=1239;
Form2.Image1.Top:=570;
Form2.Image1.Width:=105;

Form2.Image2.Height:=106;
Form2.Image2.Left:=1239;
Form2.Image2.Top:=442;
Form2.Image2.Width:=105;

Form2.Image3.Height:=106;
Form2.Image3.Left:=1239;
Form2.Image3.Top:=294;
Form2.Image3.Width:=105;


Form2.Image4.Height:=103;
Form2.Image4.Left:=208;
Form2.Image4.Top:=77;
Form2.Image4.Width:=104;


Form2.Image5.Height:=103;
Form2.Image5.Left:=312;
Form2.Image5.Top:=77;
Form2.Image5.Width:=104;


Form2.Image6.Height:=103;
Form2.Image6.Left:=416;
Form2.Image6.Top:=77;
Form2.Image6.Width:=104;


Form2.Image7.Height:=103;
Form2.Image7.Left:=520;
Form2.Image7.Top:=77;
Form2.Image7.Width:=104;

Form2.Image8.Height:=103;
Form2.Image8.Left:=625;
Form2.Image8.Top:=77;
Form2.Image8.Width:=104;

Form2.Image9.Height:=103;
Form2.Image9.Left:=729;
Form2.Image9.Top:=77;
Form2.Image9.Width:=104;

Form2.Image10.Height:=103;
Form2.Image10.Left:=833;
Form2.Image10.Top:=77;
Form2.Image10.Width:=104;

Form2.Image11.Height:=103;
Form2.Image11.Left:=937;
Form2.Image11.Top:=77;
Form2.Image11.Width:=104;

Form2.Image12.Height:=103;
Form2.Image12.Left:=208;
Form2.Image12.Top:=180;
Form2.Image12.Width:=104;

Form2.Image13.Height:=103;
Form2.Image13.Left:=312;
Form2.Image13.Top:=180;
Form2.Image13.Width:=104;

Form2.Image14.Height:=103;
Form2.Image14.Left:=416;
Form2.Image14.Top:=180;
Form2.Image14.Width:=104;

Form2.Image15.Height:=103;
Form2.Image15.Left:=520;
Form2.Image15.Top:=180;
Form2.Image15.Width:=104;

Form2.Image16.Height:=103;
Form2.Image16.Left:=625;
Form2.Image16.Top:=180;
Form2.Image16.Width:=104;

Form2.Image17.Height:=103;
Form2.Image17.Left:=729;
Form2.Image17.Top:=180;
Form2.Image17.Width:=104;


Form2.Image18.Height:=103;
Form2.Image18.Left:=833;
Form2.Image18.Top:=180;
Form2.Image18.Width:=104;

Form2.Image19.Height:=103;
Form2.Image19.Left:=937;
Form2.Image19.Top:=180;
Form2.Image19.Width:=104;

Form2.Image20.Height:=103;
Form2.Image20.Left:=208;
Form2.Image20.Top:=282;
Form2.Image20.Width:=104;

Form2.Image21.Height:=103;
Form2.Image21.Left:=312;
Form2.Image21.Top:=282;
Form2.Image21.Width:=104;

Form2.Image22.Height:=103;
Form2.Image22.Left:=416;
Form2.Image22.Top:=282;
Form2.Image22.Width:=104;

Form2.Image23.Height:=103;
Form2.Image23.Left:=520;
Form2.Image23.Top:=282;
Form2.Image23.Width:=104;

Form2.Image24.Height:=103;
Form2.Image24.Left:=625;
Form2.Image24.Top:=282;
Form2.Image24.Width:=104;

Form2.Image25.Height:=103;
Form2.Image25.Left:=729;
Form2.Image25.Top:=282;
Form2.Image25.Width:=104;

Form2.Image26.Height:=103;
Form2.Image26.Left:=833;
Form2.Image26.Top:=282;
Form2.Image26.Width:=104;

Form2.Image27.Height:=103;
Form2.Image27.Left:=937;
Form2.Image27.Top:=282;
Form2.Image27.Width:=104;

Form2.Image28.Height:=103;
Form2.Image28.Left:=208;
Form2.Image28.Top:=385;
Form2.Image28.Width:=104;

Form2.Image29.Height:=103;
Form2.Image29.Left:=312;
Form2.Image29.Top:=385;
Form2.Image29.Width:=104;

Form2.Image30.Height:=103;
Form2.Image30.Left:=416;
Form2.Image30.Top:=385;
Form2.Image30.Width:=104;

Form2.Image31.Height:=103;
Form2.Image31.Left:=520;
Form2.Image31.Top:=385;
Form2.Image31.Width:=104;

Form2.Image32.Height:=103;
Form2.Image32.Left:=625;
Form2.Image32.Top:=385;
Form2.Image32.Width:=104;

Form2.Image33.Height:=103;
Form2.Image33.Left:=729;
Form2.Image33.Top:=385;
Form2.Image33.Width:=104;

Form2.Image34.Height:=103;
Form2.Image34.Left:=833;
Form2.Image34.Top:=385;
Form2.Image34.Width:=104;

Form2.Image35.Height:=103;
Form2.Image35.Left:=937;
Form2.Image35.Top:=385;
Form2.Image35.Width:=104;

Form2.Image36.Height:=103;
Form2.Image36.Left:=312;
Form2.Image36.Top:=488;
Form2.Image36.Width:=104;

Form2.Image37.Height:=103;
Form2.Image37.Left:=208;
Form2.Image37.Top:=488;
Form2.Image37.Width:=104;

Form2.Image38.Height:=103;
Form2.Image38.Left:=416;
Form2.Image38.Top:=488;
Form2.Image38.Width:=104;

Form2.Image39.Height:=103;
Form2.Image39.Left:=520;
Form2.Image39.Top:=488;
Form2.Image39.Width:=104;

Form2.Image40.Height:=103;
Form2.Image40.Left:=625;
Form2.Image40.Top:=488;
Form2.Image40.Width:=104;

Form2.Image41.Height:=103;
Form2.Image41.Left:=729;
Form2.Image41.Top:=488;
Form2.Image41.Width:=104;

Form2.Image42.Height:=103;
Form2.Image42.Left:=833;
Form2.Image42.Top:=488;
Form2.Image42.Width:=104;

Form2.Image43.Height:=103;
Form2.Image43.Left:=937;
Form2.Image43.Top:=488;
Form2.Image43.Width:=104;

Form2.Image44.Height:=103;
Form2.Image44.Left:=208;
Form2.Image44.Top:=590;
Form2.Image44.Width:=104;

Form2.Image45.Height:=103;
Form2.Image45.Left:=312;
Form2.Image45.Top:=590;
Form2.Image45.Width:=104;

Form2.Image46.Height:=103;
Form2.Image46.Left:=416;
Form2.Image46.Top:=590;
Form2.Image46.Width:=104;

Form2.Image47.Height:=103;
Form2.Image47.Left:=520;
Form2.Image47.Top:=590;
Form2.Image47.Width:=104;

Form2.Image48.Height:=103;
Form2.Image48.Left:=625;
Form2.Image48.Top:=590;
Form2.Image48.Width:=104;


Form2.Image49.Height:=103;
Form2.Image49.Left:=729;
Form2.Image49.Top:=590;
Form2.Image49.Width:=104;

Form2.Image50.Height:=103;
Form2.Image50.Left:=833;
Form2.Image50.Top:=590;
Form2.Image50.Width:=104;

Form2.Image51.Height:=103;
Form2.Image51.Left:=937;
Form2.Image51.Top:=590;
Form2.Image51.Width:=104;
 end;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
t:=1;
label1.Caption:='Ход '+IntToStr(t);
 Image4.Picture:= Picture1; Image4.Enabled:=True; Image4.Hint:='';
 Image5.Picture:= Picture1; Image5.Enabled:=True; Image5.Hint:='';
 Image6.Picture:= Picture1; Image6.Enabled:=True; Image6.Hint:='';
 Image7.Picture:= Picture1; Image7.Enabled:=True; Image7.Hint:='';
 Image8.Picture:= Picture1; Image8.Enabled:=True; Image8.Hint:='';
 Image9.Picture:= Picture1; Image9.Enabled:=True; Image9.Hint:='';
 Image10.Picture:= Picture1;Image10.Enabled:=True; Image10.Hint:='';
 Image11.Picture:= Picture1;Image11.Enabled:=True; Image11.Hint:='';
 Image12.Picture:= Picture1;Image12.Enabled:=True; Image12.Hint:='';
 Image13.Picture:= Picture1;Image13.Enabled:=True; Image13.Hint:='';
 Image14.Picture:= Picture1;Image14.Enabled:=True; Image14.Hint:='';
 Image15.Picture:= Picture1;Image15.Enabled:=True; Image15.Hint:='';
 Image16.Picture:= Picture1;Image16.Enabled:=True; Image16.Hint:='';
 Image17.Picture:= Picture1;Image17.Enabled:=True; Image17.Hint:='';
 Image18.Picture:= Picture1;Image18.Enabled:=True; Image18.Hint:='';
 Image19.Picture:= Picture1;Image19.Enabled:=True; Image19.Hint:='';
 Image20.Picture:= Picture1;Image20.Enabled:=True; Image20.Hint:='';
 Image21.Picture:= Picture1;Image21.Enabled:=True; Image21.Hint:='';
 Image22.Picture:= Picture1;Image22.Enabled:=True; Image22.Hint:='';
 Image23.Picture:= Picture1;Image23.Enabled:=True; Image23.Hint:='';
 Image24.Picture:= Picture1;Image24.Enabled:=True; Image24.Hint:='';
 Image25.Picture:= Picture1;Image25.Enabled:=True; Image25.Hint:='';
 Image26.Picture:= Picture1;Image26.Enabled:=True; Image26.Hint:='';
 Image27.Picture:= Picture1;Image27.Enabled:=True; Image27.Hint:='';
 Image28.Picture:= Picture1;Image28.Enabled:=True; Image28.Hint:='';
 Image29.Picture:= Picture1;Image29.Enabled:=True; Image29.Hint:='';
 Image30.Picture:= Picture1;Image30.Enabled:=True; Image30.Hint:='';
 Image31.Picture:= Picture1;Image31.Enabled:=True; Image31.Hint:='';
 Image32.Picture:= Picture1;Image32.Enabled:=True; Image32.Hint:='';
 Image33.Picture:= Picture1;Image33.Enabled:=True; Image33.Hint:='';
 Image34.Picture:= Picture1;Image34.Enabled:=True; Image34.Hint:='';
 Image35.Picture:= Picture1;Image35.Enabled:=True; Image35.Hint:='';
 Image36.Picture:= Picture1;Image36.Enabled:=True; Image36.Hint:='';
 Image37.Picture:= Picture1;Image37.Enabled:=True; Image37.Hint:='';
 Image38.Picture:= Picture1;Image38.Enabled:=True; Image38.Hint:='';
 Image39.Picture:= Picture1;Image39.Enabled:=True; Image39.Hint:='';
 Image40.Picture:= Picture1;Image40.Enabled:=True; Image40.Hint:='';
 Image41.Picture:= Picture1;Image41.Enabled:=True; Image41.Hint:='';
 Image42.Picture:= Picture1;Image42.Enabled:=True; Image42.Hint:='';
 Image43.Picture:= Picture1;Image43.Enabled:=True; Image43.Hint:='';
 Image44.Picture:= Picture1;Image44.Enabled:=True; Image44.Hint:='';
 Image45.Picture:= Picture1;Image45.Enabled:=True; Image45.Hint:='';
 Image46.Picture:= Picture1;Image46.Enabled:=True; Image46.Hint:='';
 Image47.Picture:= Picture1;Image47.Enabled:=True; Image47.Hint:='';
 Image48.Picture:= Picture1;Image48.Enabled:=True; Image48.Hint:='';
 Image49.Picture:= Picture1;Image49.Enabled:=True; Image49.Hint:='';
 Image50.Picture:= Picture1;Image50.Enabled:=True; Image50.Hint:='';
 Image51.Picture:= Picture1;Image51.Enabled:=True; Image51.Hint:='';
end;

procedure TForm2.disall();
Begin
 Image4.Enabled:=False;
 Image5.Enabled:=False;
 Image6.Enabled:=False;
 Image7.Enabled:=False;
 Image8.Enabled:=False;
 Image9.Enabled:=False;
 Image10.Enabled:=False;
 Image11.Enabled:=False;
 Image12.Enabled:=False;
 Image13.Enabled:=False;
 Image14.Enabled:=False;
 Image15.Enabled:=False;
 Image16.Enabled:=False;
 Image17.Enabled:=False;
 Image18.Enabled:=False;
 Image19.Enabled:=False;
 Image20.Enabled:=False;
 Image21.Enabled:=False;
 Image22.Enabled:=False;
 Image23.Enabled:=False;
 Image24.Enabled:=False;
 Image25.Enabled:=False;
 Image26.Enabled:=False;
 Image27.Enabled:=False;
 Image28.Enabled:=False;
 Image29.Enabled:=False;
 Image30.Enabled:=False;
 Image31.Enabled:=False;
 Image32.Enabled:=False;
 Image33.Enabled:=False;
 Image34.Enabled:=False;
 Image35.Enabled:=False;
 Image36.Enabled:=False;
 Image37.Enabled:=False;
 Image38.Enabled:=False;
 Image39.Enabled:=False;
 Image40.Enabled:=False;
 Image41.Enabled:=False;
 Image42.Enabled:=False;
 Image43.Enabled:=False;
 Image44.Enabled:=False;
 Image45.Enabled:=False;
 Image46.Enabled:=False;
 Image47.Enabled:=False;
 Image48.Enabled:=False;
 Image49.Enabled:=False;
 Image50.Enabled:=False;
 Image51.Enabled:=False;
end;

procedure TForm2.Image4Click(Sender: TObject);
begin
if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
 if Group.ItemIndex=0 then begin Image4.Hint:=('1');Image4.Picture:= Picture3; Image4.Enabled:=False; disall; end;
 if Group.ItemIndex=1 then begin Image4.Hint:=('2');Image4.Picture:= Picture2; Image4.Enabled:=False;  disall; end;
 if Group.ItemIndex=2 then begin Image4.Hint:=('3');Image4.Picture:= Picture4; Image4.Enabled:=False;  disall; end;
 if image5.Hint=('') then image5.Enabled:=True;
 if image12.Hint=('') then image12.Enabled:=True;
 if Image5.Hint=('2') then if Image4.Hint=('1') then if image4.Hint=('') then image4.Enabled:=True;
if Image5.Hint=('2') then if Image4.Hint=('2') then if image12.Hint=('') then image12.Enabled:=True;
if Image12.Hint=('2') then if Image4.Hint=('2') then if image5.Hint=('') then image5.Enabled:=True;
if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;
procedure TForm2.Image5Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image5.Hint:=('1'); Image5.Picture:= Picture3; Image5.Enabled:=False;  disall; end;
if Group.ItemIndex=1 then begin Image5.Hint:=('2');Image5.Picture:= Picture2; Image5.Enabled:=False;  disall; end;
if Group.ItemIndex=2 then begin Image5.Hint:=('3');Image5.Picture:= Picture4; Image5.Enabled:=False;  disall; end;
if t=2 then if Image5.Hint=('1') then if image6.Hint=('') then image6.Enabled:=True;
if t=2 then if Image5.Hint=('2') then if image4.Hint=('') then image4.Enabled:=True;
if t=2 then if Image5.Hint=('3') then if image13.Hint=('') then image13.Enabled:=True;
if Image4.Hint=('1') then if Image5.Hint=('1') then if image13.Hint=('') then image13.Enabled:=True;
if Image4.Hint=('1') then if Image5.Hint=('3') then if image6.Hint=('') then image6.Enabled:=True;
if Image4.Hint=('3') then if Image5.Hint=('1') then if image13.Hint=('') then image13.Enabled:=True;
if Image4.Hint=('3') then if Image5.Hint=('3') then if image6.Hint=('') then image6.Enabled:=True;
if Image6.Hint=('2') then if Image5.Hint=('1') then if image5.Hint=('') then image5.Enabled:=True;
if Image6.Hint=('2') then if Image5.Hint=('2') then if image13.Hint=('') then image13.Enabled:=True;
if Image6.Hint=('2') then if Image5.Hint=('3') then if image4.Hint=('') then image4.Enabled:=True;
if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image6Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image6.Hint:=('1'); Image6.Picture:= Picture3; Image6.Enabled:=False;  disall;end;
if Group.ItemIndex=1 then begin Image6.Hint:=('2'); Image6.Picture:= Picture2; Image6.Enabled:=False;  disall;end;
if Group.ItemIndex=2 then begin Image6.Hint:=('3'); Image6.Picture:= Picture4; Image6.Enabled:=False;  disall;end;
if t=2 then if Image6.Hint=('1') then if image7.Hint=('') then image7.Enabled:=True;
if t=2 then if Image6.Hint=('2') then if image5.Hint=('') then image5.Enabled:=True;
if t=2 then if Image6.Hint=('3') then if image14.Hint=('') then image14.Enabled:=True;
if Image5.Hint=('1') then if Image6.Hint=('1') then if image14.Hint=('') then image14.Enabled:=True;
if Image5.Hint=('1') then if Image6.Hint=('3') then if image7.Hint=('') then image7.Enabled:=True;
if Image7.Hint=('2') then if Image6.Hint=('1') then if image6.Hint=('') then image6.Enabled:=True;
if Image7.Hint=('2') then if Image6.Hint=('2') then if image14.Hint=('') then image14.Enabled:=True;
if Image7.Hint=('2') then if Image6.Hint=('3') then if image5.Hint=('') then image5.Enabled:=True;
if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;
procedure TForm2.Image7Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image7.Hint:=('1');Image7.Picture:= Picture3; Image7.Enabled:=False; disall; end;
if Group.ItemIndex=1 then begin Image7.Hint:=('2');Image7.Picture:= Picture2; Image7.Enabled:=False; disall; end;
if Group.ItemIndex=2 then begin Image7.Hint:=('3');Image7.Picture:= Picture4; Image7.Enabled:=False; disall; end;
if t=2 then if Image7.Hint=('1') then if image8.Hint=('') then image8.Enabled:=True;
if t=2 then if Image7.Hint=('2') then if image6.Hint=('') then image6.Enabled:=True;
if t=2 then if Image7.Hint=('3') then if image15.Hint=('') then image15.Enabled:=True;
if Image6.Hint=('1') then if Image7.Hint=('1') then if image15.Hint=('') then image15.Enabled:=True;
if Image6.Hint=('1') then if Image7.Hint=('3') then if image8.Hint=('') then image8.Enabled:=True;
if Image8.Hint=('2') then if Image7.Hint=('1') then if image7.Hint=('') then image7.Enabled:=True;
if Image8.Hint=('2') then if Image7.Hint=('2') then if image15.Hint=('') then image15.Enabled:=True;
if Image8.Hint=('2') then if Image7.Hint=('3') then if image6.Hint=('') then image6.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image8Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image8.Hint:=('1'); Image8.Picture:= Picture3; Image8.Enabled:=False; disall; end;
if Group.ItemIndex=1 then begin Image8.Hint:=('2');Image8.Picture:= Picture2; Image8.Enabled:=False; disall; end;
if Group.ItemIndex=2 then begin Image8.Hint:=('3');Image8.Picture:= Picture4; Image8.Enabled:=False; disall; end;
if t=2 then if Image8.Hint=('1') then if image9.Hint=('') then image9.Enabled:=True;
if t=2 then if Image8.Hint=('2') then if image7.Hint=('') then image7.Enabled:=True;
if t=2 then if Image8.Hint=('3') then if image16.Hint=('') then image16.Enabled:=True;
if Image7.Hint=('1') then if Image8.Hint=('1') then if image16.Hint=('') then image16.Enabled:=True;
if Image7.Hint=('1') then if Image8.Hint=('3') then if image9.Hint=('') then image9.Enabled:=True;
if Image9.Hint=('2') then if Image8.Hint=('1') then if image8.Hint=('') then image8.Enabled:=True;
if Image9.Hint=('2') then if Image8.Hint=('2') then if image16.Hint=('') then image16.Enabled:=True;
if Image9.Hint=('2') then if Image8.Hint=('3') then if image7.Hint=('') then image7.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image9Click(Sender: TObject);
begin  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image9.Hint:=('1'); Image9.Picture:= Picture3; Image9.Enabled:=False;disall end;
 if Group.ItemIndex=1 then begin Image9.Hint:=('2'); Image9.Picture:= Picture2; Image9.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image9.Hint:=('3');Image9.Picture:= Picture4; Image9.Enabled:=False;disall end;
if t=2 then if Image9.Hint=('1') then if image10.Hint=('') then image10.Enabled:=True;
if t=2 then if Image9.Hint=('2') then if image8.Hint=('') then image8.Enabled:=True;
if t=2 then if Image9.Hint=('3') then if image17.Hint=('') then image17.Enabled:=True;
if Image8.Hint=('1') then if Image9.Hint=('1') then if image17.Hint=('') then image17.Enabled:=True;
if Image8.Hint=('1') then if Image9.Hint=('3') then if image10.Hint=('') then image10.Enabled:=True;
if Image10.Hint=('2') then if Image9.Hint=('2') then if image17.Hint=('') then image17.Enabled:=True;
if Image10.Hint=('2') then if Image9.Hint=('3') then if image8.Hint=('') then image8.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image10Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image10.Hint:=('1'); Image10.Picture:= Picture3; Image10.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image10.Hint:=('2'); Image10.Picture:= Picture2; Image10.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image10.Hint:=('3'); Image10.Picture:= Picture4; Image10.Enabled:=False;disall end;
if t=2 then if Image10.Hint=('1') then if image11.Hint=('') then image11.Enabled:=True;
if t=2 then if Image10.Hint=('2') then if image9.Hint=('') then image9.Enabled:=True;
if t=2 then if Image10.Hint=('3') then if image18.Hint=('') then image18.Enabled:=True;
if Image9.Hint=('1') then if Image10.Hint=('1') then if image18.Hint=('') then image18.Enabled:=True;
if Image9.Hint=('1') then if Image10.Hint=('3') then if image11.Hint=('') then image11.Enabled:=True;
if Image11.Hint=('2') then if Image10.Hint=('2') then if image18.Hint=('') then image18.Enabled:=True;
if Image11.Hint=('2') then if Image10.Hint=('3') then if image9.Hint=('') then image9.Enabled:=True;
if Image11.Hint=('3') then if Image10.Hint=('2') then if image18.Hint=('') then image18.Enabled:=True;
if Image11.Hint=('3') then if Image10.Hint=('3') then if image9.Hint=('') then image9.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image11Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image11.Hint:=('1'); Image11.Picture:= Picture3; Image11.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image11.Hint:=('2'); Image11.Picture:= Picture2; Image11.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image11.Hint:=('3'); Image11.Picture:= Picture4; Image11.Enabled:=False;disall end;
if image10.Hint=('') then image10.Enabled:=True;
if image19.Hint=('') then image19.Enabled:=True;
if Image10.Hint=('1') then if Image11.Hint=('1') then if image19.Hint=('') then image19.Enabled:=True;
if Image19.Hint=('1') then if Image11.Hint=('1') then if image10.Hint=('') then image10.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image12Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image12.Hint:=('1');  Image12.Picture:= Picture3; Image12.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image12.Hint:=('2');  Image12.Picture:= Picture2; Image12.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image12.Hint:=('3'); Image12.Picture:= Picture4; Image12.Enabled:=False;disall end;
if t=2 then if Image12.Hint=('1') then if image20.Hint=('') then image20.Enabled:=True;
if t=2 then if Image12.Hint=('2') then if image13.Hint=('') then image13.Enabled:=True;
if t=2 then if Image12.Hint=('3') then if image20.Hint=('') then image20.Enabled:=True;
if Image4.Hint=('1') then if Image12.Hint=('1') then if image13.Hint=('') then image13.Enabled:=True;
if Image4.Hint=('1') then if Image12.Hint=('3') then if image20.Hint=('') then image20.Enabled:=True;
if Image4.Hint=('3') then if Image12.Hint=('1') then if image13.Hint=('') then image13.Enabled:=True;
if Image4.Hint=('3') then if Image12.Hint=('3') then if image20.Hint=('') then image20.Enabled:=True;
if Image20.Hint=('2') then if Image12.Hint=('2') then if image13.Hint=('') then image13.Enabled:=True;
if Image20.Hint=('2') then if Image12.Hint=('3') then if image4.Hint=('') then image4.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image13Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image13.Hint:=('1'); Image13.Picture:= Picture3; Image13.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image13.Hint:=('2');Image13.Picture:= Picture2; Image13.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image13.Hint:=('3');Image13.Picture:= Picture4; Image13.Enabled:=False;disall end;
if image12.Hint=('') then image12.Enabled:=True;
if image5.Hint=('') then image5.Enabled:=True;
if image21.Hint=('') then image21.Enabled:=True;
if image14.Hint=('') then image14.Enabled:=True;
if Image5.Hint=('3') then if Image13.Hint=('1') then if image14.Hint=('') then image14.Enabled:=True;
if Image5.Hint=('3') then if Image13.Hint=('2') then if image12.Hint=('') then image12.Enabled:=True;
if Image5.Hint=('3') then if Image13.Hint=('3') then if image21.Hint=('') then image21.Enabled:=True;
if Image12.Hint=('3') then if Image13.Hint=('1') then if image21.Hint=('') then image21.Enabled:=True;
if Image12.Hint=('3') then if Image13.Hint=('2') then if image5.Hint=('') then image5.Enabled:=True;
if Image12.Hint=('3') then if Image13.Hint=('3') then if image14.Hint=('') then image14.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image14Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image14.Hint:=('1');Image14.Picture:= Picture3; Image14.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image14.Hint:=('2');Image14.Picture:= Picture2; Image14.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image14.Hint:=('3');Image14.Picture:= Picture4; Image14.Enabled:=False;disall end;
if image13.Hint=('') then image13.Enabled:=True;
if image6.Hint=('') then image6.Enabled:=True;
if image22.Hint=('') then image22.Enabled:=True;
if image15.Hint=('') then image15.Enabled:=True;
if Image6.Hint=('3') then if Image14.Hint=('1') then if image15.Hint=('') then image15.Enabled:=True;
if Image6.Hint=('3') then if Image14.Hint=('2') then if image13.Hint=('') then image13.Enabled:=True;
if Image6.Hint=('3') then if Image14.Hint=('3') then if image22.Hint=('') then image22.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image15Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image15.Hint:=('1'); Image15.Picture:= Picture3; Image15.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image15.Hint:=('2');Image15.Picture:= Picture2; Image15.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image15.Hint:=('3');Image15.Picture:= Picture4; Image15.Enabled:=False;disall end;
if image14.Hint=('') then image14.Enabled:=True;
if image7.Hint=('') then image7.Enabled:=True;
if image23.Hint=('') then image23.Enabled:=True;
if image16.Hint=('') then image16.Enabled:=True;
if Image7.Hint=('3') then if Image15.Hint=('1') then if image16.Hint=('') then image16.Enabled:=True;
if Image7.Hint=('3') then if Image15.Hint=('2') then if image14.Hint=('') then image14.Enabled:=True;
if Image7.Hint=('3') then if Image15.Hint=('3') then if image23.Hint=('') then image23.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image16Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image16.Hint:=('1');Image16.Picture:= Picture3; Image16.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image16.Hint:=('2');Image16.Picture:= Picture2; Image16.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image16.Hint:=('3');Image16.Picture:= Picture4; Image16.Enabled:=False;disall end;
if image15.Hint=('') then image15.Enabled:=True;
if image8.Hint=('') then image8.Enabled:=True;
if image24.Hint=('') then image24.Enabled:=True;
if image17.Hint=('') then image17.Enabled:=True;
if Image8.Hint=('3') then if Image16.Hint=('1') then if image17.Hint=('') then image17.Enabled:=True;
if Image8.Hint=('3') then if Image16.Hint=('2') then if image15.Hint=('') then image15.Enabled:=True;
if Image8.Hint=('3') then if Image16.Hint=('3') then if image24.Hint=('') then image24.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image17Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then  if Group.ItemIndex=0 then begin Image17.Hint:=('1'); Image17.Picture:= Picture3; Image17.Enabled:=False;disall end;
if t<>1 then  if Group.ItemIndex=1 then begin Image17.Hint:=('2');Image17.Picture:= Picture2; Image17.Enabled:=False;disall end;
if t<>1 then  if Group.ItemIndex=2 then begin Image17.Hint:=('3');Image17.Picture:= Picture4; Image17.Enabled:=False;disall end;
if image16.Hint=('') then image16.Enabled:=True;
if image9.Hint=('') then image9.Enabled:=True;
if image25.Hint=('') then image25.Enabled:=True;
if image18.Hint=('') then image18.Enabled:=True;
if Image9.Hint=('3') then if Image17.Hint=('1') then if image18.Hint=('') then image18.Enabled:=True;
if Image9.Hint=('3') then if Image17.Hint=('2') then if image16.Hint=('') then image16.Enabled:=True;
if Image9.Hint=('3') then if Image17.Hint=('3') then if image25.Hint=('') then image25.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;
procedure TForm2.Image18Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image18.Hint:=('1'); Image18.Picture:= Picture3; Image18.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image18.Hint:=('2');Image18.Picture:= Picture2; Image18.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image18.Hint:=('3');Image18.Picture:= Picture4; Image18.Enabled:=False;disall end;
if image17.Hint=('') then image17.Enabled:=True;
if image10.Hint=('') then image10.Enabled:=True;
if image26.Hint=('') then image26.Enabled:=True;
if image19.Hint=('') then image19.Enabled:=True;
if Image10.Hint=('3') then if Image18.Hint=('1') then if image19.Hint=('') then image19.Enabled:=True;
if Image10.Hint=('3') then if Image18.Hint=('2') then if image17.Hint=('') then image17.Enabled:=True;
if Image10.Hint=('3') then if Image18.Hint=('3') then if image26.Hint=('') then image26.Enabled:=True;
if Image19.Hint=('3') then if Image18.Hint=('1') then if image10.Hint=('') then image10.Enabled:=True;
if Image19.Hint=('3') then if Image18.Hint=('2') then if image26.Hint=('') then image26.Enabled:=True;
if Image19.Hint=('3') then if Image18.Hint=('3') then if image17.Hint=('') then image17.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image19Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image19.Hint:=('1'); Image19.Picture:= Picture3; Image19.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image19.Hint:=('2');Image19.Picture:= Picture2; Image19.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image19.Hint:=('3');Image19.Picture:= Picture4; Image19.Enabled:=False;disall end;
if t=2 then if Image19.Hint=('1') then if image11.Hint=('') then image11.Enabled:=True;
if t=2 then if Image19.Hint=('2') then if image27.Hint=('') then image27.Enabled:=True;
if t=2 then if Image19.Hint=('3') then if image18.Hint=('') then image18.Enabled:=True;
if Image11.Hint=('2') then if Image19.Hint=('2') then if image18.Hint=('') then image18.Enabled:=True;
if Image11.Hint=('2') then if Image19.Hint=('3') then if image27.Hint=('') then image27.Enabled:=True;
if Image11.Hint=('3') then if Image19.Hint=('2') then if image18.Hint=('') then image18.Enabled:=True;
if Image11.Hint=('3') then if Image19.Hint=('3') then if image27.Hint=('') then image27.Enabled:=True;
if Image27.Hint=('1') then if Image19.Hint=('1') then if image18.Hint=('') then image18.Enabled:=True;
if Image27.Hint=('1') then if Image19.Hint=('3') then  if image11.Hint=('') then image11.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image20Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image20.Hint:=('1'); Image20.Picture:= Picture3; Image20.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image20.Hint:=('2'); Image20.Picture:= Picture2; Image20.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image20.Hint:=('3'); Image20.Picture:= Picture4; Image20.Enabled:=False;disall end;
if t=2 then if Image20.Hint=('1') then if image28.Hint=('') then image28.Enabled:=True;
if t=2 then if Image20.Hint=('2') then if image12.Hint=('') then image12.Enabled:=True;
if t=2 then if Image20.Hint=('3') then if image21.Hint=('') then image21.Enabled:=True;
if Image12.Hint=('1') then if Image20.Hint=('1') then if image21.Hint=('') then image21.Enabled:=True;
if Image12.Hint=('1') then if Image20.Hint=('3') then if image8.Hint=('') then image8.Enabled:=True;
if Image20.Hint=('2') then if Image12.Hint=('2') then if image13.Hint=('') then image13.Enabled:=True;
if Image20.Hint=('2') then if Image12.Hint=('3') then if image4.Hint=('') then image4.Enabled:=True;
if Image28.Hint=('2') then if Image20.Hint=('2') then if image21.Hint=('') then image21.Enabled:=True;
if Image28.Hint=('2') then if Image20.Hint=('3') then if image12.Hint=('') then image12.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image21Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image21.Hint:=('1'); Image21.Picture:= Picture3; Image21.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image21.Hint:=('2'); Image21.Picture:= Picture2; Image21.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image21.Hint:=('3'); Image21.Picture:= Picture4; Image21.Enabled:=False;disall end;
if image13.Hint=('') then image13.Enabled:=True;
if image22.Hint=('') then image22.Enabled:=True;
if image29.Hint=('') then image29.Enabled:=True;
if image20.Hint=('') then image20.Enabled:=True;
if Image20.Hint=('3') then if Image21.Hint=('1') then if image29.Hint=('') then image29.Enabled:=True;
if Image20.Hint=('3') then if Image21.Hint=('2') then if image13.Hint=('') then image13.Enabled:=True;
if Image20.Hint=('3') then if Image21.Hint=('3') then if image22.Hint=('') then image22.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image22Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image22.Hint:=('1'); Image22.Picture:= Picture3; Image22.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image22.Hint:=('2'); Image22.Picture:= Picture2; Image22.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image22.Hint:=('3'); Image22.Picture:= Picture4; Image22.Enabled:=False;disall end;
  if image14.Hint=('') then image14.Enabled:=True;
  if image23.Hint=('') then image23.Enabled:=True;
  if image30.Hint=('') then image30.Enabled:=True;
  if image21.Hint=('') then image21.Enabled:=True;

  if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image23Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image23.Hint:=('1'); Image23.Picture:= Picture3; Image23.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image23.Hint:=('2'); Image23.Picture:= Picture2; Image23.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image23.Hint:=('3'); Image23.Picture:= Picture4; Image23.Enabled:=False;disall end;
if image15.Hint=('') then image15.Enabled:=True;
if image24.Hint=('') then image24.Enabled:=True;
if image31.Hint=('') then image31.Enabled:=True;
if image22.Hint=('') then image22.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image24Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image24.Hint:=('1');  Image24.Picture:= Picture3; Image24.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image24.Hint:=('2'); Image24.Picture:= Picture2; Image24.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image24.Hint:=('3'); Image24.Picture:= Picture4; Image24.Enabled:=False;disall end;
if image16.Hint=('') then image16.Enabled:=True;
if image25.Hint=('') then image25.Enabled:=True;
if image32.Hint=('') then image32.Enabled:=True;
if image23.Hint=('') then image23.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image25Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image25.Hint:=('1'); Image25.Picture:= Picture3; Image25.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image25.Hint:=('2'); Image25.Picture:= Picture2; Image25.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image25.Hint:=('3'); Image25.Picture:= Picture4; Image25.Enabled:=False;disall end;
if image17.Hint=('') then image17.Enabled:=True;
if image26.Hint=('') then image26.Enabled:=True;
if image33.Hint=('') then image33.Enabled:=True;
if image24.Hint=('') then image24.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image26Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image26.Hint:=('1'); Image26.Picture:= Picture3; Image26.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image26.Hint:=('2'); Image26.Picture:= Picture2; Image26.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image26.Hint:=('3'); Image26.Picture:= Picture4; Image26.Enabled:=False;disall end;
if image18.Hint=('') then image18.Enabled:=True;
if image27.Hint=('') then image27.Enabled:=True;
if image34.Hint=('') then image34.Enabled:=True;
if image25.Hint=('') then image25.Enabled:=True;
if Image27.Hint=('3') then if Image26.Hint=('1') then if image18.Hint=('') then image18.Enabled:=True;
if Image27.Hint=('3') then if Image26.Hint=('2') then if image34.Hint=('') then image34.Enabled:=True;
if Image27.Hint=('3') then if Image26.Hint=('3') then if image25.Hint=('') then image25.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image27Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image27.Hint:=('1'); Image27.Picture:= Picture3; Image27.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image27.Hint:=('2'); Image27.Picture:= Picture2; Image27.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image27.Hint:=('3'); Image27.Picture:= Picture4; Image27.Enabled:=False;disall end;
if t=2 then if Image27.Hint=('1') then if image19.Hint=('') then image19.Enabled:=True;
if t=2 then if Image27.Hint=('2') then if image35.Hint=('') then image35.Enabled:=True;
if t=2 then if Image27.Hint=('3') then if image26.Hint=('') then image26.Enabled:=True;
if Image19.Hint=('2') then if Image27.Hint=('2') then if image26.Hint=('') then image26.Enabled:=True;
if Image19.Hint=('2') then if Image27.Hint=('3') then if image35.Hint=('') then image35.Enabled:=True;
if Image35.Hint=('1') then if Image27.Hint=('1') then if image26.Hint=('') then image26.Enabled:=True;
if Image35.Hint=('1') then if Image27.Hint=('3') then  if image19.Hint=('') then image19.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image28Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image28.Hint:=('1'); Image28.Picture:= Picture3; Image28.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image28.Hint:=('2'); Image28.Picture:= Picture2; Image28.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image28.Hint:=('3'); Image28.Picture:= Picture4; Image28.Enabled:=False;disall end;
if t=2 then if Image28.Hint=('1') then if image36.Hint=('') then image36.Enabled:=True;
if t=2 then if Image28.Hint=('2') then if image20.Hint=('') then image20.Enabled:=True;
if t=2 then if Image28.Hint=('3') then if image29.Hint=('') then image29.Enabled:=True;
if Image20.Hint=('1') then if Image28.Hint=('1') then if image29.Hint=('') then image29.Enabled:=True;
if Image20.Hint=('1') then if Image28.Hint=('3') then  if image29.Hint=('') then image29.Enabled:=True;
if Image36.Hint=('2') then if Image28.Hint=('2') then if image29.Hint=('') then image29.Enabled:=True;
if Image36.Hint=('2') then if Image28.Hint=('3') then if image20.Hint=('') then image20.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image29Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image29.Hint:=('1'); Image29.Picture:= Picture3; Image29.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image29.Hint:=('2'); Image29.Picture:= Picture2; Image29.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image29.Hint:=('3'); Image29.Picture:= Picture4; Image29.Enabled:=False;disall end;
if image21.Hint=('') then image21.Enabled:=True;
if image30.Hint=('') then image30.Enabled:=True;
if image37.Hint=('') then image37.Enabled:=True;
if image28.Hint=('') then image28.Enabled:=True;
if Image28.Hint=('3') then if Image29.Hint=('1') then if image37.Hint=('') then image37.Enabled:=True;
if Image28.Hint=('3') then if Image29.Hint=('2') then if image21.Hint=('') then image21.Enabled:=True;
if Image28.Hint=('3') then if Image29.Hint=('3') then if image30.Hint=('') then image30.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image30Click(Sender: TObject);
begin if t<>1 then   if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image30.Hint:=('1'); Image30.Picture:= Picture3; Image30.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image30.Hint:=('2'); Image30.Picture:= Picture2; Image30.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image30.Hint:=('3'); Image30.Picture:= Picture4; Image30.Enabled:=False;disall end;
if image22.Hint=('') then image22.Enabled:=True;
if image31.Hint=('') then image31.Enabled:=True;
if image38.Hint=('') then image38.Enabled:=True;
if image29.Hint=('') then image29.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image31Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image31.Hint:=('1');  Image31.Picture:= Picture3; Image31.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image31.Hint:=('2'); Image31.Picture:= Picture2; Image31.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image31.Hint:=('3'); Image31.Picture:= Picture4; Image31.Enabled:=False;disall end;
if image23.Hint=('') then image23.Enabled:=True;
if image32.Hint=('') then image32.Enabled:=True;
if image39.Hint=('') then image39.Enabled:=True;
if image30.Hint=('') then image30.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image32Click(Sender: TObject);
begin if t<>1 then   if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image32.Hint:=('1'); Image32.Picture:= Picture3; Image32.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image32.Hint:=('2'); Image32.Picture:= Picture2; Image32.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image32.Hint:=('3'); Image32.Picture:= Picture4; Image32.Enabled:=False;disall end;
if image24.Hint=('') then image24.Enabled:=True;
if image33.Hint=('') then image33.Enabled:=True;
if image40.Hint=('') then image40.Enabled:=True;
if image31.Hint=('') then image31.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image33Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image33.Hint:=('1');  Image33.Picture:= Picture3; Image33.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image33.Hint:=('2'); Image33.Picture:= Picture2; Image33.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image33.Hint:=('3'); Image33.Picture:= Picture4; Image33.Enabled:=False;disall end;
if image25.Hint=('') then image25.Enabled:=True;
if image34.Hint=('') then image34.Enabled:=True;
if image41.Hint=('') then image41.Enabled:=True;
if image32.Hint=('') then image32.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image34Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image34.Hint:=('1');  Image34.Picture:= Picture3; Image34.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image34.Hint:=('2'); Image34.Picture:= Picture2; Image34.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image34.Hint:=('3'); Image34.Picture:= Picture4; Image34.Enabled:=False;disall end;
if image26.Hint=('') then image26.Enabled:=True;
if image35.Hint=('') then image35.Enabled:=True;
if image42.Hint=('') then image42.Enabled:=True;
if image33.Hint=('') then image33.Enabled:=True;
if Image35.Hint=('3') then if Image34.Hint=('1') then if image26.Hint=('') then image26.Enabled:=True;
if Image35.Hint=('3') then if Image34.Hint=('2') then if image42.Hint=('') then image42.Enabled:=True;
if Image35.Hint=('3') then if Image34.Hint=('3') then if image33.Hint=('') then image33.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image35Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image35.Hint:=('1'); Image35.Picture:= Picture3; Image35.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image35.Hint:=('2'); Image35.Picture:= Picture2; Image35.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image35.Hint:=('3'); Image35.Picture:= Picture4; Image35.Enabled:=False;disall end;
if t=2 then if Image35.Hint=('1') then if image27.Hint=('') then image27.Enabled:=True;
if t=2 then if Image35.Hint=('2') then if image43.Hint=('') then image43.Enabled:=True;
if t=2 then if Image35.Hint=('3') then if image34.Hint=('') then image34.Enabled:=True;
if Image27.Hint=('2') then if Image35.Hint=('2') then if image34.Hint=('') then image34.Enabled:=True;
if Image27.Hint=('2') then if Image35.Hint=('3') then if image43.Hint=('') then image43.Enabled:=True;
if Image43.Hint=('1') then if Image35.Hint=('1') then if image34.Hint=('') then image34.Enabled:=True;
if Image43.Hint=('1') then if Image35.Hint=('3') then if image27.Hint=('') then image27.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image36Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image36.Hint:=('1');  Image36.Picture:= Picture3; Image36.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image36.Hint:=('2'); Image36.Picture:= Picture2; Image36.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image36.Hint:=('3'); Image36.Picture:= Picture4; Image36.Enabled:=False;disall end;
if t=2 then if Image36.Hint=('1') then if image37.Hint=('') then image37.Enabled:=True;
if t=2 then if Image36.Hint=('2') then if image28.Hint=('') then image28.Enabled:=True;
if t=2 then if Image36.Hint=('3') then if image37.Hint=('') then image37.Enabled:=True;
if Image28.Hint=('1') then if Image36.Hint=('1') then if image37.Hint=('') then image37.Enabled:=True;
if Image28.Hint=('1') then if Image36.Hint=('3') then  if image44.Hint=('') then image44.Enabled:=True;
if Image44.Hint=('2') then if Image36.Hint=('2') then if image37.Hint=('') then image37.Enabled:=True;
if Image44.Hint=('2') then if Image36.Hint=('3') then if image28.Hint=('') then image28.Enabled:=True;
if Image44.Hint=('3') then if Image36.Hint=('2') then if image37.Hint=('') then image37.Enabled:=True;
if Image44.Hint=('3') then if Image36.Hint=('3') then if image28.Hint=('') then image28.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image37Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image37.Hint:=('1');  Image37.Picture:= Picture3; Image37.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image37.Hint:=('2'); Image37.Picture:= Picture2; Image37.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image37.Hint:=('3'); Image37.Picture:= Picture4; Image37.Enabled:=False;disall end;
if image29.Hint=('') then image29.Enabled:=True;
if image38.Hint=('') then image38.Enabled:=True;
if image45.Hint=('') then image45.Enabled:=True;
if image36.Hint=('') then image36.Enabled:=True;
if Image36.Hint=('3') then if Image37.Hint=('1') then if image45.Hint=('') then image45.Enabled:=True;
if Image36.Hint=('3') then if Image37.Hint=('2') then if image29.Hint=('') then image29.Enabled:=True;
if Image36.Hint=('3') then if Image37.Hint=('3') then if image38.Hint=('') then image38.Enabled:=True;
if Image45.Hint=('3') then if Image37.Hint=('1') then if image36.Hint=('') then image36.Enabled:=True;
if Image45.Hint=('3') then if Image37.Hint=('2') then if image38.Hint=('') then image38.Enabled:=True;
if Image45.Hint=('3') then if Image37.Hint=('3') then if image29.Hint=('') then image29.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image38Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image38.Hint:=('1');  Image38.Picture:= Picture3; Image38.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image38.Hint:=('2'); Image38.Picture:= Picture2; Image38.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image38.Hint:=('3'); Image38.Picture:= Picture4; Image38.Enabled:=False;disall end;
if image30.Hint=('') then image30.Enabled:=True;
if image39.Hint=('') then image39.Enabled:=True;
if image46.Hint=('') then image46.Enabled:=True;
if image37.Hint=('') then image37.Enabled:=True;
if Image46.Hint=('3') then if Image38.Hint=('1') then if image37.Hint=('') then image37.Enabled:=True;
if Image46.Hint=('3') then if Image38.Hint=('2') then if image39.Hint=('') then image39.Enabled:=True;
if Image46.Hint=('3') then if Image38.Hint=('3') then if image30.Hint=('') then image30.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image39Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image39.Hint:=('1'); Image39.Picture:= Picture3; Image39.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image39.Hint:=('2'); Image39.Picture:= Picture2; Image39.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image39.Hint:=('3'); Image39.Picture:= Picture4; Image39.Enabled:=False;disall end;
if image31.Hint=('') then image31.Enabled:=True;
if image40.Hint=('') then image40.Enabled:=True;
if image47.Hint=('') then image47.Enabled:=True;
if image38.Hint=('') then image38.Enabled:=True;
if Image47.Hint=('3') then if Image39.Hint=('1') then if image38.Hint=('') then image38.Enabled:=True;
if Image47.Hint=('3') then if Image39.Hint=('2') then if image40.Hint=('') then image40.Enabled:=True;
if Image47.Hint=('3') then if Image39.Hint=('3') then if image31.Hint=('') then image31.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image40Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image40.Hint:=('1');  Image40.Picture:= Picture3; Image40.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image40.Hint:=('2');Image40.Picture:= Picture2; Image40.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image40.Hint:=('3');Image40.Picture:= Picture4; Image40.Enabled:=False;disall end;
if image32.Hint=('') then image32.Enabled:=True;
if image41.Hint=('') then image41.Enabled:=True;
if image48.Hint=('') then image48.Enabled:=True;
if image39.Hint=('') then image39.Enabled:=True;
if Image48.Hint=('3') then if Image40.Hint=('1') then if image39.Hint=('') then image39.Enabled:=True;
if Image48.Hint=('3') then if Image40.Hint=('2') then if image41.Hint=('') then image41.Enabled:=True;
if Image48.Hint=('3') then if Image40.Hint=('3') then if image32.Hint=('') then image32.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

 procedure TForm2.Image41Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image41.Hint:=('1');Image41.Picture:= Picture3; Image41.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image41.Hint:=('2');Image41.Picture:= Picture2; Image41.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image41.Hint:=('3');Image41.Picture:= Picture4; Image41.Enabled:=False;disall end;
if image33.Hint=('') then image33.Enabled:=True;
if image42.Hint=('') then image42.Enabled:=True;
if image49.Hint=('') then image49.Enabled:=True;
if image40.Hint=('') then image40.Enabled:=True;
if Image49.Hint=('3') then if Image41.Hint=('1') then if image40.Hint=('') then image40.Enabled:=True;
if Image49.Hint=('3') then if Image41.Hint=('2') then if image42.Hint=('') then image42.Enabled:=True;
if Image49.Hint=('3') then if Image41.Hint=('3') then if image33.Hint=('') then image33.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image42Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image42.Hint:=('1');Image42.Picture:= Picture3; Image42.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image42.Hint:=('2');Image42.Picture:= Picture2; Image42.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image42.Hint:=('3');Image42.Picture:= Picture4; Image42.Enabled:=False;disall end;
if image34.Hint=('') then image34.Enabled:=True;
if image43.Hint=('') then image43.Enabled:=True;
if image50.Hint=('') then image50.Enabled:=True;
if image41.Hint=('') then image41.Enabled:=True;
if Image43.Hint=('3') then if Image42.Hint=('1') then if image34.Hint=('') then image34.Enabled:=True;
if Image43.Hint=('3') then if Image42.Hint=('2') then if image50.Hint=('') then image50.Enabled:=True;
if Image43.Hint=('3') then if Image42.Hint=('3') then if image41.Hint=('') then image41.Enabled:=True;
if Image50.Hint=('3') then if Image42.Hint=('1') then if image41.Hint=('') then image41.Enabled:=True;
if Image50.Hint=('3') then if Image42.Hint=('2') then if image43.Hint=('') then image43.Enabled:=True;
if Image50.Hint=('3') then if Image42.Hint=('3') then if image34.Hint=('') then image34.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image43Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image43.Hint:=('1');Image43.Picture:= Picture3; Image43.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image43.Hint:=('2');Image43.Picture:= Picture2; Image43.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image43.Hint:=('3');Image43.Picture:= Picture4; Image43.Enabled:=False;disall end;
if t=2 then if Image43.Hint=('1') then if image35.Hint=('') then image35.Enabled:=True;
if t=2 then if Image43.Hint=('2') then if image51.Hint=('') then image51.Enabled:=True;
if t=2 then if Image43.Hint=('3') then if image42.Hint=('') then image42.Enabled:=True;
if Image35.Hint=('2') then if Image43.Hint=('2') then if image42.Hint=('') then image42.Enabled:=True;
if Image35.Hint=('2') then if Image43.Hint=('3') then if image51.Hint=('') then image51.Enabled:=True;
if Image51.Hint=('1') then if Image43.Hint=('1') then if image42.Hint=('') then image42.Enabled:=True;
if Image51.Hint=('1') then if Image43.Hint=('3') then if image35.Hint=('') then image35.Enabled:=True;
if Image51.Hint=('3') then if Image43.Hint=('1') then if image42.Hint=('') then image41.Enabled:=True;
if Image51.Hint=('3') then if Image43.Hint=('3') then if image35.Hint=('') then image35.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;
procedure TForm2.Image44Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image44.Hint:=('1');Image44.Picture:= Picture3; Image44.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image44.Hint:=('2');Image44.Picture:= Picture2; Image44.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image44.Hint:=('3');Image44.Picture:= Picture4; Image44.Enabled:=False;disall end;
if image36.Hint=('') then image36.Enabled:=True;
if image45.Hint=('') then image45.Enabled:=True;
if Image36.Hint=('1') then if Image44.Hint=('1') then if image45.Hint=('') then image45.Enabled:=True;
if Image45.Hint=('1') then if Image44.Hint=('1') then if image36.Hint=('') then image36.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image45Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image45.Hint:=('1');Image45.Picture:= Picture3; Image45.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image45.Hint:=('2');Image45.Picture:= Picture2; Image45.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image45.Hint:=('3');Image45.Picture:= Picture4; Image45.Enabled:=False;disall end;
if t=2 then if Image45.Hint=('1') then if image44.Hint=('') then image44.Enabled:=True;
if t=2 then if Image45.Hint=('2') then if image46.Hint=('') then image46.Enabled:=True;
if t=2 then if Image45.Hint=('3') then if image37.Hint=('') then image37.Enabled:=True;
if Image44.Hint=('2') then if Image45.Hint=('2') then if image37.Hint=('') then image37.Enabled:=True;
if Image44.Hint=('2') then if Image45.Hint=('3') then if image46.Hint=('') then image46.Enabled:=True;
if Image44.Hint=('3') then if Image45.Hint=('2') then if image37.Hint=('') then image37.Enabled:=True;
if Image44.Hint=('3') then if Image45.Hint=('3') then if image46.Hint=('') then image46.Enabled:=True;
if Image46.Hint=('1') then if Image45.Hint=('1') then if image37.Hint=('') then image37.Enabled:=True;
if Image46.Hint=('1') then if Image45.Hint=('3') then if image44.Hint=('') then image44.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image46Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image46.Hint:=('1');Image46.Picture:= Picture3; Image46.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image46.Hint:=('2');Image46.Picture:= Picture2; Image46.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image46.Hint:=('3');Image46.Picture:= Picture4; Image46.Enabled:=False;disall end;
if t=2 then if Image46.Hint=('1') then if image45.Hint=('') then image45.Enabled:=True;
if t=2 then if Image46.Hint=('2') then if image47.Hint=('') then image47.Enabled:=True;
if t=2 then if Image46.Hint=('3') then if image38.Hint=('') then image38.Enabled:=True;
if Image45.Hint=('2') then if Image46.Hint=('2') then if image38.Hint=('') then image38.Enabled:=True;
if Image45.Hint=('2') then if Image46.Hint=('3') then if image47.Hint=('') then image47.Enabled:=True;
if Image47.Hint=('1') then if Image46.Hint=('1') then if image38.Hint=('') then image38.Enabled:=True;
if Image47.Hint=('1') then if Image46.Hint=('3') then if image45.Hint=('') then image45.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image47Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image47.Hint:=('1');Image47.Picture:= Picture3; Image47.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image47.Hint:=('2');Image47.Picture:= Picture2; Image47.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image47.Hint:=('3');Image47.Picture:= Picture4; Image47.Enabled:=False;disall end;
if t=2 then if Image47.Hint=('1') then if image46.Hint=('') then image46.Enabled:=True;
if t=2 then if Image47.Hint=('2') then if image48.Hint=('') then image48.Enabled:=True;
if t=2 then if Image47.Hint=('3') then if image39.Hint=('') then image39.Enabled:=True;
if Image46.Hint=('2') then if Image47.Hint=('2') then if image39.Hint=('') then image39.Enabled:=True;
if Image46.Hint=('2') then if Image47.Hint=('3') then if image48.Hint=('') then image48.Enabled:=True;
if Image48.Hint=('1') then if Image47.Hint=('1') then if image39.Hint=('') then image39.Enabled:=True;
if Image48.Hint=('1') then if Image47.Hint=('3') then if image46.Hint=('') then image46.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image48Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image48.Hint:=('1');Image48.Picture:= Picture3;  Image48.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image48.Hint:=('2');Image48.Picture:= Picture2; Image48.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image48.Hint:=('3');Image48.Picture:= Picture4; Image48.Enabled:=False;disall end;
if t=2 then if Image48.Hint=('1') then if image47.Hint=('') then image47.Enabled:=True;
if t=2 then if Image48.Hint=('2') then if image49.Hint=('') then image49.Enabled:=True;
if t=2 then if Image48.Hint=('3') then if image40.Hint=('') then image40.Enabled:=True;
if Image47.Hint=('2') then if Image48.Hint=('2') then if image40.Hint=('') then image40.Enabled:=True;
if Image47.Hint=('2') then if Image48.Hint=('3') then if image49.Hint=('') then image49.Enabled:=True;
if Image49.Hint=('1') then if Image48.Hint=('1') then if image40.Hint=('') then image40.Enabled:=True;
if Image49.Hint=('1') then if Image48.Hint=('3') then if image47.Hint=('') then image47.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image49Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image49.Hint:=('1');Image49.Picture:= Picture3; Image49.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image49.Hint:=('2');Image49.Picture:= Picture2; Image49.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image49.Hint:=('3');Image49.Picture:= Picture4;  Image49.Enabled:=False;disall end;
if t=2 then if Image49.Hint=('1') then if image48.Hint=('') then image48.Enabled:=True;
if t=2 then if Image49.Hint=('2') then if image50.Hint=('') then image50.Enabled:=True;
if t=2 then if Image49.Hint=('3') then if image41.Hint=('') then image41.Enabled:=True;
if Image48.Hint=('2') then if Image49.Hint=('2') then if image41.Hint=('') then image41.Enabled:=True;
if Image48.Hint=('2') then if Image49.Hint=('3') then if image50.Hint=('') then image50.Enabled:=True;
if Image50.Hint=('1') then if Image49.Hint=('1') then if image41.Hint=('') then image41.Enabled:=True;
if Image50.Hint=('1') then if Image49.Hint=('3') then if image48.Hint=('') then image48.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image50Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image50.Hint:=('1');Image50.Picture:= Picture3; Image50.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image50.Hint:=('2');Image50.Picture:= Picture2; Image50.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image50.Hint:=('3');Image50.Picture:= Picture4; Image50.Enabled:=False;disall end;
if t=2 then if Image50.Hint=('1') then if image49.Hint=('') then image49.Enabled:=True;
if t=2 then if Image50.Hint=('2') then if image51.Hint=('') then image51.Enabled:=True;
if t=2 then if Image50.Hint=('3') then if image42.Hint=('') then image42.Enabled:=True;
if Image49.Hint=('2') then if Image50.Hint=('2') then if image42.Hint=('') then image42.Enabled:=True;
if Image49.Hint=('2') then if Image50.Hint=('3') then if image51.Hint=('') then image51.Enabled:=True;
if Image51.Hint=('1') then if Image50.Hint=('1') then if image42.Hint=('') then image42.Enabled:=True;
if Image51.Hint=('1') then if Image50.Hint=('3') then if image49.Hint=('') then image49.Enabled:=True;
if Image51.Hint=('3') then if Image50.Hint=('1') then if image42.Hint=('') then image41.Enabled:=True;
if Image51.Hint=('3') then if Image50.Hint=('3') then if image49.Hint=('') then image34.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;

procedure TForm2.Image51Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image51.Hint:=('1');Image51.Picture:= Picture3; Image51.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image51.Hint:=('2');Image51.Picture:= Picture2; Image51.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image51.Hint:=('3');Image51.Picture:= Picture4; Image51.Enabled:=False; disall end;
if image43.Hint=('') then image43.Enabled:=True;
if image50.Hint=('') then image50.Enabled:=True;
if Image43.Hint=('2') then if Image51.Hint=('2') then if image50.Hint=('') then image50.Enabled:=True;
if Image50.Hint=('2') then if Image51.Hint=('2') then if image43.Hint=('') then image43.Enabled:=True;

if  (t mod 2)<>0 then begin Label2.Caption:=('Игрок 1');Label2.Font.Color:= clGray;end else begin Label2.Caption:=('Игрок 2');Label2.Font.Color:= clwhite end;
end;



procedure TForm2.Button3Click(Sender: TObject);
 Begin
  Form1.Show;
  Form2.Close;
 end;



procedure TForm2.FormClick(Sender: TObject);
begin
 if image4.Enabled=False then if image5.Enabled=False then if image6.Enabled=False then if image7.Enabled=False then if image8.Enabled=False then if image9.Enabled=False then if image10.Enabled=False then if image11.Enabled=False then if image12.Enabled=False then if image13.Enabled=False then if image14.Enabled=False then if image15.Enabled=False then if image16.Enabled=False then if image17.Enabled=False then if image18.Enabled=False then if image19.Enabled=False then if image20.Enabled=False then if image21.Enabled=False then if image22.Enabled=False then if image23.Enabled=False then if image24.Enabled=False then if image25.Enabled=False then if image26.Enabled=False then if image27.Enabled=False then if image28.Enabled=False then if image29.Enabled=False then if image30.Enabled=False then if image31.Enabled=False then if image32.Enabled=False then if image33.Enabled=False then if image34.Enabled=False then if image35.Enabled=False then if image36.Enabled=False then if image37.Enabled=False then if image38.Enabled=False then if image39.Enabled=False then if image40.Enabled=False then if image41.Enabled=False then if image42.Enabled=False then if image43.Enabled=False then if image44.Enabled=False then if image45.Enabled=False then if image46.Enabled=False then if image47.Enabled=False then if image48.Enabled=False then if image49.Enabled=False then if image50.Enabled=False then if image51.Enabled=False then
 if  (t mod 2)<>0 then ShowMessage('Победил 1 игрок') else ShowMessage('Победил 2 игрок');

end;


 Begin
   t:=1;
end.

=======
unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,Graph,
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
    procedure Image50Click(Sender: TObject);
    procedure Image51Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure disall();
  private

  public
  end;


 var
 t:byte;

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
Picture2.LoadFromFile('1.png');

Picture3 := TPicture.Create;
Picture3.LoadFromFile('2.png');

Picture4 := TPicture.Create;
Picture4.LoadFromFile('3.png');

Picture1 := TPicture.Create;
Picture1.LoadFromFile('4.png');
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
t:=1;
label1.Caption:='Ход '+IntToStr(t);
 Image4.Picture:= Picture1; Image4.Enabled:=True; Image4.Hint:='';
 Image5.Picture:= Picture1; Image5.Enabled:=True; Image5.Hint:='';
 Image6.Picture:= Picture1; Image6.Enabled:=True; Image6.Hint:='';
 Image7.Picture:= Picture1; Image7.Enabled:=True; Image7.Hint:='';
 Image8.Picture:= Picture1; Image8.Enabled:=True; Image8.Hint:='';
 Image9.Picture:= Picture1; Image9.Enabled:=True; Image9.Hint:='';
 Image10.Picture:= Picture1;Image10.Enabled:=True; Image10.Hint:='';
 Image11.Picture:= Picture1;Image11.Enabled:=True; Image11.Hint:='';
 Image12.Picture:= Picture1;Image12.Enabled:=True; Image12.Hint:='';
 Image13.Picture:= Picture1;Image13.Enabled:=True; Image13.Hint:='';
 Image14.Picture:= Picture1;Image14.Enabled:=True; Image14.Hint:='';
 Image15.Picture:= Picture1;Image15.Enabled:=True; Image15.Hint:='';
 Image16.Picture:= Picture1;Image16.Enabled:=True; Image16.Hint:='';
 Image17.Picture:= Picture1;Image17.Enabled:=True; Image17.Hint:='';
 Image18.Picture:= Picture1;Image18.Enabled:=True; Image18.Hint:='';
 Image19.Picture:= Picture1;Image19.Enabled:=True; Image19.Hint:='';
 Image20.Picture:= Picture1;Image20.Enabled:=True; Image20.Hint:='';
 Image21.Picture:= Picture1;Image21.Enabled:=True; Image21.Hint:='';
 Image22.Picture:= Picture1;Image22.Enabled:=True; Image22.Hint:='';
 Image23.Picture:= Picture1;Image23.Enabled:=True; Image23.Hint:='';
 Image24.Picture:= Picture1;Image24.Enabled:=True; Image24.Hint:='';
 Image25.Picture:= Picture1;Image25.Enabled:=True; Image25.Hint:='';
 Image26.Picture:= Picture1;Image26.Enabled:=True; Image26.Hint:='';
 Image27.Picture:= Picture1;Image27.Enabled:=True; Image27.Hint:='';
 Image28.Picture:= Picture1;Image28.Enabled:=True; Image28.Hint:='';
 Image29.Picture:= Picture1;Image29.Enabled:=True; Image29.Hint:='';
 Image30.Picture:= Picture1;Image30.Enabled:=True; Image30.Hint:='';
 Image31.Picture:= Picture1;Image31.Enabled:=True; Image31.Hint:='';
 Image32.Picture:= Picture1;Image32.Enabled:=True; Image32.Hint:='';
 Image33.Picture:= Picture1;Image33.Enabled:=True; Image33.Hint:='';
 Image34.Picture:= Picture1;Image34.Enabled:=True; Image34.Hint:='';
 Image35.Picture:= Picture1;Image35.Enabled:=True; Image35.Hint:='';
 Image36.Picture:= Picture1;Image36.Enabled:=True; Image36.Hint:='';
 Image37.Picture:= Picture1;Image37.Enabled:=True; Image37.Hint:='';
 Image38.Picture:= Picture1;Image38.Enabled:=True; Image38.Hint:='';
 Image39.Picture:= Picture1;Image39.Enabled:=True; Image39.Hint:='';
 Image40.Picture:= Picture1;Image40.Enabled:=True; Image40.Hint:='';
 Image41.Picture:= Picture1;Image41.Enabled:=True; Image41.Hint:='';
 Image42.Picture:= Picture1;Image42.Enabled:=True; Image42.Hint:='';
 Image43.Picture:= Picture1;Image43.Enabled:=True; Image43.Hint:='';
 Image44.Picture:= Picture1;Image44.Enabled:=True; Image44.Hint:='';
 Image45.Picture:= Picture1;Image45.Enabled:=True; Image45.Hint:='';
 Image46.Picture:= Picture1;Image46.Enabled:=True; Image46.Hint:='';
 Image47.Picture:= Picture1;Image47.Enabled:=True; Image47.Hint:='';
 Image48.Picture:= Picture1;Image48.Enabled:=True; Image48.Hint:='';
 Image49.Picture:= Picture1;Image49.Enabled:=True; Image49.Hint:='';
 Image50.Picture:= Picture1;Image50.Enabled:=True; Image50.Hint:='';
 Image51.Picture:= Picture1;Image51.Enabled:=True; Image51.Hint:='';
end;

procedure TForm2.disall();
Begin
 Image4.Enabled:=False;
 Image5.Enabled:=False;
 Image6.Enabled:=False;
 Image7.Enabled:=False;
 Image8.Enabled:=False;
 Image9.Enabled:=False;
 Image10.Enabled:=False;
 Image11.Enabled:=False;
 Image12.Enabled:=False;
 Image13.Enabled:=False;
 Image14.Enabled:=False;
 Image15.Enabled:=False;
 Image16.Enabled:=False;
 Image17.Enabled:=False;
 Image18.Enabled:=False;
 Image19.Enabled:=False;
 Image20.Enabled:=False;
 Image21.Enabled:=False;
 Image22.Enabled:=False;
 Image23.Enabled:=False;
 Image24.Enabled:=False;
 Image25.Enabled:=False;
 Image26.Enabled:=False;
 Image27.Enabled:=False;
 Image28.Enabled:=False;
 Image29.Enabled:=False;
 Image30.Enabled:=False;
 Image31.Enabled:=False;
 Image32.Enabled:=False;
 Image33.Enabled:=False;
 Image34.Enabled:=False;
 Image35.Enabled:=False;
 Image36.Enabled:=False;
 Image37.Enabled:=False;
 Image38.Enabled:=False;
 Image39.Enabled:=False;
 Image40.Enabled:=False;
 Image41.Enabled:=False;
 Image42.Enabled:=False;
 Image43.Enabled:=False;
 Image44.Enabled:=False;
 Image45.Enabled:=False;
 Image46.Enabled:=False;
 Image47.Enabled:=False;
 Image48.Enabled:=False;
 Image49.Enabled:=False;
 Image50.Enabled:=False;
 Image51.Enabled:=False;
end;
procedure TForm2.Image4Click(Sender: TObject);
begin
if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
 if Group.ItemIndex=0 then begin Image4.Hint:=('1');Image4.Picture:= Picture3; Image4.Enabled:=False; disall; end;
 if Group.ItemIndex=1 then begin Image4.Hint:=('2');Image4.Picture:= Picture2; Image4.Enabled:=False;  disall; end;
 if Group.ItemIndex=2 then begin Image4.Hint:=('3');Image4.Picture:= Picture4; Image4.Enabled:=False;  disall; end;
 if image5.Hint=('') then image5.Enabled:=True;
 if image12.Hint=('') then image12.Enabled:=True;
 if Image5.Hint=('2') then if Image4.Hint=('1') then if image4.Hint=('') then image4.Enabled:=True;
if Image5.Hint=('2') then if Image4.Hint=('2') then if image12.Hint=('') then image12.Enabled:=True;
if Image12.Hint=('2') then if Image4.Hint=('2') then if image5.Hint=('') then image5.Enabled:=True;
end;
procedure TForm2.Image5Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image5.Hint:=('1'); Image5.Picture:= Picture3; Image5.Enabled:=False;  disall; end;
if Group.ItemIndex=1 then begin Image5.Hint:=('2');Image5.Picture:= Picture2; Image5.Enabled:=False;  disall; end;
if Group.ItemIndex=2 then begin Image5.Hint:=('3');Image5.Picture:= Picture4; Image5.Enabled:=False;  disall; end;
if t=2 then if Image5.Hint=('1') then if image6.Hint=('') then image6.Enabled:=True;
if t=2 then if Image5.Hint=('2') then if image4.Hint=('') then image4.Enabled:=True;
if t=2 then if Image5.Hint=('3') then if image13.Hint=('') then image13.Enabled:=True;
if Image4.Hint=('1') then if Image5.Hint=('1') then if image13.Hint=('') then image13.Enabled:=True;
if Image4.Hint=('1') then if Image5.Hint=('3') then if image6.Hint=('') then image6.Enabled:=True;
if Image4.Hint=('3') then if Image5.Hint=('1') then if image13.Hint=('') then image13.Enabled:=True;
if Image4.Hint=('3') then if Image5.Hint=('3') then if image6.Hint=('') then image6.Enabled:=True;
if Image6.Hint=('2') then if Image5.Hint=('1') then if image5.Hint=('') then image5.Enabled:=True;
if Image6.Hint=('2') then if Image5.Hint=('2') then if image13.Hint=('') then image13.Enabled:=True;
if Image6.Hint=('2') then if Image5.Hint=('3') then if image4.Hint=('') then image4.Enabled:=True;
end;

procedure TForm2.Image6Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image6.Hint:=('1'); Image6.Picture:= Picture3; Image6.Enabled:=False;  disall;end;
if Group.ItemIndex=1 then begin Image6.Hint:=('2'); Image6.Picture:= Picture2; Image6.Enabled:=False;  disall;end;
if Group.ItemIndex=2 then begin Image6.Hint:=('3'); Image6.Picture:= Picture4; Image6.Enabled:=False;  disall;end;
if t=2 then if Image6.Hint=('1') then if image7.Hint=('') then image7.Enabled:=True;
if t=2 then if Image6.Hint=('2') then if image5.Hint=('') then image5.Enabled:=True;
if t=2 then if Image6.Hint=('3') then if image14.Hint=('') then image14.Enabled:=True;
if Image5.Hint=('1') then if Image6.Hint=('1') then if image14.Hint=('') then image14.Enabled:=True;
if Image5.Hint=('1') then if Image6.Hint=('3') then if image7.Hint=('') then image7.Enabled:=True;
if Image7.Hint=('2') then if Image6.Hint=('1') then if image6.Hint=('') then image6.Enabled:=True;
if Image7.Hint=('2') then if Image6.Hint=('2') then if image14.Hint=('') then image14.Enabled:=True;
if Image7.Hint=('2') then if Image6.Hint=('3') then if image5.Hint=('') then image5.Enabled:=True;
end;
procedure TForm2.Image7Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image7.Hint:=('1');Image7.Picture:= Picture3; Image7.Enabled:=False; disall; end;
if Group.ItemIndex=1 then begin Image7.Hint:=('2');Image7.Picture:= Picture2; Image7.Enabled:=False; disall; end;
if Group.ItemIndex=2 then begin Image7.Hint:=('3');Image7.Picture:= Picture4; Image7.Enabled:=False; disall; end;
if t=2 then if Image7.Hint=('1') then if image8.Hint=('') then image8.Enabled:=True;
if t=2 then if Image7.Hint=('2') then if image6.Hint=('') then image6.Enabled:=True;
if t=2 then if Image7.Hint=('3') then if image15.Hint=('') then image15.Enabled:=True;
if Image6.Hint=('1') then if Image7.Hint=('1') then if image15.Hint=('') then image15.Enabled:=True;
if Image6.Hint=('1') then if Image7.Hint=('3') then if image8.Hint=('') then image8.Enabled:=True;
if Image8.Hint=('2') then if Image7.Hint=('1') then if image7.Hint=('') then image7.Enabled:=True;
if Image8.Hint=('2') then if Image7.Hint=('2') then if image15.Hint=('') then image15.Enabled:=True;
if Image8.Hint=('2') then if Image7.Hint=('3') then if image6.Hint=('') then image6.Enabled:=True;
end;

procedure TForm2.Image8Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image8.Hint:=('1'); Image8.Picture:= Picture3; Image8.Enabled:=False; disall; end;
if Group.ItemIndex=1 then begin Image8.Hint:=('2');Image8.Picture:= Picture2; Image8.Enabled:=False; disall; end;
if Group.ItemIndex=2 then begin Image8.Hint:=('3');Image8.Picture:= Picture4; Image8.Enabled:=False; disall; end;
if t=2 then if Image8.Hint=('1') then if image9.Hint=('') then image9.Enabled:=True;
if t=2 then if Image8.Hint=('2') then if image7.Hint=('') then image7.Enabled:=True;
if t=2 then if Image8.Hint=('3') then if image16.Hint=('') then image16.Enabled:=True;
if Image7.Hint=('1') then if Image8.Hint=('1') then if image16.Hint=('') then image16.Enabled:=True;
if Image7.Hint=('1') then if Image8.Hint=('3') then if image9.Hint=('') then image9.Enabled:=True;
if Image9.Hint=('2') then if Image8.Hint=('1') then if image8.Hint=('') then image8.Enabled:=True;
if Image9.Hint=('2') then if Image8.Hint=('2') then if image16.Hint=('') then image16.Enabled:=True;
if Image9.Hint=('2') then if Image8.Hint=('3') then if image7.Hint=('') then image7.Enabled:=True;
end;

procedure TForm2.Image9Click(Sender: TObject);
begin  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image9.Hint:=('1'); Image9.Picture:= Picture3; Image9.Enabled:=False;disall end;
 if Group.ItemIndex=1 then begin Image9.Hint:=('2'); Image9.Picture:= Picture2; Image9.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image9.Hint:=('3');Image9.Picture:= Picture4; Image9.Enabled:=False;disall end;
if t=2 then if Image9.Hint=('1') then if image10.Hint=('') then image10.Enabled:=True;
if t=2 then if Image9.Hint=('2') then if image8.Hint=('') then image8.Enabled:=True;
if t=2 then if Image9.Hint=('3') then if image17.Hint=('') then image17.Enabled:=True;
if Image8.Hint=('1') then if Image9.Hint=('1') then if image17.Hint=('') then image17.Enabled:=True;
if Image8.Hint=('1') then if Image9.Hint=('3') then if image10.Hint=('') then image10.Enabled:=True;
if Image10.Hint=('2') then if Image9.Hint=('2') then if image17.Hint=('') then image17.Enabled:=True;
if Image10.Hint=('2') then if Image9.Hint=('3') then if image8.Hint=('') then image8.Enabled:=True;
end;

procedure TForm2.Image10Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image10.Hint:=('1'); Image10.Picture:= Picture3; Image10.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image10.Hint:=('2'); Image10.Picture:= Picture2; Image10.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image10.Hint:=('3'); Image10.Picture:= Picture4; Image10.Enabled:=False;disall end;
if t=2 then if Image10.Hint=('1') then if image11.Hint=('') then image11.Enabled:=True;
if t=2 then if Image10.Hint=('2') then if image9.Hint=('') then image9.Enabled:=True;
if t=2 then if Image10.Hint=('3') then if image18.Hint=('') then image18.Enabled:=True;
if Image9.Hint=('1') then if Image10.Hint=('1') then if image18.Hint=('') then image18.Enabled:=True;
if Image9.Hint=('1') then if Image10.Hint=('3') then if image11.Hint=('') then image11.Enabled:=True;
if Image11.Hint=('2') then if Image10.Hint=('2') then if image18.Hint=('') then image18.Enabled:=True;
if Image11.Hint=('2') then if Image10.Hint=('3') then if image9.Hint=('') then image9.Enabled:=True;
if Image11.Hint=('3') then if Image10.Hint=('2') then if image18.Hint=('') then image18.Enabled:=True;
if Image11.Hint=('3') then if Image10.Hint=('3') then if image9.Hint=('') then image9.Enabled:=True;
end;

procedure TForm2.Image11Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image11.Hint:=('1'); Image11.Picture:= Picture3; Image11.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image11.Hint:=('2'); Image11.Picture:= Picture2; Image11.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image11.Hint:=('3'); Image11.Picture:= Picture4; Image11.Enabled:=False;disall end;
if image10.Hint=('') then image10.Enabled:=True;
if image19.Hint=('') then image19.Enabled:=True;
if Image10.Hint=('1') then if Image11.Hint=('1') then if image19.Hint=('') then image19.Enabled:=True;
if Image19.Hint=('1') then if Image11.Hint=('1') then if image10.Hint=('') then image10.Enabled:=True;
end;

procedure TForm2.Image12Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image12.Hint:=('1');  Image12.Picture:= Picture3; Image12.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image12.Hint:=('2');  Image12.Picture:= Picture2; Image12.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image12.Hint:=('3'); Image12.Picture:= Picture4; Image12.Enabled:=False;disall end;
if t=2 then if Image12.Hint=('1') then if image20.Hint=('') then image20.Enabled:=True;
if t=2 then if Image12.Hint=('2') then if image13.Hint=('') then image13.Enabled:=True;
if t=2 then if Image12.Hint=('3') then if image20.Hint=('') then image20.Enabled:=True;
if Image4.Hint=('1') then if Image12.Hint=('1') then if image13.Hint=('') then image13.Enabled:=True;
if Image4.Hint=('1') then if Image12.Hint=('3') then if image20.Hint=('') then image20.Enabled:=True;
if Image4.Hint=('3') then if Image12.Hint=('1') then if image13.Hint=('') then image13.Enabled:=True;
if Image4.Hint=('3') then if Image12.Hint=('3') then if image20.Hint=('') then image20.Enabled:=True;
if Image20.Hint=('2') then if Image12.Hint=('2') then if image13.Hint=('') then image13.Enabled:=True;
if Image20.Hint=('2') then if Image12.Hint=('3') then if image4.Hint=('') then image4.Enabled:=True;
end;

procedure TForm2.Image13Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image13.Hint:=('1'); Image13.Picture:= Picture3; Image13.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image13.Hint:=('2');Image13.Picture:= Picture2; Image13.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image13.Hint:=('3');Image13.Picture:= Picture4; Image13.Enabled:=False;disall end;
if image12.Hint=('') then image12.Enabled:=True;
if image5.Hint=('') then image5.Enabled:=True;
if image21.Hint=('') then image21.Enabled:=True;
if image14.Hint=('') then image14.Enabled:=True;
if Image5.Hint=('3') then if Image13.Hint=('1') then if image14.Hint=('') then image14.Enabled:=True;
if Image5.Hint=('3') then if Image13.Hint=('2') then if image12.Hint=('') then image12.Enabled:=True;
if Image5.Hint=('3') then if Image13.Hint=('3') then if image21.Hint=('') then image21.Enabled:=True;
if Image12.Hint=('3') then if Image13.Hint=('1') then if image21.Hint=('') then image21.Enabled:=True;
if Image12.Hint=('3') then if Image13.Hint=('2') then if image5.Hint=('') then image5.Enabled:=True;
if Image12.Hint=('3') then if Image13.Hint=('3') then if image14.Hint=('') then image14.Enabled:=True;
end;

procedure TForm2.Image14Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image14.Hint:=('1');Image14.Picture:= Picture3; Image14.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image14.Hint:=('2');Image14.Picture:= Picture2; Image14.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image14.Hint:=('3');Image14.Picture:= Picture4; Image14.Enabled:=False;disall end;
if image13.Hint=('') then image13.Enabled:=True;
if image6.Hint=('') then image6.Enabled:=True;
if image22.Hint=('') then image22.Enabled:=True;
if image15.Hint=('') then image15.Enabled:=True;
if Image6.Hint=('3') then if Image14.Hint=('1') then if image15.Hint=('') then image15.Enabled:=True;
if Image6.Hint=('3') then if Image14.Hint=('2') then if image13.Hint=('') then image13.Enabled:=True;
if Image6.Hint=('3') then if Image14.Hint=('3') then if image22.Hint=('') then image22.Enabled:=True;
end;

procedure TForm2.Image15Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image15.Hint:=('1'); Image15.Picture:= Picture3; Image15.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image15.Hint:=('2');Image15.Picture:= Picture2; Image15.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image15.Hint:=('3');Image15.Picture:= Picture4; Image15.Enabled:=False;disall end;
if image14.Hint=('') then image14.Enabled:=True;
if image7.Hint=('') then image7.Enabled:=True;
if image23.Hint=('') then image23.Enabled:=True;
if image16.Hint=('') then image16.Enabled:=True;
if Image7.Hint=('3') then if Image15.Hint=('1') then if image16.Hint=('') then image16.Enabled:=True;
if Image7.Hint=('3') then if Image15.Hint=('2') then if image14.Hint=('') then image14.Enabled:=True;
if Image7.Hint=('3') then if Image15.Hint=('3') then if image23.Hint=('') then image23.Enabled:=True;
end;

procedure TForm2.Image16Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image16.Hint:=('1');Image16.Picture:= Picture3; Image16.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image16.Hint:=('2');Image16.Picture:= Picture2; Image16.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image16.Hint:=('3');Image16.Picture:= Picture4; Image16.Enabled:=False;disall end;
if image15.Hint=('') then image15.Enabled:=True;
if image8.Hint=('') then image8.Enabled:=True;
if image24.Hint=('') then image24.Enabled:=True;
if image17.Hint=('') then image17.Enabled:=True;
if Image8.Hint=('3') then if Image16.Hint=('1') then if image17.Hint=('') then image17.Enabled:=True;
if Image8.Hint=('3') then if Image16.Hint=('2') then if image15.Hint=('') then image15.Enabled:=True;
if Image8.Hint=('3') then if Image16.Hint=('3') then if image24.Hint=('') then image24.Enabled:=True;
end;

procedure TForm2.Image17Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then  if Group.ItemIndex=0 then begin Image17.Hint:=('1'); Image17.Picture:= Picture3; Image17.Enabled:=False;disall end;
if t<>1 then  if Group.ItemIndex=1 then begin Image17.Hint:=('2');Image17.Picture:= Picture2; Image17.Enabled:=False;disall end;
if t<>1 then  if Group.ItemIndex=2 then begin Image17.Hint:=('3');Image17.Picture:= Picture4; Image17.Enabled:=False;disall end;
if image16.Hint=('') then image16.Enabled:=True;
if image9.Hint=('') then image9.Enabled:=True;
if image25.Hint=('') then image25.Enabled:=True;
if image18.Hint=('') then image18.Enabled:=True;
if Image9.Hint=('3') then if Image17.Hint=('1') then if image18.Hint=('') then image18.Enabled:=True;
if Image9.Hint=('3') then if Image17.Hint=('2') then if image16.Hint=('') then image16.Enabled:=True;
if Image9.Hint=('3') then if Image17.Hint=('3') then if image25.Hint=('') then image25.Enabled:=True;
end;
procedure TForm2.Image18Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image18.Hint:=('1'); Image18.Picture:= Picture3; Image18.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image18.Hint:=('2');Image18.Picture:= Picture2; Image18.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image18.Hint:=('3');Image18.Picture:= Picture4; Image18.Enabled:=False;disall end;
if image17.Hint=('') then image17.Enabled:=True;
if image10.Hint=('') then image10.Enabled:=True;
if image26.Hint=('') then image26.Enabled:=True;
if image19.Hint=('') then image19.Enabled:=True;
if Image10.Hint=('3') then if Image18.Hint=('1') then if image19.Hint=('') then image19.Enabled:=True;
if Image10.Hint=('3') then if Image18.Hint=('2') then if image17.Hint=('') then image17.Enabled:=True;
if Image10.Hint=('3') then if Image18.Hint=('3') then if image26.Hint=('') then image26.Enabled:=True;
if Image19.Hint=('3') then if Image18.Hint=('1') then if image10.Hint=('') then image10.Enabled:=True;
if Image19.Hint=('3') then if Image18.Hint=('2') then if image26.Hint=('') then image26.Enabled:=True;
if Image19.Hint=('3') then if Image18.Hint=('3') then if image17.Hint=('') then image17.Enabled:=True;
end;

procedure TForm2.Image19Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image19.Hint:=('1'); Image19.Picture:= Picture3; Image19.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image19.Hint:=('2');Image19.Picture:= Picture2; Image19.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image19.Hint:=('3');Image19.Picture:= Picture4; Image19.Enabled:=False;disall end;
if t=2 then if Image19.Hint=('1') then if image11.Hint=('') then image11.Enabled:=True;
if t=2 then if Image19.Hint=('2') then if image27.Hint=('') then image27.Enabled:=True;
if t=2 then if Image19.Hint=('3') then if image18.Hint=('') then image18.Enabled:=True;
if Image11.Hint=('2') then if Image19.Hint=('2') then if image18.Hint=('') then image18.Enabled:=True;
if Image11.Hint=('2') then if Image19.Hint=('3') then if image27.Hint=('') then image27.Enabled:=True;
if Image11.Hint=('3') then if Image19.Hint=('2') then if image18.Hint=('') then image18.Enabled:=True;
if Image11.Hint=('3') then if Image19.Hint=('3') then if image27.Hint=('') then image27.Enabled:=True;
if Image27.Hint=('1') then if Image19.Hint=('1') then if image18.Hint=('') then image18.Enabled:=True;
if Image27.Hint=('1') then if Image19.Hint=('3') then  if image11.Hint=('') then image11.Enabled:=True;
end;

procedure TForm2.Image20Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image20.Hint:=('1'); Image20.Picture:= Picture3; Image20.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image20.Hint:=('2'); Image20.Picture:= Picture2; Image20.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image20.Hint:=('3'); Image20.Picture:= Picture4; Image20.Enabled:=False;disall end;
if t=2 then if Image20.Hint=('1') then if image28.Hint=('') then image28.Enabled:=True;
if t=2 then if Image20.Hint=('2') then if image12.Hint=('') then image12.Enabled:=True;
if t=2 then if Image20.Hint=('3') then if image21.Hint=('') then image21.Enabled:=True;
if Image12.Hint=('1') then if Image20.Hint=('1') then if image21.Hint=('') then image21.Enabled:=True;
if Image12.Hint=('1') then if Image20.Hint=('3') then if image8.Hint=('') then image8.Enabled:=True;
if Image20.Hint=('2') then if Image12.Hint=('2') then if image13.Hint=('') then image13.Enabled:=True;
if Image20.Hint=('2') then if Image12.Hint=('3') then if image4.Hint=('') then image4.Enabled:=True;
if Image28.Hint=('2') then if Image20.Hint=('2') then if image21.Hint=('') then image21.Enabled:=True;
if Image28.Hint=('2') then if Image20.Hint=('3') then if image12.Hint=('') then image12.Enabled:=True;
end;

procedure TForm2.Image21Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image21.Hint:=('1'); Image21.Picture:= Picture3; Image21.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image21.Hint:=('2'); Image21.Picture:= Picture2; Image21.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image21.Hint:=('3'); Image21.Picture:= Picture4; Image21.Enabled:=False;disall end;
if image13.Hint=('') then image13.Enabled:=True;
if image22.Hint=('') then image22.Enabled:=True;
if image29.Hint=('') then image29.Enabled:=True;
if image20.Hint=('') then image20.Enabled:=True;
if Image20.Hint=('3') then if Image21.Hint=('1') then if image29.Hint=('') then image29.Enabled:=True;
if Image20.Hint=('3') then if Image21.Hint=('2') then if image13.Hint=('') then image13.Enabled:=True;
if Image20.Hint=('3') then if Image21.Hint=('3') then if image22.Hint=('') then image22.Enabled:=True;
end;

procedure TForm2.Image22Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image22.Hint:=('1'); Image22.Picture:= Picture3; Image22.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image22.Hint:=('2'); Image22.Picture:= Picture2; Image22.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image22.Hint:=('3'); Image22.Picture:= Picture4; Image22.Enabled:=False;disall end;
  if image14.Hint=('') then image14.Enabled:=True;
  if image23.Hint=('') then image23.Enabled:=True;
  if image30.Hint=('') then image30.Enabled:=True;
  if image21.Hint=('') then image21.Enabled:=True;
end;

procedure TForm2.Image23Click(Sender: TObject);
begin if t<>1 then if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image23.Hint:=('1'); Image23.Picture:= Picture3; Image23.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image23.Hint:=('2'); Image23.Picture:= Picture2; Image23.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image23.Hint:=('3'); Image23.Picture:= Picture4; Image23.Enabled:=False;disall end;
if image15.Hint=('') then image15.Enabled:=True;
if image24.Hint=('') then image24.Enabled:=True;
if image31.Hint=('') then image31.Enabled:=True;
if image22.Hint=('') then image22.Enabled:=True;
end;

procedure TForm2.Image24Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image24.Hint:=('1');  Image24.Picture:= Picture3; Image24.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image24.Hint:=('2'); Image24.Picture:= Picture2; Image24.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image24.Hint:=('3'); Image24.Picture:= Picture4; Image24.Enabled:=False;disall end;
if image16.Hint=('') then image16.Enabled:=True;
if image25.Hint=('') then image25.Enabled:=True;
if image32.Hint=('') then image32.Enabled:=True;
if image23.Hint=('') then image23.Enabled:=True;
end;

procedure TForm2.Image25Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image25.Hint:=('1'); Image25.Picture:= Picture3; Image25.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image25.Hint:=('2'); Image25.Picture:= Picture2; Image25.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image25.Hint:=('3'); Image25.Picture:= Picture4; Image25.Enabled:=False;disall end;
if image17.Hint=('') then image17.Enabled:=True;
if image26.Hint=('') then image26.Enabled:=True;
if image33.Hint=('') then image33.Enabled:=True;
if image24.Hint=('') then image24.Enabled:=True;
end;

procedure TForm2.Image26Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image26.Hint:=('1'); Image26.Picture:= Picture3; Image26.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image26.Hint:=('2'); Image26.Picture:= Picture2; Image26.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image26.Hint:=('3'); Image26.Picture:= Picture4; Image26.Enabled:=False;disall end;
if image18.Hint=('') then image18.Enabled:=True;
if image27.Hint=('') then image27.Enabled:=True;
if image34.Hint=('') then image34.Enabled:=True;
if image25.Hint=('') then image25.Enabled:=True;
if Image27.Hint=('3') then if Image26.Hint=('1') then if image18.Hint=('') then image18.Enabled:=True;
if Image27.Hint=('3') then if Image26.Hint=('2') then if image34.Hint=('') then image34.Enabled:=True;
if Image27.Hint=('3') then if Image26.Hint=('3') then if image25.Hint=('') then image25.Enabled:=True;
end;

procedure TForm2.Image27Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image27.Hint:=('1'); Image27.Picture:= Picture3; Image27.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image27.Hint:=('2'); Image27.Picture:= Picture2; Image27.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image27.Hint:=('3'); Image27.Picture:= Picture4; Image27.Enabled:=False;disall end;
if t=2 then if Image27.Hint=('1') then if image19.Hint=('') then image19.Enabled:=True;
if t=2 then if Image27.Hint=('2') then if image35.Hint=('') then image35.Enabled:=True;
if t=2 then if Image27.Hint=('3') then if image26.Hint=('') then image26.Enabled:=True;
if Image19.Hint=('2') then if Image27.Hint=('2') then if image26.Hint=('') then image26.Enabled:=True;
if Image19.Hint=('2') then if Image27.Hint=('3') then if image35.Hint=('') then image35.Enabled:=True;
if Image35.Hint=('1') then if Image27.Hint=('1') then if image26.Hint=('') then image26.Enabled:=True;
if Image35.Hint=('1') then if Image27.Hint=('3') then  if image19.Hint=('') then image19.Enabled:=True;
end;

procedure TForm2.Image28Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image28.Hint:=('1'); Image28.Picture:= Picture3; Image28.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image28.Hint:=('2'); Image28.Picture:= Picture2; Image28.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image28.Hint:=('3'); Image28.Picture:= Picture4; Image28.Enabled:=False;disall end;
if t=2 then if Image28.Hint=('1') then if image36.Hint=('') then image36.Enabled:=True;
if t=2 then if Image28.Hint=('2') then if image20.Hint=('') then image20.Enabled:=True;
if t=2 then if Image28.Hint=('3') then if image29.Hint=('') then image29.Enabled:=True;
if Image20.Hint=('1') then if Image28.Hint=('1') then if image29.Hint=('') then image29.Enabled:=True;
if Image20.Hint=('1') then if Image28.Hint=('3') then  if image29.Hint=('') then image29.Enabled:=True;
if Image36.Hint=('2') then if Image28.Hint=('2') then if image29.Hint=('') then image29.Enabled:=True;
if Image36.Hint=('2') then if Image28.Hint=('3') then if image20.Hint=('') then image20.Enabled:=True;
end;

procedure TForm2.Image29Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image29.Hint:=('1'); Image29.Picture:= Picture3; Image29.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image29.Hint:=('2'); Image29.Picture:= Picture2; Image29.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image29.Hint:=('3'); Image29.Picture:= Picture4; Image29.Enabled:=False;disall end;
if image21.Hint=('') then image21.Enabled:=True;
if image30.Hint=('') then image30.Enabled:=True;
if image37.Hint=('') then image37.Enabled:=True;
if image28.Hint=('') then image28.Enabled:=True;
if Image28.Hint=('3') then if Image29.Hint=('1') then if image37.Hint=('') then image37.Enabled:=True;
if Image28.Hint=('3') then if Image29.Hint=('2') then if image21.Hint=('') then image21.Enabled:=True;
if Image28.Hint=('3') then if Image29.Hint=('3') then if image30.Hint=('') then image30.Enabled:=True;
end;

procedure TForm2.Image30Click(Sender: TObject);
begin if t<>1 then   if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image30.Hint:=('1'); Image30.Picture:= Picture3; Image30.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image30.Hint:=('2'); Image30.Picture:= Picture2; Image30.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image30.Hint:=('3'); Image30.Picture:= Picture4; Image30.Enabled:=False;disall end;
if image22.Hint=('') then image22.Enabled:=True;
if image31.Hint=('') then image31.Enabled:=True;
if image38.Hint=('') then image38.Enabled:=True;
if image29.Hint=('') then image29.Enabled:=True;
end;

procedure TForm2.Image31Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image31.Hint:=('1');  Image31.Picture:= Picture3; Image31.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image31.Hint:=('2'); Image31.Picture:= Picture2; Image31.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image31.Hint:=('3'); Image31.Picture:= Picture4; Image31.Enabled:=False;disall end;
if image23.Hint=('') then image23.Enabled:=True;
if image32.Hint=('') then image32.Enabled:=True;
if image39.Hint=('') then image39.Enabled:=True;
if image30.Hint=('') then image30.Enabled:=True;
end;

procedure TForm2.Image32Click(Sender: TObject);
begin if t<>1 then   if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image32.Hint:=('1'); Image32.Picture:= Picture3; Image32.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image32.Hint:=('2'); Image32.Picture:= Picture2; Image32.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image32.Hint:=('3'); Image32.Picture:= Picture4; Image32.Enabled:=False;disall end;
if image24.Hint=('') then image24.Enabled:=True;
if image33.Hint=('') then image33.Enabled:=True;
if image40.Hint=('') then image40.Enabled:=True;
if image31.Hint=('') then image31.Enabled:=True;
end;

procedure TForm2.Image33Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image33.Hint:=('1');  Image33.Picture:= Picture3; Image33.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image33.Hint:=('2'); Image33.Picture:= Picture2; Image33.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image33.Hint:=('3'); Image33.Picture:= Picture4; Image33.Enabled:=False;disall end;
if image25.Hint=('') then image25.Enabled:=True;
if image34.Hint=('') then image34.Enabled:=True;
if image41.Hint=('') then image41.Enabled:=True;
if image32.Hint=('') then image32.Enabled:=True;
end;

procedure TForm2.Image34Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image34.Hint:=('1');  Image34.Picture:= Picture3; Image34.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image34.Hint:=('2'); Image34.Picture:= Picture2; Image34.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image34.Hint:=('3'); Image34.Picture:= Picture4; Image34.Enabled:=False;disall end;
if image26.Hint=('') then image26.Enabled:=True;
if image35.Hint=('') then image35.Enabled:=True;
if image42.Hint=('') then image42.Enabled:=True;
if image33.Hint=('') then image33.Enabled:=True;
if Image35.Hint=('3') then if Image34.Hint=('1') then if image26.Hint=('') then image26.Enabled:=True;
if Image35.Hint=('3') then if Image34.Hint=('2') then if image42.Hint=('') then image42.Enabled:=True;
if Image35.Hint=('3') then if Image34.Hint=('3') then if image33.Hint=('') then image33.Enabled:=True;
end;

procedure TForm2.Image35Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image35.Hint:=('1'); Image35.Picture:= Picture3; Image35.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image35.Hint:=('2'); Image35.Picture:= Picture2; Image35.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image35.Hint:=('3'); Image35.Picture:= Picture4; Image35.Enabled:=False;disall end;
if t=2 then if Image35.Hint=('1') then if image27.Hint=('') then image27.Enabled:=True;
if t=2 then if Image35.Hint=('2') then if image43.Hint=('') then image43.Enabled:=True;
if t=2 then if Image35.Hint=('3') then if image34.Hint=('') then image34.Enabled:=True;
if Image27.Hint=('2') then if Image35.Hint=('2') then if image34.Hint=('') then image34.Enabled:=True;
if Image27.Hint=('2') then if Image35.Hint=('3') then if image43.Hint=('') then image43.Enabled:=True;
if Image43.Hint=('1') then if Image35.Hint=('1') then if image34.Hint=('') then image34.Enabled:=True;
if Image43.Hint=('1') then if Image35.Hint=('3') then if image27.Hint=('') then image27.Enabled:=True;
end;

procedure TForm2.Image36Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image36.Hint:=('1');  Image36.Picture:= Picture3; Image36.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image36.Hint:=('2'); Image36.Picture:= Picture2; Image36.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image36.Hint:=('3'); Image36.Picture:= Picture4; Image36.Enabled:=False;disall end;
if t=2 then if Image36.Hint=('1') then if image37.Hint=('') then image37.Enabled:=True;
if t=2 then if Image36.Hint=('2') then if image28.Hint=('') then image28.Enabled:=True;
if t=2 then if Image36.Hint=('3') then if image37.Hint=('') then image37.Enabled:=True;
if Image28.Hint=('1') then if Image36.Hint=('1') then if image37.Hint=('') then image37.Enabled:=True;
if Image28.Hint=('1') then if Image36.Hint=('3') then  if image44.Hint=('') then image44.Enabled:=True;
if Image44.Hint=('2') then if Image36.Hint=('2') then if image37.Hint=('') then image37.Enabled:=True;
if Image44.Hint=('2') then if Image36.Hint=('3') then if image28.Hint=('') then image28.Enabled:=True;
if Image44.Hint=('3') then if Image36.Hint=('2') then if image37.Hint=('') then image37.Enabled:=True;
if Image44.Hint=('3') then if Image36.Hint=('3') then if image28.Hint=('') then image28.Enabled:=True;
end;

procedure TForm2.Image37Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image37.Hint:=('1');  Image37.Picture:= Picture3; Image37.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image37.Hint:=('2'); Image37.Picture:= Picture2; Image37.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image37.Hint:=('3'); Image37.Picture:= Picture4; Image37.Enabled:=False;disall end;
if image29.Hint=('') then image29.Enabled:=True;
if image38.Hint=('') then image38.Enabled:=True;
if image45.Hint=('') then image45.Enabled:=True;
if image36.Hint=('') then image36.Enabled:=True;
if Image36.Hint=('3') then if Image37.Hint=('1') then if image45.Hint=('') then image45.Enabled:=True;
if Image36.Hint=('3') then if Image37.Hint=('2') then if image29.Hint=('') then image29.Enabled:=True;
if Image36.Hint=('3') then if Image37.Hint=('3') then if image38.Hint=('') then image38.Enabled:=True;
if Image45.Hint=('3') then if Image37.Hint=('1') then if image36.Hint=('') then image36.Enabled:=True;
if Image45.Hint=('3') then if Image37.Hint=('2') then if image38.Hint=('') then image38.Enabled:=True;
if Image45.Hint=('3') then if Image37.Hint=('3') then if image29.Hint=('') then image29.Enabled:=True;
end;

procedure TForm2.Image38Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image38.Hint:=('1');  Image38.Picture:= Picture3; Image38.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image38.Hint:=('2'); Image38.Picture:= Picture2; Image38.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image38.Hint:=('3'); Image38.Picture:= Picture4; Image38.Enabled:=False;disall end;
if image30.Hint=('') then image30.Enabled:=True;
if image39.Hint=('') then image39.Enabled:=True;
if image46.Hint=('') then image46.Enabled:=True;
if image37.Hint=('') then image37.Enabled:=True;
if Image46.Hint=('3') then if Image38.Hint=('1') then if image37.Hint=('') then image37.Enabled:=True;
if Image46.Hint=('3') then if Image38.Hint=('2') then if image39.Hint=('') then image39.Enabled:=True;
if Image46.Hint=('3') then if Image38.Hint=('3') then if image30.Hint=('') then image30.Enabled:=True;
end;

procedure TForm2.Image39Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image39.Hint:=('1'); Image39.Picture:= Picture3; Image39.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image39.Hint:=('2'); Image39.Picture:= Picture2; Image39.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image39.Hint:=('3'); Image39.Picture:= Picture4; Image39.Enabled:=False;disall end;
if image31.Hint=('') then image31.Enabled:=True;
if image40.Hint=('') then image40.Enabled:=True;
if image47.Hint=('') then image47.Enabled:=True;
if image38.Hint=('') then image38.Enabled:=True;
if Image47.Hint=('3') then if Image39.Hint=('1') then if image38.Hint=('') then image38.Enabled:=True;
if Image47.Hint=('3') then if Image39.Hint=('2') then if image40.Hint=('') then image40.Enabled:=True;
if Image47.Hint=('3') then if Image39.Hint=('3') then if image31.Hint=('') then image31.Enabled:=True;
end;

procedure TForm2.Image40Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image40.Hint:=('1');  Image40.Picture:= Picture3; Image40.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image40.Hint:=('2');Image40.Picture:= Picture2; Image40.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image40.Hint:=('3');Image40.Picture:= Picture4; Image40.Enabled:=False;disall end;
if image32.Hint=('') then image32.Enabled:=True;
if image41.Hint=('') then image41.Enabled:=True;
if image48.Hint=('') then image48.Enabled:=True;
if image39.Hint=('') then image39.Enabled:=True;
if Image48.Hint=('3') then if Image40.Hint=('1') then if image39.Hint=('') then image39.Enabled:=True;
if Image48.Hint=('3') then if Image40.Hint=('2') then if image41.Hint=('') then image41.Enabled:=True;
if Image48.Hint=('3') then if Image40.Hint=('3') then if image32.Hint=('') then image32.Enabled:=True;
end;

 procedure TForm2.Image41Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image41.Hint:=('1');Image41.Picture:= Picture3; Image41.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image41.Hint:=('2');Image41.Picture:= Picture2; Image41.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image41.Hint:=('3');Image41.Picture:= Picture4; Image41.Enabled:=False;disall end;
if image33.Hint=('') then image33.Enabled:=True;
if image42.Hint=('') then image42.Enabled:=True;
if image49.Hint=('') then image49.Enabled:=True;
if image40.Hint=('') then image40.Enabled:=True;
if Image49.Hint=('3') then if Image41.Hint=('1') then if image40.Hint=('') then image40.Enabled:=True;
if Image49.Hint=('3') then if Image41.Hint=('2') then if image42.Hint=('') then image42.Enabled:=True;
if Image49.Hint=('3') then if Image41.Hint=('3') then if image33.Hint=('') then image33.Enabled:=True;
end;

procedure TForm2.Image42Click(Sender: TObject);
begin if t<>1 then  if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if t<>1 then if Group.ItemIndex=0 then begin Image42.Hint:=('1');Image42.Picture:= Picture3; Image42.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=1 then begin Image42.Hint:=('2');Image42.Picture:= Picture2; Image42.Enabled:=False;disall end;
if t<>1 then if Group.ItemIndex=2 then begin Image42.Hint:=('3');Image42.Picture:= Picture4; Image42.Enabled:=False;disall end;
if image34.Hint=('') then image34.Enabled:=True;
if image43.Hint=('') then image43.Enabled:=True;
if image50.Hint=('') then image50.Enabled:=True;
if image41.Hint=('') then image41.Enabled:=True;
if Image43.Hint=('3') then if Image42.Hint=('1') then if image34.Hint=('') then image34.Enabled:=True;
if Image43.Hint=('3') then if Image42.Hint=('2') then if image50.Hint=('') then image50.Enabled:=True;
if Image43.Hint=('3') then if Image42.Hint=('3') then if image41.Hint=('') then image41.Enabled:=True;
if Image50.Hint=('3') then if Image42.Hint=('1') then if image41.Hint=('') then image41.Enabled:=True;
if Image50.Hint=('3') then if Image42.Hint=('2') then if image43.Hint=('') then image43.Enabled:=True;
if Image50.Hint=('3') then if Image42.Hint=('3') then if image34.Hint=('') then image34.Enabled:=True;
end;

procedure TForm2.Image43Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image43.Hint:=('1');Image43.Picture:= Picture3; Image43.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image43.Hint:=('2');Image43.Picture:= Picture2; Image43.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image43.Hint:=('3');Image43.Picture:= Picture4; Image43.Enabled:=False;disall end;
if t=2 then if Image43.Hint=('1') then if image35.Hint=('') then image35.Enabled:=True;
if t=2 then if Image43.Hint=('2') then if image51.Hint=('') then image51.Enabled:=True;
if t=2 then if Image43.Hint=('3') then if image42.Hint=('') then image42.Enabled:=True;
if Image35.Hint=('2') then if Image43.Hint=('2') then if image42.Hint=('') then image42.Enabled:=True;
if Image35.Hint=('2') then if Image43.Hint=('3') then if image51.Hint=('') then image51.Enabled:=True;
if Image51.Hint=('1') then if Image43.Hint=('1') then if image42.Hint=('') then image42.Enabled:=True;
if Image51.Hint=('1') then if Image43.Hint=('3') then if image35.Hint=('') then image35.Enabled:=True;
if Image51.Hint=('3') then if Image43.Hint=('1') then if image42.Hint=('') then image41.Enabled:=True;
if Image51.Hint=('3') then if Image43.Hint=('3') then if image35.Hint=('') then image35.Enabled:=True;
end;
procedure TForm2.Image44Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image44.Hint:=('1');Image44.Picture:= Picture3; Image44.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image44.Hint:=('2');Image44.Picture:= Picture2; Image44.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image44.Hint:=('3');Image44.Picture:= Picture4; Image44.Enabled:=False;disall end;
if image36.Hint=('') then image36.Enabled:=True;
if image45.Hint=('') then image45.Enabled:=True;
if Image36.Hint=('1') then if Image44.Hint=('1') then if image45.Hint=('') then image45.Enabled:=True;
if Image45.Hint=('1') then if Image44.Hint=('1') then if image36.Hint=('') then image36.Enabled:=True;
end;

procedure TForm2.Image45Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image45.Hint:=('1');Image45.Picture:= Picture3; Image45.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image45.Hint:=('2');Image45.Picture:= Picture2; Image45.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image45.Hint:=('3');Image45.Picture:= Picture4; Image45.Enabled:=False;disall end;
if t=2 then if Image45.Hint=('1') then if image44.Hint=('') then image44.Enabled:=True;
if t=2 then if Image45.Hint=('2') then if image46.Hint=('') then image46.Enabled:=True;
if t=2 then if Image45.Hint=('3') then if image37.Hint=('') then image37.Enabled:=True;
if Image44.Hint=('2') then if Image45.Hint=('2') then if image37.Hint=('') then image37.Enabled:=True;
if Image44.Hint=('2') then if Image45.Hint=('3') then if image46.Hint=('') then image46.Enabled:=True;
if Image44.Hint=('3') then if Image45.Hint=('2') then if image37.Hint=('') then image37.Enabled:=True;
if Image44.Hint=('3') then if Image45.Hint=('3') then if image46.Hint=('') then image46.Enabled:=True;
if Image46.Hint=('1') then if Image45.Hint=('1') then if image37.Hint=('') then image37.Enabled:=True;
if Image46.Hint=('1') then if Image45.Hint=('3') then if image44.Hint=('') then image44.Enabled:=True;
end;

procedure TForm2.Image46Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image46.Hint:=('1');Image46.Picture:= Picture3; Image46.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image46.Hint:=('2');Image46.Picture:= Picture2; Image46.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image46.Hint:=('3');Image46.Picture:= Picture4; Image46.Enabled:=False;disall end;
if t=2 then if Image46.Hint=('1') then if image45.Hint=('') then image45.Enabled:=True;
if t=2 then if Image46.Hint=('2') then if image47.Hint=('') then image47.Enabled:=True;
if t=2 then if Image46.Hint=('3') then if image38.Hint=('') then image38.Enabled:=True;
if Image45.Hint=('2') then if Image46.Hint=('2') then if image38.Hint=('') then image38.Enabled:=True;
if Image45.Hint=('2') then if Image46.Hint=('3') then if image47.Hint=('') then image47.Enabled:=True;
if Image47.Hint=('1') then if Image46.Hint=('1') then if image38.Hint=('') then image38.Enabled:=True;
if Image47.Hint=('1') then if Image46.Hint=('3') then if image45.Hint=('') then image45.Enabled:=True;
end;

procedure TForm2.Image47Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image47.Hint:=('1');Image47.Picture:= Picture3; Image47.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image47.Hint:=('2');Image47.Picture:= Picture2; Image47.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image47.Hint:=('3');Image47.Picture:= Picture4; Image47.Enabled:=False;disall end;
if t=2 then if Image47.Hint=('1') then if image46.Hint=('') then image46.Enabled:=True;
if t=2 then if Image47.Hint=('2') then if image48.Hint=('') then image48.Enabled:=True;
if t=2 then if Image47.Hint=('3') then if image39.Hint=('') then image39.Enabled:=True;
if Image46.Hint=('2') then if Image47.Hint=('2') then if image39.Hint=('') then image39.Enabled:=True;
if Image46.Hint=('2') then if Image47.Hint=('3') then if image48.Hint=('') then image48.Enabled:=True;
if Image48.Hint=('1') then if Image47.Hint=('1') then if image39.Hint=('') then image39.Enabled:=True;
if Image48.Hint=('1') then if Image47.Hint=('3') then if image46.Hint=('') then image46.Enabled:=True;
end;

procedure TForm2.Image48Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image48.Hint:=('1');Image48.Picture:= Picture3;  Image48.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image48.Hint:=('2');Image48.Picture:= Picture2; Image48.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image48.Hint:=('3');Image48.Picture:= Picture4; Image48.Enabled:=False;disall end;
if t=2 then if Image48.Hint=('1') then if image47.Hint=('') then image47.Enabled:=True;
if t=2 then if Image48.Hint=('2') then if image49.Hint=('') then image49.Enabled:=True;
if t=2 then if Image48.Hint=('3') then if image40.Hint=('') then image40.Enabled:=True;
if Image47.Hint=('2') then if Image48.Hint=('2') then if image40.Hint=('') then image40.Enabled:=True;
if Image47.Hint=('2') then if Image48.Hint=('3') then if image49.Hint=('') then image49.Enabled:=True;
if Image49.Hint=('1') then if Image48.Hint=('1') then if image40.Hint=('') then image40.Enabled:=True;
if Image49.Hint=('1') then if Image48.Hint=('3') then if image47.Hint=('') then image47.Enabled:=True;
end;

procedure TForm2.Image49Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image49.Hint:=('1');Image49.Picture:= Picture3; Image49.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image49.Hint:=('2');Image49.Picture:= Picture2; Image49.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image49.Hint:=('3');Image49.Picture:= Picture4;  Image49.Enabled:=False;disall end;
if t=2 then if Image49.Hint=('1') then if image48.Hint=('') then image48.Enabled:=True;
if t=2 then if Image49.Hint=('2') then if image50.Hint=('') then image50.Enabled:=True;
if t=2 then if Image49.Hint=('3') then if image41.Hint=('') then image41.Enabled:=True;
if Image48.Hint=('2') then if Image49.Hint=('2') then if image41.Hint=('') then image41.Enabled:=True;
if Image48.Hint=('2') then if Image49.Hint=('3') then if image50.Hint=('') then image50.Enabled:=True;
if Image50.Hint=('1') then if Image49.Hint=('1') then if image41.Hint=('') then image41.Enabled:=True;
if Image50.Hint=('1') then if Image49.Hint=('3') then if image48.Hint=('') then image48.Enabled:=True;
end;

procedure TForm2.Image50Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image50.Hint:=('1');Image50.Picture:= Picture3; Image50.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image50.Hint:=('2');Image50.Picture:= Picture2; Image50.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image50.Hint:=('3');Image50.Picture:= Picture4; Image50.Enabled:=False;disall end;
if t=2 then if Image50.Hint=('1') then if image49.Hint=('') then image49.Enabled:=True;
if t=2 then if Image50.Hint=('2') then if image51.Hint=('') then image51.Enabled:=True;
if t=2 then if Image50.Hint=('3') then if image42.Hint=('') then image42.Enabled:=True;
if Image49.Hint=('2') then if Image50.Hint=('2') then if image42.Hint=('') then image42.Enabled:=True;
if Image49.Hint=('2') then if Image50.Hint=('3') then if image51.Hint=('') then image51.Enabled:=True;
if Image51.Hint=('1') then if Image50.Hint=('1') then if image42.Hint=('') then image42.Enabled:=True;
if Image51.Hint=('1') then if Image50.Hint=('3') then if image49.Hint=('') then image49.Enabled:=True;
if Image51.Hint=('3') then if Image50.Hint=('1') then if image42.Hint=('') then image41.Enabled:=True;
if Image51.Hint=('3') then if Image50.Hint=('3') then if image49.Hint=('') then image34.Enabled:=True;
end;

procedure TForm2.Image51Click(Sender: TObject);
begin if Group.ItemIndex<>-1 then inc(t); if Group.ItemIndex<>-1 then label1.Caption:='Ход '+IntToStr(t);
if Group.ItemIndex=0 then begin Image51.Hint:=('1');Image51.Picture:= Picture3; Image51.Enabled:=False;disall end;
if Group.ItemIndex=1 then begin Image51.Hint:=('2');Image51.Picture:= Picture2; Image51.Enabled:=False;disall end;
if Group.ItemIndex=2 then begin Image51.Hint:=('3');Image51.Picture:= Picture4; Image51.Enabled:=False; disall end;
if image43.Hint=('') then image43.Enabled:=True;
if image50.Hint=('') then image50.Enabled:=True;
if Image43.Hint=('2') then if Image51.Hint=('2') then if image50.Hint=('') then image50.Enabled:=True;
if Image50.Hint=('2') then if Image51.Hint=('2') then if image43.Hint=('') then image43.Enabled:=True;
end;



procedure TForm2.Button3Click(Sender: TObject);
 Begin
  Form1.Show;
  Form2.Close;
 end;


 Begin
   t:=1;
end.

>>>>>>> 6fb28f0a429b67d219247a687c5a39a26a405a11
