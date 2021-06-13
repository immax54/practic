<<<<<<< HEAD
unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Unit2, Unit3, inifiles;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Image1: TImage;
    Label1: TLabel;
    ListBox1: TListBox;
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  Form2: TForm2;
  x:integer;

implementation
  uses MMSystem;
{$R *.lfm}

{ TForm1 }

procedure TForm1.Button5Click(Sender: TObject);
begin
  Form1.Hide;
  Form2.Show;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin

  Form3.Show;
  Form1.Hide;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Close;
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
procedure TForm1.FormCreate(Sender: TObject);
begin
  listbox1.Items.LoadFromFile('Settings.ini');
  if listbox1.Items[1]='Fullscreen' then begin
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
  end;
    if listbox1.Items[1]='Window' then begin  Form1.BorderStyle := bsSizeable;
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

    end;

  sndPlaySound('1.wav', snd_Async or snd_NoDefault or SND_LOOP or SND_nostop);
  x:=(strtoint(listbox1.Items[3]));
  SetVolume(abs(x),abs(x));
   begin
     sIniFile := TIniFile.Create(pathINI);
   end;
end;

end.

=======
unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Unit2, Unit3;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Label1: TLabel;
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button5Click(Sender: TObject);
begin
  Form2.Show;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin

  Form3.Show;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Close;
end;

end.

>>>>>>> 6fb28f0a429b67d219247a687c5a39a26a405a11
