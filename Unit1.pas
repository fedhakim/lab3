unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;
type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Memo1: TMemo;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i:integer;

implementation
uses Unit2;
var new: tnew;

{$R *.dfm}


procedure TForm1.Button1Click(Sender: TObject);

begin
new:=tnew.Create(true);
new.Resume;
new.Priority:=tpLower;
end;


procedure TForm1.Button2Click(Sender: TObject);

begin

i:=i+1;
if (i mod 2 <> 0)then
new.Suspend
else new.Resume;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
   if(i>0) then  Label1.Caption:='0';
                  new.Terminate;
end;

end.
