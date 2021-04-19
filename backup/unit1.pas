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
    procedure FormCreate(Sender: TObject);
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

end.

