object Mst_itemFrm: TMst_itemFrm
  Left = 223
  Top = 43
  Width = 1089
  Height = 711
  BorderWidth = 1
  Caption = 'User'
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
    Width = 1071
    Height = 629
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Grids'
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1063
        Height = 601
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Panel3'
        TabOrder = 0
        object cxGrid1: TcxGrid
          Left = 0
          Top = 51
          Width = 1063
          Height = 550
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          TabOrder = 1
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          object cxGrid1DBTableView1: TcxGridDBTableView
            NavigatorButtons.ConfirmDelete = False
            NavigatorButtons.Insert.Visible = True
            NavigatorButtons.Append.Visible = False
            NavigatorButtons.Delete.Visible = True
            NavigatorButtons.Edit.Visible = True
            NavigatorButtons.Post.Visible = True
            NavigatorButtons.Cancel.Visible = False
            OnCellDblClick = cxGrid1DBTableView1CellDblClick
            DataController.DataSource = DataSource1
            DataController.Filter.Active = True
            DataController.Filter.AutoDataSetFilter = True
            DataController.Filter.SupportedLike = False
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Kind = skCount
                FieldName = 'KODE_ITEM'
                Column = cxGrid1DBTableView1KODE_ITEM
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
            object cxGrid1DBTableView1ID_ITEM: TcxGridDBColumn
              DataBinding.FieldName = 'ID_ITEM'
              Width = 79
            end
            object cxGrid1DBTableView1IS_AKTIF: TcxGridDBColumn
              Caption = 'AKTIF'
              DataBinding.FieldName = 'IS_AKTIF'
              PropertiesClassName = 'TcxCheckBoxProperties'
              Properties.ValueChecked = 'T'
              Properties.ValueUnchecked = 'F'
              Width = 82
            end
            object cxGrid1DBTableView1KODE_ITEM: TcxGridDBColumn
              Caption = 'KODE ITEM'
              DataBinding.FieldName = 'KODE_ITEM'
              Width = 91
            end
            object cxGrid1DBTableView1NAMA_ITEM: TcxGridDBColumn
              Caption = 'NAMA ITEM'
              DataBinding.FieldName = 'NAMA_ITEM'
              Width = 181
            end
            object cxGrid1DBTableView1SINGK_ITEM: TcxGridDBColumn
              Caption = 'SINGKATAN'
              DataBinding.FieldName = 'SINGK_ITEM'
              Width = 105
            end
            object cxGrid1DBTableView1is_inv_non_sap: TcxGridDBColumn
              Caption = 'Inv Non Sap'
              DataBinding.FieldName = 'is_inv_non_sap'
              PropertiesClassName = 'TcxCheckBoxProperties'
              Properties.DisplayChecked = '1'
              Properties.DisplayUnchecked = '0'
              Properties.ValueChecked = '1'
              Properties.ValueUnchecked = '0'
              Width = 89
            end
            object cxGrid1DBTableView1is_asset_non_capex: TcxGridDBColumn
              Caption = 'Asset Non Capex'
              DataBinding.FieldName = 'is_asset_non_capex'
              PropertiesClassName = 'TcxCheckBoxProperties'
              Properties.DisplayChecked = '1'
              Properties.DisplayUnchecked = '0'
              Properties.ValueChecked = '1'
              Properties.ValueUnchecked = '0'
              Width = 108
            end
            object cxGrid1DBTableView1MINIMUM_STOCK: TcxGridDBColumn
              Caption = 'MINIMUM STOCK'
              DataBinding.FieldName = 'MINIMUM_STOCK'
              Width = 135
            end
            object cxGrid1DBTableView1KLASIFIKASI: TcxGridDBColumn
              DataBinding.FieldName = 'KLASIFIKASI'
              PropertiesClassName = 'TcxLookupComboBoxProperties'
              Properties.DropDownAutoSize = True
              Properties.DropDownListStyle = lsEditList
              Properties.KeyFieldNames = 'KLASIFIKASI'
              Properties.ListColumns = <
                item
                  FieldName = 'KLASIFIKASI'
                end
                item
                  FieldName = 'NAMA_KLASIFIKASI'
                end>
              Properties.ListSource = _DataModuleMaster.MKlasifikasiDS
              Width = 137
            end
            object cxGrid1DBTableView1LKET_KLASIFIKASI: TcxGridDBColumn
              Caption = 'KET KLASIFIKASI'
              DataBinding.FieldName = 'LKET_KLASIFIKASI'
              Width = 137
            end
            object cxGrid1DBTableView1TGL_NON_AKTIF: TcxGridDBColumn
              Caption = 'TGL NON AKTIF'
              DataBinding.FieldName = 'TGL_NON_AKTIF'
              Visible = False
              Width = 124
            end
            object cxGrid1DBTableView1barcode: TcxGridDBColumn
              Caption = 'BARCODE'
              DataBinding.FieldName = 'barcode'
              Visible = False
              Width = 144
            end
            object cxGrid1DBTableView1SATUAN: TcxGridDBColumn
              DataBinding.FieldName = 'SATUAN'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Items = <
                item
                  Description = 'CTN'
                  ImageIndex = 0
                  Value = 'CTN'
                end
                item
                  Description = 'PCS'
                  Value = 'PCS'
                end
                item
                  Description = 'GLN'
                  Value = 'GLN'
                end>
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
          Width = 1063
          Height = 51
          Align = alTop
          BevelOuter = bvNone
          Color = 16508897
          TabOrder = 0
          Visible = False
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
        Width = 1063
        Height = 601
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        TabOrder = 0
        object Panel9: TPanel
          Left = 0
          Top = 553
          Width = 1063
          Height = 48
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 0
          object LMDPanelFill1: TLMDPanelFill
            Left = 0
            Top = 0
            Width = 1063
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
              Width = 1063
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
                Width = 89
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
                Left = 89
                Top = 0
                Width = 89
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
                Left = 178
                Top = 0
                Width = 89
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
                Left = 267
                Top = 0
                Width = 89
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
                Left = 356
                Top = 0
                Width = 89
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
                Left = 445
                Top = 0
                Width = 89
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
                Left = 534
                Top = 0
                Width = 89
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
                Left = 623
                Top = 0
                Width = 88
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
                Left = 711
                Top = 0
                Width = 88
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
                Left = 799
                Top = 0
                Width = 88
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
                Left = 887
                Top = 0
                Width = 88
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
                Left = 975
                Top = 0
                Width = 88
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
          Width = 1063
          Height = 553
          Align = alClient
          BevelOuter = bvNone
          Color = 16508897
          TabOrder = 1
          object Label19: TLabel
            Left = 174
            Top = 402
            Width = 28
            Height = 13
            BiDiMode = bdLeftToRight
            Caption = 'Brand'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object SpeedButton3: TSpeedButton
            Left = 521
            Top = 398
            Width = 22
            Height = 23
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
            OnClick = SpeedButton3Click
          end
          object Label21: TLabel
            Left = 174
            Top = 428
            Width = 29
            Height = 13
            BiDiMode = bdLeftToRight
            Caption = 'Group'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object SpeedButton5: TSpeedButton
            Left = 521
            Top = 425
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
            Visible = False
            OnClick = SpeedButton5Click
          end
          object Label48: TLabel
            Left = 174
            Top = 455
            Width = 34
            Height = 13
            BiDiMode = bdLeftToRight
            Caption = 'Ukuran'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object SpeedButton7: TSpeedButton
            Left = 521
            Top = 451
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
            Visible = False
            OnClick = SpeedButton7Click
          end
          object Label2: TLabel
            Left = 12
            Top = 194
            Width = 104
            Height = 13
            BiDiMode = bdLeftToRight
            Caption = 'Volume (Liter/Satuan)'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Transparent = True
          end
          object Label3: TLabel
            Left = 12
            Top = 221
            Width = 87
            Height = 13
            BiDiMode = bdLeftToRight
            Caption = 'Berat (Kg/Satuan)'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Transparent = True
          end
          object SpeedButton1: TSpeedButton
            Left = 361
            Top = 165
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
            OnClick = SpeedButton1Click
          end
          object Label4: TLabel
            Left = 13
            Top = 173
            Width = 79
            Height = 13
            BiDiMode = bdLeftToRight
            Caption = 'Klasifikasi / Jenis'
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
            Top = 245
            Width = 69
            Height = 13
            BiDiMode = bdLeftToRight
            Caption = 'Minimum Stock'
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
            Left = 173
            Top = 382
            Width = 50
            Height = 13
            Caption = 'Jadwal PM'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Visible = False
          end
          object Label10: TLabel
            Left = 174
            Top = 481
            Width = 49
            Height = 13
            BiDiMode = bdLeftToRight
            Caption = 'Divisi Item'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Transparent = True
            Visible = False
          end
          object SpeedButton2: TSpeedButton
            Left = 522
            Top = 476
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
            Visible = False
            OnClick = SpeedButton2Click
          end
          object Panel4: TPanel
            Left = 0
            Top = 0
            Width = 1063
            Height = 31
            Align = alTop
            BevelOuter = bvNone
            Color = 16508897
            TabOrder = 0
            object Label8: TLabel
              Left = 99
              Top = 8
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
            object DBText1: TDBText
              Left = 397
              Top = 1
              Width = 185
              Height = 21
              Alignment = taRightJustify
              DataField = 'ID_ITEM'
              DataSource = _DataModuleMaster.MProductDS
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
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
            object wwDBDateTimePicker1: TwwDBDateTimePicker
              Left = 173
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
              DataField = 'TGL_NON_AKTIF'
              DataSource = DataSource1
              Epoch = 1950
              ShowButton = True
              TabOrder = 1
              DisplayFormat = 'dd/mm/yyyy'
            end
          end
          object Panel5: TPanel
            Left = 0
            Top = 31
            Width = 1063
            Height = 116
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
            object Label7: TLabel
              Left = 366
              Top = 38
              Width = 41
              Height = 13
              BiDiMode = bdLeftToRight
              Caption = 'Satuan'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentBiDiMode = False
              ParentFont = False
              Transparent = True
            end
            object SpeedButton4: TSpeedButton
              Left = 583
              Top = 53
              Width = 22
              Height = 23
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
            object cxDBTextEdit9: TcxDBTextEdit
              Left = 10
              Top = 54
              DataBinding.DataField = 'NAMA_ITEM'
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
              DataBinding.DataField = 'KODE_ITEM'
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
              DataBinding.DataField = 'SINGK_ITEM'
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
            object wwDBLookupCombo1: TwwDBLookupCombo
              Left = 366
              Top = 54
              Width = 215
              Height = 21
              DropDownAlignment = taLeftJustify
              Selected.Strings = (
                'kode_satuan'#9'50'#9'KODE'#9'F'
                'nama_satuan'#9'100'#9'NAMA'#9'F')
              DataField = 'SATUAN'
              DataSource = DataSource1
              LookupTable = _DataModuleMaster.Msatuan
              LookupField = 'kode_satuan'
              TabOrder = 4
              AutoDropDown = False
              ShowButton = True
              PreciseEditRegion = False
              AllowClearKey = False
            end
            object DBCheckBox1: TDBCheckBox
              Left = 8
              Top = 88
              Width = 137
              Height = 17
              Caption = 'Asset Non Capex'
              DataField = 'is_asset_non_capex'
              DataSource = _DataModuleMaster.MProductDS
              TabOrder = 5
              ValueChecked = '1'
              ValueUnchecked = '0'
            end
            object DBCheckBox2: TDBCheckBox
              Left = 147
              Top = 88
              Width = 137
              Height = 17
              Caption = 'Inv Non SAP'
              DataField = 'is_inv_non_sap'
              DataSource = _DataModuleMaster.MProductDS
              TabOrder = 6
              ValueChecked = '1'
              ValueUnchecked = '0'
            end
          end
          object wwDBLookupComboDlg4: TwwDBLookupComboDlg
            Left = 298
            Top = 400
            Width = 218
            Height = 21
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'BRAND'#9'50'#9'BRAND'#9'F'#9
              'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'#9)
            DataField = 'BRAND'
            DataSource = DataSource1
            LookupTable = _DataModuleMaster.Mbrand
            LookupField = 'BRAND'
            TabOrder = 2
            Visible = False
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = wwDBLookupComboDlg4Enter
          end
          object wwDBLookupComboDlg5: TwwDBLookupComboDlg
            Left = 298
            Top = 425
            Width = 218
            Height = 21
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_GROUP'#9'50'#9'KD_GROUP'#9'F'#9
              'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'#9)
            DataField = 'KD_GROUP'
            DataSource = DataSource1
            LookupTable = _DataModuleMaster.MGroup
            LookupField = 'KD_GROUP'
            TabOrder = 3
            Visible = False
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = wwDBLookupComboDlg5Enter
          end
          object wwDBLookupComboDlg11: TwwDBLookupComboDlg
            Left = 298
            Top = 451
            Width = 218
            Height = 21
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'UKURAN'#9'30'#9'UKURAN'#9'F'
              'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'#9
              'JUMLAH_PCS'#9'30'#9'JUMLAH_PCS'#9'F')
            DataField = 'UKURAN'
            DataSource = DataSource1
            LookupTable = _DataModuleMaster.MUkuran
            LookupField = 'UKURAN'
            TabOrder = 4
            Visible = False
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = wwDBLookupComboDlg11Enter
          end
          object cxDBTextEdit1: TcxDBTextEdit
            Left = 551
            Top = 400
            DataBinding.DataField = 'LKET_BRAND'
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
            Visible = False
            Width = 241
          end
          object cxDBTextEdit2: TcxDBTextEdit
            Left = 551
            Top = 425
            DataBinding.DataField = 'LKET_GROUP'
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
            Visible = False
            Width = 241
          end
          object cxDBTextEdit4: TcxDBTextEdit
            Left = 551
            Top = 451
            AutoSize = False
            DataBinding.DataField = 'LKET_UKURAN'
            DataBinding.DataSource = DataSource1
            Style.Color = clWindow
            Style.Edges = [bBottom]
            Style.HotTrack = False
            Style.LookAndFeel.Kind = lfUltraFlat
            Style.TransparentBorder = True
            StyleDisabled.LookAndFeel.Kind = lfUltraFlat
            StyleFocused.LookAndFeel.Kind = lfUltraFlat
            StyleHot.LookAndFeel.Kind = lfUltraFlat
            TabOrder = 7
            Visible = False
            Height = 21
            Width = 329
          end
          object cxDBTextEdit6: TcxDBTextEdit
            Left = 883
            Top = 451
            DataBinding.DataField = 'LPCS_UKURAN'
            DataBinding.DataSource = DataSource1
            Style.Color = clWindow
            Style.Edges = [bBottom]
            Style.HotTrack = False
            Style.LookAndFeel.Kind = lfUltraFlat
            Style.TransparentBorder = True
            StyleDisabled.LookAndFeel.Kind = lfUltraFlat
            StyleFocused.LookAndFeel.Kind = lfUltraFlat
            StyleHot.LookAndFeel.Kind = lfUltraFlat
            TabOrder = 8
            Visible = False
            Width = 241
          end
          object cxDBTextEdit7: TcxDBTextEdit
            Left = 136
            Top = 189
            DataBinding.DataField = 'VOLUME'
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
            Width = 218
          end
          object cxDBTextEdit8: TcxDBTextEdit
            Left = 136
            Top = 215
            DataBinding.DataField = 'BERAT'
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
            Width = 218
          end
          object cxDBTextEdit10: TcxDBTextEdit
            Left = 392
            Top = 166
            DataBinding.DataField = 'LKET_KLASIFIKASI'
            DataBinding.DataSource = DataSource1
            Style.Color = clWindow
            Style.Edges = [bBottom]
            Style.HotTrack = False
            Style.LookAndFeel.Kind = lfUltraFlat
            Style.TransparentBorder = True
            StyleDisabled.LookAndFeel.Kind = lfUltraFlat
            StyleFocused.LookAndFeel.Kind = lfUltraFlat
            StyleHot.LookAndFeel.Kind = lfUltraFlat
            TabOrder = 11
            Width = 241
          end
          object wwDBLookupComboDlg1: TwwDBLookupComboDlg
            Left = 137
            Top = 166
            Width = 218
            Height = 21
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KLASIFIKASI'#9'50'#9'KLASIFIKASI'#9'F'#9
              'NAMA_KLASIFIKASI'#9'50'#9'NAMA KLASIFIKASI'#9'F'
              'KETERANGAN'#9'250'#9'KETERANGAN'#9'F'#9)
            DataField = 'KLASIFIKASI'
            DataSource = DataSource1
            LookupTable = _DataModuleMaster.MKlasifikasi
            LookupField = 'KLASIFIKASI'
            TabOrder = 12
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = wwDBLookupComboDlg5Enter
          end
          object cxDBTextEdit11: TcxDBTextEdit
            Left = 136
            Top = 242
            DataBinding.DataField = 'MINIMUM_STOCK'
            DataBinding.DataSource = DataSource1
            Style.Color = clWindow
            Style.Edges = [bBottom]
            Style.HotTrack = False
            Style.LookAndFeel.Kind = lfUltraFlat
            Style.TransparentBorder = True
            StyleDisabled.LookAndFeel.Kind = lfUltraFlat
            StyleFocused.LookAndFeel.Kind = lfUltraFlat
            StyleHot.LookAndFeel.Kind = lfUltraFlat
            TabOrder = 13
            Width = 218
          end
          object cxDBTextEdit12: TcxDBTextEdit
            Left = 296
            Top = 375
            DataBinding.DataField = 'JADWAL_PM'
            DataBinding.DataSource = DataSource1
            Style.Edges = [bBottom]
            TabOrder = 14
            Visible = False
            Width = 121
          end
          object wwDBLookupComboDlg2: TwwDBLookupComboDlg
            Left = 297
            Top = 476
            Width = 218
            Height = 21
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'DIVISI_ITEM'#9'50'#9'DIVISI_ITEM'#9'F'#9
              'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'#9)
            DataField = 'DIVISI_ITEM'
            DataSource = DataSource1
            LookupTable = _DataModuleMaster.MDivisiItem
            LookupField = 'DIVISI_ITEM'
            TabOrder = 15
            Visible = False
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = wwDBLookupComboDlg5Enter
          end
          object cxDBTextEdit13: TcxDBTextEdit
            Left = 552
            Top = 476
            DataBinding.DataField = 'LKET_DIVISIITEM'
            DataBinding.DataSource = DataSource1
            Style.Color = clWindow
            Style.Edges = [bBottom]
            Style.HotTrack = False
            Style.LookAndFeel.Kind = lfUltraFlat
            Style.TransparentBorder = True
            StyleDisabled.LookAndFeel.Kind = lfUltraFlat
            StyleFocused.LookAndFeel.Kind = lfUltraFlat
            StyleHot.LookAndFeel.Kind = lfUltraFlat
            TabOrder = 16
            Visible = False
            Width = 241
          end
        end
      end
    end
  end
  object Panel8: TPanel
    Left = 0
    Top = 0
    Width = 1071
    Height = 41
    Align = alTop
    TabOrder = 1
    object wwDBNavigator1: TwwDBNavigator
      Left = 13
      Top = -5
      Width = 172
      Height = 46
      AutosizeStyle = asSizeNavButtons
      DataSource = _DataModuleMaster.MProductDS
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
    DataSet = _DataModuleMaster.MProduct
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
    Left = 884
    Top = 312
  end
  object DataSource1: TDataSource
    DataSet = _DataModuleMaster.MProduct
    Left = 786
    Top = 312
  end
end
