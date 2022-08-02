object DmDados1: TDmDados1
  OldCreateOrder = False
  Height = 477
  Width = 751
  object Transaction: TIBTransaction
    Active = True
    DefaultDatabase = Projeto_Pdv
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    Left = 48
    Top = 32
  end
  object Projeto_Pdv: TIBDatabase
    Connected = True
    DatabaseName = 'localhost:C:\workspace\PDV project\Banco_Dados\PROJETO_PDV.FDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey'
      'lc_ctype=ISO8859_1')
    LoginPrompt = False
    DefaultTransaction = Transaction
    ServerType = 'IBServer'
    Left = 128
    Top = 32
  end
  object TabLogos: TIBTable
    Database = Projeto_Pdv
    Transaction = Transaction
    Active = True
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'LOGOS_ID'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'LOGOS_IMGS'
        DataType = ftWideString
        Size = 70
      end>
    IndexDefs = <
      item
        Name = 'PK_TAB_LOGOS'
        Fields = 'LOGOS_ID'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'TAB_LOGOS'
    UniDirectional = False
    Left = 208
    Top = 32
    object TabLogosLOGOS_ID: TIntegerField
      FieldName = 'LOGOS_ID'
      Required = True
    end
    object TabLogosLOGOS_IMGS: TIBStringField
      FieldName = 'LOGOS_IMGS'
      Size = 70
    end
  end
  object DsLogos: TDataSource
    DataSet = TabLogos
    Left = 288
    Top = 32
  end
end
