object Password_FRM: TPassword_FRM
  Left = 355
  Top = 270
  Width = 214
  Height = 141
  BorderIcons = []
  Caption = 'Password'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 61
    Width = 206
    Height = 42
    Align = alBottom
    Color = clSkyBlue
    TabOrder = 0
    object BitBtn2: TBitBtn
      Left = 8
      Top = 11
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkCancel
    end
    object BitBtn1: TBitBtn
      Left = 93
      Top = 11
      Width = 75
      Height = 25
      TabOrder = 1
      Kind = bkOK
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 206
    Height = 61
    Align = alClient
    Color = clSilver
    TabOrder = 1
    object Edit1: TEdit
      Left = 34
      Top = 19
      Width = 145
      Height = 21
      CharCase = ecUpperCase
      PasswordChar = '*'
      TabOrder = 0
    end
  end
end
