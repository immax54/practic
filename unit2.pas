unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls,Unit3;

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
  private

  public

  end;

var
  Form2: TForm2;
  t:byte;
  A:array [1..6,1..6] of byte;

implementation
          uses unit1;
{$R *.lfm}

{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
begin
   Form1.Show;
  Form2.Close;
end;

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
end;

end.

