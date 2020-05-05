unit UCalculadora;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    adicao: TButton;
    divisao: TButton;
    multiplicacao: TButton;
    subtracao: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure adicaoClick(Sender: TObject);
    procedure divisaoClick(Sender: TObject);
    procedure multiplicacaoClick(Sender: TObject);
    procedure subtracaoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure label2Click(Sender: TObject);
  private
        n1, n2, resultado:integer;
  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.label2Click(Sender: TObject);
begin

end;

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

procedure TForm1.multiplicacaoClick(Sender: TObject);
begin
  n1 := strToInt(Edit1.text);
   n2 := strToInt(Edit2.text);
   resultado := n1*n2;
   edit3.text := IntToStr(resultado);
end;

procedure TForm1.divisaoClick(Sender: TObject);
begin
   n1 := strToInt(Edit1.text);
   n2 := strToInt(Edit2.text);
   resultado := n1/n2;
   edit3.text := IntToStr(resultado);
end;

procedure TForm1.adicaoClick(Sender: TObject);
begin
   n1 := strToInt(Edit1.text);
   n2 := strToInt(Edit2.text);
   resultado := n1+n2;
   edit3.text := IntToStr(resultado);
end;

procedure TForm1.subtracaoClick(Sender: TObject);
begin
  n1 := strToInt(Edit1.text);
   n2 := strToInt(Edit2.text);
   resultado := n1-n2;
   edit3.text := IntToStr(resultado);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

end.

