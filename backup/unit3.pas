unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus,
  ComCtrls,inifiles;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    ComboBox3: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    ListBox1: TListBox;
    TrackBar1: TTrackBar;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private

  public

  end;

var
  Form3: TForm3;
  pathINI:string;
  sIniFile:TIniFile;
  n:integer;

implementation
      uses unit1, MMSystem;
{$R *.lfm}

{ TForm3 }

procedure TForm3.Button1Click(Sender: TObject);
begin
  Form3.Close;
  Form1.Show;
end;
procedure SetVolume(const volL, volR: Word);
var
  hWO: HWAVEOUT;
  waveF: TWAVEFORMATEX;
  vol: DWORD;
begin
 FillChar(waveF, SizeOf(waveF), 0);
 waveOutOpen(@hWO, WAVE_MAPPER, @waveF, 0, 0, 0);
  vol := volL + volR shl 16;
 waveOutSetVolume(hWO, vol);
  waveOutClose(hWO);
end;
procedure TForm3.Button2Click(Sender: TObject);
begin
   n:=(TrackBar1.Position);
  ListBox1.Clear;
  ListBox1.Items.Add('[WindowMode]');
  if ComboBox3.ItemIndex=0 then ListBox1.Items.Add('Fullscreen') else ListBox1.Items.Add('Window');
  ListBox1.Items.Add('[Sound]');
  ListBox1.Items.Add(IntToStr((n)));
  ListBox1.Items.SaveToFile('Settings.ini');

  if ComboBox3.ItemIndex=0 then begin // не в окне
    BorderStyle := bsNone;
      FormStyle   := fsStayOnTop;
      Left            := 0;
      Top            := 0;
      Height        := Screen.Height;
      Width         := Screen.Width;
      Button1.Height:=63;
      Button1.Left:=8;
      Button1.Top:=8;
      Button1.Width:=81;
      Button1.Font.Size:=12;
      Label2.Height:=20;
      Label2.Left:=416;
      Label2.Top:=286;
      Label2.Width:=162;
      Label2.Font.Size:=12;
      Label3.Height:=20;
      Label3.Left:=422;
      Label3.Top:=372;
      Label3.Width:=102;
      Label3.Font.Size:=12;
      TrackBar1.Height:=27;
      TrackBar1.Left:=616;
      TrackBar1.Top:=280;
      TrackBar1.Width:=257;
      TrackBar1.Font.Size:=12;
      Combobox3.Height:=27;
      Combobox3.Left:=616;
      Combobox3.Top:=371;
      Combobox3.Width:=257;
      Combobox3.Font.Size:=12;
      Button2.Height:=87;
      Button2.Left:=1144;
      Button2.Top:=608;
      Button2.Width:=216;
      Button2.Font.Size:=12;
      Form1.BorderStyle := bsNone;
      Form1.FormStyle   := fsStayOnTop;
      Form1.Left            := 0;
      Form1.Top            := 0;
      Form1.Height        := Screen.Height;
      Form1.Width         := Screen.Width;
      Form1.Image1.Height:=Screen.Height;
      Form1.Image1.Left:=0;
      Form1.Image1.Top:=0;
      Form1.Image1.Width:=Screen.Width;
      Form1.Button5.Height:=78;
      Form1.Button5.Left:=496;
      Form1.Button5.Top:=280;
      Form1.Button5.Width:=328;
      Form1.Button5.Font.Size:=12;
      Form1.Button6.Height:=78;
      Form1.Button6.Left:=496;
      Form1.Button6.Top:=414;
      Form1.Button6.Width:=328;
      Form1.Button6.Font.Size:=12;
      Form1.Button7.Height:=78;
      Form1.Button7.Left:=496;
      Form1.Button7.Top:=547;
      Form1.Button7.Width:=328;
      Form1.Button7.Font.Size:=12;
      Form1.Label1.Height:=56;
      Form1.Label1.Left:=584;
      Form1.Label1.Top:=48;
      Form1.Label1.Width:=143;
      Form1.Label1.Font.Size:=36;
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
  if ComboBox3.ItemIndex=1 then begin
      BorderStyle := bsSizeable;
      FormStyle   := fsNormal;
      Left            := 496;
      Top            := 43;
      Height        := 427;
      Width         := 490;
      Form1.BorderStyle := bsSizeable;
      Form1.FormStyle   := fsNormal;
      Form1.Left            := 221;
      Form1.Top            := 57;
      Form1.Height        := 692;
      Form1.Width         := 866;
      Form1.Button5.Height:=65;
      Form1.Button5.Left:=336;
      Form1.Button5.Top:=216;
      Form1.Button5.Width:=160;
      Form1.Image1.Height:=692;
      Form1.Image1.Left:=0;
      Form1.Image1.Top:=0;
      Form1.Image1.Width:=864;
      Form1.Button5.Font.Size:=8;
      Form1.Button6.Height:=65;
      Form1.Button6.Left:=336;
      Form1.Button6.Top:=328;
      Form1.Button6.Width:=160;
      Form1.Button6.Font.Size:=8;
      Form1.Button7.Height:=65;
      Form1.Button7.Left:=336;
      Form1.Button7.Top:=440;
      Form1.Button7.Width:=160;
      Form1.Button7.Font.Size:=8;
      Form1.Label1.Height:=28;
      Form1.Label1.Left:=376;
      Form1.Label1.Top:=40;
      Form1.Label1.Width:=72;
      Form1.Label1.Font.Size:=18;
      Button1.Height:=23;
      Button1.Left:=8;
      Button1.Top:=8;
      Button1.Width:=57;
      Button1.Font.Size:=8;
      Label2.Height:=13;
      Label2.Left:=48;
      Label2.Top:=160;
      Label2.Width:=111;
      Label2.Font.Size:=8;
      Label3.Height:=13;
      Label3.Left:=52;
      Label3.Top:=216;
      Label3.Width:=70;
      Label3.Font.Size:=8;
      TrackBar1.Height:=25;
      TrackBar1.Left:=184;
      TrackBar1.Top:=152;
      TrackBar1.Width:=176;
      TrackBar1.Font.Size:=8;
      Combobox3.Height:=21;
      Combobox3.Left:=184;
      Combobox3.Top:=208;
      Combobox3.Width:=176;
      Combobox3.Font.Size:=8;
      Button2.Height:=23;
      Button2.Left:=320;
      Button2.Top:=360;
      Button2.Width:=81;
      Button2.Font.Size:=8;
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
  SetVolume(abs(trackbar1.position),abs(trackbar1.position));
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
   listbox1.Items.LoadFromFile('Settings.ini');
   if listbox1.Items[1]='Window' then begin
      BorderStyle := bsSizeable;
      FormStyle   := fsNormal;
      Left            := 496;
      Top            := 43;
      Height        := 427;
      Width         := 490;
        Button1.Height:=23;
      Button1.Left:=8;
      Button1.Top:=8;
      Button1.Width:=57;
      Button1.Font.Size:=8;
      Label2.Height:=13;
      Label2.Left:=48;
      Label2.Top:=160;
      Label2.Width:=111;
      Label2.Font.Size:=8;
      Label3.Height:=13;
      Label3.Left:=52;
      Label3.Top:=216;
      Label3.Width:=70;
      Label3.Font.Size:=8;
      TrackBar1.Height:=25;
      TrackBar1.Left:=184;
      TrackBar1.Top:=152;
      TrackBar1.Width:=176;
      TrackBar1.Font.Size:=8;
      Combobox3.Height:=21;
      Combobox3.Left:=184;
      Combobox3.Top:=208;
      Combobox3.Width:=176;
      Combobox3.Font.Size:=8;
      Button2.Height:=23;
      Button2.Left:=320;
      Button2.Top:=360;
      Button2.Width:=81;
      Button2.Font.Size:=8;
