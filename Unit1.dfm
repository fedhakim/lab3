object Form1: TForm1
  Left = 208
  Top = 139
  Width = 870
  Height = 640
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 368
    Top = 256
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object Button1: TButton
    Left = 328
    Top = 56
    Width = 137
    Height = 25
    Caption = 'Start'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 328
    Top = 96
    Width = 137
    Height = 25
    Caption = 'Pause'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 328
    Top = 136
    Width = 137
    Height = 33
    Caption = 'Stop'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Memo1: TMemo
    Left = 152
    Top = 264
    Width = 121
    Height = 185
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
  end
end
