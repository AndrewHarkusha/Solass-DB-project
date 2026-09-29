object fmUsers: TfmUsers
  Left = 242
  Top = 156
  Width = 513
  Height = 518
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100'/'#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object bnSave: TButton
    Left = 326
    Top = 440
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 0
    OnClick = bnSaveClick
  end
  object bnCancel: TButton
    Left = 414
    Top = 440
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = bnCancelClick
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 481
    Height = 233
    Caption = #1044#1072#1085#1085#1099#1077' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    TabOrder = 2
    object Label13: TLabel
      Left = 16
      Top = 28
      Width = 73
      Height = 13
      Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
    end
    object Label14: TLabel
      Left = 248
      Top = 66
      Width = 31
      Height = 13
      Caption = #1054#1090#1076#1077#1083
    end
    object Label15: TLabel
      Left = 54
      Top = 100
      Width = 31
      Height = 13
      Caption = #1051#1086#1075#1080#1085
    end
    object Label16: TLabel
      Left = 243
      Top = 101
      Width = 38
      Height = 13
      Caption = #1055#1072#1088#1086#1083#1100
    end
    object Label17: TLabel
      Left = 51
      Top = 137
      Width = 37
      Height = 13
      Caption = #1055#1088#1080#1085#1103#1090
    end
    object Label18: TLabel
      Left = 243
      Top = 139
      Width = 38
      Height = 13
      Caption = #1059#1074#1086#1083#1077#1085
    end
    object Label19: TLabel
      Left = 64
      Top = 67
      Width = 19
      Height = 13
      Caption = #1058#1080#1087
    end
    object Label21: TLabel
      Left = 8
      Top = 184
      Width = 80
      Height = 13
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
    end
    object SpeedButton1: TSpeedButton
      Left = 208
      Top = 136
      Width = 23
      Height = 22
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 403
      Top = 136
      Width = 23
      Height = 22
    end
    object Label6: TLabel
      Left = 362
      Top = 29
      Width = 11
      Height = 13
      Caption = #8470
    end
    object dbeFIO: TDBEdit
      Left = 96
      Top = 24
      Width = 249
      Height = 21
      DataField = 'Fio'
      DataSource = DataModule5.dsUsers
      TabOrder = 0
    end
    object DBComboBox1: TDBComboBox
      Left = 96
      Top = 64
      Width = 140
      Height = 21
      DataField = 'Utype'
      DataSource = DataModule5.dsUsers
      ItemHeight = 13
      TabOrder = 1
    end
    object DBComboBox2: TDBComboBox
      Left = 288
      Top = 64
      Width = 141
      Height = 21
      DataField = 'Otdel'
      DataSource = DataModule5.dsUsers
      ItemHeight = 13
      TabOrder = 2
      OnClick = DBComboBox2Click
      OnContextPopup = DBComboBox2ContextPopup
    end
    object dbeLogin: TDBEdit
      Left = 96
      Top = 96
      Width = 137
      Height = 21
      DataField = 'Login'
      DataSource = DataModule5.dsUsers
      TabOrder = 3
    end
    object dbePassword: TDBEdit
      Left = 288
      Top = 96
      Width = 140
      Height = 21
      DataField = 'Password'
      DataSource = DataModule5.dsUsers
      TabOrder = 4
    end
    object dbeDatei: TDBEdit
      Left = 96
      Top = 136
      Width = 105
      Height = 21
      DataField = 'Datein'
      DataSource = DataModule5.dsUsers
      TabOrder = 5
    end
    object dbrDateo: TDBEdit
      Left = 288
      Top = 136
      Width = 105
      Height = 21
      DataField = 'Dateout'
      DataSource = DataModule5.dsUsers
      TabOrder = 6
    end
    object DBListBox1: TDBListBox
      Left = 96
      Top = 168
      Width = 345
      Height = 57
      DataField = 'Description'
      DataSource = DataModule5.dsUsers
      ItemHeight = 13
      TabOrder = 7
    end
    object Edit1: TEdit
      Left = 232
      Top = 184
      Width = 121
      Height = 21
      TabOrder = 8
      Text = 'Edit1'
      Visible = False
      OnMouseUp = Edit1MouseUp
    end
    object DBEdit1: TDBEdit
      Left = 384
      Top = 24
      Width = 54
      Height = 21
      DataField = 'ID'
      DataSource = DataModule5.dsUsers
      TabOrder = 9
    end
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 264
    Width = 481
    Height = 65
    Caption = #1054#1087#1083#1072#1090#1072
    TabOrder = 3
    object Label7: TLabel
      Left = 22
      Top = 31
      Width = 36
      Height = 13
      Caption = #1057#1090#1072#1074#1082#1072
    end
    object Label1: TLabel
      Left = 182
      Top = 31
      Width = 60
      Height = 13
      Caption = #1056#1072#1079#1088#1072#1073#1086#1090#1082#1072
    end
    object Label2: TLabel
      Left = 317
      Top = 31
      Width = 73
      Height = 13
      Caption = #1055#1088#1086#1080#1079#1074#1086#1076#1089#1090#1074#1086
    end
    object Label3: TLabel
      Left = 141
      Top = 31
      Width = 20
      Height = 13
      Caption = #1075#1088#1085'.'
    end
    object Label4: TLabel
      Left = 291
      Top = 32
      Width = 8
      Height = 13
      Caption = '%'
    end
    object Label5: TLabel
      Left = 440
      Top = 32
      Width = 8
      Height = 13
      Caption = '%'
    end
    object DBEdit3: TDBEdit
      Left = 66
      Top = 27
      Width = 70
      Height = 21
      DataField = 'Stavka'
      DataSource = DataModule5.dsUsers
      TabOrder = 0
    end
    object DBEdit4: TDBEdit
      Left = 247
      Top = 28
      Width = 39
      Height = 21
      DataField = 'Razrabotka_p'
      DataSource = DataModule5.dsUsers
      TabOrder = 1
    end
    object DBEdit5: TDBEdit
      Left = 398
      Top = 27
      Width = 38
      Height = 21
      DataField = 'Proizvodstvo_p'
      DataSource = DataModule5.dsUsers
      TabOrder = 2
    end
  end
  object GroupBox3: TGroupBox
    Left = 16
    Top = 344
    Width = 481
    Height = 73
    Caption = #1044#1086#1089#1090#1091#1087
    TabOrder = 4
    object CheckBox3: TCheckBox
      Left = 184
      Top = 32
      Width = 97
      Height = 17
      Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072
      TabOrder = 0
    end
    object CheckBox4: TCheckBox
      Left = 24
      Top = 32
      Width = 97
      Height = 17
      Caption = #1053#1072#1095#1080#1089#1083#1077#1085#1080#1103
      TabOrder = 1
    end
    object CheckBox5: TCheckBox
      Left = 360
      Top = 32
      Width = 97
      Height = 17
      Caption = #1056#1072#1089#1095#1077#1090
      TabOrder = 2
    end
  end
  object dbnUsers: TDBNavigator
    Left = 16
    Top = 432
    Width = 240
    Height = 25
    DataSource = DataModule5.dsUsers
    TabOrder = 5
  end
  object mcI: TMonthCalendar
    Left = 264
    Top = 184
    Width = 191
    Height = 154
    Date = 39541.766963611110000000
    TabOrder = 6
    Visible = False
    OnClick = mcIClick
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'zsolass'
    DataSource = DataModule5.dsUsers
    SQL.Strings = (
      'select otdel from Users.db')
    Left = 9
    Top = 64
  end
end
