object FrmFuncionarios2: TFrmFuncionarios2
  Left = 0
  Top = 0
  Caption = 'Cadastro de Funcio'#225'rios'
  ClientHeight = 363
  ClientWidth = 708
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 584
    Top = 13
    Width = 88
    Height = 13
    Caption = 'Pesquisas por CPF'
  end
  object Label2: TLabel
    Left = 104
    Top = 8
    Width = 398
    Height = 39
    Caption = 'CADASTRO DE CLIENTES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object FotosFuncionarios: TImage
    Left = 584
    Top = 77
    Width = 105
    Height = 105
  end
  object PanelPesquisas: TPanel
    Left = 584
    Top = 32
    Width = 105
    Height = 25
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
  end
  object PageControl: TPageControl
    Left = 8
    Top = 48
    Width = 570
    Height = 307
    ActivePage = TabCadastros
    TabOrder = 1
    object TabConsultas: TTabSheet
      Caption = 'Consultas'
      object PageControl2: TPageControl
        Left = 3
        Top = -43
        Width = 556
        Height = 319
        ActivePage = TabSheet4
        TabOrder = 0
        object TabSheet3: TTabSheet
          Caption = 'Consultas'
        end
        object TabSheet4: TTabSheet
          Caption = 'Cadastros'
          ImageIndex = 1
          object Panel3: TPanel
            Left = 0
            Top = 236
            Width = 545
            Height = 53
            BevelInner = bvRaised
            BevelOuter = bvLowered
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object Botao_Excluir: TBitBtn
              Left = 241
              Top = 4
              Width = 124
              Height = 37
              Caption = 'Excluir Registros'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Glyph.Data = {
                0A070000424D0A07000000000000360000002800000019000000170000000100
                180000000000D4060000130B0000130B00000000000000000001FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF00FFFFFFFFFFFFFEFEFEFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFC
                FDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFDFCFDFD
                FCFDFDFCFDFDFCFEFEFDFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FDFDFDFFFFFF
                EEECE8BAA176B79F74B8A075B89F73B89F73B99F73B89F73B99F73B99F73B99F
                73B99F73B99F73B99F73B89F73B89F73B89F73B89F73B89F74B79F74B79D70E4
                DFD6FFFFFF00FAFAFAFFFFFFCDC3B0B57C10BC841EBF871DC0881DC1881EC188
                1DC1881EC1881EC1881EC1881EC1881EC1881EC1881EC1881EC1881EC1881DC0
                881DC0871DBD851EB97F13BEA984FFFFFF00FBFBFAFFFFFFD0C8B7C79736CEA0
                46CF9F41CE9F41CFA042CFA042CFA042CFA042CFA042CFA042CFA042CFA042CF
                A042CFA042CFA042CFA042CE9F41CE9F41CFA145CC9B39C6B592FFFFFF00FAFA
                FAFFFFFFD2CABBD4A748D8AF57D8AD52D8AD51D9AE52D9AE52D9AE52D9AE52D9
                AE52D9AE52D9AE52D9AE52D9AE52D9AE52D9AE52D9AE52D8AD51D8AD52D8AE56
                D9AC4BCBBB9AFFFFFF00FBFBFAFFFFFFD4CEBFDDB85EE1BF6BE1BD68E2BE66E3
                BF67E3BF67E3BF67E3BF67E3BF67E3BF67E3BF67E3BF67E3BF67E3BF67E3BF67
                E3BF67E2BE66E1BE66E2BF69E4BE62CFC2A2FFFFFF00FAFAFAFFFFFFD3CEBFE3
                C672E9CE80EBCF7DEBCE7CECCF7DECCF7EECCF7DECCF7EECCF7EECCF7EECCF7E
                ECCF7EECCF7EECCF7DECCF7EECCF7DEBCE7CEBCE7CEACF7FEACC78CEC4A6FFFF
                FF00FBFBFBFFFFFFDEDBCFF0DE9CF5E5ABF9E8ABF9E9ABFAE9ACFAE9ACFAE9AC
                FAE9ADFAE9ADFAE9ADFAE9ADFAE9ADFAE9ADFAE9ACFAE9ACFAE9ACF9E9ABF9E8
                ABF6E6ABF4E3A2DAD3BCFFFFFF00FFFFFFFFFFFFFCFCFCE7E6E3E5E4E1E5E5E2
                E5E5E2E5E5E2E5E5E2E5E5E2E5E5E2E5E5E2E5E5E2E5E5E2E5E5E2E5E5E2E5E5
                E2E5E5E2E5E5E2E5E5E2E5E5E2E5E4E1E5E4E1F9F9F9FFFFFF00FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
                FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
                FEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFF00}
              ParentFont = False
              TabOrder = 0
            end
            object Botao_Alterar: TBitBtn
              Left = 116
              Top = 4
              Width = 125
              Height = 37
              Caption = 'Alterar Registros'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Glyph.Data = {
                BE060000424DBE06000000000000360000002800000019000000160000000100
                18000000000088060000130B0000130B00000000000000000001FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFEFEFEFCFCFCFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F6EBE9E7F0EFEDFEFDFDFFFFFFFFFFFFFE
                FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFEFEFEFDFDFDFFFFFFFFFFFFFFFFFFFEFDFDFFFFFFD3C4AAA36A06AC
                781EBC9248CEBC9EF6F4F0FFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFE
                FEFEFFFFFFD5C7ADB67D15BC841EBB821BB87D13BA862ADACFBDFFFFFFFEFEFD
                FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFECEAE5D6
                CDBCFFFFFFFDFEFEFFFFFFFEFEFEFFFFFFD7C9AFBE851CC38E29C28B26C38D29
                BF8924B67F1AD4BF99FFFFFFFEFEFEFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFE
                FEFEFFFFFFF6F5F1BF9341B6801CD9C49CFFFFFFFDFDFDFDFDFDFFFFFFD7C9B0
                C08B28C5902EC6902BC6902BC7912EC5912FBA8522DCD2BFFFFFFFFEFEFEFFFF
                FF00FFFFFFFFFFFFFEFEFEFFFFFFFBFAF9CCA65BC39333C8983BC18F2CDECCAA
                FFFFFFFCFCFCFFFFFFDBCEB7C99D48D2A44FCB9937CA9632CA9633CB9736C895
                34C39438F5F3EFFFFFFFFFFFFF00FFFFFFFFFFFFFEFEFEFFFFFFC9B281C89837
                CF9F3FCE9E3CCD9E40C19233D9D0BFFFFFFFFDFDFDF7F6F6EAE5DBDBCDB1D2AF
                6BCFA041CD9D3BCD9C3CCE9E3FC89734D2C4A7FFFFFFFDFDFD00FFFFFFFDFDFE
                FFFFFFD4C199CB9C3CD3A549D1A344D1A243D2A446D0A246C5983BDED7C7FFFF
                FFFFFFFFFFFFFFFFFFFFE8E4DDD3AF67D1A345D1A445D2A447CFA245CCAA65FC
                FCFCFEFEFE00FCFCFDFFFFFFDDD0B2C79B3FD4A94DD6AA4DD5A84AD5A84BD5A8
                4AD6AB4DCFA54AC29942E3DDD1FFFFFFFDFDFCFCFCFCFFFFFFD8CAACD6AB51D5
                A94CD5AA4DD5A94CC59F4EF1F1EFFFFFFF00FFFFFFDFD6C3CCA755D4AF61DCB5
                5FD9AF55D9AF52D9AF53D9AF53D9AF54DBB562D1AD5FC7A255E7E1D6FFFFFFFC
                FCFCFDFDFEE5E3DED3A94ED9B056D9AF54DAAF54C8A04BEDECEAFFFFFF00FFFF
                FFDFDCD5D8D1C3DBD6CBD4C7A9DAB358DDB75DDDB55CDDB55BDEB65ADFD2B6DA
                D5CAD7D1C3E7E3DBFFFFFFFDFDFDFDFDFEE5E3DDD6AE54DEB65EDCB55CDDB55D
                CBA652EDECEAFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFEDEBE6DFBC69DFBB64E0
                BD65E0BD66E1BB5FE7DFCBFFFFFFFFFFFFFFFFFFFEFEFEFCFCFCFFFFFFDBCEAE
                DEB95FE1BD67E1BB64E0BC65CEAF62F1F1F0FFFFFF00FFFFFFFEFEFEFDFDFCFC
                FCFDF7F7F5DAC285E4C36EE4C26DE4C26DE3C26DDDC074F0EDE8FFFFFFFFFFFF
                FFFFFFFFFFFFEAE6DEDABB6CE4C26DE4C26CE5C36EE2C06BDBC183FCFCFCFEFE
                FE00FFFFFFFFFFFFFFFFFFFEFEFEFFFFFFDDD0AEE9CD82E7C872E7C974E8C974
                E5C773E3C67AE9DEC1EAE9E4EDEAE3E2D7B8DBC073E7C873E8C975E7C874E8CA
                76E3C36EDBD1B8FFFFFFFDFDFD00FFFFFFFFFFFFFFFFFFFEFEFEFFFFFFEFEDE7
                EBD595EAD184EBCF7BEBD07CECD07DEBCF7CEACD78E5C874E6C974ECCF78EBD0
                7CECD07CEBCF7BECD07EE9CE7CE5C97CF7F5F2FFFFFFFFFFFF00FFFFFFFFFFFF
                FFFFFFFFFFFFFEFEFEFFFFFFE5DCC2F1DDA0EFD78AEFD580EFD684F0D785F0D7
                85F0D786F0D786F0D685F0D685EFD583F0D684EDD585E3CA7AE4DFCFFFFFFFFE
                FEFEFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFEFFFFFFE0D7B9F2E2
                A9F2DE98F2DB8AF3DC8AF3DC8BF3DC8BF3DC8BF3DC8BF3DC8BF2DB8CF0D98BEA
                D381E8DEBEFFFFFFFEFEFEFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFE8E2CCEFE1ADF7E8ADF5E4A0F7E398F6E396F7E397F6
                E296F4E196F6E39AEDDB9AE8E2D1FFFFFFFDFDFEFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F1EEE5DFC5F0
                E5B9EAE0ACECE0A8EBDEA4EADDA7EDE2B3E1DCC7F8F7F5FFFFFFFEFEFEFFFFFF
                FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFEFEFEFFFFFFFFFFFFFBFBFBEFEEEDECEBEAEBEBE9F0F0EEFEFEFEFFFFFF
                FFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBFBFBFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFBFBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF00}
              ParentFont = False
              TabOrder = 1
            end
            object Botao_Inserir: TBitBtn
              Left = 0
              Top = 4
              Width = 116
              Height = 37
              Caption = 'Inserir Registros'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Glyph.Data = {
                A2070000424DA207000000000000360000002800000019000000190000000100
                1800000000006C070000130B0000130B00000000000000000001FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFF
                FFDFD8CCBBA785BDAA89BDAA88BDAA89BCA988C2AF8FF4F3F1FFFFFFFEFEFEFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFEFDFDFFFFFFAB884CAC7005B3760CB5770BB5770BB0750DA9
                6B00D2CABCFFFFFFFDFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFB09159B8811DBF
                8827BE8623BE8724BE892AB27B19D1CABDFFFFFFFDFDFDFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
                FEFDFFFFFFB3955BBE851DC18B27C18923C18924C28C2AB88019D2CBBEFFFFFF
                FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFEFEFDFFFFFFB5975FC38C25C6912EC58F29C58F29
                C69230BC861FD3CCBEFFFFFFFDFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF00FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFCFCFEFEFEBB9D60
                C7912CCA9635C89330C99330CA9636C28C26D4CEC2FDFDFDFBFBFAFDFDFDFDFD
                FDFDFDFDFDFDFDFEFEFEFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFCBA14ECA9839CD9B3ACC9936CC9836CE9C3DC89531D8C9
                ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FEFEFEFFFFFF
                E6E3DDDACBABDFCCA5DFCDA8DFCCA5E2D0ABD8BD87CC9C3ED0A03FCF9E3ED09F
                3ECF9F3ECFA040CF9F3ECFA44FDFCBA1E0CEA7DFCDA6DFCDA8DDCAA3D7CCB7F4
                F4F2FFFFFF00FFFFFFFAFAFABA9549C79A3ECDA043CFA143CFA142D0A343D2A3
                45D2A545D2A446D2A445D2A546D3A546D2A445D2A446D2A446D1A344D0A243CF
                A142CEA042C99D43C19434C9BB9FFFFFFF00FFFFFFF9F9F8BA984FD2A84FD7AB
                50D5AB50D6AB50D6AB51D6AB4FD6A94DD6A94DD6A94DD6A94CD6A94CD6A94DD6
                A94CD6AA4ED6AB51D6AB51D5AB50D6AB50D6AC54CDA347C3B699FFFFFF00FFFF
                FFF9F9F9C09F55D6AC51D9AF55D8AE53D9AF53D9AF53D9AF53D9AF53D9AF53D9
                AF53D9AF53D9AF53D9AF53D9AF53D9AF53D9AF53D9AF53D8AE52D8AE53D8AF58
                D3A84BC7BA9DFFFFFF00FFFFFFF9F9F9C3A35ADAB358DDB55BDCB459DDB55ADD
                B55ADDB55ADCB559DDB55ADDB55ADDB55ADDB55ADCB55ADDB55ADDB55ADDB55A
                DDB55ADCB459DBB45ADCB55ED7AE51C8BC9FFFFFFF00FFFFFFF9F9F8C4A660DA
                B55CDEB860DEB85EDEB85FDFB95FDFB95FE0BA60E0BA61E0BA61E0BA60E0BA60
                E0BA61E0BA60E0B961DFB95FDEB95FDEB85EDEB85EDDB862D5B055C8BDA1FFFF
                FF00FFFFFFFAF9F6D2B15FDCBF73E4C374E5C575E6C676E5C679E3C271E3BF67
                E3BF67E3BF67E3BF67E3BF67E3BF67E3BF67E2BF68E5C677E7C776E5C575E4C4
                75E1C175DBBA69C7BB9FFFFFFF00FEFEFEFEFEFDD7CDB1CFC4A4D1C5A3D2C5A3
                D0C4A4E2D1A4E9CE88E3C16BE6C570E5C46FE6C56FE5C46EE5C470E4C46EE2C1
                6CDFCC9CD1C5A5D2C5A3D1C5A3D1C4A4CFC29EE4E0D7FFFFFF00FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F1EAE0C57CE7CA76E8CA77E8CA
                75E8CA74E9CC77E4C672E3D1A3FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF00FFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFDFFFF
                FFD0BF8FECCE79EBCF7EEBCE7BEBCE7BEBD080E7CA74DBD7CDFFFFFFFBFBFBFE
                FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFEFEFDFEFEFECDBE91EED380EED483EFD482EFD482EFD585E8
                CC79D8D4C9FFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFCFC094F0D785F2
                D98AF2D988F2D988F1D98CE9D080D9D5CBFFFFFFFDFDFDFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
                FEFEFFFFFFCFC398F1DB89F5DF90F5DE8EF5DE8DF3DD91EAD384D9D6CDFFFFFF
                FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFDFDFEFFFFFFE3D399ECDA94F5E39AF7E49BF7E49A
                F1E09AE8D68CD7D4C9FFFFFFFDFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFE2DABD
                E0D7ACE2D9AFE3DBAFE3DAAEE0D7AFE0D6A8E9E7E2FFFFFFFEFEFEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9F9F9F9F9F9F9F9F9F8F8F8FAFAFAFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF00}
              ParentFont = False
              TabOrder = 2
              OnClick = Botao_InserirClick
            end
          end
          object DBNavigator: TDBNavigator
            Left = 364
            Top = 238
            Width = 184
            Height = 41
            VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
            TabOrder = 1
          end
          object DBGrid1: TDBGrid
            Left = 24
            Top = 24
            Width = 481
            Height = 177
            Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            TabOrder = 2
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
          end
        end
      end
    end
    object TabCadastros: TTabSheet
      Caption = 'Cadastros'
      ImageIndex = 1
      object Panel1: TPanel
        Left = 0
        Top = 216
        Width = 522
        Height = 45
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object BitBtn4: TBitBtn
          Left = 219
          Top = 4
          Width = 107
          Height = 37
          Caption = 'BitBtn1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object BitBtn5: TBitBtn
          Left = 111
          Top = 4
          Width = 107
          Height = 37
          Caption = 'BitBtn1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object BitBtn6: TBitBtn
          Left = 3
          Top = 4
          Width = 107
          Height = 37
          Caption = 'BitBtn1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
      object DBNavigator1: TDBNavigator
        Left = 328
        Top = 218
        Width = 184
        Height = 41
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 1
      end
      object PageControl1: TPageControl
        Left = -8
        Top = -28
        Width = 537
        Height = 292
        ActivePage = TabSheet2
        TabOrder = 2
        object TabSheet1: TTabSheet
          Caption = 'Consultas'
        end
        object TabSheet2: TTabSheet
          Caption = 'Cadastros'
          ImageIndex = 1
          object Panel2: TPanel
            Left = 16
            Top = 216
            Width = 510
            Height = 45
            BevelInner = bvRaised
            BevelOuter = bvLowered
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object Botao_Fotos: TBitBtn
              Left = 326
              Top = 4
              Width = 134
              Height = 37
              Caption = 'Buscar Fotos'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Glyph.Data = {
                A2070000424DA207000000000000360000002800000019000000190000000100
                1800000000006C070000232E0000232E00000000000000000001FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFE
                FEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFDFDFDFCFCFCFBFBFBFBFBFBFAFAFAFA
                FAFAF9F9F9F8F8F8F7F7F7F7F7F7F7F7F7F4F4F5F6F5F5F8F8F7F5F5F5FAFAFA
                FEFEFEFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFBFBFBFA
                FAFAF8F8F8F5F5F5F2F2F2F0F0F0EDEDEDEBEBEBE9E9E9E7E7E7E3E3E4EFECE9
                D0D8E1D0D8E1F5F2EFF8F8F8FDFDFDFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
                FFFFFEFEFEFDFDFDFDFDFDFCFCFCFBFBFBFBFBFBFAFAFAFAFAFAF9F9F9F8F8F8
                F7F7F7F6F7F7FAF9F8DEE4EC477DBD5587C3E2E7ECFBFAFAFEFEFEFFFFFFFFFF
                FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F3F5578BC63C76B93677C39FB8
                D4FFFFFFFDFDFDFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFFFFFFE5E7EA467C
                BB3976BB3B7AC27AA0CAF7F8F8FEFEFEFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFEFE
                FEFFFFFFE6E9EC4F84C33C78BE3B7AC2789FCBFAFAFBFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFF
                FFFFFFFFFEFEFEFDFDFEFFFFFFE7E9EC4C83C13A77BD3C79C27A9FCBFAFAFBFF
                FFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFEFE
                FEFFFFFFFFFFFFF5F5F5F0F0F0FBFBFBFFFFFFFFFFFFFBFBFB5589C53C78BE3C
                7AC27A9FCBFBFBFBFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9BEBEBEBFBFBFC3C3C3BEBEBEC0C0C0F1
                F1F1C6C7CA4069983777C07A9FCBFAFAFBFFFFFFFDFEFEFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFEFEFEFDFDFDC0C0C0CFCFCFDCDCDCE4
                E4E4E5E5E5E2E2E2DEDEDEC1C0C05B6875626C78CCD2D9FCFDFDFFFFFFFEFEFE
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFEFEFEFFFFFFCD
                CDCDD4D4D4E0E0E0F6F6F6FBFBFBF9F9F9F6F6F6EAEAEAE4E4E4B7B9BCD5D6D6
                FFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF00FEFEFEFFFFFFF4F4F4C0C0C0DDDDDDFAFAFAF9F9F9F6F6F6F4F4F4F2F2F2
                F4F4F4E8E8E8E1E1E0C5C5C5FDFDFDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFF00FDFDFDFFFFFFD8D8D8CECECEECECECFBFBFB
                F6F6F6F5F5F5F3F3F3F1F1F1EFEFEFEEEEEEE7E7E7C0C0C0F9F9F9FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FDFDFDFFFFFF
                CFCFCFD4D4D4EFEFEFF8F8F8F5F5F5F3F3F3F1F1F1EFEFEFEDEDEDECECECE8E8
                E8C8C8C8EFEFEFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF00FCFCFCFFFFFFD2D2D2D3D3D3ECECECF6F6F6F2F2F2F1F1F1EFEF
                EFEDEDEDEBEBEBEAEAEAE8E8E8C5C5C5F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FDFDFDFFFFFFE9E9E9C8C8C8E4E4
                E4F5F5F5F0F0F0EFEFEFEDEDEDEBEBEBEAEAEAE6E6E6E7E7E7BDBDBDFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFC0C0C0E1E1E1E6E6E6F0F0F0EDEDEDEBEBEBE9E9E9E6E6E6E6
                E6E6D5D5D5DADADAFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFF1F1F1BBBBBBE3E3E3E6E6E6E8
                E8E8E8E8E8E6E6E6E8E8E8DCDCDCC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFEFEFEFF
                FFFFF0F0F0BFBFBFCACACAD9D9D9DDDDDDD7D7D7C3C3C3CCCCCCFEFEFEFEFEFE
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF00FFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFE9E9E9D3D3D3CFCFCFD9D9D9
                F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFE
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFCFCFCFCFCFCFCFCFCFEFEFEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF00}
              ParentFont = False
              TabOrder = 0
            end
            object Botao_Registro: TBitBtn
              Left = 179
              Top = 4
              Width = 141
              Height = 37
              Caption = 'Cancelar Registros'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Glyph.Data = {
                A2070000424DA207000000000000360000002800000019000000190000000100
                1800000000006C070000130B0000130B00000000000000000001FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFEFEFDFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
                FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFDFE
                FEFFFFFFE8DFD1D6C09BFAF9F8FFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFF
                FFFFFAF9F8D6C09AE8DFD1FFFFFFFDFEFEFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFDFEFEFFFFFFE4D8C3AD7514A66F10C29C58FBFBFAFFFFFFFE
                FEFEFFFFFFFEFEFEFFFFFFFBFBFAC59D58A77011AB7414E3D7C3FFFFFFFDFEFE
                FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFDFDFEFFFFFFE5DAC5B9821EB9821DBD
                8623B37C1AC59F5AFAF9F7FFFFFFFDFDFCFFFFFFFAF9F8CAA25AB77E1ABE8724
                B7811DB57F1EE4D9C5FFFFFFFDFDFEFFFFFFFFFFFF00FFFFFFFEFEFEFFFFFFE6
                DBC6BC8521C08925C38C27C28A24C28C28B88321C9A45FFBFAF9FFFFFFFBFAF9
                CEA760BC8622C38D28C38B24C38B26BD8725B78321E4D9C5FFFFFFFEFEFEFFFF
                FF00FDFDFDFFFFFFEBE4D6B8892CC08D2BC8922EC68F2AC68F2BC7902BC6912F
                BD8A27CAA661E0D5C0CEA962C18D28C8932FC6902BC68F2BC7902AC6912DBD8B
                2CB4852CE9E2D4FFFFFFFEFEFE00FBFCFCFFFFFFE0CFAECAA968CA993DC99430
                CA9633C99533CA9532CA9633CA9736C69332CA932AC89532CA9736CA9633CA95
                32C99532C99632CA9633C69538AF822AD8C5A2FFFFFFFDFDFD00FEFEFEFFFFFF
                FAF9F8DEC799DABB7FCD9C3DCD9B38CE9C3BCE9C3BCD9C3ACE9C3ACE9D3DCD9C
                3CCE9D3DCE9C3ACD9C3ACD9C3BCC9B39CD9C3ACC9B3DBF9136CBAB6DFAF9F8FF
                FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFAF9F8E0CA9BDDC084D1A346D0A040D1A2
                42D1A242D1A242D1A242D1A242D1A242D1A242D1A142D0A140D0A142D1A245C6
                993ECFB070FAF9F8FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFEFEFEFFFFFFFBFA
                F9E3CD9FE1C489D4AA4FD4A748D4A849D4A849D4A849D4A849D4A849D4A849D4
                A749D3A749D4A84BCEA145D5B677FBFAF9FFFFFFFEFEFEFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFEFEFEFFFFFFFBFAF9E1CC9BDCB768D7AC4ED8AD50D8AD50D8
                AD50D8AD50D8AD50D8AD50D7AC4FD8AE52D7AC51D9BC7AFBFAF9FFFFFFFEFEFE
                FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFE7DFCEDE
                B352DBB259DAB256DBB358DBB358DBB358DBB358DBB358DBB257DAB258E0B453
                E8E1CFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFE
                FEFEFFFFFFFBFAF9E0C687DDB65EDEB961DEB85EDFB95FDFB95FDFB95FDFB95F
                DFB95FDEB85EDEB961DDB75FDFC486FBFAF9FFFFFFFEFEFEFFFFFFFFFFFFFFFF
                FF00FFFFFFFFFFFFFEFEFEFFFFFFFBFBFAE4CB8FDEBA63E2BF68E1BD66E2BE66
                E2BE66E2BE66E2BE66E2BE66E2BE66E2BD65E1BD67E2BE68DBB761DFC88CFBFB
                FAFFFFFFFEFEFEFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFAFAF9E4CD92DFBF6A
                E5C571E5C46EE5C46DE6C56EE6C46EE6C46EE6C46EE6C56FE6C46EE6C46EE5C3
                6DE5C46EE5C470DABA68DFC98FFAFAF9FFFFFFFFFFFFFFFFFF00FEFEFEFFFFFF
                FAFAF9E4CF97E0C271E9CC78E9CB76E9CA74EACB77EACB75EACB75EACB78E8CA
                76E9CA74EACB75EACC76E9CB77E8CB74EACA77E7CA77DABD6DDECA94FAFAF9FF
                FFFFFFFFFF00FBFBFCFFFFFFEBE1C5DBC37FE9CD7DEDD17FECD07DECD07EECD1
                7DEDD07EECD17FECD07CF4D781EFD894ECD181ECD07CEDD17EECD07DECD07EEC
                D07EE6CB7DCEB46CE4DABCFFFFFFFDFDFD00FDFDFDFFFFFFF0EDE3EBDDACEDD8
                99EFD581F0D785EFD684EFD684EFD686E9D07FECD9A0EAE4D2F1E4B9F3E2AEEF
                D587F0D683EFD684EFD584F0D684E5CC7FD8C17AEEEADFFFFFFFFEFEFE00FFFF
                FFFEFEFEFFFFFFEFEADCF3E4B4F1DF9FF3DB87F3DC8BF2DA8CE6D184EAD9A3FB
                FBFAFFFFFFFBFBFAF3E7BFF2E4B2F2DB8DF3DB89F3DC8DEBD587E3CC81EDE8D8
                FFFFFFFEFEFEFFFFFF00FFFFFFFFFFFFFDFDFEFFFFFFF0ECDEF4E8B9F1E1A3F0
                DB91E7D38AEADBA6FAFAF9FFFFFFFDFDFDFFFFFFFBFAF9F3E8C2F2E5B5F2DE94
                EBD78DE7D38AEEEADAFFFFFFFDFDFEFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFD
                FDFEFFFFFFF0ECDFEFE4B7E1D295E8DBA9FCFCFBFFFFFFFEFEFEFFFFFFFEFEFE
                FFFFFFFCFCFBF1E8C5E7DBABE2D08AEEEADBFFFFFFFDFDFEFFFFFFFFFFFFFFFF
                FF00FFFFFFFFFFFFFFFFFFFFFFFFFDFDFEFFFFFFF1EFE5EDE7CFFBFBFAFFFFFF
                FEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFBFBFAEDE8D1F1EEE4FFFFFFFDFD
                FEFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFE
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBFBFCFEFEFEFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFEFEFEFBFBFCFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF00}
              ParentFont = False
              TabOrder = 1
              OnClick = Botao_RegistroClick
            end
            object Botao_Salvar: TBitBtn
              Left = 38
              Top = 4
              Width = 135
              Height = 37
              Caption = 'Salvar Resgistros'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Glyph.Data = {
                DA050000424DDA05000000000000360000002800000019000000130000000100
                180000000000A4050000130B0000130B00000000000000000001FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFEFE
                FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFCAB794AF8233E3DAC9FFFFFFFDFDFDFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFCAB58FB37A11B7
                801CB67D18E2D6C0FFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFEFEFF
                FFFFCBB58DBD841BC38E2BC48C29C18B27BC8522E2D6BEFFFFFFFCFCFDFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
                FFFFFEFEFEFEFEFEFFFFFFCBB68CC28C25C89533C8912DC7922CC8932FC7922F
                C08C29E2D4BBFFFFFFFCFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FF00FFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFCCB68AC6942ECC9B3BCB9837
                CB9936CC9938CB9936CB9A38CB9939C49231E2D4B9FFFFFFFDFDFDFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFEFEFEFFFFFFFEFEFDCDB88A
                CB9B39D0A346CFA040D0A040D0A141D0A141D0A142D0A040CFA141CFA244C99A
                3BE2D4B8FFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFEFEFE
                FFFFFFFCFCFCCEB989D0A343D5AB4FD4A74AD4A849D5A84BD5A94CD5AA4DD4A8
                4AD5A94AD4A849D4A84BD4A94DCEA142E2D4B6FFFFFFFDFDFDFFFFFFFFFFFFFF
                FFFFFFFFFF00FEFEFEFFFFFFFCFCFBD0BB8BD5AA4DD9B058D9AF53D9AF53D9AF
                54DAB055D9AF53DCB356DAB156D9AE53DAB054D9AF52D9AF54D9AF56D3A84CE3
                D5B5FFFFFFFDFDFDFFFFFFFFFFFFFFFFFF00FDFDFEF9F9F8CFBB8BD7B055DDB7
                61DDB65DDDB65CDDB65DDDB75FDCB55CDFC07AE7D7B5E1C88CDEB964DCB55ADD
                B75DDDB65BDDB65DDDB75FD7B055E4D5B5FFFFFFFDFDFDFFFFFFFFFFFF00FFFF
                FFECEAE6D5B66ADDBB68E2BD66E0BD65E1BD66E1BE68DFBB65E0C582F8F6F4FF
                FFFFE7E4DDE4CD94E1C06DE0BD64E1BE66E1BD65E1BD66E1BE68DBB75FE4D6B4
                FFFFFFFDFDFEFFFFFF00FDFDFEFFFFFFE5DCC5E7CB85E4C46FE7C670E6C772E3
                C36EE3CB8BF9F8F6FFFFFFFCFCFCFFFFFFE9E7E1E6D19BE6C777E5C46DE6C670
                E6C56EE6C56FE6C572E0BE69E5D7B4FFFFFFFDFDFE00FFFFFFFFFFFFFFFFFFE8
                DFC9EAD28DE5C977E3C775E5D094FAF9F7FFFFFFFEFEFDFFFFFFFDFDFDFFFFFF
                EAE8E3E8D5A2EBCF81EACC77EACE79EACD78EACD79E9CD7CE2C470DED5BCFFFF
                FF00FFFFFFFFFFFFFDFDFDFFFFFFE7E0CDDFCB8BE0CF9BFAFAF9FFFFFFFEFEFD
                FFFFFFFFFFFFFFFFFFFDFDFDFFFFFFECEBE6EAD9A9EED68AEED380EED582EED4
                81EED585E8CE7BD9CEAFFFFFFF00FFFFFFFFFFFFFFFFFFFEFEFEFFFFFFF2F1EE
                FDFDFDFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFEDEC
                E9EBDDAFF2DD93F2DB89F3DB8DEED888EBDCACFCFCFBFDFDFE00FFFFFFFFFFFF
                FFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFEFEFEFFFFFFEFEEEBECE0B5F2E09BF1DC8DEEE2B4FEFEFEFF
                FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFF0F0EDE3
                DAB2E2DAB7FEFEFEFFFFFFFEFEFEFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFF00}
              ParentFont = False
              TabOrder = 2
              OnClick = Botao_SalvarClick
            end
          end
        end
      end
    end
  end
end