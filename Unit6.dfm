object fmClient: TfmClient
  Left = 199
  Top = 185
  Width = 527
  Height = 451
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077'/'#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1082#1083#1080#1077#1085#1090#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 24
    Top = 16
    Width = 481
    Height = 337
    Caption = #1044#1072#1085#1085#1099#1077' '#1082#1083#1080#1077#1085#1090#1072
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 56
      Width = 50
      Height = 13
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    end
    object Label3: TLabel
      Left = 24
      Top = 88
      Width = 31
      Height = 13
      Caption = #1040#1076#1088#1077#1089
    end
    object Label4: TLabel
      Left = 24
      Top = 157
      Width = 45
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085
    end
    object Label5: TLabel
      Left = 24
      Top = 192
      Width = 28
      Height = 13
      Caption = 'E-mail'
    end
    object Label2: TLabel
      Left = 16
      Top = 120
      Width = 78
      Height = 13
      Caption = #1055#1088#1077#1076#1089#1090#1072#1074#1080#1090#1077#1083#1100
    end
    object Label6: TLabel
      Left = 16
      Top = 224
      Width = 80
      Height = 13
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
    end
    object dbeCName: TDBEdit
      Left = 104
      Top = 50
      Width = 337
      Height = 21
      DataField = 'Name'
      DataSource = DataModule5.dsClient
      TabOrder = 0
    end
    object dbeCAddr: TDBEdit
      Left = 104
      Top = 88
      Width = 337
      Height = 21
      DataField = 'Adress'
      DataSource = DataModule5.dsClient
      TabOrder = 1
    end
    object dbeCTel: TDBEdit
      Left = 104
      Top = 149
      Width = 337
      Height = 21
      DataField = 'Tel'
      DataSource = DataModule5.dsClient
      TabOrder = 2
    end
    object dbeCEm: TDBEdit
      Left = 104
      Top = 184
      Width = 337
      Height = 21
      DataField = 'Email'
      DataSource = DataModule5.dsClient
      TabOrder = 3
    end
    object DBEdit1: TDBEdit
      Left = 104
      Top = 119
      Width = 337
      Height = 21
      TabOrder = 4
    end
    object DBMemo1: TDBMemo
      Left = 104
      Top = 216
      Width = 337
      Height = 105
      TabOrder = 5
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 376
    Width = 240
    Height = 25
    DataSource = DataModule5.dsClient
    TabOrder = 1
  end
  object Button1: TButton
    Left = 336
    Top = 376
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 430
    Top = 376
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 3
  end
end
