object fmLogin: TfmLogin
  Left = 421
  Top = 266
  Width = 382
  Height = 248
  Caption = 'Check access'
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
    Left = 88
    Top = 88
    Width = 26
    Height = 13
    Caption = 'Login'
  end
  object Label2: TLabel
    Left = 88
    Top = 128
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Label3: TLabel
    Left = 64
    Top = 32
    Width = 259
    Height = 24
    Caption = #1053#1077' '#1074#1074#1077#1076#1077#1085' '#1083#1086#1075#1080#1085' '#1080#1083#1080' '#1087#1072#1088#1086#1083#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Button1: TButton
    Left = 184
    Top = 176
    Width = 75
    Height = 25
    Caption = #1042#1074#1086#1076
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 176
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = Button2Click
  end
  object MaskEdit2: TMaskEdit
    Left = 176
    Top = 128
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 176
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
