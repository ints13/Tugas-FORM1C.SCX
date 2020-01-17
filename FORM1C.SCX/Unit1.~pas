unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    GroupBox2: TGroupBox;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button2: TButton;
    Button3: TButton;
    Label9: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
Edit6.Clear;
Edit7.Clear;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
close
end;

procedure TForm1.Button1Click(Sender: TObject);
var      c1,c2,c3,r,f,k : real;
begin    Edit2.Text := (Edit1.Text);
         Edit3.Text := (Edit1.Text);
         Edit4.Text := (Edit1.Text);
         c1 := strtoint(Edit2.Text);
         c2 := strtoint(Edit3.Text);
         c3 := strtoint(Edit4.Text);
         r  := (4/5) * c1;
         f  := (9/5) * c2 + 32;
         k  := c3 + 273;
         Edit5.Text := floattostr (r);
         Edit6.Text := floattostr (f);
         Edit7.Text := floattostr (k);
end;
end.
