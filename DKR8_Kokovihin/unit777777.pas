unit unit777777;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Math;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject; var Key: char);
    procedure FormCreate(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
var
  a, p, n: integer;
  x:real;
begin
  a:=strToint(Edit1.Text);
  p:=strToint(Edit2.Text);
  n:=strToint(Edit3.Text);
  x:= a *(1+ p * (n/12)/100);
  Edit4.Text:= floattostr(x);
end;

procedure TForm1.Button2Click(Sender: TObject);
var a, p, n:integer;
  x:real;
begin
  a:=strToint(Edit1.Text);
  p:=strToint(Edit2.Text);
  n:=strToint(Edit3.Text);
  x:= a*Power(1+p/100,n/12);
  Edit4.Text:= floattostr(x);
end;


procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Edit2Change(Sender: TObject);
begin

end;

procedure TForm1.Edit3Change(Sender: TObject);
begin

end;

procedure TForm1.Edit4Change(Sender: TObject; var Key: char);
begin
        Key := #0;
end;

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

end.

