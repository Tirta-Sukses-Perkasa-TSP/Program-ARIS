object MUserFrm: TMUserFrm
  Left = 541
  Top = 120
  Width = 1153
  Height = 712
  BorderWidth = 1
  Caption = 'User'
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object PageControl1: TPageControl
    Left = 0
    Top = 50
    Width = 1133
    Height = 613
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Grids'
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1387
        Height = 741
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Panel3'
        TabOrder = 0
        object cxGrid1: TcxGrid
          Left = 0
          Top = 63
          Width = 1387
          Height = 678
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          TabOrder = 1
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          object cxGrid1DBTableView1: TcxGridDBTableView
            NavigatorButtons.ConfirmDelete = False
            NavigatorButtons.Insert.Visible = False
            NavigatorButtons.Append.Visible = True
            NavigatorButtons.Delete.Visible = True
            NavigatorButtons.Edit.Visible = True
            NavigatorButtons.Post.Visible = True
            NavigatorButtons.Cancel.Visible = False
            DataController.DataSource = MUserDS
            DataController.Filter.Active = True
            DataController.Filter.AutoDataSetFilter = True
            DataController.Filter.SupportedLike = False
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Kind = skCount
                FieldName = 'NAMA'
                Column = cxGrid1DBTableView1NAMA
              end
              item
                Format = '#,##0.;(#,##0.)'
                Kind = skSum
                FieldName = 'LAkomodasi'
              end
              item
                Format = '#,##0.;(#,##0.)'
                Kind = skSum
                FieldName = 'Lbonus'
              end
              item
                Format = '#,##0.;(#,##0.)'
                Kind = skSum
                FieldName = 'Lgapok'
              end
              item
                Format = '#,##0.;(#,##0.)'
                Kind = skSum
                FieldName = 'Lkendaraan'
              end
              item
                Format = '#,##0.;(#,##0.)'
                Kind = skSum
                FieldName = 'LTOTAL_ALL'
              end
              item
                Format = '#,##0.;(#,##0.)'
                Kind = skSum
                FieldName = 'Ltransport'
              end
              item
                Format = '#,##0.;(#,##0.)'
                Kind = skSum
                FieldName = 'Ltunjangan'
              end>
            DataController.Summary.SummaryGroups = <>
            NewItemRow.Visible = True
            OptionsBehavior.FocusCellOnTab = True
            OptionsBehavior.FocusFirstCellOnNewRecord = True
            OptionsBehavior.GoToNextCellOnEnter = True
            OptionsBehavior.IncSearch = True
            OptionsBehavior.NavigatorHints = True
            OptionsBehavior.FocusCellOnCycle = True
            OptionsCustomize.ColumnsQuickCustomization = True
            OptionsData.Appending = True
            OptionsView.Navigator = True
            OptionsView.Footer = True
            OptionsView.GridLineColor = clBtnFace
            Styles.ContentEven = _DataModule.cxStyle20
            Styles.ContentOdd = _DataModule.cxStyle1
            Styles.Footer = _DataModule.cxStyle1
            Styles.GroupByBox = _DataModule.cxStyle12
            Styles.Header = _DataModule.cxStyle20
            object cxGrid1DBTableView1IS_VALID: TcxGridDBColumn
              Caption = 'Edit'
              DataBinding.FieldName = 'IS_VALID'
              PropertiesClassName = 'TcxCheckBoxProperties'
              Properties.ReadOnly = True
              Properties.ValueChecked = 'T'
              Properties.ValueUnchecked = 'F'
              Width = 41
            end
            object cxGrid1DBTableView1KODE: TcxGridDBColumn
              DataBinding.FieldName = 'KODE'
              Width = 207
            end
            object cxGrid1DBTableView1NIK: TcxGridDBColumn
              DataBinding.FieldName = 'NIK'
              Width = 129
            end
            object cxGrid1DBTableView1NAMA: TcxGridDBColumn
              DataBinding.FieldName = 'NAMA'
              Width = 77
            end
            object cxGrid1DBTableView1BAGIAN: TcxGridDBColumn
              DataBinding.FieldName = 'BAGIAN'
              PropertiesClassName = 'TcxLookupComboBoxProperties'
              Properties.DropDownAutoSize = True
              Properties.KeyFieldNames = 'BAGIAN'
              Properties.ListColumns = <
                item
                  FieldName = 'BAGIAN'
                end>
              Properties.ListSource = _DataModuleMaster.MBagianDS
              Width = 154
            end
            object cxGrid1DBTableView1JABATAN: TcxGridDBColumn
              DataBinding.FieldName = 'JABATAN'
              PropertiesClassName = 'TcxLookupComboBoxProperties'
              Properties.DropDownAutoSize = True
              Properties.KeyFieldNames = 'JABATAN'
              Properties.ListColumns = <
                item
                  FieldName = 'JABATAN'
                end>
              Properties.ListSource = _DataModuleMaster.MJabatanDS
              Width = 104
            end
            object cxGrid1DBTableView1BRAND: TcxGridDBColumn
              DataBinding.FieldName = 'BRAND'
              PropertiesClassName = 'TcxLookupComboBoxProperties'
              Properties.DropDownAutoSize = True
              Properties.KeyFieldNames = 'BRAND'
              Properties.ListColumns = <
                item
                  FieldName = 'BRAND'
                end>
              Properties.ListSource = _DataModuleMaster.MbrandDS
              Width = 101
            end
            object cxGrid1DBTableView1TGL_LAHIR: TcxGridDBColumn
              Caption = 'TGL LAHIR'
              DataBinding.FieldName = 'TGL_LAHIR'
              Width = 89
            end
            object cxGrid1DBTableView1NOMOR_PENGENAL: TcxGridDBColumn
              Caption = 'NOMOR PENGENAL'
              DataBinding.FieldName = 'NOMOR_PENGENAL'
              Width = 114
            end
            object cxGrid1DBTableView1ALAMAT: TcxGridDBColumn
              DataBinding.FieldName = 'ALAMAT'
              Width = 108
            end
            object cxGrid1DBTableView1KODE_POS: TcxGridDBColumn
              DataBinding.FieldName = 'KODE_POS'
            end
            object cxGrid1DBTableView1TELEPON: TcxGridDBColumn
              DataBinding.FieldName = 'TELEPON'
              Width = 147
            end
            object cxGrid1DBTableView1HANDPHONE: TcxGridDBColumn
              DataBinding.FieldName = 'HANDPHONE'
              Width = 112
            end
            object cxGrid1DBTableView1AGAMA: TcxGridDBColumn
              DataBinding.FieldName = 'AGAMA'
              Width = 71
            end
            object cxGrid1DBTableView1PENDIDIKAN: TcxGridDBColumn
              DataBinding.FieldName = 'PENDIDIKAN'
              PropertiesClassName = 'TcxLookupComboBoxProperties'
              Properties.DropDownAutoSize = True
              Properties.KeyFieldNames = 'PENDIDIKAN'
              Properties.ListColumns = <
                item
                  FieldName = 'PENDIDIKAN'
                end>
              Properties.ListSource = _DataModuleMaster.MPendidikanDS
              Width = 108
            end
            object cxGrid1DBTableView1TGL_AWAL_KERJA: TcxGridDBColumn
              DataBinding.FieldName = 'TGL_AWAL_KERJA'
              Width = 114
            end
            object cxGrid1DBTableView1TGL_AKHIR_KERJA: TcxGridDBColumn
              DataBinding.FieldName = 'TGL_AKHIR_KERJA'
              Width = 124
            end
            object cxGrid1DBTableView1STATUS: TcxGridDBColumn
              DataBinding.FieldName = 'STATUS'
              Width = 72
            end
            object cxGrid1DBTableView1IS_AKTIF: TcxGridDBColumn
              DataBinding.FieldName = 'IS_AKTIF'
              Width = 54
            end
            object cxGrid1DBTableView1JENIS_KELAMIN: TcxGridDBColumn
              DataBinding.FieldName = 'JENIS_KELAMIN'
              Width = 114
            end
            object cxGrid1DBTableView1NAMA_BANK: TcxGridDBColumn
              DataBinding.FieldName = 'NAMA_BANK'
              Width = 96
            end
            object cxGrid1DBTableView1NO_REKENING: TcxGridDBColumn
              DataBinding.FieldName = 'NO_REKENING'
              Width = 141
            end
            object cxGrid1DBTableView1NAMA_PASANGAN: TcxGridDBColumn
              DataBinding.FieldName = 'NAMA_PASANGAN'
              Width = 151
            end
            object cxGrid1DBTableView1NAMA_ANAK_1: TcxGridDBColumn
              DataBinding.FieldName = 'NAMA_ANAK_1'
              Width = 151
            end
            object cxGrid1DBTableView1NAMA_ANAK_2: TcxGridDBColumn
              DataBinding.FieldName = 'NAMA_ANAK_2'
              Width = 151
            end
            object cxGrid1DBTableView1NAMA_ANAK_3: TcxGridDBColumn
              DataBinding.FieldName = 'NAMA_ANAK_3'
              Width = 151
            end
            object cxGrid1DBTableView1KOTA: TcxGridDBColumn
              DataBinding.FieldName = 'KOTA'
              Width = 151
            end
            object cxGrid1DBTableView1KECAMATAN: TcxGridDBColumn
              DataBinding.FieldName = 'KECAMATAN'
              Width = 151
            end
            object cxGrid1DBTableView1STATUS_PPH_21: TcxGridDBColumn
              DataBinding.FieldName = 'STATUS_PPH_21'
              Width = 95
            end
            object cxGrid1DBTableView1TGL_LAHIR_PASANGAN: TcxGridDBColumn
              DataBinding.FieldName = 'TGL_LAHIR_PASANGAN'
            end
            object cxGrid1DBTableView1TGL_LAHIR_ANAK_1: TcxGridDBColumn
              DataBinding.FieldName = 'TGL_LAHIR_ANAK_1'
            end
            object cxGrid1DBTableView1TGL_LAHIR_ANAK_2: TcxGridDBColumn
              DataBinding.FieldName = 'TGL_LAHIR_ANAK_2'
            end
            object cxGrid1DBTableView1TGL_LAHIR_ANAK_3: TcxGridDBColumn
              DataBinding.FieldName = 'TGL_LAHIR_ANAK_3'
              Width = 95
            end
            object cxGrid1DBTableView1POT_JAMSOSTEK: TcxGridDBColumn
              DataBinding.FieldName = 'POT_JAMSOSTEK'
              Width = 114
            end
            object cxGrid1DBTableView1USER_INSERT: TcxGridDBColumn
              DataBinding.FieldName = 'USER_INSERT'
              Width = 92
            end
            object cxGrid1DBTableView1TGL_INSERT: TcxGridDBColumn
              DataBinding.FieldName = 'TGL_INSERT'
            end
            object cxGrid1DBTableView1USER_EDIT: TcxGridDBColumn
              DataBinding.FieldName = 'USER_EDIT'
              Width = 92
            end
            object cxGrid1DBTableView1TGL_EDIT: TcxGridDBColumn
              DataBinding.FieldName = 'TGL_EDIT'
            end
            object cxGrid1DBTableView1NO_NPWP: TcxGridDBColumn
              DataBinding.FieldName = 'NO_NPWP'
              Width = 105
            end
            object cxGrid1DBTableView1NO_JAMSOSTEK: TcxGridDBColumn
              DataBinding.FieldName = 'NO_JAMSOSTEK'
              Width = 131
            end
            object cxGrid1DBTableView1IURAN_JAMSOSTEK: TcxGridDBColumn
              DataBinding.FieldName = 'IURAN_JAMSOSTEK'
              Width = 121
            end
            object cxGrid1DBTableView1LAMA_KERJA_TAHUN: TcxGridDBColumn
              Caption = 'LAMA KERJA TAHUN'
              DataBinding.FieldName = 'LAMA_KERJA_TAHUN'
              Width = 116
            end
            object cxGrid1DBTableView1LAMA_KERJA_BULAN: TcxGridDBColumn
              Caption = 'LAMA KERJA BULAN'
              DataBinding.FieldName = 'LAMA_KERJA_BULAN'
              Width = 116
            end
            object cxGrid1DBTableView1FINGER_KODE: TcxGridDBColumn
              Caption = 'FINGER KODE'
              DataBinding.FieldName = 'FINGER_KODE'
              Width = 128
            end
          end
          object cxGrid1DBTableView3: TcxGridDBTableView
            NavigatorButtons.ConfirmDelete = False
            DataController.DetailKeyFieldNames = 'ID_BARANG'
            DataController.KeyFieldNames = 'ID_BARANG'
            DataController.MasterKeyFieldNames = 'ID_BARANG'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsView.ColumnAutoWidth = True
            OptionsView.GridLineColor = clBtnFace
            Styles.ContentEven = _DataModule.cxStyle20
            Styles.ContentOdd = _DataModule.cxStyle1
            Styles.Footer = _DataModule.cxStyle1
            Styles.GroupByBox = _DataModule.cxStyle12
            object cxGrid1DBTableView3STOK_QUANTITY: TcxGridDBColumn
              Caption = 'STOK (QTY)'
              DataBinding.FieldName = 'STOK_QUANTITY'
              Width = 52
            end
            object cxGrid1DBTableView3STOK_NILAI: TcxGridDBColumn
              Caption = 'STOK (Rp)'
              DataBinding.FieldName = 'STOK_NILAI'
              Width = 75
            end
            object cxGrid1DBTableView3NAMA: TcxGridDBColumn
              Caption = 'GUDANG'
              DataBinding.FieldName = 'NAMA'
              Width = 129
            end
            object cxGrid1DBTableView3OPR_INSERT: TcxGridDBColumn
              Caption = 'OPERATOR'
              DataBinding.FieldName = 'OPR_INSERT'
              Width = 82
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBTableView1
          end
        end
        object Panel6: TPanel
          Left = 0
          Top = 0
          Width = 1387
          Height = 63
          Align = alTop
          BevelOuter = bvNone
          Color = 16508897
          TabOrder = 0
          object Label10: TLabel
            Left = 15
            Top = 17
            Width = 42
            Height = 16
            BiDiMode = bdLeftToRight
            Caption = 'Nama'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentFont = False
            Transparent = True
          end
          object Edit1: TEdit
            Left = 118
            Top = 15
            Width = 297
            Height = 21
            TabOrder = 0
            OnKeyUp = Edit1KeyUp
          end
          object Button1: TButton
            Left = 692
            Top = 14
            Width = 156
            Height = 30
            Caption = 'Auto Update Grade '
            TabOrder = 1
            Visible = False
          end
          object Button5: TButton
            Left = 422
            Top = 14
            Width = 92
            Height = 30
            Caption = 'Auto Fit'
            TabOrder = 2
            OnClick = Button5Click
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Detil'
      ImageIndex = 1
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 747
        Height = 582
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        TabOrder = 0
        object Panel9: TPanel
          Left = 0
          Top = 523
          Width = 747
          Height = 59
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 0
          object LMDPanelFill1: TLMDPanelFill
            Left = 0
            Top = 0
            Width = 747
            Height = 59
            Align = alClient
            Bevel.Mode = bmCustom
            FillObject.Style = sfGradient
            FillObject.Gradient.Color = 15530487
            FillObject.Gradient.EndColor = 14540253
            TabOrder = 0
            object DBNavigator: TwwDBNavigator
              Left = 0
              Top = 0
              Width = 747
              Height = 59
              AutosizeStyle = asSizeNavButtons
              DataSource = MUserDS
              ImageList = _DataModule.ImgNavigator
              RepeatInterval.InitialDelay = 500
              RepeatInterval.Interval = 100
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Arial Narrow'
              Font.Style = [fsBold]
              Transparent = True
              object Back_BTN: TwwNavButton
                Left = 0
                Top = 0
                Width = 63
                Height = 59
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
                Font.Height = -15
                Font.Name = 'Arial Narrow'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                Index = 0
                Style = nbsPrior
              end
              object Next_BTN: TwwNavButton
                Left = 63
                Top = 0
                Width = 63
                Height = 59
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
                Font.Height = -15
                Font.Name = 'Arial Narrow'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                Index = 1
                Style = nbsNext
              end
              object Refresh_BTN: TwwNavButton
                Left = 126
                Top = 0
                Width = 63
                Height = 59
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
                Font.Height = -15
                Font.Name = 'Arial Narrow'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                Index = 2
                Style = nbsRefresh
              end
              object DBNavigatorButton: TwwNavButton
                Left = 189
                Top = 0
                Width = 62
                Height = 59
                Hint = 'Filter the dataset'
                ImageIndex = 16
                NumGlyphs = 1
                ShowText = True
                Spacing = 4
                Transparent = False
                Caption = 'Filter'
                Enabled = False
                DisabledTextColors.ShadeColor = clGray
                DisabledTextColors.HighlightColor = clBtnHighlight
                Index = 3
                Style = nbsFilterDialog
              end
              object Search_BTN: TwwNavButton
                Left = 251
                Top = 0
                Width = 62
                Height = 59
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
                Font.Height = -15
                Font.Name = 'Arial Narrow'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                Index = 4
                Style = nbsSearchDialog
              end
              object Tambah_BTN: TwwNavButton
                Left = 313
                Top = 0
                Width = 62
                Height = 59
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
                Font.Height = -15
                Font.Name = 'Arial Narrow'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                Index = 5
                Style = nbsInsert
              end
              object Hapus_BTN: TwwNavButton
                Left = 375
                Top = 0
                Width = 62
                Height = 59
                Hint = 'Delete current record'
                ImageIndex = 6
                NumGlyphs = 2
                ShowText = True
                Spacing = 3
                Transparent = False
                Caption = '&Delete'
                DisabledTextColors.ShadeColor = clGray
                DisabledTextColors.HighlightColor = clBtnHighlight
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Arial Narrow'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                OnClick = Hapus_BTNClick
                Index = 6
                Style = nbsCustom
              end
              object Edit_BTN: TwwNavButton
                Left = 437
                Top = 0
                Width = 62
                Height = 59
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
                Font.Height = -15
                Font.Name = 'Arial Narrow'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                Index = 7
                Style = nbsEdit
              end
              object Separator2: TwwNavButton
                Left = 499
                Top = 0
                Width = 62
                Height = 59
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
                Font.Height = -15
                Font.Name = 'Arial Narrow'
                Font.Style = []
                ParentFont = False
                Index = 8
                Style = nbsCustom
              end
              object Simpan_BTN: TwwNavButton
                Left = 561
                Top = 0
                Width = 62
                Height = 59
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
                Font.Height = -15
                Font.Name = 'Arial Narrow'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                Index = 9
                Style = nbsPost
              end
              object Batal_BTN: TwwNavButton
                Left = 623
                Top = 0
                Width = 62
                Height = 59
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
                Font.Height = -15
                Font.Name = 'Arial Narrow'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                Index = 10
                Style = nbsCancel
              end
              object Exit_BTN: TwwNavButton
                Left = 685
                Top = 0
                Width = 62
                Height = 59
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
                Font.Height = -15
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
        end
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 747
          Height = 523
          Align = alClient
          BevelOuter = bvNone
          Color = 16508897
          TabOrder = 1
          object Panel4: TPanel
            Left = 0
            Top = 0
            Width = 747
            Height = 38
            Align = alTop
            BevelOuter = bvNone
            Color = 16508897
            TabOrder = 0
            object Label15: TLabel
              Left = 139
              Top = 11
              Width = 37
              Height = 16
              BiDiMode = bdLeftToRight
              Caption = 'Kode'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBiDiMode = False
              ParentFont = False
              Transparent = True
            end
            object SpeedButton2: TSpeedButton
              Left = 524
              Top = 6
              Width = 29
              Height = 26
              Flat = True
              Glyph.Data = {
                E6040000424DE604000000000000360000002800000014000000140000000100
                180000000000B0040000120B0000120B00000000000000000000F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F856CF9900B36500B4
                6606BB6B05BE6C03C16D03C57001C76F00C96E00CA6E00C86B00C46900C26500
                BB6000B2645EC798F8F8F8F8F8F8F8F8F8F8F8F809CD7316D47F1ED6861DD884
                1ADA8319DB8416DC8314DD8113DE8212DF8110E0800DDF7C09DF7B05DD7703CF
                7208B164F8F8F8F8F8F8F8F8F8F8F8F800D97721E18C24E28E1DE28918E28716
                E28617E28517E28516E28414E28211E28110E3800DE47E0BE77C04DD7800B95E
                F8F8F8F8F8F8F8F8F8F8F8F805DC7D21E28B21E28C26E28E1AE2871FE28A9EF2
                CCCCF8E4BDF6DD4CE9A108E07D1BE2861AE3850DE47E08DF7B00C063F8F8F8F8
                F8F8F8F8F8F8F8F80ADD8021E28C1CE28821E2890BE07E22E28BCFF8E5FFFFFF
                F6FDFB56E8A507DF7C11E18319E2860EE37E0BDF7C00C567F8F8F8F8F8F8F8F8
                F8F8F8F80CDF8121E28B13E1830AE07E01DE7816E185CAF8E3FFFFFFF2FDF94E
                E8A100DE7606DF7C08DF7D10E2810FE07F00CA6EF8F8F8F8F8F8F8F8F8F8F8F8
                0EDF821DE28938E59656EAA751E8A35FEAABDAFBEBFFFFFFF7FEFB88F0C04DE7
                A156E9A64BE7A013E28311E08100CC70F8F8F8F8F8F8F8F8F8F8F8F810E08318
                E08573EDB6F2FDF8F3FDF8F4FDF9FCFFFEFFFFFFFEFFFFF7FEFBF2FDF8F3FDF9
                BCF6DC15E28412E08102CC71F8F8F8F8F8F8F8F8F8F8F8F812E08319E0867CEE
                BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDF8E415
                E28413E08103CB70F8F8F8F8F8F8F8F8F8F8F8F81AE1881FE18A63EBACCBF9E4
                CBF8E4D0F9E6F4FEFAFFFFFFFCFFFDDAFAECCAF8E3CCF8E59DF2CB15E28515DF
                8204CA6FF8F8F8F8F8F8F8F8F8F8F8F821E18C2BE29122E28A23E38B1BE1872F
                E492D0F9E6FFFFFFF4FDF95FEBAB17E18521E28A1DE28813E18417DE8306C870
                F8F8F8F8F8F8F8F8F8F8F8F82DE39336E59721E18919E28604DF7A1BE187CBF8
                E3FFFFFFF3FDF951E8A301DE7911E08217E18514E18319DC830AC471F8F8F8F8
                F8F8F8F8F8F8F8F839E49848E79F32E4942AE38F18E28523E38BCBF9E4FEFFFF
                F2FDF955E8A508DF7C1FE18921E28A19E2861DDB850CBF6FF8F8F8F8F8F8F8F8
                F8F8F8F84AE7A267EBAE4DE7A032E49421E28922E28A64EBAE7CEEBB74EDB739
                E59713E0821BE18820E28A24E38E21DA8805B768F8F8F8F8F8F8F8F8F8F8F8F8
                5EE9AA7CEDB965EAAF47E8A136E5952CE39021E28A1DE28A1CE28821E28B27E4
                8E29E48F2CE3912DE59424D7880BB56AF8F8F8F8F8F8F8F8F8F8F8F885EEC059
                EAA847E6A136E59828E28F20E28B1BE18916E18617E18716E08616E18618E087
                18E0880EDE8311D27C5DD09DF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8}
              Visible = False
              OnClick = SpeedButton2Click
            end
            object cxDBCheckBox2: TcxDBCheckBox
              Left = 15
              Top = 5
              Caption = ' Active'
              DataBinding.DataField = 'IS_AKTIF'
              DataBinding.DataSource = MUserDS
              ParentFont = False
              Properties.ValueChecked = 'T'
              Properties.ValueUnchecked = 'F'
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clRed
              Style.Font.Height = -15
              Style.Font.Name = 'MS Sans Serif'
              Style.Font.Style = [fsBold]
              Style.LookAndFeel.Kind = lfOffice11
              Style.LookAndFeel.NativeStyle = True
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.Kind = lfOffice11
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.Kind = lfOffice11
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.Kind = lfOffice11
              StyleHot.LookAndFeel.NativeStyle = True
              TabOrder = 0
              Width = 90
            end
            object wwDBLookupComboDlg3: TwwDBLookupComboDlg
              Left = 182
              Top = 6
              Width = 335
              Height = 21
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'area'#9'250'#9'area'#9'F'#9
                'kode'#9'50'#9'kode'#9'F'#9)
              DataField = 'KODE'
              DataSource = MUserDS
              LookupTable = _DataModule_reporting_2.List_Tsp
              LookupField = 'area'
              Style = csDropDownList
              TabOrder = 1
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnEnter = wwDBLookupComboDlg3Enter
            end
          end
          object Panel5: TPanel
            Left = 0
            Top = 38
            Width = 747
            Height = 144
            Align = alTop
            BevelOuter = bvNone
            Color = 16759739
            TabOrder = 1
            object Label22: TLabel
              Left = 15
              Top = 47
              Width = 42
              Height = 16
              BiDiMode = bdLeftToRight
              Caption = 'Nama'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBiDiMode = False
              ParentFont = False
              Transparent = True
            end
            object Label1: TLabel
              Left = 15
              Top = 2
              Width = 24
              Height = 16
              BiDiMode = bdLeftToRight
              Caption = 'Nik'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBiDiMode = False
              ParentFont = False
              Transparent = True
            end
            object Label5: TLabel
              Left = 254
              Top = 2
              Width = 72
              Height = 16
              BiDiMode = bdLeftToRight
              Caption = 'Kode ERP'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBiDiMode = False
              ParentFont = False
              Transparent = True
            end
            object Label19: TLabel
              Left = 17
              Top = 91
              Width = 43
              Height = 18
              BiDiMode = bdLeftToRight
              Caption = 'Bagian'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentBiDiMode = False
              ParentFont = False
              Transparent = True
            end
            object SpeedButton3: TSpeedButton
              Left = 288
              Top = 108
              Width = 28
              Height = 26
              Flat = True
              Glyph.Data = {
                E6040000424DE604000000000000360000002800000014000000140000000100
                180000000000B0040000120B0000120B00000000000000000000F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F856CF9900B36500B4
                6606BB6B05BE6C03C16D03C57001C76F00C96E00CA6E00C86B00C46900C26500
                BB6000B2645EC798F8F8F8F8F8F8F8F8F8F8F8F809CD7316D47F1ED6861DD884
                1ADA8319DB8416DC8314DD8113DE8212DF8110E0800DDF7C09DF7B05DD7703CF
                7208B164F8F8F8F8F8F8F8F8F8F8F8F800D97721E18C24E28E1DE28918E28716
                E28617E28517E28516E28414E28211E28110E3800DE47E0BE77C04DD7800B95E
                F8F8F8F8F8F8F8F8F8F8F8F805DC7D21E28B21E28C26E28E1AE2871FE28A9EF2
                CCCCF8E4BDF6DD4CE9A108E07D1BE2861AE3850DE47E08DF7B00C063F8F8F8F8
                F8F8F8F8F8F8F8F80ADD8021E28C1CE28821E2890BE07E22E28BCFF8E5FFFFFF
                F6FDFB56E8A507DF7C11E18319E2860EE37E0BDF7C00C567F8F8F8F8F8F8F8F8
                F8F8F8F80CDF8121E28B13E1830AE07E01DE7816E185CAF8E3FFFFFFF2FDF94E
                E8A100DE7606DF7C08DF7D10E2810FE07F00CA6EF8F8F8F8F8F8F8F8F8F8F8F8
                0EDF821DE28938E59656EAA751E8A35FEAABDAFBEBFFFFFFF7FEFB88F0C04DE7
                A156E9A64BE7A013E28311E08100CC70F8F8F8F8F8F8F8F8F8F8F8F810E08318
                E08573EDB6F2FDF8F3FDF8F4FDF9FCFFFEFFFFFFFEFFFFF7FEFBF2FDF8F3FDF9
                BCF6DC15E28412E08102CC71F8F8F8F8F8F8F8F8F8F8F8F812E08319E0867CEE
                BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDF8E415
                E28413E08103CB70F8F8F8F8F8F8F8F8F8F8F8F81AE1881FE18A63EBACCBF9E4
                CBF8E4D0F9E6F4FEFAFFFFFFFCFFFDDAFAECCAF8E3CCF8E59DF2CB15E28515DF
                8204CA6FF8F8F8F8F8F8F8F8F8F8F8F821E18C2BE29122E28A23E38B1BE1872F
                E492D0F9E6FFFFFFF4FDF95FEBAB17E18521E28A1DE28813E18417DE8306C870
                F8F8F8F8F8F8F8F8F8F8F8F82DE39336E59721E18919E28604DF7A1BE187CBF8
                E3FFFFFFF3FDF951E8A301DE7911E08217E18514E18319DC830AC471F8F8F8F8
                F8F8F8F8F8F8F8F839E49848E79F32E4942AE38F18E28523E38BCBF9E4FEFFFF
                F2FDF955E8A508DF7C1FE18921E28A19E2861DDB850CBF6FF8F8F8F8F8F8F8F8
                F8F8F8F84AE7A267EBAE4DE7A032E49421E28922E28A64EBAE7CEEBB74EDB739
                E59713E0821BE18820E28A24E38E21DA8805B768F8F8F8F8F8F8F8F8F8F8F8F8
                5EE9AA7CEDB965EAAF47E8A136E5952CE39021E28A1DE28A1CE28821E28B27E4
                8E29E48F2CE3912DE59424D7880BB56AF8F8F8F8F8F8F8F8F8F8F8F885EEC059
                EAA847E6A136E59828E28F20E28B1BE18916E18617E18716E08616E18618E087
                18E0880EDE8311D27C5DD09DF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8}
              OnClick = SpeedButton3Click
            end
            object Label21: TLabel
              Left = 340
              Top = 91
              Width = 51
              Height = 18
              BiDiMode = bdLeftToRight
              Caption = 'Jabatan'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentBiDiMode = False
              ParentFont = False
              Transparent = True
            end
            object SpeedButton5: TSpeedButton
              Left = 550
              Top = 108
              Width = 28
              Height = 26
              Flat = True
              Glyph.Data = {
                E6040000424DE604000000000000360000002800000014000000140000000100
                180000000000B0040000120B0000120B00000000000000000000F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F856CF9900B36500B4
                6606BB6B05BE6C03C16D03C57001C76F00C96E00CA6E00C86B00C46900C26500
                BB6000B2645EC798F8F8F8F8F8F8F8F8F8F8F8F809CD7316D47F1ED6861DD884
                1ADA8319DB8416DC8314DD8113DE8212DF8110E0800DDF7C09DF7B05DD7703CF
                7208B164F8F8F8F8F8F8F8F8F8F8F8F800D97721E18C24E28E1DE28918E28716
                E28617E28517E28516E28414E28211E28110E3800DE47E0BE77C04DD7800B95E
                F8F8F8F8F8F8F8F8F8F8F8F805DC7D21E28B21E28C26E28E1AE2871FE28A9EF2
                CCCCF8E4BDF6DD4CE9A108E07D1BE2861AE3850DE47E08DF7B00C063F8F8F8F8
                F8F8F8F8F8F8F8F80ADD8021E28C1CE28821E2890BE07E22E28BCFF8E5FFFFFF
                F6FDFB56E8A507DF7C11E18319E2860EE37E0BDF7C00C567F8F8F8F8F8F8F8F8
                F8F8F8F80CDF8121E28B13E1830AE07E01DE7816E185CAF8E3FFFFFFF2FDF94E
                E8A100DE7606DF7C08DF7D10E2810FE07F00CA6EF8F8F8F8F8F8F8F8F8F8F8F8
                0EDF821DE28938E59656EAA751E8A35FEAABDAFBEBFFFFFFF7FEFB88F0C04DE7
                A156E9A64BE7A013E28311E08100CC70F8F8F8F8F8F8F8F8F8F8F8F810E08318
                E08573EDB6F2FDF8F3FDF8F4FDF9FCFFFEFFFFFFFEFFFFF7FEFBF2FDF8F3FDF9
                BCF6DC15E28412E08102CC71F8F8F8F8F8F8F8F8F8F8F8F812E08319E0867CEE
                BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDF8E415
                E28413E08103CB70F8F8F8F8F8F8F8F8F8F8F8F81AE1881FE18A63EBACCBF9E4
                CBF8E4D0F9E6F4FEFAFFFFFFFCFFFDDAFAECCAF8E3CCF8E59DF2CB15E28515DF
                8204CA6FF8F8F8F8F8F8F8F8F8F8F8F821E18C2BE29122E28A23E38B1BE1872F
                E492D0F9E6FFFFFFF4FDF95FEBAB17E18521E28A1DE28813E18417DE8306C870
                F8F8F8F8F8F8F8F8F8F8F8F82DE39336E59721E18919E28604DF7A1BE187CBF8
                E3FFFFFFF3FDF951E8A301DE7911E08217E18514E18319DC830AC471F8F8F8F8
                F8F8F8F8F8F8F8F839E49848E79F32E4942AE38F18E28523E38BCBF9E4FEFFFF
                F2FDF955E8A508DF7C1FE18921E28A19E2861DDB850CBF6FF8F8F8F8F8F8F8F8
                F8F8F8F84AE7A267EBAE4DE7A032E49421E28922E28A64EBAE7CEEBB74EDB739
                E59713E0821BE18820E28A24E38E21DA8805B768F8F8F8F8F8F8F8F8F8F8F8F8
                5EE9AA7CEDB965EAAF47E8A136E5952CE39021E28A1DE28A1CE28821E28B27E4
                8E29E48F2CE3912DE59424D7880BB56AF8F8F8F8F8F8F8F8F8F8F8F885EEC059
                EAA847E6A136E59828E28F20E28B1BE18916E18617E18716E08616E18618E087
                18E0880EDE8311D27C5DD09DF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8}
              OnClick = SpeedButton5Click
            end
            object Label36: TLabel
              Left = 450
              Top = 2
              Width = 64
              Height = 16
              BiDiMode = bdLeftToRight
              Caption = 'Finger ID'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBiDiMode = False
              ParentFont = False
              Transparent = True
            end
            object Label48: TLabel
              Left = 590
              Top = 90
              Width = 34
              Height = 18
              BiDiMode = bdLeftToRight
              Caption = 'Depo'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentBiDiMode = False
              ParentFont = False
              Transparent = True
              Visible = False
            end
            object SpeedButton7: TSpeedButton
              Left = 800
              Top = 107
              Width = 28
              Height = 26
              Flat = True
              Glyph.Data = {
                E6040000424DE604000000000000360000002800000014000000140000000100
                180000000000B0040000120B0000120B00000000000000000000F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F856CF9900B36500B4
                6606BB6B05BE6C03C16D03C57001C76F00C96E00CA6E00C86B00C46900C26500
                BB6000B2645EC798F8F8F8F8F8F8F8F8F8F8F8F809CD7316D47F1ED6861DD884
                1ADA8319DB8416DC8314DD8113DE8212DF8110E0800DDF7C09DF7B05DD7703CF
                7208B164F8F8F8F8F8F8F8F8F8F8F8F800D97721E18C24E28E1DE28918E28716
                E28617E28517E28516E28414E28211E28110E3800DE47E0BE77C04DD7800B95E
                F8F8F8F8F8F8F8F8F8F8F8F805DC7D21E28B21E28C26E28E1AE2871FE28A9EF2
                CCCCF8E4BDF6DD4CE9A108E07D1BE2861AE3850DE47E08DF7B00C063F8F8F8F8
                F8F8F8F8F8F8F8F80ADD8021E28C1CE28821E2890BE07E22E28BCFF8E5FFFFFF
                F6FDFB56E8A507DF7C11E18319E2860EE37E0BDF7C00C567F8F8F8F8F8F8F8F8
                F8F8F8F80CDF8121E28B13E1830AE07E01DE7816E185CAF8E3FFFFFFF2FDF94E
                E8A100DE7606DF7C08DF7D10E2810FE07F00CA6EF8F8F8F8F8F8F8F8F8F8F8F8
                0EDF821DE28938E59656EAA751E8A35FEAABDAFBEBFFFFFFF7FEFB88F0C04DE7
                A156E9A64BE7A013E28311E08100CC70F8F8F8F8F8F8F8F8F8F8F8F810E08318
                E08573EDB6F2FDF8F3FDF8F4FDF9FCFFFEFFFFFFFEFFFFF7FEFBF2FDF8F3FDF9
                BCF6DC15E28412E08102CC71F8F8F8F8F8F8F8F8F8F8F8F812E08319E0867CEE
                BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDF8E415
                E28413E08103CB70F8F8F8F8F8F8F8F8F8F8F8F81AE1881FE18A63EBACCBF9E4
                CBF8E4D0F9E6F4FEFAFFFFFFFCFFFDDAFAECCAF8E3CCF8E59DF2CB15E28515DF
                8204CA6FF8F8F8F8F8F8F8F8F8F8F8F821E18C2BE29122E28A23E38B1BE1872F
                E492D0F9E6FFFFFFF4FDF95FEBAB17E18521E28A1DE28813E18417DE8306C870
                F8F8F8F8F8F8F8F8F8F8F8F82DE39336E59721E18919E28604DF7A1BE187CBF8
                E3FFFFFFF3FDF951E8A301DE7911E08217E18514E18319DC830AC471F8F8F8F8
                F8F8F8F8F8F8F8F839E49848E79F32E4942AE38F18E28523E38BCBF9E4FEFFFF
                F2FDF955E8A508DF7C1FE18921E28A19E2861DDB850CBF6FF8F8F8F8F8F8F8F8
                F8F8F8F84AE7A267EBAE4DE7A032E49421E28922E28A64EBAE7CEEBB74EDB739
                E59713E0821BE18820E28A24E38E21DA8805B768F8F8F8F8F8F8F8F8F8F8F8F8
                5EE9AA7CEDB965EAAF47E8A136E5952CE39021E28A1DE28A1CE28821E28B27E4
                8E29E48F2CE3912DE59424D7880BB56AF8F8F8F8F8F8F8F8F8F8F8F885EEC059
                EAA847E6A136E59828E28F20E28B1BE18916E18617E18716E08616E18618E087
                18E0880EDE8311D27C5DD09DF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                F8F8F8F8F8F8F8F8F8F8}
              Visible = False
              OnClick = SpeedButton7Click
            end
            object cxDBTextEdit9: TcxDBTextEdit
              Left = 12
              Top = 66
              DataBinding.DataField = 'NAMA'
              DataBinding.DataSource = MUserDS
              ParentFont = False
              Style.Color = clInfoBk
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clBlack
              Style.Font.Height = -15
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
              Width = 413
            end
            object cxDBTextEdit5: TcxDBTextEdit
              Left = 14
              Top = 20
              DataBinding.DataField = 'NIK'
              DataBinding.DataSource = MUserDS
              ParentFont = False
              Properties.ReadOnly = False
              Style.Color = clInfoBk
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clBlack
              Style.Font.Height = -15
              Style.Font.Name = 'Tahoma'
              Style.Font.Style = []
              Style.LookAndFeel.Kind = lfOffice11
              Style.LookAndFeel.NativeStyle = True
              Style.TextColor = clNavy
              Style.IsFontAssigned = True
              StyleDisabled.LookAndFeel.Kind = lfOffice11
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.Kind = lfOffice11
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.Kind = lfOffice11
              StyleHot.LookAndFeel.NativeStyle = True
              TabOrder = 0
              Width = 232
            end
            object cxDBTextEdit3: TcxDBTextEdit
              Left = 252
              Top = 20
              DataBinding.DataField = 'KODE_DMS'
              DataBinding.DataSource = MUserDS
              ParentFont = False
              Properties.Alignment.Horz = taLeftJustify
              Properties.ReadOnly = False
              Style.Color = clInfoBk
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clBlack
              Style.Font.Height = -15
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
              TabOrder = 1
              Width = 192
            end
            object wwRadioGroup4: TwwRadioGroup
              Left = 594
              Top = 4
              Width = 185
              Height = 48
              DisableThemes = False
              Transparent = True
              Caption = 'JENIS KELAMIN'
              Color = clBtnFace
              Columns = 2
              DataField = 'JENIS_KELAMIN'
              DataSource = MUserDS
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -15
              Font.Name = 'Tahoma'
              Font.Style = []
              Items.Strings = (
                'PRIA '
                'WANITA')
              ParentColor = False
              ParentFont = False
              TabOrder = 3
              WordWrap = True
              Values.Strings = (
                'P'
                'W')
            end
            object wwDBComboBox1: TwwDBComboBox
              Left = 438
              Top = 60
              Width = 174
              Height = 21
              ShowButton = True
              Style = csDropDown
              MapList = True
              AllowClearKey = False
              DataField = 'STATUS'
              DataSource = MUserDS
              DropDownCount = 8
              ItemHeight = 0
              Items.Strings = (
                'Lain2'#9'Lain2'
                'Helper'#9'Helper'
                'Driver'#9'Driver'
                'Kolektor'#9'Kolektor'
                'Sales'#9'Sales')
              Sorted = False
              TabOrder = 4
              UnboundDataType = wwDefault
              Visible = False
            end
            object wwDBLookupComboDlg4: TwwDBLookupComboDlg
              Left = 14
              Top = 108
              Width = 268
              Height = 21
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'BAGIAN'#9'100'#9'BAGIAN'#9'F'#9
                'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'#9)
              DataField = 'BAGIAN'
              DataSource = MUserDS
              LookupTable = _DataModuleMaster.MBagian
              LookupField = 'BAGIAN'
              TabOrder = 5
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnEnter = wwDBLookupComboDlg4Enter
            end
            object wwDBLookupComboDlg5: TwwDBLookupComboDlg
              Left = 336
              Top = 108
              Width = 208
              Height = 21
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'JABATAN'#9'50'#9'JABATAN'#9'F'#9
                'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'#9)
              DataField = 'JABATAN'
              DataSource = MUserDS
              LookupTable = _DataModuleMaster.MJabatan
              LookupField = 'JABATAN'
              TabOrder = 6
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnEnter = wwDBLookupComboDlg5Enter
            end
            object cxDBTextEdit14: TcxDBTextEdit
              Left = 449
              Top = 20
              DataBinding.DataField = 'FINGER_KODE'
              DataBinding.DataSource = MUserDS
              ParentFont = False
              Properties.Alignment.Horz = taLeftJustify
              Properties.ReadOnly = False
              Style.Color = clInfoBk
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clBlack
              Style.Font.Height = -15
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
              TabOrder = 7
              Width = 136
            end
            object wwDBLookupComboDlg11: TwwDBLookupComboDlg
              Left = 586
              Top = 107
              Width = 208
              Height = 21
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'DIVISI'#9'50'#9'DIVISI'#9'F'#9
                'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'#9)
              DataField = 'DIVISI'
              DataSource = MUserDS
              LookupTable = _DataModuleMaster.MDivisi
              LookupField = 'DIVISI'
              TabOrder = 8
              Visible = False
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnEnter = wwDBLookupComboDlg11Enter
            end
          end
          object Kategori: TPageControl
            Left = 0
            Top = 182
            Width = 747
            Height = 341
            ActivePage = TabSheet3
            Align = alClient
            TabOrder = 2
            object TabSheet3: TTabSheet
              Caption = 'Detil'
              object Label2: TLabel
                Left = 17
                Top = 16
                Width = 87
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Tanggal Lahir'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label3: TLabel
                Left = 17
                Top = 50
                Width = 94
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Jenis Pengenal'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label4: TLabel
                Left = 17
                Top = 79
                Width = 81
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'No Pengenal'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label6: TLabel
                Left = 420
                Top = 20
                Width = 110
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Alamat Sekarang'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label7: TLabel
                Left = 17
                Top = 113
                Width = 30
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Kota'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object SpeedButton1: TSpeedButton
                Left = 342
                Top = 110
                Width = 28
                Height = 25
                Flat = True
                Glyph.Data = {
                  E6040000424DE604000000000000360000002800000014000000140000000100
                  180000000000B0040000120B0000120B00000000000000000000F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F856CF9900B36500B4
                  6606BB6B05BE6C03C16D03C57001C76F00C96E00CA6E00C86B00C46900C26500
                  BB6000B2645EC798F8F8F8F8F8F8F8F8F8F8F8F809CD7316D47F1ED6861DD884
                  1ADA8319DB8416DC8314DD8113DE8212DF8110E0800DDF7C09DF7B05DD7703CF
                  7208B164F8F8F8F8F8F8F8F8F8F8F8F800D97721E18C24E28E1DE28918E28716
                  E28617E28517E28516E28414E28211E28110E3800DE47E0BE77C04DD7800B95E
                  F8F8F8F8F8F8F8F8F8F8F8F805DC7D21E28B21E28C26E28E1AE2871FE28A9EF2
                  CCCCF8E4BDF6DD4CE9A108E07D1BE2861AE3850DE47E08DF7B00C063F8F8F8F8
                  F8F8F8F8F8F8F8F80ADD8021E28C1CE28821E2890BE07E22E28BCFF8E5FFFFFF
                  F6FDFB56E8A507DF7C11E18319E2860EE37E0BDF7C00C567F8F8F8F8F8F8F8F8
                  F8F8F8F80CDF8121E28B13E1830AE07E01DE7816E185CAF8E3FFFFFFF2FDF94E
                  E8A100DE7606DF7C08DF7D10E2810FE07F00CA6EF8F8F8F8F8F8F8F8F8F8F8F8
                  0EDF821DE28938E59656EAA751E8A35FEAABDAFBEBFFFFFFF7FEFB88F0C04DE7
                  A156E9A64BE7A013E28311E08100CC70F8F8F8F8F8F8F8F8F8F8F8F810E08318
                  E08573EDB6F2FDF8F3FDF8F4FDF9FCFFFEFFFFFFFEFFFFF7FEFBF2FDF8F3FDF9
                  BCF6DC15E28412E08102CC71F8F8F8F8F8F8F8F8F8F8F8F812E08319E0867CEE
                  BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDF8E415
                  E28413E08103CB70F8F8F8F8F8F8F8F8F8F8F8F81AE1881FE18A63EBACCBF9E4
                  CBF8E4D0F9E6F4FEFAFFFFFFFCFFFDDAFAECCAF8E3CCF8E59DF2CB15E28515DF
                  8204CA6FF8F8F8F8F8F8F8F8F8F8F8F821E18C2BE29122E28A23E38B1BE1872F
                  E492D0F9E6FFFFFFF4FDF95FEBAB17E18521E28A1DE28813E18417DE8306C870
                  F8F8F8F8F8F8F8F8F8F8F8F82DE39336E59721E18919E28604DF7A1BE187CBF8
                  E3FFFFFFF3FDF951E8A301DE7911E08217E18514E18319DC830AC471F8F8F8F8
                  F8F8F8F8F8F8F8F839E49848E79F32E4942AE38F18E28523E38BCBF9E4FEFFFF
                  F2FDF955E8A508DF7C1FE18921E28A19E2861DDB850CBF6FF8F8F8F8F8F8F8F8
                  F8F8F8F84AE7A267EBAE4DE7A032E49421E28922E28A64EBAE7CEEBB74EDB739
                  E59713E0821BE18820E28A24E38E21DA8805B768F8F8F8F8F8F8F8F8F8F8F8F8
                  5EE9AA7CEDB965EAAF47E8A136E5952CE39021E28A1DE28A1CE28821E28B27E4
                  8E29E48F2CE3912DE59424D7880BB56AF8F8F8F8F8F8F8F8F8F8F8F885EEC059
                  EAA847E6A136E59828E28F20E28B1BE18916E18617E18716E08616E18618E087
                  18E0880EDE8311D27C5DD09DF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8}
                OnClick = SpeedButton1Click
              end
              object Label8: TLabel
                Left = 420
                Top = 112
                Width = 61
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Kode Pos'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label9: TLabel
                Left = 420
                Top = 144
                Width = 52
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Telepon'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label12: TLabel
                Left = 420
                Top = 178
                Width = 72
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'handphone'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label23: TLabel
                Left = 17
                Top = 172
                Width = 91
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Status PPh 21'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label25: TLabel
                Left = 420
                Top = 239
                Width = 107
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Nama Pasangan'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label26: TLabel
                Left = 420
                Top = 270
                Width = 89
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Nama Anak 1'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label27: TLabel
                Left = 420
                Top = 299
                Width = 89
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Nama Anak 2'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label28: TLabel
                Left = 420
                Top = 329
                Width = 89
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Nama Anak 3'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label29: TLabel
                Left = 780
                Top = 240
                Width = 55
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Tgl Lahir'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label31: TLabel
                Left = 782
                Top = 270
                Width = 55
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Tgl Lahir'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label33: TLabel
                Left = 783
                Top = 300
                Width = 55
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Tgl Lahir'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label34: TLabel
                Left = 785
                Top = 330
                Width = 55
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Tgl Lahir'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label11: TLabel
                Left = 420
                Top = 209
                Width = 83
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Status Kawin'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label13: TLabel
                Left = 16
                Top = 142
                Width = 40
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'NPWP'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label14: TLabel
                Left = 15
                Top = 202
                Width = 95
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'NO Jamsostek'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object ToDate: TwwDBDateTimePicker
                Left = 133
                Top = 14
                Width = 239
                Height = 22
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                CalendarAttributes.PopupYearOptions.StartYear = 2000
                Color = clBtnFace
                DataField = 'TGL_LAHIR'
                DataSource = MUserDS
                Epoch = 1950
                ButtonEffects.Transparent = True
                Frame.Enabled = True
                Frame.Transparent = True
                Frame.NonFocusBorders = []
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'DD MMM YYYY'
              end
              object wwDBComboBox5: TwwDBComboBox
                Left = 133
                Top = 43
                Width = 239
                Height = 24
                ShowButton = True
                Style = csDropDown
                MapList = True
                AllowClearKey = False
                DataField = 'JENIS_PENGENAL'
                DataSource = MUserDS
                DropDownCount = 8
                ItemHeight = 0
                Items.Strings = (
                  'KTP'#9'1'
                  'SIM'#9'2'
                  'LAIN-LAIN'#9'3')
                Sorted = False
                TabOrder = 1
                UnboundDataType = wwDefault
              end
              object cxDBTextEdit2: TcxDBTextEdit
                Left = 535
                Top = 107
                DataBinding.DataField = 'KODE_POS'
                DataBinding.DataSource = MUserDS
                ParentFont = False
                Style.Color = clInfoBk
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -15
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
                Width = 239
              end
              object cxDBMemo1: TcxDBMemo
                Left = 535
                Top = 17
                DataBinding.DataField = 'ALAMAT'
                DataBinding.DataSource = MUserDS
                ParentFont = False
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -15
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
                Height = 85
                Width = 239
              end
              object wwDBLookupComboDlg2: TwwDBLookupComboDlg
                Left = 133
                Top = 110
                Width = 209
                Height = 24
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'KOTA'#9'50'#9'KOTA'#9'F'
                  'KODE'#9'20'#9'KODE'#9'F'
                  'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'#9)
                DataField = 'KOTA'
                DataSource = MUserDS
                LookupTable = _DataModuleMaster.MKota
                LookupField = 'KOTA'
                TabOrder = 4
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                OnEnter = wwDBLookupComboDlg2Enter
              end
              object cxDBTextEdit4: TcxDBTextEdit
                Left = 133
                Top = 75
                DataBinding.DataField = 'NOMOR_PENGENAL'
                DataBinding.DataSource = MUserDS
                ParentFont = False
                Style.Color = clInfoBk
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -15
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
                TabOrder = 5
                Width = 239
              end
              object cxDBTextEdit6: TcxDBTextEdit
                Left = 535
                Top = 140
                DataBinding.DataField = 'TELEPON'
                DataBinding.DataSource = MUserDS
                ParentFont = False
                Style.Color = clInfoBk
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -15
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
                TabOrder = 6
                Width = 239
              end
              object cxDBTextEdit8: TcxDBTextEdit
                Left = 535
                Top = 174
                DataBinding.DataField = 'HANDPHONE'
                DataBinding.DataSource = MUserDS
                ParentFont = False
                Style.Color = clInfoBk
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -15
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
                TabOrder = 7
                Width = 239
              end
              object wwDBComboBox2: TwwDBComboBox
                Left = 134
                Top = 169
                Width = 239
                Height = 24
                ShowButton = True
                Style = csDropDown
                MapList = True
                AllowClearKey = False
                DataField = 'STATUS_PPH_21'
                DataSource = MUserDS
                DropDownCount = 8
                ItemHeight = 0
                Items.Strings = (
                  'TK'#9'TK'
                  'TK/1'#9'TK/1'
                  'TK/2'#9'TK/2'
                  'TK/3'#9'TK/3'
                  'K/0'#9'K/0'
                  'K/1'#9'K/1'
                  'K/2'#9'K/2'
                  'K/3'#9'K/3')
                Sorted = False
                TabOrder = 8
                UnboundDataType = wwDefault
              end
              object cxDBTextEdit1: TcxDBTextEdit
                Left = 535
                Top = 235
                DataBinding.DataField = 'NAMA_PASANGAN'
                DataBinding.DataSource = MUserDS
                ParentFont = False
                Style.Color = clInfoBk
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -15
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
                TabOrder = 9
                Width = 239
              end
              object cxDBTextEdit7: TcxDBTextEdit
                Left = 535
                Top = 266
                DataBinding.DataField = 'NAMA_ANAK_1'
                DataBinding.DataSource = MUserDS
                ParentFont = False
                Style.Color = clInfoBk
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -15
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
                TabOrder = 10
                Width = 239
              end
              object cxDBTextEdit11: TcxDBTextEdit
                Left = 535
                Top = 295
                DataBinding.DataField = 'NAMA_ANAK_2'
                DataBinding.DataSource = MUserDS
                ParentFont = False
                Style.Color = clInfoBk
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -15
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
                TabOrder = 11
                Width = 239
              end
              object cxDBTextEdit12: TcxDBTextEdit
                Left = 535
                Top = 325
                DataBinding.DataField = 'NAMA_ANAK_3'
                DataBinding.DataSource = MUserDS
                ParentFont = False
                Style.Color = clInfoBk
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -15
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
                TabOrder = 12
                Width = 239
              end
              object wwDBDateTimePicker3: TwwDBDateTimePicker
                Left = 842
                Top = 231
                Width = 173
                Height = 22
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                CalendarAttributes.PopupYearOptions.StartYear = 2000
                Color = clBtnFace
                DataField = 'TGL_LAHIR_PASANGAN'
                DataSource = MUserDS
                Epoch = 1950
                ButtonEffects.Transparent = True
                Frame.Enabled = True
                Frame.Transparent = True
                Frame.NonFocusBorders = []
                ShowButton = True
                TabOrder = 13
                DisplayFormat = 'DD MMM YYYY'
              end
              object wwDBDateTimePicker4: TwwDBDateTimePicker
                Left = 843
                Top = 261
                Width = 174
                Height = 22
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                CalendarAttributes.PopupYearOptions.StartYear = 2000
                Color = clBtnFace
                DataField = 'TGL_LAHIR_ANAK_1'
                DataSource = MUserDS
                Epoch = 1950
                ButtonEffects.Transparent = True
                Frame.Enabled = True
                Frame.Transparent = True
                Frame.NonFocusBorders = []
                ShowButton = True
                TabOrder = 14
                DisplayFormat = 'DD MMM YYYY'
              end
              object wwDBDateTimePicker5: TwwDBDateTimePicker
                Left = 844
                Top = 292
                Width = 174
                Height = 22
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                CalendarAttributes.PopupYearOptions.StartYear = 2000
                Color = clBtnFace
                DataField = 'TGL_LAHIR_ANAK_2'
                DataSource = MUserDS
                Epoch = 1950
                ButtonEffects.Transparent = True
                Frame.Enabled = True
                Frame.Transparent = True
                Frame.NonFocusBorders = []
                ShowButton = True
                TabOrder = 15
                DisplayFormat = 'DD MMM YYYY'
              end
              object wwDBDateTimePicker6: TwwDBDateTimePicker
                Left = 847
                Top = 321
                Width = 173
                Height = 22
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                CalendarAttributes.PopupYearOptions.StartYear = 2000
                Color = clBtnFace
                DataField = 'TGL_LAHIR_ANAK_3'
                DataSource = MUserDS
                Epoch = 1950
                ButtonEffects.Transparent = True
                Frame.Enabled = True
                Frame.Transparent = True
                Frame.NonFocusBorders = []
                ShowButton = True
                TabOrder = 16
                DisplayFormat = 'DD MMM YYYY'
              end
              object cxDBImageComboBox1: TcxDBImageComboBox
                Left = 535
                Top = 204
                DataBinding.DataField = 'STATUS'
                DataBinding.DataSource = MUserDS
                Properties.Items = <
                  item
                    Description = 'KAWIN'
                    ImageIndex = 0
                    Value = 'KAWIN'
                  end
                  item
                    Description = 'BELUM KAWIN'
                    Value = 'BELUM KAWIN'
                  end
                  item
                    Description = 'CERAI'
                    Value = 'CERAI'
                  end>
                TabOrder = 17
                Width = 232
              end
              object cxDBTextEdit15: TcxDBTextEdit
                Left = 132
                Top = 138
                DataBinding.DataField = 'NO_NPWP'
                DataBinding.DataSource = MUserDS
                ParentFont = False
                Style.Color = clInfoBk
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -15
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
                TabOrder = 18
                Width = 238
              end
              object cxDBTextEdit22: TcxDBTextEdit
                Left = 132
                Top = 198
                DataBinding.DataField = 'NO_JAMSOSTEK'
                DataBinding.DataSource = MUserDS
                ParentFont = False
                Style.Color = clInfoBk
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -15
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
                TabOrder = 19
                Width = 238
              end
            end
            object TabSheet4: TTabSheet
              Caption = 'Kategori'
              ImageIndex = 1
              object Label18: TLabel
                Left = 17
                Top = 16
                Width = 74
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Masa Kerja'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label30: TLabel
                Left = 310
                Top = 16
                Width = 23
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'S.D'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label16: TLabel
                Left = 17
                Top = 103
                Width = 67
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Pendidikan'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label17: TLabel
                Left = 17
                Top = 71
                Width = 46
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Agama'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object SpeedButton6: TSpeedButton
                Left = 350
                Top = 100
                Width = 28
                Height = 26
                Flat = True
                Glyph.Data = {
                  E6040000424DE604000000000000360000002800000014000000140000000100
                  180000000000B0040000120B0000120B00000000000000000000F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F856CF9900B36500B4
                  6606BB6B05BE6C03C16D03C57001C76F00C96E00CA6E00C86B00C46900C26500
                  BB6000B2645EC798F8F8F8F8F8F8F8F8F8F8F8F809CD7316D47F1ED6861DD884
                  1ADA8319DB8416DC8314DD8113DE8212DF8110E0800DDF7C09DF7B05DD7703CF
                  7208B164F8F8F8F8F8F8F8F8F8F8F8F800D97721E18C24E28E1DE28918E28716
                  E28617E28517E28516E28414E28211E28110E3800DE47E0BE77C04DD7800B95E
                  F8F8F8F8F8F8F8F8F8F8F8F805DC7D21E28B21E28C26E28E1AE2871FE28A9EF2
                  CCCCF8E4BDF6DD4CE9A108E07D1BE2861AE3850DE47E08DF7B00C063F8F8F8F8
                  F8F8F8F8F8F8F8F80ADD8021E28C1CE28821E2890BE07E22E28BCFF8E5FFFFFF
                  F6FDFB56E8A507DF7C11E18319E2860EE37E0BDF7C00C567F8F8F8F8F8F8F8F8
                  F8F8F8F80CDF8121E28B13E1830AE07E01DE7816E185CAF8E3FFFFFFF2FDF94E
                  E8A100DE7606DF7C08DF7D10E2810FE07F00CA6EF8F8F8F8F8F8F8F8F8F8F8F8
                  0EDF821DE28938E59656EAA751E8A35FEAABDAFBEBFFFFFFF7FEFB88F0C04DE7
                  A156E9A64BE7A013E28311E08100CC70F8F8F8F8F8F8F8F8F8F8F8F810E08318
                  E08573EDB6F2FDF8F3FDF8F4FDF9FCFFFEFFFFFFFEFFFFF7FEFBF2FDF8F3FDF9
                  BCF6DC15E28412E08102CC71F8F8F8F8F8F8F8F8F8F8F8F812E08319E0867CEE
                  BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDF8E415
                  E28413E08103CB70F8F8F8F8F8F8F8F8F8F8F8F81AE1881FE18A63EBACCBF9E4
                  CBF8E4D0F9E6F4FEFAFFFFFFFCFFFDDAFAECCAF8E3CCF8E59DF2CB15E28515DF
                  8204CA6FF8F8F8F8F8F8F8F8F8F8F8F821E18C2BE29122E28A23E38B1BE1872F
                  E492D0F9E6FFFFFFF4FDF95FEBAB17E18521E28A1DE28813E18417DE8306C870
                  F8F8F8F8F8F8F8F8F8F8F8F82DE39336E59721E18919E28604DF7A1BE187CBF8
                  E3FFFFFFF3FDF951E8A301DE7911E08217E18514E18319DC830AC471F8F8F8F8
                  F8F8F8F8F8F8F8F839E49848E79F32E4942AE38F18E28523E38BCBF9E4FEFFFF
                  F2FDF955E8A508DF7C1FE18921E28A19E2861DDB850CBF6FF8F8F8F8F8F8F8F8
                  F8F8F8F84AE7A267EBAE4DE7A032E49421E28922E28A64EBAE7CEEBB74EDB739
                  E59713E0821BE18820E28A24E38E21DA8805B768F8F8F8F8F8F8F8F8F8F8F8F8
                  5EE9AA7CEDB965EAAF47E8A136E5952CE39021E28A1DE28A1CE28821E28B27E4
                  8E29E48F2CE3912DE59424D7880BB56AF8F8F8F8F8F8F8F8F8F8F8F885EEC059
                  EAA847E6A136E59828E28F20E28B1BE18916E18617E18716E08616E18618E087
                  18E0880EDE8311D27C5DD09DF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                  F8F8F8F8F8F8F8F8F8F8}
              end
              object Label35: TLabel
                Left = 283
                Top = 71
                Width = 100
                Height = 18
                BiDiMode = bdLeftToRight
                Caption = 'Pot. Jamsostek'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object wwDBDateTimePicker1: TwwDBDateTimePicker
                Left = 133
                Top = 14
                Width = 173
                Height = 22
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                CalendarAttributes.PopupYearOptions.StartYear = 2000
                Color = clBtnFace
                DataField = 'TGL_AWAL_KERJA'
                DataSource = MUserDS
                Epoch = 1950
                ButtonEffects.Transparent = True
                Frame.Enabled = True
                Frame.Transparent = True
                Frame.NonFocusBorders = []
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'DD MMM YYYY'
              end
              object wwDBDateTimePicker2: TwwDBDateTimePicker
                Left = 340
                Top = 14
                Width = 173
                Height = 22
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                CalendarAttributes.PopupYearOptions.StartYear = 2000
                Color = clBtnFace
                DataField = 'TGL_AKHIR_KERJA'
                DataSource = MUserDS
                Epoch = 1950
                ButtonEffects.Transparent = True
                Frame.Enabled = True
                Frame.Transparent = True
                Frame.NonFocusBorders = []
                ShowButton = True
                TabOrder = 1
                DisplayFormat = 'DD MMM YYYY'
              end
              object cxDBTextEdit10: TcxDBTextEdit
                Left = 133
                Top = 65
                DataBinding.DataField = 'AGAMA'
                DataBinding.DataSource = MUserDS
                ParentFont = False
                Style.Color = clInfoBk
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -15
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
                Width = 134
              end
              object wwDBLookupComboDlg6: TwwDBLookupComboDlg
                Left = 135
                Top = 100
                Width = 208
                Height = 24
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'PENDIDIKAN'#9'100'#9'PENDIDIKAN'#9'F'#9
                  'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'#9)
                DataField = 'PENDIDIKAN'
                DataSource = MUserDS
                LookupTable = _DataModuleMaster.MPendidikan
                LookupField = 'PENDIDIKAN'
                TabOrder = 3
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                OnEnter = wwDBLookupComboDlg4Enter
              end
              object cxDBTextEdit13: TcxDBTextEdit
                Left = 385
                Top = 65
                DataBinding.DataField = 'POT_JAMSOSTEK'
                DataBinding.DataSource = MUserDS
                ParentFont = False
                Style.Color = clInfoBk
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlack
                Style.Font.Height = -15
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
                TabOrder = 4
                Width = 138
              end
              object cxDBLabel1: TcxDBLabel
                Left = 15
                Top = 41
                AutoSize = True
                DataBinding.DataField = 'LAMA_KERJA'
                DataBinding.DataSource = MUserDS
              end
            end
            object TabSheet6: TTabSheet
              Caption = 'Pict'
              ImageIndex = 2
              object photos: TImage
                Left = 62
                Top = 16
                Width = 126
                Height = 129
                Stretch = True
                Visible = False
              end
              object DBImage2: TDBImage
                Left = 60
                Top = 41
                Width = 185
                Height = 85
                Stretch = True
                TabOrder = 0
                Visible = False
              end
              object cxDBImage2: TcxDBImage
                Left = 15
                Top = 7
                DataBinding.DataField = 'FOTO'
                DataBinding.DataSource = MUser_PictDS
                Properties.ImmediatePost = True
                Properties.PopupMenuLayout.MenuItems = []
                Properties.Stretch = True
                TabOrder = 1
                Height = 276
                Width = 515
              end
              object wwDBNavigator2: TwwDBNavigator
                Left = 18
                Top = 286
                Width = 515
                Height = 43
                AutosizeStyle = asSizeNavButtons
                DataSource = MUser_PictDS
                ImageList = _DataModule.ImageList3
                RepeatInterval.InitialDelay = 500
                RepeatInterval.Interval = 100
                Font.Charset = ANSI_CHARSET
                Font.Color = clNavy
                Font.Height = -10
                Font.Name = 'Tahoma'
                Font.Style = []
                object wwNavButton2: TwwNavButton
                  Left = 0
                  Top = 0
                  Width = 103
                  Height = 43
                  ImageIndex = 14
                  NumGlyphs = 1
                  Spacing = 4
                  Transparent = False
                  Caption = 'wwDBNavigator1Button'
                  DisabledTextColors.ShadeColor = clGray
                  DisabledTextColors.HighlightColor = clBtnHighlight
                  OnClick = wwNavButton2Click
                  Index = 0
                  Style = nbsCustom
                end
                object wwNavButton3: TwwNavButton
                  Left = 103
                  Top = 0
                  Width = 103
                  Height = 43
                  ImageIndex = 5
                  NumGlyphs = 1
                  ShowText = True
                  Spacing = 4
                  Transparent = False
                  Caption = 'Insert'
                  DisabledTextColors.ShadeColor = clGray
                  DisabledTextColors.HighlightColor = clBtnHighlight
                  OnClick = wwNavButton3Click
                  Index = 1
                  Style = nbsCustom
                end
                object wwNavButton4: TwwNavButton
                  Left = 206
                  Top = 0
                  Width = 103
                  Height = 43
                  ImageIndex = 12
                  NumGlyphs = 1
                  ShowText = True
                  Spacing = 4
                  Transparent = False
                  Caption = 'Hapus'
                  DisabledTextColors.ShadeColor = clGray
                  DisabledTextColors.HighlightColor = clBtnHighlight
                  OnClick = wwNavButton4Click
                  Index = 2
                  Style = nbsCustom
                end
                object wwNavButton5: TwwNavButton
                  Left = 309
                  Top = 0
                  Width = 103
                  Height = 43
                  ImageIndex = 6
                  NumGlyphs = 1
                  ShowText = True
                  Spacing = 4
                  Transparent = False
                  Caption = 'Save As..'
                  DisabledTextColors.ShadeColor = clGray
                  DisabledTextColors.HighlightColor = clBtnHighlight
                  OnClick = wwNavButton5Click
                  Index = 3
                  Style = nbsCustom
                end
                object wwNavButton6: TwwNavButton
                  Left = 412
                  Top = 0
                  Width = 103
                  Height = 43
                  ImageIndex = 16
                  NumGlyphs = 1
                  Spacing = 4
                  Transparent = False
                  Caption = 'wwDBNavigator1Button1'
                  DisabledTextColors.ShadeColor = clGray
                  DisabledTextColors.HighlightColor = clBtnHighlight
                  OnClick = wwNavButton6Click
                  Index = 4
                  Style = nbsCustom
                end
              end
              object BitBtn1: TBitBtn
                Left = 540
                Top = 14
                Width = 136
                Height = 41
                Caption = 'Open Data Pict'
                TabOrder = 3
                OnClick = BitBtn1Click
              end
            end
            object TabSheet5: TTabSheet
              Caption = 'Value'
              ImageIndex = 3
              object LMDPageControl1: TLMDPageControl
                Left = 0
                Top = 0
                Width = 739
                Height = 310
                Align = alClient
                TabOrder = 0
                DockOrientation = doNoOrient
                ActivePage = LMDTabSheet1
                object LMDTabSheet1: TLMDTabSheet
                  Left = 4
                  Top = 30
                  Width = 731
                  Height = 276
                  Bevel.Mode = bmCustom
                  Caption = 'Setting Payroll'
                  object GroupBox8: TGroupBox
                    Left = 6
                    Top = 7
                    Width = 440
                    Height = 94
                    Caption = 'Bank'
                    TabOrder = 0
                    object Label24: TLabel
                      Left = 12
                      Top = 63
                      Width = 79
                      Height = 16
                      Caption = 'No Rekening'
                      Transparent = True
                    end
                    object Label32: TLabel
                      Left = 16
                      Top = 27
                      Width = 71
                      Height = 16
                      Caption = 'Nama Bank'
                      Transparent = True
                    end
                    object SpeedButton4: TSpeedButton
                      Left = 351
                      Top = 26
                      Width = 28
                      Height = 26
                      Flat = True
                      Glyph.Data = {
                        E6040000424DE604000000000000360000002800000014000000140000000100
                        180000000000B0040000120B0000120B00000000000000000000F8F8F8F8F8F8
                        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F856CF9900B36500B4
                        6606BB6B05BE6C03C16D03C57001C76F00C96E00CA6E00C86B00C46900C26500
                        BB6000B2645EC798F8F8F8F8F8F8F8F8F8F8F8F809CD7316D47F1ED6861DD884
                        1ADA8319DB8416DC8314DD8113DE8212DF8110E0800DDF7C09DF7B05DD7703CF
                        7208B164F8F8F8F8F8F8F8F8F8F8F8F800D97721E18C24E28E1DE28918E28716
                        E28617E28517E28516E28414E28211E28110E3800DE47E0BE77C04DD7800B95E
                        F8F8F8F8F8F8F8F8F8F8F8F805DC7D21E28B21E28C26E28E1AE2871FE28A9EF2
                        CCCCF8E4BDF6DD4CE9A108E07D1BE2861AE3850DE47E08DF7B00C063F8F8F8F8
                        F8F8F8F8F8F8F8F80ADD8021E28C1CE28821E2890BE07E22E28BCFF8E5FFFFFF
                        F6FDFB56E8A507DF7C11E18319E2860EE37E0BDF7C00C567F8F8F8F8F8F8F8F8
                        F8F8F8F80CDF8121E28B13E1830AE07E01DE7816E185CAF8E3FFFFFFF2FDF94E
                        E8A100DE7606DF7C08DF7D10E2810FE07F00CA6EF8F8F8F8F8F8F8F8F8F8F8F8
                        0EDF821DE28938E59656EAA751E8A35FEAABDAFBEBFFFFFFF7FEFB88F0C04DE7
                        A156E9A64BE7A013E28311E08100CC70F8F8F8F8F8F8F8F8F8F8F8F810E08318
                        E08573EDB6F2FDF8F3FDF8F4FDF9FCFFFEFFFFFFFEFFFFF7FEFBF2FDF8F3FDF9
                        BCF6DC15E28412E08102CC71F8F8F8F8F8F8F8F8F8F8F8F812E08319E0867CEE
                        BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDF8E415
                        E28413E08103CB70F8F8F8F8F8F8F8F8F8F8F8F81AE1881FE18A63EBACCBF9E4
                        CBF8E4D0F9E6F4FEFAFFFFFFFCFFFDDAFAECCAF8E3CCF8E59DF2CB15E28515DF
                        8204CA6FF8F8F8F8F8F8F8F8F8F8F8F821E18C2BE29122E28A23E38B1BE1872F
                        E492D0F9E6FFFFFFF4FDF95FEBAB17E18521E28A1DE28813E18417DE8306C870
                        F8F8F8F8F8F8F8F8F8F8F8F82DE39336E59721E18919E28604DF7A1BE187CBF8
                        E3FFFFFFF3FDF951E8A301DE7911E08217E18514E18319DC830AC471F8F8F8F8
                        F8F8F8F8F8F8F8F839E49848E79F32E4942AE38F18E28523E38BCBF9E4FEFFFF
                        F2FDF955E8A508DF7C1FE18921E28A19E2861DDB850CBF6FF8F8F8F8F8F8F8F8
                        F8F8F8F84AE7A267EBAE4DE7A032E49421E28922E28A64EBAE7CEEBB74EDB739
                        E59713E0821BE18820E28A24E38E21DA8805B768F8F8F8F8F8F8F8F8F8F8F8F8
                        5EE9AA7CEDB965EAAF47E8A136E5952CE39021E28A1DE28A1CE28821E28B27E4
                        8E29E48F2CE3912DE59424D7880BB56AF8F8F8F8F8F8F8F8F8F8F8F885EEC059
                        EAA847E6A136E59828E28F20E28B1BE18916E18617E18716E08616E18618E087
                        18E0880EDE8311D27C5DD09DF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
                        F8F8F8F8F8F8F8F8F8F8}
                      OnClick = SpeedButton4Click
                    end
                    object DBEdit1: TDBEdit
                      Left = 129
                      Top = 58
                      Width = 218
                      Height = 21
                      CharCase = ecUpperCase
                      DataField = 'NO_REKENING'
                      DataSource = MUserDS
                      TabOrder = 0
                    end
                    object wwDBLookupComboDlg1: TwwDBLookupComboDlg
                      Left = 130
                      Top = 23
                      Width = 217
                      Height = 24
                      GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                      GridColor = clWhite
                      GridTitleAlignment = taLeftJustify
                      Caption = 'Lookup'
                      MaxWidth = 0
                      MaxHeight = 209
                      Selected.Strings = (
                        'NAMA_BANK'#9'50'#9'NAMA_BANK'#9'F'
                        'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'#9
                        'KODE'#9'20'#9'KODE'#9'F'#9)
                      DataField = 'NAMA_BANK'
                      DataSource = MUserDS
                      LookupTable = _DataModuleMaster.Mbank
                      LookupField = 'NAMA_BANK'
                      TabOrder = 1
                      AutoDropDown = False
                      ShowButton = True
                      AllowClearKey = False
                      OnEnter = wwDBLookupComboDlg1Enter
                    end
                  end
                end
              end
            end
          end
        end
      end
      object Panel11: TPanel
        Left = 755
        Top = 0
        Width = 370
        Height = 582
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 1
        Visible = False
        object cxGrid4: TcxGrid
          Left = 0
          Top = 73
          Width = 370
          Height = 509
          Align = alClient
          TabOrder = 1
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          object cxGridDBTableView2: TcxGridDBTableView
            NavigatorButtons.ConfirmDelete = False
            NavigatorButtons.First.Visible = True
            NavigatorButtons.PriorPage.Visible = False
            NavigatorButtons.Prior.Visible = False
            NavigatorButtons.Next.Visible = False
            NavigatorButtons.NextPage.Visible = False
            NavigatorButtons.Last.Visible = True
            NavigatorButtons.Insert.Visible = False
            NavigatorButtons.Delete.Visible = False
            NavigatorButtons.Edit.Visible = False
            NavigatorButtons.Post.Visible = False
            NavigatorButtons.Cancel.Visible = False
            NavigatorButtons.SaveBookmark.Visible = False
            NavigatorButtons.GotoBookmark.Visible = False
            DataController.DataSource = _DataModuleMaster.MProductDS
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsBehavior.FocusCellOnTab = True
            OptionsBehavior.FocusFirstCellOnNewRecord = True
            OptionsBehavior.ImmediateEditor = False
            OptionsBehavior.IncSearch = True
            OptionsBehavior.FocusCellOnCycle = True
            OptionsBehavior.PullFocusing = True
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.HideSelection = True
            OptionsView.Navigator = True
            OptionsView.GridLineColor = clBtnFace
            Styles.ContentEven = _DataModule.cxStyle20
            Styles.ContentOdd = _DataModule.cxStyle1
            Styles.Footer = _DataModule.cxStyle1
            Styles.GroupByBox = _DataModule.cxStyle12
            Styles.Header = _DataModule.cxStyle20
            object cxGridDBTableView2DIVISI_ITEM: TcxGridDBColumn
              Caption = 'DIVISI'
              DataBinding.FieldName = 'DIVISI_ITEM'
              Width = 68
            end
            object cxGridDBTableView2NAMA_ITEM: TcxGridDBColumn
              DataBinding.FieldName = 'NAMA_ITEM'
              Width = 165
            end
            object cxGridDBTableView2KODE_ITEM: TcxGridDBColumn
              DataBinding.FieldName = 'KODE_ITEM'
              Width = 76
            end
            object cxGridDBTableView2LKET_BRAND: TcxGridDBColumn
              Caption = 'BRAND'
              DataBinding.FieldName = 'LKET_BRAND'
              Width = 127
            end
            object cxGridDBTableView2LKET_DIVISIITEM: TcxGridDBColumn
              Caption = 'DIVISI ITEM'
              DataBinding.FieldName = 'LKET_DIVISIITEM'
              Width = 110
            end
            object cxGridDBTableView2LKET_GROUP: TcxGridDBColumn
              Caption = 'GROUP'
              DataBinding.FieldName = 'LKET_GROUP'
              Width = 84
            end
            object cxGridDBTableView2LKET_UKURAN: TcxGridDBColumn
              Caption = 'UKURAN'
              DataBinding.FieldName = 'LKET_UKURAN'
              Width = 57
            end
            object cxGridDBTableView2LKET_KLASIFIKASI: TcxGridDBColumn
              Caption = 'JENIS'
              DataBinding.FieldName = 'LKET_KLASIFIKASI'
              Width = 85
            end
          end
          object cxGridDBBandedTableView1: TcxGridDBBandedTableView
            NavigatorButtons.ConfirmDelete = False
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsBehavior.FocusCellOnTab = True
            OptionsBehavior.FocusFirstCellOnNewRecord = True
            OptionsBehavior.GoToNextCellOnEnter = True
            OptionsBehavior.FocusCellOnCycle = True
            OptionsSelection.MultiSelect = True
            OptionsView.GridLineColor = clBtnFace
            OptionsView.GroupByBox = False
            Styles.ContentEven = _DataModule.cxStyle20
            Styles.ContentOdd = _DataModule.cxStyle1
            Styles.Footer = _DataModule.cxStyle1
            Styles.GroupByBox = _DataModule.cxStyle12
            Bands = <
              item
                Width = 40
              end
              item
                Caption = 'Barang'
                Width = 479
              end
              item
                Caption = '1'
                Width = 128
              end
              item
                Caption = '2'
                Width = 124
              end
              item
                Width = 414
              end>
            object cxGridDBBandedColumn1: TcxGridDBBandedColumn
              Caption = 'No.'
              DataBinding.FieldName = 'NO_URUT'
              Width = 42
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn2: TcxGridDBBandedColumn
              Caption = 'Kode'
              DataBinding.FieldName = 'LKD_BARANG'
              Width = 58
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn3: TcxGridDBBandedColumn
              Caption = 'Nama Barang'
              DataBinding.FieldName = 'LNAMA_BARANG'
              Styles.Content = _DataModule.cxStyle5
              Width = 140
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn4: TcxGridDBBandedColumn
              Caption = 'Spesifikasi'
              DataBinding.FieldName = 'Lspesifikasi'
              Width = 141
              Position.BandIndex = 1
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn5: TcxGridDBBandedColumn
              Caption = 'Ukuran'
              DataBinding.FieldName = 'Lukuran'
              Width = 140
              Position.BandIndex = 1
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn6: TcxGridDBBandedColumn
              Caption = 'Qty'
              DataBinding.FieldName = 'JUMLAH'
              PropertiesClassName = 'TcxCalcEditProperties'
              Properties.DisplayFormat = '#,##0.###'
              Properties.ImmediatePost = True
              Properties.UseThousandSeparator = True
              Width = 71
              Position.BandIndex = 2
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn7: TcxGridDBBandedColumn
              Caption = 'Satuan'
              DataBinding.FieldName = 'ID_SATUAN'
              PropertiesClassName = 'TcxLookupComboBoxProperties'
              Properties.DropDownAutoSize = True
              Properties.KeyFieldNames = 'ID_SATUAN'
              Properties.ListColumns = <
                item
                  FieldName = 'KD_SATUAN'
                end
                item
                  FieldName = 'STATUS_SATUAN'
                end
                item
                  FieldName = 'KONVERSI'
                end>
              Visible = False
              Width = 100
              Position.BandIndex = 2
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn8: TcxGridDBBandedColumn
              Caption = 'Satuan'
              DataBinding.FieldName = 'LSatuan'
              PropertiesClassName = 'TcxButtonEditProperties'
              Properties.Buttons = <
                item
                  Default = True
                  Kind = bkEllipsis
                end>
              Width = 57
              Position.BandIndex = 2
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn9: TcxGridDBBandedColumn
              Caption = 'Qty'
              DataBinding.FieldName = 'JUMLAH_2'
              Width = 66
              Position.BandIndex = 3
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn10: TcxGridDBBandedColumn
              Caption = 'Satuan'
              DataBinding.FieldName = 'ID_SATUAN_2'
              PropertiesClassName = 'TcxLookupComboBoxProperties'
              Properties.DropDownAutoSize = True
              Properties.KeyFieldNames = 'ID_SATUAN'
              Properties.ListColumns = <
                item
                  FieldName = 'KD_SATUAN'
                end
                item
                  FieldName = 'STATUS_SATUAN'
                end
                item
                  FieldName = 'KONVERSI'
                end>
              Visible = False
              Width = 100
              Position.BandIndex = 3
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn11: TcxGridDBBandedColumn
              Caption = 'Satuan'
              DataBinding.FieldName = 'Lsatuan2'
              PropertiesClassName = 'TcxButtonEditProperties'
              Properties.Buttons = <
                item
                  Default = True
                  Kind = bkEllipsis
                end>
              Width = 58
              Position.BandIndex = 3
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn12: TcxGridDBBandedColumn
              Caption = 'Project'
              DataBinding.FieldName = 'Lkd_project'
              PropertiesClassName = 'TcxButtonEditProperties'
              Properties.Buttons = <
                item
                  Default = True
                  Kind = bkEllipsis
                end>
              Width = 105
              Position.BandIndex = 4
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn13: TcxGridDBBandedColumn
              Caption = 'Ket. Bon'
              DataBinding.FieldName = 'KETERANGAN'
              Width = 107
              Position.BandIndex = 4
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn14: TcxGridDBBandedColumn
              Caption = 'Keterangan'
              DataBinding.FieldName = 'KETERANGAN_2'
              PropertiesClassName = 'TcxMemoProperties'
              Properties.ScrollBars = ssBoth
              Width = 156
              Position.BandIndex = 4
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn15: TcxGridDBBandedColumn
              Caption = 'Stok'
              DataBinding.FieldName = 'IS_STOK'
              PropertiesClassName = 'TcxCheckBoxProperties'
              Properties.NullStyle = nssUnchecked
              Properties.ValueChecked = '1'
              Properties.ValueUnchecked = '0'
              Width = 46
              Position.BandIndex = 4
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
          end
          object cxGridLevel2: TcxGridLevel
            GridView = cxGridDBTableView2
          end
        end
        object Panel12: TPanel
          Left = 0
          Top = 0
          Width = 370
          Height = 73
          Align = alTop
          BevelOuter = bvNone
          Color = 16247003
          TabOrder = 0
          Visible = False
          object BitBtn4: TBitBtn
            Left = 479
            Top = 7
            Width = 38
            Height = 31
            TabOrder = 0
            Visible = False
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
      object cxSplitter1: TcxSplitter
        Left = 747
        Top = 0
        Width = 8
        Height = 582
        HotZoneClassName = 'TcxXPTaskBarStyle'
        AlignSplitter = salRight
        Visible = False
      end
    end
  end
  object Panel8: TPanel
    Left = 0
    Top = 0
    Width = 1133
    Height = 50
    Align = alTop
    TabOrder = 1
    object wwDBNavigator1: TwwDBNavigator
      Left = 16
      Top = -6
      Width = 212
      Height = 56
      AutosizeStyle = asSizeNavButtons
      DataSource = MUserDS
      ImageList = _DataModule.ImgNavigator
      RepeatInterval.InitialDelay = 500
      RepeatInterval.Interval = 100
      Transparent = True
      object Export_BTN: TwwNavButton
        Left = 0
        Top = 0
        Width = 106
        Height = 56
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
        Font.Height = -10
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = Export_BTNClick
        Index = 0
        Style = nbsCustom
      end
      object wwDBNavigator1Button: TwwNavButton
        Left = 106
        Top = 0
        Width = 106
        Height = 56
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
  object MUserDS: TDataSource
    DataSet = MUser
    Left = 504
    Top = 288
  end
  object ApplicationEvents1: TApplicationEvents
    OnMessage = ApplicationEvents1Message
    Left = 968
    Top = 472
  end
  object MUser: TUniQuery
    KeyFields = 'NIK'
    DataTypeMap = <>
    Connection = _DataModule.UniFirebird
    SQL.Strings = (
      'select a.*'
      'from m_karyawan a')
    DetailFields = 'NIK'
    DMLRefresh = True
    Options.FullRefresh = True
    Options.UpdateAllFields = True
    IndexFieldNames = 'NIK'
    BeforePost = MUserBeforePost
    AfterPost = MUserAfterPost
    BeforeDelete = MUserBeforeDelete
    OnNewRecord = MUserNewRecord
    Left = 504
    Top = 237
    object MUserKODE: TStringField
      FieldName = 'KODE'
      Size = 50
    end
    object MUserNIK: TStringField
      FieldName = 'NIK'
      Required = True
      Size = 50
    end
    object MUserNAMA: TStringField
      FieldName = 'NAMA'
      Size = 100
    end
    object MUserFINGER_KODE: TStringField
      FieldName = 'FINGER_KODE'
      Size = 50
    end
    object MUserJENIS_PENGENAL: TStringField
      FieldName = 'JENIS_PENGENAL'
      Size = 50
    end
    object MUserNOMOR_PENGENAL: TStringField
      FieldName = 'NOMOR_PENGENAL'
      Size = 50
    end
    object MUserALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 255
    end
    object MUserKODE_POS: TStringField
      FieldName = 'KODE_POS'
    end
    object MUserTELEPON: TStringField
      FieldName = 'TELEPON'
      Size = 50
    end
    object MUserHANDPHONE: TStringField
      FieldName = 'HANDPHONE'
      Size = 50
    end
    object MUserAGAMA: TStringField
      FieldName = 'AGAMA'
      Size = 50
    end
    object MUserPENDIDIKAN: TStringField
      FieldName = 'PENDIDIKAN'
      Size = 100
    end
    object MUserSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 50
    end
    object MUserBAGIAN: TStringField
      FieldName = 'BAGIAN'
      Size = 100
    end
    object MUserJABATAN: TStringField
      FieldName = 'JABATAN'
      Size = 50
    end
    object MUserIS_AKTIF: TStringField
      FieldName = 'IS_AKTIF'
      Size = 1
    end
    object MUserJENIS_KELAMIN: TStringField
      FieldName = 'JENIS_KELAMIN'
      Size = 1
    end
    object MUserNAMA_BANK: TStringField
      FieldName = 'NAMA_BANK'
      Size = 50
    end
    object MUserNO_REKENING: TStringField
      FieldName = 'NO_REKENING'
      Size = 50
    end
    object MUserNAMA_PASANGAN: TStringField
      FieldName = 'NAMA_PASANGAN'
      Size = 255
    end
    object MUserNAMA_ANAK_1: TStringField
      FieldName = 'NAMA_ANAK_1'
      Size = 255
    end
    object MUserNAMA_ANAK_2: TStringField
      FieldName = 'NAMA_ANAK_2'
      Size = 255
    end
    object MUserNAMA_ANAK_3: TStringField
      FieldName = 'NAMA_ANAK_3'
      Size = 255
    end
    object MUserKOTA: TStringField
      FieldName = 'KOTA'
      Size = 100
    end
    object MUserKECAMATAN: TStringField
      FieldName = 'KECAMATAN'
      Size = 100
    end
    object MUserSTATUS_PPH_21: TStringField
      FieldName = 'STATUS_PPH_21'
      Size = 50
    end
    object MUserTGL_LAHIR: TDateTimeField
      FieldName = 'TGL_LAHIR'
    end
    object MUserPOT_JAMSOSTEK: TIntegerField
      FieldName = 'POT_JAMSOSTEK'
    end
    object MUserKODE_DMS: TStringField
      FieldName = 'KODE_DMS'
      Size = 50
    end
    object MUserGRADE: TStringField
      FieldName = 'GRADE'
      Size = 50
    end
    object MUserGRADE_LEVEL: TIntegerField
      FieldName = 'GRADE_LEVEL'
    end
    object MUserINCENTIVE_KODE_SKEMA_AO: TStringField
      FieldName = 'INCENTIVE_KODE_SKEMA_AO'
      Size = 50
    end
    object MUserINCENTIVE_IS_GUDANG: TStringField
      FieldName = 'INCENTIVE_IS_GUDANG'
      Size = 1
    end
    object MUserNIK_SOPIR: TStringField
      FieldName = 'NIK_SOPIR'
      Size = 50
    end
    object MUserDIVISI: TStringField
      FieldName = 'DIVISI'
      Size = 50
    end
    object MUserBRAND: TStringField
      FieldName = 'BRAND'
      Size = 50
    end
    object MUserJENIS_KENDARAAN: TStringField
      FieldName = 'JENIS_KENDARAAN'
      Size = 50
    end
    object MUserNilai_TARGET: TIntegerField
      FieldName = 'Nilai_TARGET'
    end
    object MUserIS_VALID: TStringField
      FieldName = 'IS_VALID'
      Size = 1
    end
    object MUserUSER_INSERT: TStringField
      FieldName = 'USER_INSERT'
      Size = 255
    end
    object MUserTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object MUserUSER_EDIT: TStringField
      FieldName = 'USER_EDIT'
      Size = 255
    end
    object MUserTGL_EDIT: TDateTimeField
      FieldName = 'TGL_EDIT'
    end
    object MUserUSER_DELETE: TStringField
      FieldName = 'USER_DELETE'
      Size = 50
    end
    object MUserTGL_DELETE: TDateTimeField
      FieldName = 'TGL_DELETE'
    end
    object MUserSTATUS_KAWIN: TStringField
      FieldName = 'STATUS_KAWIN'
      Size = 50
    end
    object MUserNO_NPWP: TStringField
      FieldName = 'NO_NPWP'
      Size = 50
    end
    object MUserNO_JAMSOSTEK: TStringField
      FieldName = 'NO_JAMSOSTEK'
      Size = 50
    end
    object MUserJHT: TIntegerField
      FieldName = 'JHT'
    end
    object MUserJKM: TIntegerField
      FieldName = 'JKM'
    end
    object MUserJKK: TIntegerField
      FieldName = 'JKK'
    end
    object MUserJPK: TIntegerField
      FieldName = 'JPK'
    end
    object MUserIURAN_JAMSOSTEK: TIntegerField
      FieldName = 'IURAN_JAMSOSTEK'
    end
    object MUserTGL_AWAL_KERJA: TDateTimeField
      FieldName = 'TGL_AWAL_KERJA'
    end
    object MUserTGL_AKHIR_KERJA: TDateTimeField
      FieldName = 'TGL_AKHIR_KERJA'
    end
    object MUserTGL_LAHIR_PASANGAN: TDateTimeField
      FieldName = 'TGL_LAHIR_PASANGAN'
    end
    object MUserTGL_LAHIR_ANAK_1: TDateTimeField
      FieldName = 'TGL_LAHIR_ANAK_1'
    end
    object MUserTGL_LAHIR_ANAK_2: TDateTimeField
      FieldName = 'TGL_LAHIR_ANAK_2'
    end
    object MUserTGL_LAHIR_ANAK_3: TDateTimeField
      FieldName = 'TGL_LAHIR_ANAK_3'
    end
  end
  object MUser_PictDS: TDataSource
    DataSet = MUser_Pict
    Left = 512
    Top = 440
  end
  object MUser_Pict: TUniQuery
    KeyFields = 'M_KARYAWAN_PICT_ID'
    DataTypeMap = <>
    Connection = _DataModule.UniFirebird
    SQL.Strings = (
      'select * from m_karyawan_pict'
      'where nik=:nik')
    MasterSource = MUserDS
    MasterFields = 'NIK'
    DetailFields = 'NIK'
    IndexFieldNames = 'NIK'
    AfterPost = MUser_PictAfterPost
    Left = 504
    Top = 389
    ParamData = <
      item
        DataType = ftString
        Name = 'NIK'
        ParamType = ptInput
        Value = 'TSP_PDN_P_000001'
      end>
    object MUser_PictNIK: TStringField
      FieldName = 'NIK'
      Size = 50
    end
    object MUser_PictM_KARYAWAN_PICT_ID: TIntegerField
      FieldName = 'M_KARYAWAN_PICT_ID'
    end
    object MUser_PictFOTO: TBlobField
      FieldName = 'FOTO'
    end
  end
  object SavePictureDialog1: TSavePictureDialog
    Left = 904
    Top = 216
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 923
    Top = 281
  end
  object QImport3Wizard1: TQImport3Wizard
    DataSet = MUser
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    KeyColumns.Strings = (
      '')
    Left = 988
    Top = 392
  end
  object MUser_value: TUniQuery
    KeyFields = 'id_transaksi_d'
    DataTypeMap = <>
    Connection = _DataModule.UniFirebird
    SQL.Strings = (
      'select * from m_karyawan_value'
      'where nik=:nik')
    MasterSource = MUserDS
    MasterFields = 'NIK'
    DetailFields = 'NIK'
    IndexFieldNames = 'NIK'
    AfterPost = MUser_valueAfterPost
    Left = 632
    Top = 413
    ParamData = <
      item
        DataType = ftString
        Name = 'NIK'
        ParamType = ptInput
        Value = 'TSP_PDN_P_000001'
      end>
    object MUser_valueNIK: TStringField
      FieldName = 'NIK'
      Size = 50
    end
    object MUser_valueGAPOK: TIntegerField
      FieldName = 'GAPOK'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object MUser_valueTRANSPORT: TIntegerField
      FieldName = 'TRANSPORT'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object MUser_valueAKOMODASI: TIntegerField
      FieldName = 'AKOMODASI'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object MUser_valueTUNJANGAN: TIntegerField
      FieldName = 'TUNJANGAN'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object MUser_valueKENDARAAN: TIntegerField
      FieldName = 'KENDARAAN'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object MUser_valueBONUS: TIntegerField
      FieldName = 'BONUS'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object MUser_valueID_TRANSAKSI_D: TIntegerField
      FieldName = 'ID_TRANSAKSI_D'
    end
    object MUser_valueTGL_BERLAKU: TDateTimeField
      FieldName = 'TGL_BERLAKU'
    end
  end
  object MUser_valueDS: TDataSource
    DataSet = MUser_value
    Left = 632
    Top = 456
  end
  object PopupMenu1: TPopupMenu
    Left = 1008
    Top = 278
    object EditAllData1: TMenuItem
      Caption = 'Edit All Data'
    end
  end
  object Mgrading_ListDS: TwwDataSource
    DataSet = Mgrading_List
    Left = 760
    Top = 304
  end
  object MgradingDS: TwwDataSource
    DataSet = MGrading
    Left = 776
    Top = 472
  end
  object MGrading: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniFirebird
    SQL.Strings = (
      'select r.* from ('
      'select a.*,b.JABATAN'
      'from GAJI_GRADING a,GAJI_GRADING_JABATAN b'
      'where a.GRADE=b.GRADE'
      ') r'
      'where  r.jabatan=:jabatan')
    MasterSource = MUserDS
    MasterFields = 'JABATAN'
    DetailFields = 'JABATAN'
    Left = 764
    Top = 425
    ParamData = <
      item
        DataType = ftString
        Name = 'JABATAN'
        ParamType = ptInput
        Value = 'Satpam'
      end>
    object MGradingGRADE: TStringField
      DisplayWidth = 5
      FieldName = 'GRADE'
      Required = True
      Size = 5
    end
    object MGradingJENIS_VERSI: TStringField
      DisplayLabel = 'VERSI'
      DisplayWidth = 20
      FieldName = 'JENIS_VERSI'
      Size = 50
    end
    object MGradingGAPOK: TFloatField
      DisplayWidth = 10
      FieldName = 'GAPOK'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object MGradingTRANSPORT: TFloatField
      DisplayWidth = 10
      FieldName = 'TRANSPORT'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object MGradingAKOMODASI: TFloatField
      DisplayWidth = 10
      FieldName = 'AKOMODASI'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object MGradingTUNJANGAN: TFloatField
      DisplayWidth = 10
      FieldName = 'TUNJANGAN'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object MGradingKENDARAAN: TFloatField
      DisplayWidth = 10
      FieldName = 'KENDARAAN'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object MGradingBONUS: TFloatField
      DisplayWidth = 10
      FieldName = 'BONUS'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object MGradingPROSENTASE_KENAIKAN: TFloatField
      DisplayWidth = 10
      FieldName = 'PROSENTASE_KENAIKAN'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object MGradingJABATAN: TStringField
      DisplayWidth = 50
      FieldName = 'JABATAN'
      ReadOnly = True
      Size = 50
    end
  end
  object UniQuery1: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniFirebird
    SQL.Strings = (
      'EXECute  dbo.Update_Grade')
    Left = 326
    Top = 327
  end
  object MGradingAll: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniFirebird
    SQL.Strings = (
      'select a.*,b.JABATAN'
      'from GAJI_GRADING a,GAJI_GRADING_JABATAN b'
      'where a.GRADE=b.GRADE')
    Left = 604
    Top = 241
    object StringField2: TStringField
      FieldName = 'GRADE'
      Required = True
      Size = 5
    end
    object FloatField7: TFloatField
      FieldName = 'GAPOK'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object FloatField8: TFloatField
      FieldName = 'TRANSPORT'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object FloatField9: TFloatField
      FieldName = 'AKOMODASI'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object FloatField10: TFloatField
      FieldName = 'TUNJANGAN'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object FloatField11: TFloatField
      FieldName = 'KENDARAAN'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object FloatField12: TFloatField
      FieldName = 'BONUS'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object FloatField13: TFloatField
      FieldName = 'PROSENTASE_KENAIKAN'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object StringField3: TStringField
      FieldName = 'JABATAN'
      ReadOnly = True
      Size = 50
    end
  end
  object MGradingAllDS: TwwDataSource
    DataSet = MGradingAll
    Left = 600
    Top = 296
  end
  object Mgrading_List: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniFirebird
    SQL.Strings = (
      'select r.* from ('
      'select a.*'
      'from GAJI_GRADING_list a'
      ') r'
      'where r.grade=:grade')
    MasterSource = MUserDS
    MasterFields = 'GRADE'
    DetailFields = 'GRADE'
    Left = 756
    Top = 248
    ParamData = <
      item
        DataType = ftString
        Name = 'grade'
        ParamType = ptInput
      end>
    object Mgrading_ListGRADE_LEVEL: TIntegerField
      DisplayWidth = 10
      FieldName = 'GRADE_LEVEL'
      ReadOnly = True
    end
    object Mgrading_ListGAPOK: TFloatField
      DisplayWidth = 10
      FieldName = 'GAPOK'
      ReadOnly = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Mgrading_ListTRANSPORT: TFloatField
      DisplayWidth = 10
      FieldName = 'TRANSPORT'
      ReadOnly = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Mgrading_ListAKOMODASI: TFloatField
      DisplayWidth = 10
      FieldName = 'AKOMODASI'
      ReadOnly = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Mgrading_ListTUNJANGAN: TFloatField
      DisplayWidth = 10
      FieldName = 'TUNJANGAN'
      ReadOnly = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Mgrading_ListKENDARAAN: TFloatField
      DisplayWidth = 10
      FieldName = 'KENDARAAN'
      ReadOnly = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Mgrading_ListBONUS: TFloatField
      DisplayWidth = 10
      FieldName = 'BONUS'
      ReadOnly = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Mgrading_ListTOTAL_ALL: TLargeintField
      DisplayWidth = 15
      FieldName = 'TOTAL_ALL'
      ReadOnly = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Mgrading_ListGRADE: TStringField
      DisplayWidth = 5
      FieldName = 'GRADE'
      ReadOnly = True
      Visible = False
      Size = 5
    end
    object Mgrading_ListPROSENTASE_KENAIKAN: TFloatField
      DisplayWidth = 10
      FieldName = 'PROSENTASE_KENAIKAN'
      ReadOnly = True
      Visible = False
    end
    object Mgrading_ListTOTAL_REAL: TLargeintField
      DisplayWidth = 15
      FieldName = 'TOTAL_REAL'
      ReadOnly = True
      Visible = False
      DisplayFormat = '#,##0.;(#,##0.)'
    end
  end
  object UniQuery2: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniFirebird
    SQL.Strings = (
      'EXEC  dbo.GENERATED_GAJI(:DEPO, :NO_TRANSAKSI)')
    Left = 318
    Top = 383
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'DEPO'
      end
      item
        DataType = ftUnknown
        Name = 'NO_TRANSAKSI'
      end>
  end
  object no_max: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniFirebird
    SQL.Strings = (
      
        'select max(id_pengenal) as id_pengenal from M_KARYAWAN_AUDIT_MAS' +
        'TER'
      'where nama_user=:user')
    AfterCancel = MUser_PictAfterPost
    Left = 868
    Top = 417
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'user'
      end>
    object no_maxID_PENGENAL: TIntegerField
      FieldName = 'ID_PENGENAL'
      ReadOnly = True
    end
  end
end
