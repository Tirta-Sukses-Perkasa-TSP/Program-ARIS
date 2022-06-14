object MKecamatanFrm: TMKecamatanFrm
  Left = 107
  Top = 21
  BorderStyle = bsDialog
  BorderWidth = 1
  Caption = 'MKecamatanFrm'
  ClientHeight = 626
  ClientWidth = 1037
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label33: TLabel
    Left = 416
    Top = 204
    Width = 33
    Height = 13
    BiDiMode = bdLeftToRight
    Caption = 'NPWP'
    ParentBiDiMode = False
    Transparent = True
  end
  object Panel1: TPanel
    Left = 577
    Top = 0
    Width = 460
    Height = 626
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      Left = 12
      Top = 98
      Width = 66
      Height = 13
      BiDiMode = bdLeftToRight
      Caption = 'KECAMATAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 12
      Top = 121
      Width = 74
      Height = 13
      BiDiMode = bdLeftToRight
      Caption = 'KETERANGAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      Transparent = True
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 460
      Height = 85
      Align = alTop
      BevelOuter = bvNone
      BorderWidth = 2
      Color = clWhite
      TabOrder = 0
    end
    object LMDPanelFill1: TLMDPanelFill
      Left = 0
      Top = 579
      Width = 460
      Height = 47
      Align = alBottom
      Bevel.Mode = bmCustom
      FillObject.Style = sfGradient
      FillObject.Gradient.Color = 15530487
      FillObject.Gradient.EndColor = 14540253
      TabOrder = 1
      object DBNavigator: TwwDBNavigator
        Left = 0
        Top = 0
        Width = 460
        Height = 47
        AutosizeStyle = asSizeNavButtons
        DataSource = DataSource1
        ImageList = _DataModule.ImgNavigator
        RepeatInterval.InitialDelay = 500
        RepeatInterval.Interval = 100
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        Transparent = True
        object Back_BTN: TwwNavButton
          Left = 0
          Top = 0
          Width = 39
          Height = 47
          Hint = 'Move to prior record'
          ImageIndex = 0
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = '&Back'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 0
          Style = nbsPrior
        end
        object Next_BTN: TwwNavButton
          Left = 39
          Top = 0
          Width = 39
          Height = 47
          Hint = 'Move to next record'
          ImageIndex = 2
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = 'Nex&t'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 1
          Style = nbsNext
        end
        object Refresh_BTN: TwwNavButton
          Left = 78
          Top = 0
          Width = 39
          Height = 47
          Hint = 'Refresh the contents of the dataset'
          ImageIndex = 14
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = 'Re&fresh'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 2
          Style = nbsRefresh
        end
        object DBNavigatorButton: TwwNavButton
          Left = 117
          Top = 0
          Width = 39
          Height = 47
          Hint = 'Filter the dataset'
          ImageIndex = 16
          NumGlyphs = 1
          ShowText = True
          Spacing = 4
          Transparent = False
          Caption = 'Filter'
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          OnClick = DBNavigatorButtonClick
          Index = 3
          Style = nbsCustom
        end
        object Search_BTN: TwwNavButton
          Left = 156
          Top = 0
          Width = 38
          Height = 47
          Hint = 'Search the dataset'
          ImageIndex = 20
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = 'Searc&h'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 4
          Style = nbsSearchDialog
        end
        object Tambah_BTN: TwwNavButton
          Left = 194
          Top = 0
          Width = 38
          Height = 47
          Hint = 'Insert new record'
          ImageIndex = 4
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = '&New'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 5
          Style = nbsInsert
        end
        object Hapus_BTN: TwwNavButton
          Left = 232
          Top = 0
          Width = 38
          Height = 47
          Hint = 'Delete current record'
          ImageIndex = 6
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = '&Delete'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 6
          Style = nbsDelete
        end
        object Edit_BTN: TwwNavButton
          Left = 270
          Top = 0
          Width = 38
          Height = 47
          Hint = 'Edit current record'
          ImageIndex = 8
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = '&Edit'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 7
          Style = nbsEdit
        end
        object Separator2: TwwNavButton
          Left = 308
          Top = 0
          Width = 38
          Height = 47
          ImageIndex = 26
          NumGlyphs = 1
          Spacing = 3
          Transparent = False
          Caption = 'Separator2'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Index = 8
          Style = nbsCustom
        end
        object Simpan_BTN: TwwNavButton
          Left = 346
          Top = 0
          Width = 38
          Height = 47
          Hint = 'Post changes of current record'
          ImageIndex = 10
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = '&Save'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 9
          Style = nbsPost
        end
        object Batal_BTN: TwwNavButton
          Left = 384
          Top = 0
          Width = 38
          Height = 47
          Hint = 'Cancel changes made to current record'
          ImageIndex = 12
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = 'C&ancel'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 10
          Style = nbsCancel
        end
        object Exit_BTN: TwwNavButton
          Left = 422
          Top = 0
          Width = 38
          Height = 47
          Hint = 'Close the form'
          ImageIndex = 24
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = 'E&xit'
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          OnClick = Exit_BTNClick
          Index = 11
          Style = nbsCustom
        end
      end
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 101
      Top = 116
      DataBinding.DataField = 'KETERANGAN'
      DataBinding.DataSource = DataSource1
      ParentFont = False
      Properties.CharCase = ecUpperCase
      Style.Color = clInfoBk
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.NativeStyle = True
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 2
      Width = 226
    end
    object cxDBTextEdit1: TcxDBTextEdit
      Left = 101
      Top = 91
      DataBinding.DataField = 'NAMA_KECAMATAN'
      DataBinding.DataSource = DataSource1
      ParentFont = False
      Properties.CharCase = ecUpperCase
      Style.Color = clInfoBk
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.NativeStyle = True
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 3
      Width = 226
    end
  end
  object cxSplitter1: TcxSplitter
    Left = 569
    Top = 0
    Width = 8
    Height = 626
    HotZoneClassName = 'TcxXPTaskBarStyle'
    Control = Panel4
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 569
    Height = 626
    Align = alLeft
    BevelOuter = bvNone
    Caption = 'Panel4'
    TabOrder = 2
    object cxGrid1: TcxGrid
      Left = 0
      Top = 86
      Width = 569
      Height = 540
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      TabOrder = 1
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      object cxGrid1DBTableView1: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        NavigatorButtons.Insert.Visible = False
        NavigatorButtons.Delete.Visible = False
        NavigatorButtons.Edit.Visible = False
        NavigatorButtons.Post.Visible = False
        NavigatorButtons.Cancel.Visible = False
        DataController.DataSource = DataSource1
        DataController.Filter.Active = True
        DataController.Filter.AutoDataSetFilter = True
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsBehavior.FocusCellOnTab = True
        OptionsBehavior.FocusFirstCellOnNewRecord = True
        OptionsBehavior.GoToNextCellOnEnter = True
        OptionsBehavior.IncSearch = True
        OptionsBehavior.NavigatorHints = True
        OptionsBehavior.FocusCellOnCycle = True
        OptionsData.Deleting = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsView.Navigator = True
        OptionsView.GridLineColor = clBtnFace
        Styles.ContentEven = _DataModule.cxStyle20
        Styles.ContentOdd = _DataModule.cxStyle1
        Styles.Footer = _DataModule.cxStyle1
        Styles.GroupByBox = _DataModule.cxStyle12
        object cxGrid1DBTableView1TIPE_REKANAN: TcxGridDBColumn
          Caption = 'Tipe'
          DataBinding.FieldName = 'TIPE_REKANAN'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Items = <
            item
              Description = 'Customer'
              ImageIndex = 0
              Value = '1'
            end
            item
              Description = 'Supplier'
              Value = '2'
            end
            item
              Description = 'Customer + Supplier'
              Value = '3'
            end>
          Options.Editing = False
          Width = 62
        end
        object cxGrid1DBTableView1KD_CUSTOMER: TcxGridDBColumn
          DataBinding.FieldName = 'KD_CUSTOMER'
          Options.Editing = False
          Width = 52
        end
        object cxGrid1DBTableView1NM_CUSTOMER: TcxGridDBColumn
          DataBinding.FieldName = 'NM_CUSTOMER'
          Options.Editing = False
          Width = 196
        end
        object cxGrid1DBTableView1TIPE_PERUSAHAAN: TcxGridDBColumn
          Caption = 'Tipe Prshn.'
          DataBinding.FieldName = 'TIPE_PERUSAHAAN'
          Width = 76
        end
        object cxGrid1DBTableView1ALAMAT_BILL: TcxGridDBColumn
          Caption = 'ALAMAT'
          DataBinding.FieldName = 'ALAMAT_BILL'
          Width = 254
        end
        object cxGrid1DBTableView1KOTA_BILL: TcxGridDBColumn
          Caption = 'KOTA'
          DataBinding.FieldName = 'KOTA_BILL'
          Width = 88
        end
        object cxGrid1DBTableView1IS_AKTIF: TcxGridDBColumn
          Caption = 'AKTIF'
          DataBinding.FieldName = 'IS_AKTIF'
          PropertiesClassName = 'TcxCheckBoxProperties'
          Properties.ValueChecked = 'T'
          Properties.ValueUnchecked = 'F'
          Options.Editing = False
          Width = 100
        end
        object cxGrid1DBTableView1NM_CP: TcxGridDBColumn
          DataBinding.FieldName = 'NM_CP'
          Width = 127
        end
        object cxGrid1DBTableView1TELEPON_CP: TcxGridDBColumn
          DataBinding.FieldName = 'TELEPON_CP'
          Width = 100
        end
        object cxGrid1DBTableView1FAX_CP: TcxGridDBColumn
          DataBinding.FieldName = 'FAX_CP'
          Width = 100
        end
        object cxGrid1DBTableView1JABATAN_CP: TcxGridDBColumn
          DataBinding.FieldName = 'JABATAN_CP'
          Width = 100
        end
        object cxGrid1DBTableView1NM_CP_2: TcxGridDBColumn
          DataBinding.FieldName = 'NM_CP_2'
          Width = 100
        end
        object cxGrid1DBTableView1TELPON_CP_2: TcxGridDBColumn
          DataBinding.FieldName = 'TELPON_CP_2'
          Width = 100
        end
        object cxGrid1DBTableView1FAX_CP_2: TcxGridDBColumn
          DataBinding.FieldName = 'FAX_CP_2'
          Width = 100
        end
        object cxGrid1DBTableView1JABATAN_CP_2: TcxGridDBColumn
          DataBinding.FieldName = 'JABATAN_CP_2'
          Width = 100
        end
        object cxGrid1DBTableView1NM_CP_3: TcxGridDBColumn
          DataBinding.FieldName = 'NM_CP_3'
          Width = 100
        end
        object cxGrid1DBTableView1TELPON_CP_3: TcxGridDBColumn
          DataBinding.FieldName = 'TELPON_CP_3'
          Width = 100
        end
        object cxGrid1DBTableView1FAX_CP_3: TcxGridDBColumn
          DataBinding.FieldName = 'FAX_CP_3'
          Width = 100
        end
        object cxGrid1DBTableView1JABATAN_CP_3: TcxGridDBColumn
          DataBinding.FieldName = 'JABATAN_CP_3'
          Width = 100
        end
      end
      object cxGrid1DBBDTBView1: TcxGridDBBandedTableView
        NavigatorButtons.ConfirmDelete = False
        NavigatorButtons.Insert.Visible = False
        NavigatorButtons.Delete.Visible = False
        NavigatorButtons.Edit.Visible = False
        NavigatorButtons.Cancel.Visible = False
        NavigatorButtons.SaveBookmark.Visible = False
        NavigatorButtons.GotoBookmark.Visible = False
        DataController.DataSource = DataSource1
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsBehavior.GoToNextCellOnEnter = True
        OptionsBehavior.IncSearch = True
        OptionsView.Navigator = True
        OptionsView.GridLineColor = clBtnFace
        Styles.ContentEven = _DataModule.cxStyle20
        Styles.ContentOdd = _DataModule.cxStyle1
        Styles.Footer = _DataModule.cxStyle1
        Styles.GroupByBox = _DataModule.cxStyle12
        Styles.Header = _DataModule.cxStyle19
        Styles.BandHeader = _DataModule.cxStyle19
        Bands = <
          item
            Caption = 'CUSTOMER'
            Width = 827
          end
          item
            Caption = 'CONTACT PERSON'
          end
          item
            Width = 151
          end>
        object cxGrid1DBBDTBView1TANGGAL_DFTR: TcxGridDBBandedColumn
          Caption = 'TANGGAL DFTR'
          DataBinding.FieldName = 'TANGGAL_DFTR'
          Width = 96
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1TIPE_REKANAN: TcxGridDBBandedColumn
          Caption = 'Tipe'
          DataBinding.FieldName = 'TIPE_REKANAN'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Items = <
            item
              Description = 'Customer'
              ImageIndex = 0
              Value = '1'
            end
            item
              Description = 'Supplier'
              Value = '2'
            end
            item
              Description = 'Customer + Supplier'
              Value = '3'
            end>
          Options.Editing = False
          Styles.Content = _DataModule.cxStyle6
          Width = 68
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1KD_CUSTOMER: TcxGridDBBandedColumn
          Caption = 'KODE'
          DataBinding.FieldName = 'KD_CUSTOMER'
          Options.Editing = False
          Width = 57
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1NM_CUSTOMER: TcxGridDBBandedColumn
          Caption = 'NAMA'
          DataBinding.FieldName = 'NM_CUSTOMER'
          Options.Editing = False
          Width = 179
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1TIPE_PERUSAHAAN: TcxGridDBBandedColumn
          Caption = 'Tipe Prshn.'
          DataBinding.FieldName = 'TIPE_PERUSAHAAN'
          Options.Editing = False
          Width = 75
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1ALAMAT_BILL: TcxGridDBBandedColumn
          Caption = 'Alamat'
          DataBinding.FieldName = 'ALAMAT_BILL'
          Options.Editing = False
          Width = 214
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1KOTA_BILL: TcxGridDBBandedColumn
          Caption = 'Kota'
          DataBinding.FieldName = 'KOTA_BILL'
          Options.Editing = False
          Width = 72
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1IS_AKTIF: TcxGridDBBandedColumn
          DataBinding.FieldName = 'IS_AKTIF'
          PropertiesClassName = 'TcxCheckBoxProperties'
          Properties.ValueChecked = 'T'
          Properties.ValueUnchecked = 'F'
          Options.Editing = False
          Width = 66
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1NM_CP: TcxGridDBBandedColumn
          Caption = 'Nama'
          DataBinding.FieldName = 'NM_CP'
          Options.Editing = False
          Width = 100
          Position.BandIndex = 1
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1JABATAN_CP: TcxGridDBBandedColumn
          Caption = 'Jabatan'
          DataBinding.FieldName = 'JABATAN_CP'
          Options.Editing = False
          Width = 108
          Position.BandIndex = 1
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1TELEPON_CP: TcxGridDBBandedColumn
          Caption = 'Telpon'
          DataBinding.FieldName = 'TELEPON_CP'
          Options.Editing = False
          Width = 100
          Position.BandIndex = 1
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1FAX_CP: TcxGridDBBandedColumn
          Caption = 'Fax'
          DataBinding.FieldName = 'FAX_CP'
          Options.Editing = False
          Width = 100
          Position.BandIndex = 1
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1HP_CP: TcxGridDBBandedColumn
          Caption = 'HP'
          DataBinding.FieldName = 'HP_CP'
          Options.Editing = False
          Width = 100
          Position.BandIndex = 1
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1NPWP: TcxGridDBBandedColumn
          Caption = 'N.P.W.P.'
          DataBinding.FieldName = 'NPWP'
          Options.Editing = False
          Width = 131
          Position.BandIndex = 2
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1LAST_USER_EDIT: TcxGridDBBandedColumn
          Caption = 'LAST USER EDIT DATA'
          DataBinding.FieldName = 'LAST_USER_EDIT'
          Styles.Content = _DataModule.cxStyle24
          Width = 20
          Position.BandIndex = 2
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
      end
      object cxGrid1DBTableView2: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = DataSource1
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsView.Navigator = True
        OptionsView.ColumnAutoWidth = True
        object cxGrid1DBTableView2NAMA_KECAMATAN: TcxGridDBColumn
          Caption = 'KECAMATAN'
          DataBinding.FieldName = 'NAMA_KECAMATAN'
          Width = 250
        end
        object cxGrid1DBTableView2KETERANGAN: TcxGridDBColumn
          DataBinding.FieldName = 'KETERANGAN'
          Width = 317
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView2
      end
    end
    object Panel5: TPanel
      Left = 0
      Top = 0
      Width = 569
      Height = 86
      Align = alTop
      BevelOuter = bvNone
      Color = 16508897
      TabOrder = 0
      object wwDBNavigator1: TwwDBNavigator
        Left = 13
        Top = 15
        Width = 172
        Height = 46
        AutosizeStyle = asSizeNavButtons
        DataSource = DataSource1
        ImageList = _DataModule.ImgNavigator
        RepeatInterval.InitialDelay = 500
        RepeatInterval.Interval = 100
        Transparent = True
        object Export_BTN: TwwNavButton
          Left = 0
          Top = 0
          Width = 86
          Height = 46
          ImageIndex = 43
          NumGlyphs = 1
          ShowText = True
          Spacing = 4
          Transparent = False
          Caption = 'Export Data'
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = Export_BTNClick
          Index = 0
          Style = nbsCustom
        end
        object wwDBNavigator1Button: TwwNavButton
          Left = 86
          Top = 0
          Width = 86
          Height = 46
          ImageIndex = 8
          NumGlyphs = 1
          ShowText = True
          Spacing = 4
          Transparent = False
          Caption = 'Import Data'
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          OnClick = wwDBNavigator1ButtonClick
          Index = 1
          Style = nbsCustom
        end
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = _DataModuleMaster.MKecamatan
    Left = 26
    Top = 376
  end
  object wwFilterDialog1: TwwFilterDialog
    DataSource = DataSource1
    SortBy = fdSortByFieldNo
    FilterMethod = fdByFilter
    DefaultMatchType = fdMatchStart
    DefaultFilterBy = fdSmartFilter
    DefaultField = 'KD_CUSTOMER'
    FieldOperators.OrChar = 'or'
    FieldOperators.AndChar = 'and'
    FieldOperators.NullChar = 'null'
    Rounding.Epsilon = 0.000100000000000000
    Rounding.RoundingMethod = fdrmFixed
    FilterPropertyOptions.LikeWildcardChar = '%'
    SelectedFields.Strings = (
      'TIPE_REKANAN'
      'KD_CUSTOMER'
      'NM_CUSTOMER'
      'IS_AKTIF')
    FilterOptimization = fdNone
    QueryFormatDateMode = qfdMonthDayYear
    SQLTables = <>
    Left = 940
    Top = 108
  end
  object QImport3Wizard1: TQImport3Wizard
    DataSet = _DataModuleMaster.MKecamatan
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 112
    Top = 375
  end
end
