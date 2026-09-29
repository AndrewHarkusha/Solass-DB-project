object DataModule5: TDataModule5
  OldCreateOrder = False
  Left = 204
  Top = 91
  Height = 531
  Width = 753
  object dsUsers: TDataSource
    DataSet = tbUsers
    Left = 48
    Top = 32
  end
  object tbUsers: TTable
    DatabaseName = 'zsolass'
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftString
        Size = 3
      end
      item
        Name = 'FIO'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'Utype'
        DataType = ftSmallint
      end
      item
        Name = 'Login'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Password'
        DataType = ftString
        Size = 20
      end>
    IndexDefs = <
      item
        Name = 'tbUsersIndex1'
        Fields = 'ID'
        Options = [ixPrimary, ixUnique]
      end>
    IndexFieldNames = 'ID'
    StoreDefs = True
    TableName = 'user.DB'
    Left = 48
    Top = 104
  end
  object tbClient: TTable
    Active = True
    DatabaseName = 'zsolass'
    TableName = 'client.db'
    Left = 112
    Top = 104
  end
  object dsClient: TDataSource
    DataSet = tbClient
    Left = 112
    Top = 32
  end
  object dsZakaz: TDataSource
    DataSet = tbZakaz
    Left = 176
    Top = 32
  end
  object tbZakaz: TTable
    Active = True
    DatabaseName = 'zsolass'
    TableName = 'zakaz.db'
    Left = 176
    Top = 104
  end
  object dsEtaps: TDataSource
    DataSet = tbEtaps
    Left = 240
    Top = 32
  end
  object tbEtaps: TTable
    Active = True
    DatabaseName = 'zsolass'
    TableName = 'etaps.db'
    Left = 237
    Top = 104
  end
  object dsProject: TDataSource
    DataSet = tdProject
    Left = 304
    Top = 32
  end
  object tdProject: TTable
    Active = True
    DatabaseName = 'zsolass'
    TableName = 'project.DB'
    Left = 301
    Top = 104
  end
  object qClient: TQuery
    DatabaseName = 'zsolass'
    DataSource = dsClient
    SQL.Strings = (
      'Select * from Client')
    Left = 111
    Top = 168
  end
end
