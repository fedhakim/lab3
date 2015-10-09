unit Unit2;

interface

uses
  Classes, Unit1;


type
tnew = class(TThread)
  private
  index:integer;

  protected
  procedure UpdateLabel;
    procedure Execute;
     override;
  end;

implementation
uses  SysUtils;


procedure tnew.UpdateLabel;
begin
Form1.Label1.Caption:=IntToStr(Index);
end;

procedure tnew.Execute;
begin
  index:=1;
//Запускаем бесконеч. счетчик
while index>0 do
begin
Synchronize(UpdateLabel);
Inc(index);
if index>100000 then
index:=0;
//Если поток остановлен то выйти
if terminated then exit;
end;
end;



end.
 