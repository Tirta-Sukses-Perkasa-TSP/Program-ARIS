object Input_Npk_FRM: TInput_Npk_FRM
  Left = 304
  Top = 66
  Width = 893
  Height = 551
  BorderIcons = []
  Caption = 'List Karyawan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 471
    Width = 877
    Height = 42
    Align = alBottom
    Color = clSkyBlue
    TabOrder = 0
    object BitBtn2: TBitBtn
      Left = 8
      Top = 10
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkCancel
    end
    object BitBtn1: TBitBtn
      Left = 93
      Top = 10
      Width = 75
      Height = 25
      TabOrder = 1
      Kind = bkOK
    end
    object Button1: TButton
      Left = 176
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Refresh'
      TabOrder = 2
      Visible = False
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 877
    Height = 471
    Align = alClient
    Color = clSilver
    TabOrder = 1
    object cxGrid1: TcxGrid
      Left = 1
      Top = 54
      Width = 875
      Height = 416
      Align = alClient
      TabOrder = 0
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = True
      object cxGrid1DBTableView1: TcxGridDBTableView
        OnDblClick = cxGrid1DBTableView1DblClick
        OnKeyDown = cxGrid1DBTableView1KeyDown
        NavigatorButtons.ConfirmDelete = False
        NavigatorButtons.Insert.Visible = False
        NavigatorButtons.Delete.Visible = False
        NavigatorButtons.Edit.Visible = False
        NavigatorButtons.Post.Visible = False
        NavigatorButtons.Cancel.Visible = False
        DataController.DataSource = _DataModuleMaster.Mkaryawan_AktifDS
        DataController.Filter.PercentWildcard = '*'
        DataController.Filter.Active = True
        DataController.Filter.AutoDataSetFilter = True
        DataController.Filter.SupportedLike = False
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = 'Jumlah : #,##0.'
            Kind = skCount
            FieldName = 'NAMA_KARYAWAN'
          end>
        DataController.Summary.SummaryGroups = <>
        OptionsBehavior.FocusCellOnTab = True
        OptionsBehavior.FocusFirstCellOnNewRecord = True
        OptionsBehavior.GoToNextCellOnEnter = True
        OptionsBehavior.IncSearch = True
        OptionsBehavior.NavigatorHints = True
        OptionsBehavior.FocusCellOnCycle = True
        OptionsData.CancelOnExit = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.MultiSelect = True
        OptionsView.Navigator = True
        OptionsView.CellAutoHeight = True
        OptionsView.ColumnAutoWidth = True
        OptionsView.GridLineColor = clBtnFace
        OptionsView.GroupRowStyle = grsOffice11
        Styles.ContentEven = _DataModule.cxStyle16
        Styles.ContentOdd = _DataModule.cxStyle1
        Styles.Footer = _DataModule.cxStyle1
        Styles.GroupByBox = _DataModule.cxStyle18
        Styles.Header = _DataModule.cxStyle1
        object cxGrid1DBTableView1KODE: TcxGridDBColumn
          DataBinding.FieldName = 'KODE'
          Width = 212
        end
        object cxGrid1DBTableView1NIK: TcxGridDBColumn
          DataBinding.FieldName = 'NIK'
          Width = 135
        end
        object cxGrid1DBTableView1NAMA: TcxGridDBColumn
          DataBinding.FieldName = 'NAMA'
          Width = 228
        end
        object cxGrid1DBTableView1BAGIAN: TcxGridDBColumn
          DataBinding.FieldName = 'BAGIAN'
          Width = 133
        end
        object cxGrid1DBTableView1JABATAN: TcxGridDBColumn
          DataBinding.FieldName = 'JABATAN'
          Width = 148
        end
      end
      object cxGrid1DBTableView2: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        NavigatorButtons.Insert.Visible = False
        NavigatorButtons.Delete.Visible = False
        NavigatorButtons.Edit.Visible = False
        NavigatorButtons.Post.Visible = False
        NavigatorButtons.Cancel.Visible = False
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.MultiSelect = True
        OptionsView.Navigator = True
        OptionsView.ColumnAutoWidth = True
        OptionsView.GridLineColor = clBtnFace
        OptionsView.GroupRowStyle = grsOffice11
        Styles.ContentEven = _DataModule.cxStyle16
        Styles.ContentOdd = _DataModule.cxStyle1
        Styles.Footer = _DataModule.cxStyle1
        Styles.GroupByBox = _DataModule.cxStyle12
        Styles.Header = _DataModule.cxStyle1
        object cxGrid1DBTableView2NIK: TcxGridDBColumn
          DataBinding.FieldName = 'NIK'
          Width = 81
        end
        object cxGrid1DBTableView2NAMA_KARYAWAN: TcxGridDBColumn
          Caption = 'NAMA KARYAWAN'
          DataBinding.FieldName = 'NAMA_KARYAWAN'
          Width = 219
        end
        object cxGrid1DBTableView2STATUS_DASAR: TcxGridDBColumn
          Caption = 'STATUS DASAR'
          DataBinding.FieldName = 'STATUS_DASAR'
          Visible = False
          GroupIndex = 0
          Width = 105
        end
        object cxGrid1DBTableView2STATUS_KARYAWAN: TcxGridDBColumn
          Caption = 'STATUS KARYAWAN'
          DataBinding.FieldName = 'STATUS_KARYAWAN'
          Width = 141
        end
        object cxGrid1DBTableView2SECTION: TcxGridDBColumn
          Caption = 'BAGIAN'
          DataBinding.FieldName = 'SECTION'
          Width = 197
        end
        object cxGrid1DBTableView2NIK_ID: TcxGridDBColumn
          DataBinding.FieldName = 'NIK_ID'
          Visible = False
        end
        object cxGrid1DBTableView2STATUS: TcxGridDBColumn
          DataBinding.FieldName = 'STATUS'
          Visible = False
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 875
      Height = 53
      Align = alTop
      BevelOuter = bvNone
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 1
      object Label4: TLabel
        Left = 8
        Top = 16
        Width = 78
        Height = 13
        Caption = 'Nama Karyawan'
      end
      object Edit1: TEdit
        Left = 96
        Top = 16
        Width = 225
        Height = 19
        TabOrder = 0
      end
      object BitBtn3: TBitBtn
        Left = 331
        Top = 11
        Width = 86
        Height = 30
        TabOrder = 1
        OnClick = BitBtn3Click
        Glyph.Data = {
          F6060000424DF606000000000000360000002800000018000000180000000100
          180000000000C0060000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFAFAFAFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9
          E90E0E0E2C2C2CEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFEBEBEB0000002626266D6D6D414141FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE9E9E9000000252525B0B0B0171717848484FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E20000002B2B2BB3B3B30A0A0A777777FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1000000313131BCBCBC0606
          067D7D7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3000000333333
          C5C5C50A0A0A818181FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFF5F5F5DEDEDECECECECBCBCBD7D7D7DCDCDCEDEDEDFFFFFFFFFFFF01
          0101373737CDCDCD0B0B0B848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDFDFDBEBEBE7B7B7B7E7E7E8E8E8E8C8C8C7C7C7C929292B9B9
          B9F8F8F84A4A4A2C2C2CD0D0D0080808858585FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFDFDFD878787878787D0D0D0E6E6E6ECECECEBEBEB
          E4E4E4C1C1C1939393707070858585D0D0D0040404898989FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838383B0B0B0FFFFFFFFFFFFFF
          FFFFFEFEFEFFFFFFFFFFFFFFFFFFFDFDFD848484A3A3A39F9F9FA5A5A5FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9696969F9F9FFFFF
          FFF8F8F8F3F3F3F6F6F6F5F5F5F5F5F5F4F4F4F3F3F3FEFEFEFFFFFF91919182
          8282FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D4D4
          808080F3F3F3F5F5F5F2F2F2F4F4F4F5F5F5FAFAFAFBFBFBF4F4F4F5F5F5F0F0
          F0FFFFFFDFDFDF808080BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFA4A4A4A8A8A8FEFEFEECECECEFEFEFF4F4F4FBFBFBFBFBFBFCFCFC
          F8F8F8F2F2F2F2F2F2F3F3F3FFFFFF9494948D8D8DFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF7D7D7DD9D9D9F4F4F4EDEDEDF0F0F0F1F1F1F7
          F7F7F9F9F9F8F8F8F5F5F5F2F2F2F1F1F1EFEFEFFFFFFFAAAAAA848484FBFBFB
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB787878E4E4E4F5F5F5EAEA
          EAF0F0F0F2F2F2F8F8F8FBFBFBF6F6F6EFEFEFF1F1F1F0F0F0EFEFEFFEFEFEBC
          BCBC797979FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7B
          DFDFDFF2F2F2ECECECF1F1F1F8F8F8FFFFFFFFFFFFFEFEFEF5F5F5EDEDEDEFEF
          EFECECECFDFDFDB1B1B1808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF818181D7D7D7F9F9F9ECECECF5F5F5FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF4F4F4EDEDEDEAEAEAFFFFFF838383A2A2A2FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFB3B3B3A8A8A8FFFFFFF3F3F3FEFEFEFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFDFDFDF3F3F3FAFAFAF0F0F05E5E5ED2D2D2FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9727272EEEEEEFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF9F9F9FFFFFF8C8C8C80
          8080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          CDCDCD757575FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFF
          FFACACAC868686ECECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFA3A3A3737373ECECECFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFA4A4A4848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3B3B36E6E6E8C8C8CB2
          B2B2D7D7D7CDCDCDA3A3A37D7D7D949494FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFF5F5F5CBCBCBA2A2A28B8B8B939393A5A5A5DCDCDCFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      end
    end
  end
end
