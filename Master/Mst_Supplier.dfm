object Mst_Supplier_Frm: TMst_Supplier_Frm
  Left = 185
  Top = 9
  Width = 1036
  Height = 711
  BorderWidth = 1
  Caption = 'Master Supplier'
  Color = clGray
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
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1018
    Height = 629
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet7: TTabSheet
      Caption = 'Pivot'
      ImageIndex = 2
      object fcGrid1: TfcGrid
        Left = 0
        Top = 26
        Width = 1010
        Height = 575
        DefaultColWidth = 100
        Styles.CaptionArea.FillColor = 15466495
        Styles.CaptionArea.TextColor = clBlack
        Styles.CaptionArea.Font.Charset = DEFAULT_CHARSET
        Styles.CaptionArea.Font.Color = clBlack
        Styles.CaptionArea.Font.Height = -11
        Styles.CaptionArea.Font.Name = 'MS Sans Serif'
        Styles.CaptionArea.Font.Style = []
        Styles.HeaderArea.FillColor = clBtnFace
        Styles.HeaderArea.TextColor = clGray
        Styles.HeaderArea.Font.Charset = DEFAULT_CHARSET
        Styles.HeaderArea.Font.Color = clGray
        Styles.HeaderArea.Font.Height = -11
        Styles.HeaderArea.Font.Name = 'MS Sans Serif'
        Styles.HeaderArea.Font.Style = []
        Styles.DataArea.FillColor = clWhite
        Styles.DataArea.TextColor = clGray
        Styles.DataArea.Font.Charset = DEFAULT_CHARSET
        Styles.DataArea.Font.Color = clGray
        Styles.DataArea.Font.Height = -11
        Styles.DataArea.Font.Name = 'MS Sans Serif'
        Styles.DataArea.Font.Style = []
        Styles.ServiceArea.FillColor = 15466495
        Styles.ServiceArea.TextColor = clBlack
        Styles.ServiceArea.Font.Charset = DEFAULT_CHARSET
        Styles.ServiceArea.Font.Color = clBlack
        Styles.ServiceArea.Font.Height = -11
        Styles.ServiceArea.Font.Name = 'MS Sans Serif'
        Styles.ServiceArea.Font.Style = []
        Styles.ActiveItem.FillColor = clActiveCaption
        Styles.ActiveItem.TextColor = clCaptionText
        Styles.ActiveItem.Font.Charset = DEFAULT_CHARSET
        Styles.ActiveItem.Font.Color = clCaptionText
        Styles.ActiveItem.Font.Height = -11
        Styles.ActiveItem.Font.Name = 'MS Sans Serif'
        Styles.ActiveItem.Font.Style = []
        Styles.InactiveItem.FillColor = clInactiveCaption
        Styles.InactiveItem.TextColor = clInactiveCaptionText
        Styles.InactiveItem.Font.Charset = DEFAULT_CHARSET
        Styles.InactiveItem.Font.Color = clInactiveCaptionText
        Styles.InactiveItem.Font.Height = -11
        Styles.InactiveItem.Font.Name = 'MS Sans Serif'
        Styles.InactiveItem.Font.Style = []
        Styles.MeasureItem.FillColor = clMoneyGreen
        Styles.MeasureItem.TextColor = clCaptionText
        Styles.MeasureItem.Font.Charset = DEFAULT_CHARSET
        Styles.MeasureItem.Font.Color = clCaptionText
        Styles.MeasureItem.Font.Height = -11
        Styles.MeasureItem.Font.Name = 'MS Sans Serif'
        Styles.MeasureItem.Font.Style = []
        Styles.FieldsItem.FillColor = clMoneyGreen
        Styles.FieldsItem.TextColor = clCaptionText
        Styles.FieldsItem.Font.Charset = DEFAULT_CHARSET
        Styles.FieldsItem.Font.Color = clCaptionText
        Styles.FieldsItem.Font.Height = -11
        Styles.FieldsItem.Font.Name = 'MS Sans Serif'
        Styles.FieldsItem.Font.Style = []
        Styles.AxisCells.FillColor = clBtnFace
        Styles.AxisCells.TextColor = clBlack
        Styles.AxisCells.Font.Charset = DEFAULT_CHARSET
        Styles.AxisCells.Font.Color = clBlack
        Styles.AxisCells.Font.Height = -11
        Styles.AxisCells.Font.Name = 'MS Sans Serif'
        Styles.AxisCells.Font.Style = []
        Styles.AxisCellsSelected.FillColor = clBtnShadow
        Styles.AxisCellsSelected.TextColor = clBtnText
        Styles.AxisCellsSelected.Font.Charset = DEFAULT_CHARSET
        Styles.AxisCellsSelected.Font.Color = clBtnText
        Styles.AxisCellsSelected.Font.Height = -11
        Styles.AxisCellsSelected.Font.Name = 'MS Sans Serif'
        Styles.AxisCellsSelected.Font.Style = []
        Styles.DataCells.FillColor = clWhite
        Styles.DataCells.TextColor = clBlack
        Styles.DataCells.Font.Charset = DEFAULT_CHARSET
        Styles.DataCells.Font.Color = clBlack
        Styles.DataCells.Font.Height = -11
        Styles.DataCells.Font.Name = 'MS Sans Serif'
        Styles.DataCells.Font.Style = []
        Styles.DataCellsTotals.FillColor = 2595309
        Styles.DataCellsTotals.TextColor = clBlack
        Styles.DataCellsTotals.Font.Charset = DEFAULT_CHARSET
        Styles.DataCellsTotals.Font.Color = clBlack
        Styles.DataCellsTotals.Font.Height = -11
        Styles.DataCellsTotals.Font.Name = 'MS Sans Serif'
        Styles.DataCellsTotals.Font.Style = []
        Styles.DataCellsSelected.FillColor = clHighlight
        Styles.DataCellsSelected.TextColor = clHighlightText
        Styles.DataCellsSelected.Font.Charset = DEFAULT_CHARSET
        Styles.DataCellsSelected.Font.Color = clHighlightText
        Styles.DataCellsSelected.Font.Height = -11
        Styles.DataCellsSelected.Font.Name = 'MS Sans Serif'
        Styles.DataCellsSelected.Font.Style = []
        Styles.UseParentFont = False
        Slice = fcSlice1
        Align = alClient
        TabOrder = 0
      end
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 1010
        Height = 26
        Align = alTop
        TabOrder = 1
        object fcToolBar1: TfcToolBar
          Left = 88
          Top = 1
          Width = 921
          Height = 24
          Align = alClient
          AutoSize = True
          Caption = 'fcToolBar1'
          Color = clBtnFace
          EdgeBorders = []
          Flat = True
          ParentColor = False
          TabOrder = 0
          Grid = fcGrid1
        end
        object Panel10: TPanel
          Left = 1
          Top = 1
          Width = 87
          Height = 24
          Align = alLeft
          TabOrder = 1
          object SpeedButton1: TSpeedButton
            Left = 1
            Top = -1
            Width = 81
            Height = 24
            Cursor = crHandPoint
            Caption = 'Open Pivot'
            OnClick = SpeedButton1Click
          end
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Grids'
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1010
        Height = 601
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Panel3'
        TabOrder = 0
        object cxGrid1: TcxGrid
          Left = 0
          Top = 51
          Width = 1010
          Height = 550
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
            DataController.DataSource = DataSource1
            DataController.Filter.Active = True
            DataController.Filter.AutoDataSetFilter = True
            DataController.Filter.SupportedLike = False
            DataController.Summary.DefaultGroupSummaryItems = <
              item
                Format = '#,##0.;(#,##0.)'
                Kind = skCount
                Position = spFooter
                FieldName = 'NAMA'
                DisplayText = 'N : '
              end>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = '#,##0.;(#,##0.)'
                Kind = skCount
                FieldName = 'NAMA'
                DisplayText = 'N : '
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
            OptionsData.Deleting = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsView.Navigator = True
            OptionsView.Footer = True
            OptionsView.FooterAutoHeight = True
            OptionsView.GridLineColor = clBtnFace
            OptionsView.GroupFooterMultiSummaries = True
            OptionsView.GroupFooters = gfAlwaysVisible
            Styles.ContentEven = _DataModule.cxStyle20
            Styles.ContentOdd = _DataModule.cxStyle1
            Styles.Footer = _DataModule.cxStyle1
            Styles.GroupByBox = _DataModule.cxStyle12
            Styles.Header = _DataModule.cxStyle20
            object cxGrid1DBTableView1KODE: TcxGridDBColumn
              DataBinding.FieldName = 'KODE'
              Width = 58
            end
            object cxGrid1DBTableView1NAMA: TcxGridDBColumn
              DataBinding.FieldName = 'NAMA'
              Width = 96
            end
            object cxGrid1DBTableView1SINGKATAN: TcxGridDBColumn
              DataBinding.FieldName = 'SINGKATAN'
              Width = 92
            end
            object cxGrid1DBTableView1ALAMAT_1: TcxGridDBColumn
              DataBinding.FieldName = 'ALAMAT_1'
              Width = 111
            end
            object cxGrid1DBTableView1ALAMAT_2: TcxGridDBColumn
              DataBinding.FieldName = 'ALAMAT_2'
              Visible = False
              Width = 109
            end
            object cxGrid1DBTableView1TELP_1: TcxGridDBColumn
              DataBinding.FieldName = 'TELP_1'
              Width = 109
            end
            object cxGrid1DBTableView1TELP_2: TcxGridDBColumn
              DataBinding.FieldName = 'TELP_2'
              Width = 100
            end
            object cxGrid1DBTableView1FAX: TcxGridDBColumn
              DataBinding.FieldName = 'FAX'
              Width = 67
            end
            object cxGrid1DBTableView1EMAIL: TcxGridDBColumn
              DataBinding.FieldName = 'EMAIL'
              Width = 71
            end
            object cxGrid1DBTableView1KODE_POS: TcxGridDBColumn
              DataBinding.FieldName = 'KODE_POS'
              Width = 78
            end
            object cxGrid1DBTableView1KECAMATAN: TcxGridDBColumn
              DataBinding.FieldName = 'KECAMATAN'
              Width = 88
            end
            object cxGrid1DBTableView1KOTA: TcxGridDBColumn
              DataBinding.FieldName = 'KOTA'
              Width = 69
            end
            object cxGrid1DBTableView1NAMA_PAJAK: TcxGridDBColumn
              DataBinding.FieldName = 'NAMA_PAJAK'
              Width = 109
            end
            object cxGrid1DBTableView1NPWP: TcxGridDBColumn
              DataBinding.FieldName = 'NPWP'
            end
            object cxGrid1DBTableView1TGL_AKTIF: TcxGridDBColumn
              DataBinding.FieldName = 'TGL_AKTIF'
            end
            object cxGrid1DBTableView1CONTACT_PERSON: TcxGridDBColumn
              DataBinding.FieldName = 'CONTACT_PERSON'
              Width = 141
            end
            object cxGrid1DBTableView1TELP_CP: TcxGridDBColumn
              DataBinding.FieldName = 'TELP_CP'
              Width = 90
            end
            object cxGrid1DBTableView1KREDIT_LIMIT: TcxGridDBColumn
              DataBinding.FieldName = 'KREDIT_LIMIT'
              Visible = False
            end
            object cxGrid1DBTableView1wilayah: TcxGridDBColumn
              DataBinding.FieldName = 'wilayah'
              Visible = False
            end
            object cxGrid1DBTableView1kategori: TcxGridDBColumn
              DataBinding.FieldName = 'kategori'
              Visible = False
            end
            object cxGrid1DBTableView1depo: TcxGridDBColumn
              DataBinding.FieldName = 'depo'
              Visible = False
            end
            object cxGrid1DBTableView1is_aktif: TcxGridDBColumn
              DataBinding.FieldName = 'is_aktif'
              Visible = False
            end
            object cxGrid1DBTableView1Alasan_non_aktif: TcxGridDBColumn
              DataBinding.FieldName = 'Alasan_non_aktif'
              Visible = False
            end
            object cxGrid1DBTableView1barcode: TcxGridDBColumn
              DataBinding.FieldName = 'barcode'
              Visible = False
            end
            object cxGrid1DBTableView1tgl_non_aktif: TcxGridDBColumn
              DataBinding.FieldName = 'tgl_non_aktif'
              Visible = False
            end
            object cxGrid1DBTableView1is_black_list: TcxGridDBColumn
              DataBinding.FieldName = 'is_black_list'
              Visible = False
            end
            object cxGrid1DBTableView1Alasan_Black_list: TcxGridDBColumn
              DataBinding.FieldName = 'Alasan_Black_list'
              Visible = False
            end
            object cxGrid1DBTableView1is_tunai: TcxGridDBColumn
              DataBinding.FieldName = 'is_tunai'
              Visible = False
            end
            object cxGrid1DBTableView1LWILAYAH_NAMA: TcxGridDBColumn
              DataBinding.FieldName = 'LWILAYAH_NAMA'
              Visible = False
            end
            object cxGrid1DBTableView1LKATEGORI_NAMA: TcxGridDBColumn
              DataBinding.FieldName = 'LKATEGORI_NAMA'
              Visible = False
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
          Width = 1010
          Height = 51
          Align = alTop
          BevelOuter = bvNone
          Color = 16508897
          TabOrder = 0
          object Button5: TButton
            Left = 7
            Top = 11
            Width = 75
            Height = 25
            Caption = 'Auto Fit'
            TabOrder = 0
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
        Width = 1010
        Height = 601
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        TabOrder = 0
        object Panel9: TPanel
          Left = 0
          Top = 553
          Width = 1010
          Height = 48
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 0
          object LMDPanelFill1: TLMDPanelFill
            Left = 0
            Top = 0
            Width = 1010
            Height = 48
            Align = alClient
            Bevel.Mode = bmCustom
            FillObject.Style = sfGradient
            FillObject.Gradient.Color = 15530487
            FillObject.Gradient.EndColor = 14540253
            TabOrder = 0
            object DBNavigator: TwwDBNavigator
              Left = 0
              Top = 0
              Width = 1010
              Height = 48
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
                Width = 85
                Height = 48
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
                Left = 85
                Top = 0
                Width = 85
                Height = 48
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
                Left = 170
                Top = 0
                Width = 84
                Height = 48
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
                Left = 254
                Top = 0
                Width = 84
                Height = 48
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
                Left = 338
                Top = 0
                Width = 84
                Height = 48
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
                Left = 422
                Top = 0
                Width = 84
                Height = 48
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
                Left = 506
                Top = 0
                Width = 84
                Height = 48
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
                Font.Height = -12
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
                Left = 590
                Top = 0
                Width = 84
                Height = 48
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
                Left = 674
                Top = 0
                Width = 84
                Height = 48
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
                Left = 758
                Top = 0
                Width = 84
                Height = 48
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
                Left = 842
                Top = 0
                Width = 84
                Height = 48
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
                Left = 926
                Top = 0
                Width = 84
                Height = 48
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
        end
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 1010
          Height = 553
          Align = alClient
          BevelOuter = bvNone
          Color = 16508897
          TabOrder = 1
          object Panel4: TPanel
            Left = 0
            Top = 0
            Width = 1010
            Height = 31
            Align = alTop
            BevelOuter = bvNone
            Color = 16508897
            TabOrder = 0
            object cxDBCheckBox2: TcxDBCheckBox
              Left = 12
              Top = 4
              Caption = ' Active'
              DataBinding.DataField = 'IS_AKTIF'
              DataBinding.DataSource = DataSource1
              ParentFont = False
              Properties.ValueChecked = 'T'
              Properties.ValueUnchecked = 'F'
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clRed
              Style.Font.Height = -11
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
              Width = 73
            end
            object cxDBCheckBox3: TcxDBCheckBox
              Left = 104
              Top = 4
              Caption = ' Black List'
              DataBinding.DataField = 'is_black_list'
              DataBinding.DataSource = DataSource1
              ParentFont = False
              Properties.ValueChecked = 'T'
              Properties.ValueUnchecked = 'F'
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clRed
              Style.Font.Height = -11
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
              TabOrder = 1
              Width = 105
            end
            object cxDBCheckBox4: TcxDBCheckBox
              Left = 232
              Top = 4
              Caption = 'TUNAI'
              DataBinding.DataField = 'is_tunai'
              DataBinding.DataSource = DataSource1
              ParentFont = False
              Properties.ValueChecked = 'T'
              Properties.ValueUnchecked = 'F'
              Style.Font.Charset = DEFAULT_CHARSET
              Style.Font.Color = clRed
              Style.Font.Height = -11
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
              TabOrder = 2
              Width = 105
            end
          end
          object Panel5: TPanel
            Left = 0
            Top = 31
            Width = 1010
            Height = 102
            Align = alTop
            BevelOuter = bvNone
            Color = 16759739
            TabOrder = 1
            object Label22: TLabel
              Left = 12
              Top = 38
              Width = 33
              Height = 13
              BiDiMode = bdLeftToRight
              Caption = 'Nama'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBiDiMode = False
              ParentFont = False
              Transparent = True
            end
            object Label1: TLabel
              Left = 12
              Top = 2
              Width = 35
              Height = 13
              BiDiMode = bdLeftToRight
              Caption = 'KODE'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBiDiMode = False
              ParentFont = False
              Transparent = True
            end
            object Label5: TLabel
              Left = 206
              Top = 2
              Width = 72
              Height = 13
              BiDiMode = bdLeftToRight
              Caption = 'SINGKATAN'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBiDiMode = False
              ParentFont = False
              Transparent = True
            end
            object Label36: TLabel
              Left = 366
              Top = 2
              Width = 60
              Height = 13
              BiDiMode = bdLeftToRight
              Caption = 'BARCODE'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBiDiMode = False
              ParentFont = False
              Transparent = True
            end
            object cxDBTextEdit9: TcxDBTextEdit
              Left = 10
              Top = 54
              DataBinding.DataField = 'NAMA'
              DataBinding.DataSource = DataSource1
              ParentFont = False
              Style.Color = clInfoBk
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clBlack
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
              Width = 351
            end
            object cxDBTextEdit5: TcxDBTextEdit
              Left = 11
              Top = 16
              DataBinding.DataField = 'KODE'
              DataBinding.DataSource = DataSource1
              ParentFont = False
              Properties.ReadOnly = False
              Style.Color = clInfoBk
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clBlack
              Style.Font.Height = -11
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
              Width = 189
            end
            object cxDBTextEdit3: TcxDBTextEdit
              Left = 205
              Top = 16
              DataBinding.DataField = 'SINGKATAN'
              DataBinding.DataSource = DataSource1
              ParentFont = False
              Properties.Alignment.Horz = taLeftJustify
              Properties.ReadOnly = False
              Style.Color = clInfoBk
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clBlack
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
              TabOrder = 1
              Width = 156
            end
            object cxDBTextEdit14: TcxDBTextEdit
              Left = 365
              Top = 16
              DataBinding.DataField = 'barcode'
              DataBinding.DataSource = DataSource1
              ParentFont = False
              Properties.Alignment.Horz = taLeftJustify
              Properties.ReadOnly = False
              Style.Color = clInfoBk
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clBlack
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
              Width = 220
            end
          end
          object PageControl2: TPageControl
            Left = 0
            Top = 133
            Width = 1010
            Height = 420
            ActivePage = TabSheet3
            Align = alClient
            TabOrder = 2
            object TabSheet5: TTabSheet
              Caption = 'Aktivasi'
              ImageIndex = 2
              object Label8: TLabel
                Left = 11
                Top = 8
                Width = 39
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Tgl Aktif'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label18: TLabel
                Left = 11
                Top = 39
                Width = 61
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Tgl Non Aktif'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label20: TLabel
                Left = 11
                Top = 70
                Width = 79
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Alasan Non Aktif'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label23: TLabel
                Left = 11
                Top = 102
                Width = 78
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Alasan Black List'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object wwDBDateTimePicker1: TwwDBDateTimePicker
                Left = 101
                Top = 4
                Width = 120
                Height = 19
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                CalendarAttributes.PopupYearOptions.StartYear = 2000
                Color = clInfoBk
                DataField = 'TGL_AKTIF'
                DataSource = DataSource1
                Epoch = 1950
                ShowButton = True
                TabOrder = 0
                DisplayFormat = 'dd/mm/yyyy'
              end
              object wwDBDateTimePicker2: TwwDBDateTimePicker
                Left = 101
                Top = 35
                Width = 120
                Height = 19
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                CalendarAttributes.PopupYearOptions.StartYear = 2000
                Color = clInfoBk
                DataField = 'TGL_NON_AKTIF'
                DataSource = DataSource1
                Epoch = 1950
                ShowButton = True
                TabOrder = 1
                DisplayFormat = 'dd/mm/yyyy'
              end
              object cxDBTextEdit26: TcxDBTextEdit
                Left = 101
                Top = 66
                DataBinding.DataField = 'Alasan_non_aktif'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 2
                Width = 508
              end
              object cxDBTextEdit27: TcxDBTextEdit
                Left = 101
                Top = 97
                DataBinding.DataField = 'Alasan_Black_list'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 3
                Width = 508
              end
            end
            object TabSheet3: TTabSheet
              Caption = 'Lokasi'
              object Label7: TLabel
                Left = 29
                Top = 13
                Width = 33
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Alamat'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label9: TLabel
                Left = 29
                Top = 52
                Width = 38
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Telepon'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label10: TLabel
                Left = 29
                Top = 76
                Width = 18
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Fax'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label11: TLabel
                Left = 29
                Top = 101
                Width = 24
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Email'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label12: TLabel
                Left = 246
                Top = 79
                Width = 44
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Kode Pos'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label13: TLabel
                Left = 29
                Top = 125
                Width = 53
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Kecamatan'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label14: TLabel
                Left = 29
                Top = 149
                Width = 22
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Kota'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object SpeedButton2: TSpeedButton
                Left = 347
                Top = 122
                Width = 23
                Height = 21
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
                OnClick = SpeedButton2Click
              end
              object SpeedButton4: TSpeedButton
                Left = 347
                Top = 146
                Width = 23
                Height = 21
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
              object Label16: TLabel
                Left = 29
                Top = 169
                Width = 74
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Contact Person'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label17: TLabel
                Left = 29
                Top = 201
                Width = 36
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Telp CP'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object cxDBTextEdit12: TcxDBTextEdit
                Left = 109
                Top = 8
                DataBinding.DataField = 'ALAMAT_1'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 0
                Width = 351
              end
              object cxDBTextEdit13: TcxDBTextEdit
                Left = 109
                Top = 30
                DataBinding.DataField = 'ALAMAT_2'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 1
                Width = 351
              end
              object cxDBTextEdit15: TcxDBTextEdit
                Left = 109
                Top = 52
                DataBinding.DataField = 'TELP_1'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 2
                Width = 175
              end
              object cxDBTextEdit16: TcxDBTextEdit
                Left = 299
                Top = 52
                DataBinding.DataField = 'TELP_2'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 3
                Width = 161
              end
              object cxDBTextEdit17: TcxDBTextEdit
                Left = 109
                Top = 76
                DataBinding.DataField = 'FAX'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 4
                Width = 135
              end
              object cxDBTextEdit18: TcxDBTextEdit
                Left = 109
                Top = 99
                DataBinding.DataField = 'EMAIL'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 5
                Width = 351
              end
              object cxDBTextEdit19: TcxDBTextEdit
                Left = 301
                Top = 76
                DataBinding.DataField = 'KODE_POS'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 6
                Width = 158
              end
              object wwDBLookupComboDlg2: TwwDBLookupComboDlg
                Left = 109
                Top = 122
                Width = 234
                Height = 21
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'NAMA_KECAMATAN'#9'100'#9'NAMA_KECAMATAN'#9'F'#9
                  'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'#9)
                DataField = 'KECAMATAN'
                DataSource = DataSource1
                LookupTable = _DataModuleMaster.MKecamatan
                LookupField = 'NAMA_KECAMATAN'
                TabOrder = 7
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
              end
              object wwDBLookupComboDlg3: TwwDBLookupComboDlg
                Left = 109
                Top = 146
                Width = 234
                Height = 21
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'KOTA'#9'100'#9'KOTA'#9'F'#9
                  'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'#9)
                DataField = 'KOTA'
                DataSource = DataSource1
                LookupTable = _DataModuleMaster.MKota
                LookupField = 'KOTA'
                TabOrder = 8
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
              end
              object cxDBTextEdit24: TcxDBTextEdit
                Left = 109
                Top = 169
                DataBinding.DataField = 'CONTACT_PERSON'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 9
                Width = 436
              end
              object cxDBTextEdit25: TcxDBTextEdit
                Left = 109
                Top = 196
                DataBinding.DataField = 'TELP_CP'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 10
                Width = 158
              end
            end
            object TabSheet6: TTabSheet
              Caption = 'Pajak dan Cut Off'
              ImageIndex = 3
              object Label3: TLabel
                Left = 12
                Top = 10
                Width = 56
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Nama Pajak'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label6: TLabel
                Left = 12
                Top = 34
                Width = 33
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Alamat'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label27: TLabel
                Left = 12
                Top = 58
                Width = 72
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Kode Transaksi'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label28: TLabel
                Left = 12
                Top = 83
                Width = 29
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'NPWP'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label4: TLabel
                Left = 12
                Top = 132
                Width = 78
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Cut Off  Piutang'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object Label24: TLabel
                Left = 12
                Top = 156
                Width = 77
                Height = 13
                BiDiMode = bdLeftToRight
                Caption = 'Cut Off  Hutang'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBiDiMode = False
                ParentFont = False
                Transparent = True
              end
              object cxDBTextEdit8: TcxDBTextEdit
                Left = 136
                Top = 5
                DataBinding.DataField = 'NAMA_PAJAK'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 0
                Width = 218
              end
              object cxDBTextEdit11: TcxDBTextEdit
                Left = 136
                Top = 30
                DataBinding.DataField = 'ALAMAT_PAJAK_1'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 1
                Width = 343
              end
              object cxDBTextEdit29: TcxDBTextEdit
                Left = 136
                Top = 54
                DataBinding.DataField = 'KODE_TRANSAKSI_PAJAK'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 2
                Width = 343
              end
              object cxDBTextEdit30: TcxDBTextEdit
                Left = 136
                Top = 79
                DataBinding.DataField = 'NPWP'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 3
                Width = 343
              end
              object cxDBTextEdit10: TcxDBTextEdit
                Left = 136
                Top = 128
                DataBinding.DataField = 'cut_off_saldo_piutang_nilai'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 4
                Width = 145
              end
              object wwDBDateTimePicker3: TwwDBDateTimePicker
                Left = 284
                Top = 130
                Width = 120
                Height = 19
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                CalendarAttributes.PopupYearOptions.StartYear = 2000
                Color = clInfoBk
                DataField = 'cut_off_saldo_piutang_tanggal'
                DataSource = DataSource1
                Epoch = 1950
                ShowButton = True
                TabOrder = 5
                DisplayFormat = 'dd/mm/yyyy'
              end
              object cxDBTextEdit20: TcxDBTextEdit
                Left = 136
                Top = 152
                DataBinding.DataField = 'cut_off_saldo_hutang_nilai'
                DataBinding.DataSource = DataSource1
                Style.Color = clWindow
                Style.Edges = [bBottom]
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                TabOrder = 6
                Width = 145
              end
              object wwDBDateTimePicker4: TwwDBDateTimePicker
                Left = 284
                Top = 155
                Width = 120
                Height = 19
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                CalendarAttributes.PopupYearOptions.StartYear = 2000
                Color = clInfoBk
                DataField = 'cut_off_saldo_hutang_tanggal'
                DataSource = DataSource1
                Epoch = 1950
                ShowButton = True
                TabOrder = 7
                DisplayFormat = 'dd/mm/yyyy'
              end
            end
          end
        end
      end
    end
  end
  object Panel8: TPanel
    Left = 0
    Top = 0
    Width = 1018
    Height = 41
    Align = alTop
    TabOrder = 1
    object wwDBNavigator1: TwwDBNavigator
      Left = 13
      Top = -5
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
  object QImport3Wizard1: TQImport3Wizard
    DataSet = _DataModuleMaster.MST_SUPPLIER
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
    Left = 612
    Top = 88
  end
  object DataSource1: TDataSource
    DataSet = _DataModuleMaster.MST_SUPPLIER
    Left = 698
    Top = 88
  end
  object fcCube1: TfcCube
    DataSet = _DataModuleMaster.MST_SUPPLIER
    Options = [mdcoLoadAllFields, mdcoRefreshOnDatasetReopen]
    DefaultFormat.BooleanFormat.FormatStr = 'False,True'
    DefaultFormat.BooleanFormat.Kind = fkBoolean
    DefaultFormat.DateFormat.FormatStr = 'dd/MM/yyyy'
    DefaultFormat.DateFormat.Kind = fkDateTime
    DefaultFormat.TimeFormat.FormatStr = 'hh:mm'
    DefaultFormat.TimeFormat.Kind = fkDateTime
    DefaultFormat.DateTimeFormat.FormatStr = 'dd/MM/yyyy'
    DefaultFormat.DateTimeFormat.Kind = fkDateTime
    DefaultFormat.FloatFormat.FormatStr = '%2.n'
    DefaultFormat.FloatFormat.Kind = fkNumeric
    DefaultFormat.CurrencyFormat.FormatStr = '%2.2m'
    DefaultFormat.CurrencyFormat.Kind = fkNumeric
    DefaultFormat.IntegerFormat.FormatStr = '%2.n'
    DefaultFormat.IntegerFormat.Kind = fkNumeric
    DefaultFormat.PercentFormat.FormatStr = '%2.2n'
    DefaultFormat.PercentFormat.Kind = fkNumeric
    UseMultiLoad = False
    Hierarchies = <>
    Version = '1.10.3'
    Left = 304
    Top = 32
  end
  object fcSlice1: TfcSlice
    DefaultColWidth = 100
    Options = [mdsoNoTotalIfOneValue]
    Cube = fcCube1
    FieldsOrder = fcfloByFieldName
    ShowSplitFieldsInFieldList = fcssf_Default
    Left = 352
    Top = 40
  end
end
