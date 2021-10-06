object DataModl: TDataModl
  OldCreateOrder = False
  Height = 342
  Width = 770
  object MyConnection1: TMyConnection
    Database = 'sales_young'
    Username = 'root'
    Server = 'localhost'
    Connected = True
    LoginPrompt = False
    Left = 376
    Top = 40
    EncryptedPassword = '9DFF93FF9EFF96FF8CFF9AFF'
  end
  object joQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select * from joborder'
      '-- SELECT date_format(date,'#39'%Y-%m-%d'#39') FROM `customer` ')
    Left = 656
    Top = 105
    object joQidjo: TIntegerField
      FieldName = 'idjo'
    end
    object joQJONumber: TIntegerField
      FieldName = 'JONumber'
    end
    object joQdate: TDateTimeField
      FieldName = 'date'
    end
    object joQuserName: TStringField
      FieldName = 'userName'
      Size = 25
    end
    object joQcustomerID: TIntegerField
      FieldName = 'customerID'
    end
    object joQcustomer: TStringField
      FieldName = 'customer'
      Size = 70
    end
    object joQRemarks: TStringField
      FieldName = 'Remarks'
      Size = 200
    end
  end
  object usersQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select * from users '
      'where userID = :ID and'
      '      password = md5(:pass)')
    Left = 448
    Top = 40
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'pass'
        Value = nil
      end>
    object usersQid: TIntegerField
      FieldName = 'id'
    end
    object usersQuserID: TStringField
      FieldName = 'userID'
      Size = 25
    end
    object usersQpassword: TStringField
      FieldName = 'password'
      Size = 200
    end
    object usersQposition: TStringField
      FieldName = 'position'
      Size = 45
    end
    object usersQrestriction: TStringField
      FieldName = 'restriction'
      Size = 35
    end
    object usersQpicture: TBlobField
      FieldName = 'picture'
    end
    object usersQdate: TDateField
      FieldName = 'date'
    end
    object usersQisactive: TBooleanField
      FieldName = 'isactive'
    end
    object usersQcontact: TStringField
      FieldName = 'contact'
      Size = 45
    end
    object usersQORNumber: TIntegerField
      FieldName = 'ORNumber'
    end
    object usersQname: TStringField
      FieldName = 'name'
      Size = 55
    end
  end
end