end;
   if listbox1.Items[1]='Fullscreen' then begin
      BorderStyle := bsNone;
      FormStyle   := fsStayOnTop;
      Left            := 0;
      Top            := 0;
      Height        := Screen.Height;
      Width         := Screen.Width;
      Button1.Height:=63;
      Button1.Left:=8;
      Button1.Top:=8;
      Button1.Width:=81;
      Button1.Font.Size:=12;
      Label2.Height:=20;
      Label2.Left:=416;
      Label2.Top:=286;
      Label2.Width:=162;
      Label2.Font.Size:=12;
      Label3.Height:=20;
      Label3.Left:=422;
      Label3.Top:=372;
      Label3.Width:=102;
      Label3.Font.Size:=12;
      TrackBar1.Height:=27;
      TrackBar1.Left:=616;
      TrackBar1.Top:=280;
      TrackBar1.Width:=257;
      TrackBar1.Font.Size:=12;
      Combobox3.Height:=27;
      Combobox3.Left:=616;
      Combobox3.Top:=371;
      Combobox3.Width:=257;
      Combobox3.Font.Size:=12;
      Button2.Height:=87;
      Button2.Left:=1144;
      Button2.Top:=608;
      Button2.Width:=216;
      Button2.Font.Size:=12;
   end;
end;


Begin
end.

