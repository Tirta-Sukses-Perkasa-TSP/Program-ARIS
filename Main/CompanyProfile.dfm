object CompanyProfileFrm: TCompanyProfileFrm
  Left = 280
  Top = 97
  BorderStyle = bsDialog
  ClientHeight = 526
  ClientWidth = 578
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 41
    Width = 578
    Height = 485
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 10
    TabOrder = 0
    object AdvPanel1: TAdvPanel
      Left = 10
      Top = 10
      Width = 558
      Height = 465
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      UseDockManager = True
      Version = '2.0.3.1'
      BorderColor = clGray
      BorderShadow = True
      BorderWidth = 5
      Caption.Color = clHighlight
      Caption.ColorTo = clNone
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clHighlightText
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      ColorTo = clWhite
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clWindowText
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      FullHeight = 0
      object Label4: TLabel
        Left = 16
        Top = 67
        Width = 33
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Alamat'
        ParentBiDiMode = False
        Transparent = True
      end
      object Label5: TLabel
        Left = 16
        Top = 119
        Width = 22
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Kota'
        ParentBiDiMode = False
        Transparent = True
      end
      object Label6: TLabel
        Left = 16
        Top = 143
        Width = 37
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Provinsi'
        ParentBiDiMode = False
        Transparent = True
      end
      object Label7: TLabel
        Left = 16
        Top = 167
        Width = 44
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Kode Pos'
        ParentBiDiMode = False
        Transparent = True
      end
      object Label8: TLabel
        Left = 16
        Top = 191
        Width = 35
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Negara'
        ParentBiDiMode = False
        Transparent = True
      end
      object Label14: TLabel
        Left = 16
        Top = 43
        Width = 87
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Nama Perusahaan'
        ParentBiDiMode = False
        Transparent = True
      end
      object Label17: TLabel
        Left = 16
        Top = 215
        Width = 38
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Telepon'
        ParentBiDiMode = False
        Transparent = True
      end
      object Label19: TLabel
        Left = 16
        Top = 263
        Width = 18
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Fax'
        ParentBiDiMode = False
        Transparent = True
      end
      object Label18: TLabel
        Left = 16
        Top = 239
        Width = 52
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Telepon(2)'
        ParentBiDiMode = False
        Transparent = True
      end
      object Label20: TLabel
        Left = 16
        Top = 287
        Width = 32
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Fax(2)'
        ParentBiDiMode = False
        Transparent = True
      end
      object Label15: TLabel
        Left = 16
        Top = 365
        Width = 24
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Email'
        ParentBiDiMode = False
        Transparent = True
      end
      object Label16: TLabel
        Left = 16
        Top = 388
        Width = 22
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Web'
        ParentBiDiMode = False
        Transparent = True
      end
      object Label2: TLabel
        Left = 328
        Top = 8
        Width = 71
        Height = 13
        Caption = 'Company Logo'
        Transparent = True
      end
      object SpeedButton1: TSpeedButton
        Left = 388
        Top = 182
        Width = 88
        Height = 28
        Cursor = crHandPoint
        Caption = 'Ganti Logo'
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFDFDFDE7E7E78888889090908989898989898989898E8E8E737373A3A3
          A3E1E1E1F9F9F9FDFDFDFFFFFFFAFAFAEEEEEEE2E2E2D9D9D9B1B1B1EDEDEDE7
          E7E7E6E6E6E7E7E7F1F1F1929292A6A6A6C6C6C6D9D9D9E2E2E2FFFFFFEEEEEE
          BBBBBB9090907D7D7D808080B8B8B8B7B7B7B0B0B0B6B6B6BBBBBB6E6E6E6D6D
          6D8181819A9A9AAFAFAFFFFFFF8C8C8CAAAAAACFD0D1DFE0E1DBDBDDE9EAEBE9
          E9EAE4E4E6E9E9EAECEDEFE8EAEAC9D0CBC7C8C9A1A1A1666666FFFFFFD1D1D2
          E3E1E1C9BDBACBBDBACCBFBCCEBFBCB8A9A6AE9D9BC1B0AECEBDBCCCBBBACBBA
          B8CAB9B9E7E6E4AEAEAFFFFFFFCECED19F97862D7F292B92382B90372D8C352E
          8E37318E38308B36308834318834328A36316F23A59C92ADADB0FFFFFFCDCCD0
          A19D8817B54A11CB5F19BE5816C55B14C75C15C65B14C75C12CB5E12CC5F11D3
          6313AE47A5A194ADACAEFFFFFFCECDD19F9D8A24A74E1BC46520B85F19C56819
          CB6D18D06F15D37015CE6C15C66612C160169740A59F93AEAEB0FFFFFFCFCED2
          9D9B85179136159050188A4118944019A8550FA0470E923D0D83300D78280D6F
          27125715A49D91AEAEB1FFFFFFCBCED1AA9C8AC2B791D5C9C2DDC9B5D5C9A8C7
          C69CB1BD8EA7BA8780A883689887558D97456F79A69D95AEAEB0FFFFFFCACED1
          AD9B8CF7BCA4FFDECCFFD8C7FFD7C8FFD8CAFFDBCFFFDFD4FFE6DCFFEBE2FFF1
          E9E4C5B6AEA097ACAEB0FFFFFFCBCFD1AC998BEEA997FFBFB6FFBAB0FFBAB0FF
          BAB0FFBBB3FFBEB6FFC5BDFFD4D0FFEAEAE8C9BFAEA096ACAEB0FFFFFFCBCED1
          AD9C8DF3CBB8FFE4DCFFDBD0FFD1C2FFC6B3FFB89EFFB093FFB194FFB094FFB7
          9AE99C7BAE9E93ACAEB1FFFFFFCDD1D5A5927FDB8D42EAA359EA9F55EA9A4BE9
          9644E99240E98E3CE98E3CE98E3CE9913ED27728A8978AAEB1B4FFFFFFD1D1D2
          C6C2BEA69482A89582A89582A89583A79584A79584A79584A69584A69483A694
          83A39282CBC8C6AFB0B0FFFFFFB1B1B0D6D7D8D5DADDD4D7DCD4D7DCD4D7DBD3
          D6DBD3D6DBD2D6DAD2D5DAD2D5DAD1D5D8D1D5D8D3D4D4A0A0A0}
        OnClick = SpeedButton1Click
      end
      object Label3: TLabel
        Left = 16
        Top = 313
        Width = 29
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'NPWP'
        ParentBiDiMode = False
        Transparent = True
      end
      object Label9: TLabel
        Left = 17
        Top = 340
        Width = 25
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'NPKP'
        ParentBiDiMode = False
        Transparent = True
      end
      object Photos: TImage
        Left = 346
        Top = 26
        Width = 103
        Height = 127
        Stretch = True
        Visible = False
      end
      object Image2: TImage
        Left = 410
        Top = 34
        Width = 103
        Height = 127
        Stretch = True
        Visible = False
      end
      object Label10: TLabel
        Left = 16
        Top = 17
        Width = 52
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Kode Depo'
        ParentBiDiMode = False
        Transparent = True
      end
      object DBMemo1: TDBMemo
        Left = 113
        Top = 67
        Width = 175
        Height = 49
        Color = clWhite
        Ctl3D = False
        DataField = 'ALAMAT'
        DataSource = _DataModule.CompanyDS
        ParentCtl3D = False
        TabOrder = 1
      end
      object wwDBEdit12: TwwDBEdit
        Left = 113
        Top = 119
        Width = 175
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'KOTA'
        DataSource = _DataModule.CompanyDS
        MaxLength = 100
        ParentCtl3D = False
        TabOrder = 2
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit13: TwwDBEdit
        Left = 113
        Top = 143
        Width = 175
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'PROVINSI'
        DataSource = _DataModule.CompanyDS
        MaxLength = 100
        ParentCtl3D = False
        TabOrder = 3
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit14: TwwDBEdit
        Left = 113
        Top = 167
        Width = 175
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'KODE_POS'
        DataSource = _DataModule.CompanyDS
        MaxLength = 100
        ParentCtl3D = False
        TabOrder = 4
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit15: TwwDBEdit
        Left = 113
        Top = 191
        Width = 175
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'NEGARA'
        DataSource = _DataModule.CompanyDS
        MaxLength = 100
        ParentCtl3D = False
        TabOrder = 5
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit3: TwwDBEdit
        Left = 113
        Top = 43
        Width = 175
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'COMPANY'
        DataSource = _DataModule.CompanyDS
        ParentCtl3D = False
        TabOrder = 0
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit6: TwwDBEdit
        Left = 113
        Top = 215
        Width = 175
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'TELEPON'
        DataSource = _DataModule.CompanyDS
        ParentCtl3D = False
        TabOrder = 6
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit7: TwwDBEdit
        Left = 113
        Top = 263
        Width = 175
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'FAX_1'
        DataSource = _DataModule.CompanyDS
        ParentCtl3D = False
        TabOrder = 8
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit10: TwwDBEdit
        Left = 113
        Top = 287
        Width = 175
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'FAX_2'
        DataSource = _DataModule.CompanyDS
        ParentCtl3D = False
        TabOrder = 9
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit9: TwwDBEdit
        Left = 113
        Top = 239
        Width = 175
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'TELEPON2'
        DataSource = _DataModule.CompanyDS
        ParentCtl3D = False
        TabOrder = 7
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit4: TwwDBEdit
        Left = 113
        Top = 360
        Width = 176
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'EMAIL'
        DataSource = _DataModule.CompanyDS
        ParentCtl3D = False
        TabOrder = 12
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit5: TwwDBEdit
        Left = 113
        Top = 384
        Width = 176
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'WEB'
        DataSource = _DataModule.CompanyDS
        ParentCtl3D = False
        TabOrder = 13
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object DBImage1: TDBImage
        Left = 312
        Top = 24
        Width = 209
        Height = 153
        Ctl3D = False
        DataField = 'LOGO'
        DataSource = _DataModule.CompanyDS
        ParentCtl3D = False
        TabOrder = 14
      end
      object AdvPanel2: TAdvPanel
        Left = 6
        Top = 409
        Width = 546
        Height = 50
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
        UseDockManager = True
        Version = '2.0.3.1'
        Caption.Color = clHighlight
        Caption.ColorTo = clNone
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clHighlightText
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        ColorTo = 14540253
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        FullHeight = 50
        object BitBtn1: TBitBtn
          Left = 4
          Top = 8
          Width = 68
          Height = 37
          Caption = 'Save'
          TabOrder = 0
          OnClick = BitBtn1Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            555555555555555555555555555555555555555555FF55555555555559055555
            55555555577FF5555555555599905555555555557777F5555555555599905555
            555555557777FF5555555559999905555555555777777F555555559999990555
            5555557777777FF5555557990599905555555777757777F55555790555599055
            55557775555777FF5555555555599905555555555557777F5555555555559905
            555555555555777FF5555555555559905555555555555777FF55555555555579
            05555555555555777FF5555555555557905555555555555777FF555555555555
            5990555555555555577755555555555555555555555555555555}
          NumGlyphs = 2
        end
        object BitBtn2: TBitBtn
          Left = 147
          Top = 8
          Width = 68
          Height = 37
          Caption = 'Close'
          TabOrder = 1
          OnClick = BitBtn2Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
            03333377777777777F333301BBBBBBBB033333773F3333337F3333011BBBBBBB
            0333337F73F333337F33330111BBBBBB0333337F373F33337F333301110BBBBB
            0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
            0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
            0333337F337F33337F333301110BBBBB0333337F337FF3337F33330111B0BBBB
            0333337F337733337F333301110BBBBB0333337F337F33337F333301110BBBBB
            0333337F3F7F33337F333301E10BBBBB0333337F7F7F33337F333301EE0BBBBB
            0333337F777FFFFF7F3333000000000003333377777777777333}
          NumGlyphs = 2
        end
        object BitBtn3: TBitBtn
          Left = 76
          Top = 8
          Width = 68
          Height = 37
          Caption = 'Cancel'
          TabOrder = 2
          OnClick = BitBtn3Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            333333333333333333333333333333333333333FFF33FF333FFF339993370733
            999333777FF37FF377733339993000399933333777F777F77733333399970799
            93333333777F7377733333333999399933333333377737773333333333990993
            3333333333737F73333333333331013333333333333777FF3333333333910193
            333333333337773FF3333333399000993333333337377737FF33333399900099
            93333333773777377FF333399930003999333337773777F777FF339993370733
            9993337773337333777333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
      end
      object wwDBEdit1: TwwDBEdit
        Left = 113
        Top = 311
        Width = 175
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'NPWP'
        DataSource = _DataModule.CompanyDS
        MaxLength = 50
        ParentCtl3D = False
        TabOrder = 10
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit2: TwwDBEdit
        Left = 113
        Top = 335
        Width = 175
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'NPPKP'
        DataSource = _DataModule.CompanyDS
        MaxLength = 50
        ParentCtl3D = False
        TabOrder = 11
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit8: TwwDBEdit
        Left = 113
        Top = 17
        Width = 175
        Height = 19
        Color = clWhite
        Ctl3D = False
        DataField = 'KODE_DEPO'
        DataSource = _DataModule.CompanyDS
        ParentCtl3D = False
        TabOrder = 16
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 578
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object Label1: TLabel
      Left = 48
      Top = 16
      Width = 156
      Height = 24
      Caption = 'Company Profile'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image1: TImage
      Left = 8
      Top = 8
      Width = 32
      Height = 32
      AutoSize = True
      Picture.Data = {
        07544269746D617042080000424D420800000000000042000000280000002000
        0000200000000100100003000000000800000000000000000000000000000000
        0000007C0000E00300001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7CEF41EF411146314A524E10461F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CEF3DEF3DEF3DEF3D
        EF3DEF3DEF3DEF3D386BB45EF666176BD562514EEF3DEF3DEF3DEF3DEF3DEF3D
        EF3DEF3D1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CEF3D7B6F396739673967
        396739673967935E4876467E477E477E477E2D5EF75E1863F75EF75EF75EF75E
        1863F75EEF3D1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CEF3DBD779C739C739C73
        9C737B6F9C73D4622776257E267A267E467E4E6639675A6B5A6B5A6B5A6B5A6B
        5A6B5A6BEF3D1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CEF3DBD779C739C739C73
        9C737B6F9C73B462067205760676057605762D623A675A6B3967396739673967
        39675A6BEF3D1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CEF3DBD779C739C739C73
        9C739C73BD739362C569E569E571076EE65D0B5E5A6B5A6B5A6B5A6B39673967
        39677B6FEF3D1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CEF3DBD77BD77BD779C73
        9C739C73BD73935E845DA561C569E66DE56DEB595A6B5A6B5A6B5A6B5A6B3967
        39677B6FEF3D1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CEF3DDE7BBD77BD77BD77
        BD779C73BE77935E64558559A561C565A469EB557B6B7B6F5A6B5A6B5A6B5A6B
        5A6B7B6FEF3D1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CEF3DDE7BDE7BBD77BD77
        BD77BD77DE77935E43516455855DA5618461CB557B6F7B6F7B6F7B6F5A6B5A6B
        5A6B7B6FEF3D1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CEF3DDE7BDE7BDE7BDE7B
        BD77BD77DE7BB46224494549454D454D234DCB519C6F7B6F7B6F7B6F7B6F7B6F
        5A6B7B6FEF3D1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CEF3DFF7FDE7BDE7BDE7B
        DE7BBD77BE779C777B73596F386B176BF666386B9C739C737B6F7B6F7B6F7B6F
        7B6F7B6FEF3D1F7C1F7C1F7C1F7C1F7C1F7C0010CE35EF3DFF7FFF7FDE7BDE7B
        DE7BDF7BDE77DE777B739C73BE739D737B6F9D739C739C6F9C739C737B6F7B6F
        7B6F7B6FEF3D1F7C00201F7C1F7C1F7C1F7C8B69494DEF3DFF7FFF7FFF7FFF7F
        FF7F7977D462D5660C562E5A4F5AEC55A94DD462F56A396B9C739C739C739C73
        9C6F7B6BEF3DA548ED691F7C1F7C1F7C1F7C147B0E768C617B73FF7FFF7FFF7F
        FF7FD26AA8592B620B5E4D62CA59EC5DEA5D09664C661767BD779C739C739C73
        7B6B735E4961B17E2D561F7C1F7C1F7C1F7C2C5E337F4F764961946AFF7BFF7F
        FF7F7062A759C859E7244B2D8C3DF33D3152C75D2B62F766BE77BD77BD733967
        AD5D2865907AF07E1F7C1F7C1F7C1F7C1F7C1F7CCF7ED07E8F7A4965EF61DE77
        FF7F2D5E224D4545CD41314E51561863B366434DE95DF666DE7BBD73F7664A5D
        CB6DAF7E8C7E6B7A1F7C1F7C1F7C1F7C1F7C1F7C6C7E8C7E8D7EAF7E896D6A61
        7B739A77B26AAA515256F662D5667B77D36A0B6216739C77DE739466075DEA75
        6B7E497E497EC7651F7C1F7C1F7C1F7C1F7C1F7CE8696A7E4A7E4A7E8B7EA971
        0761F86EFF7FFE7FBB7F9A7B797B79775873DD7BFF7B9C6FEF61E660E879277E
        067E067E277E03451F7C1F7C1F7C1F7C1F7C1F7C4449487E277E277E277E487E
        C879C460EF61BD77FF7FFF7FFF7FFF7FFF7FFF7B396B295DE468E67DE47DC37D
        C37DC37DC37D1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CE57DE57DE57DE57DE57D
        057EE67DE268295D5B73FF7FFF7FFF7FFF7BB66AC55C2271C27DA17DA17DA17D
        A17DA17D61711F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CA275C37DC37DC37DC37D
        C37DC27DE47D2271C45CD76AFF7BDE77316682604175807D607D607D607D607D
        607D807DE04C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0059A07D807D807D807D
        807DC37D077E287E4275816010628B6180644075607940794079407940794079
        6079607D1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C807D807D807D607D
        A27D287E287E297E497EA4796064806840754075407540754075407540754075
        4079E0581F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C2061807D8079
        067E287E297E497E4A7E6B7EC4792071206D206D206D206D206D206D20712075
        A03C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C607DA17D
        287E297E497E4A7E4B7E6C7EC579006D006D006D006D006D006D006D006D1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C004D
        077E4A7E4A7E4B7E6B7E8C7EC575006D006D006D006D006D0071006D1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C277E6B7E6B7E6C7E8D7EC575006D006D006D006D2071E0641F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7CE6716C7E8D7E8E7EC675E06C006D006D2071C0501F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7CE57D8D7EAF7EE675E06C006D2071A0481F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C645DAF7EE779006D0071803C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7CC479C579006D1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C20651F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C}
      Transparent = True
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 259
    Top = 17
  end
end
