object ClassTransaksi_NewFrm: TClassTransaksi_NewFrm
  Left = 242
  Top = 39
  Width = 798
  Height = 558
  Caption = 'Transaksi'
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 8
    Width = 780
    Height = 503
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Transaksi'
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 772
        Height = 428
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 5
        Color = clWhite
        TabOrder = 0
        object Panel1: TPanel
          Left = 6
          Top = 162
          Width = 165
          Height = 255
          BevelOuter = bvLowered
          BorderWidth = 5
          Ctl3D = True
          ParentCtl3D = False
          TabOrder = 1
          object L2: TLabel
            Tag = 2
            Left = 6
            Top = 106
            Width = 153
            Height = 18
            Cursor = crHandPoint
            Align = alTop
            Alignment = taCenter
            AutoSize = False
            Caption = 'DIPERIKSA'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            OnClick = L1Click
          end
          object DBText4: TDBText
            Left = 6
            Top = 124
            Width = 153
            Height = 15
            Align = alTop
            Alignment = taCenter
            DataField = 'TGL_TTD2'
            Transparent = True
          end
          object DBText5: TDBText
            Left = 6
            Top = 139
            Width = 153
            Height = 15
            Align = alTop
            Alignment = taCenter
            DataField = 'NAMA_TTD2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = True
          end
          object L4: TLabel
            Tag = 4
            Left = 6
            Top = 56
            Width = 153
            Height = 20
            Cursor = crHandPoint
            Align = alTop
            Alignment = taCenter
            AutoSize = False
            Caption = 'DIKETAHUI'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            OnClick = L1Click
          end
          object DBText10: TDBText
            Left = 6
            Top = 76
            Width = 153
            Height = 15
            Align = alTop
            Alignment = taCenter
            DataField = 'TGL_TTD4'
            Transparent = True
          end
          object DBText11: TDBText
            Left = 6
            Top = 91
            Width = 153
            Height = 15
            Align = alTop
            Alignment = taCenter
            DataField = 'NAMA_TTD4'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = True
          end
          object L3: TLabel
            Tag = 3
            Left = 6
            Top = 6
            Width = 153
            Height = 20
            Cursor = crHandPoint
            Align = alTop
            Alignment = taCenter
            AutoSize = False
            Caption = 'DISETUJUI'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            OnClick = L1Click
          end
          object DBText7: TDBText
            Left = 6
            Top = 26
            Width = 153
            Height = 15
            Align = alTop
            Alignment = taCenter
            DataField = 'TGL_TTD3'
            Transparent = True
          end
          object DBText8: TDBText
            Left = 6
            Top = 41
            Width = 153
            Height = 15
            Align = alTop
            Alignment = taCenter
            DataField = 'NAMA_TTD3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            Transparent = True
          end
        end
        object Panel4: TPanel
          Left = 5
          Top = 5
          Width = 762
          Height = 418
          Align = alClient
          BevelOuter = bvNone
          BorderWidth = 5
          BorderStyle = bsSingle
          Color = clWhite
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
          object Panel6: TPanel
            Left = 5
            Top = 5
            Width = 750
            Height = 99
            Align = alTop
            BevelOuter = bvNone
            Color = clWhite
            TabOrder = 0
            object TitlePage: TLabel
              Left = 0
              Top = 0
              Width = 169
              Height = 22
              Caption = 'Surat Penawaran'
              Font.Charset = ANSI_CHARSET
              Font.Color = clGray
              Font.Height = -19
              Font.Name = 'Lucida Sans'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object StatusLBL: TLMDLImage
              Left = 186
              Top = -1
              Width = 130
              Height = 75
              Bevel.Mode = bmCustom
              Color = clWhite
              ParentColor = False
              ForceTransparent = True
              ImageList = _DataModule.StatusIMG
              ImageIndex = 1
              Style = sbAutosize
            end
            object Panel10: TPanel
              Left = 445
              Top = 0
              Width = 305
              Height = 99
              Align = alRight
              BevelOuter = bvNone
              Color = clWhite
              TabOrder = 0
              DesignSize = (
                305
                99)
              object DBText13: TDBText
                Left = 215
                Top = 0
                Width = 90
                Height = 22
                Alignment = taRightJustify
                Anchors = [akTop, akRight]
                AutoSize = True
                DataSource = Datasource1
                Font.Charset = EASTEUROPE_CHARSET
                Font.Color = clRed
                Font.Height = -19
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object DBText14: TDBText
                Left = 8
                Top = 0
                Width = 65
                Height = 17
                DataSource = Datasource1
                Visible = False
              end
              object AdvPanel2: TAdvPanel
                Left = 29
                Top = 25
                Width = 121
                Height = 38
                Anchors = [akTop, akRight]
                BevelOuter = bvNone
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                UseDockManager = True
                Version = '2.0.3.1'
                AutoHideChildren = False
                BorderColor = 12615808
                BorderWidth = 1
                Caption.Color = 12615808
                Caption.ColorTo = clNone
                Caption.Flat = True
                Caption.Font.Charset = DEFAULT_CHARSET
                Caption.Font.Color = clWhite
                Caption.Font.Height = -11
                Caption.Font.Name = 'Tahoma'
                Caption.Font.Style = [fsBold]
                Caption.GradientDirection = gdVertical
                Caption.Indent = 5
                Caption.ShadeLight = 255
                Caption.Text = 'Tanggal'
                Caption.TopIndent = 2
                Caption.Visible = True
                CollapsColor = clBtnFace
                CollapsDelay = 0
                HoverColor = clBlack
                HoverFontColor = clBlack
                ShadowColor = clBlack
                ShadowOffset = 0
                StatusBar.Font.Charset = DEFAULT_CHARSET
                StatusBar.Font.Color = clWindowText
                StatusBar.Font.Height = -11
                StatusBar.Font.Name = 'Tahoma'
                StatusBar.Font.Style = []
                FullHeight = 38
                object cxDBDateEdit1: TcxDBDateEdit
                  Left = 0
                  Top = 17
                  DataBinding.DataSource = Datasource1
                  Properties.ShowTime = False
                  TabOrder = 0
                  Width = 121
                end
              end
              object AdvPanel4: TAdvPanel
                Left = 155
                Top = 25
                Width = 150
                Height = 38
                Anchors = [akTop, akRight]
                BevelOuter = bvNone
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
                UseDockManager = True
                Version = '2.0.3.1'
                AutoHideChildren = False
                BorderColor = 12615808
                BorderWidth = 1
                Caption.Color = 12615808
                Caption.ColorTo = clNone
                Caption.Flat = True
                Caption.Font.Charset = DEFAULT_CHARSET
                Caption.Font.Color = clWhite
                Caption.Font.Height = -11
                Caption.Font.Name = 'Tahoma'
                Caption.Font.Style = [fsBold]
                Caption.GradientDirection = gdVertical
                Caption.Indent = 5
                Caption.ShadeLight = 255
                Caption.Text = 'No Transaksi'
                Caption.TopIndent = 2
                Caption.Visible = True
                CollapsColor = clBtnFace
                CollapsDelay = 0
                HoverColor = clBlack
                HoverFontColor = clBlack
                ShadowColor = clBlack
                ShadowOffset = 0
                StatusBar.Font.Charset = DEFAULT_CHARSET
                StatusBar.Font.Color = clWindowText
                StatusBar.Font.Height = -11
                StatusBar.Font.Name = 'Tahoma'
                StatusBar.Font.Style = []
                DesignSize = (
                  150
                  38)
                FullHeight = 38
                object Label7: TLabel
                  Left = 58
                  Top = 13
                  Width = 8
                  Height = 23
                  Caption = '-'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -19
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  Transparent = True
                end
                object wwDBEdit1: TwwDBEdit
                  Left = 67
                  Top = 18
                  Width = 80
                  Height = 19
                  Anchors = [akTop, akRight]
                  BiDiMode = bdRightToLeft
                  BorderStyle = bsNone
                  CharCase = ecUpperCase
                  Color = clWhite
                  ParentBiDiMode = False
                  Ctl3D = True
                  DataSource = Datasource1
                  MaxLength = 12
                  ParentCtl3D = False
                  TabOrder = 1
                  UnboundDataType = wwDefault
                  WantReturns = False
                  WordWrap = False
                end
                object wwDBEdit2: TwwDBEdit
                  Left = 1
                  Top = 18
                  Width = 55
                  Height = 19
                  BorderStyle = bsNone
                  CharCase = ecUpperCase
                  Color = 16508897
                  Ctl3D = True
                  DataSource = Datasource1
                  MaxLength = 12
                  ParentCtl3D = False
                  TabOrder = 0
                  UnboundDataType = wwDefault
                  UnboundAlignment = taRightJustify
                  WantReturns = False
                  WordWrap = False
                end
              end
            end
          end
          object Panel5: TPanel
            Left = 5
            Top = 291
            Width = 750
            Height = 120
            Align = alBottom
            BevelOuter = bvNone
            Color = clWhite
            TabOrder = 1
            object Label11: TLabel
              Left = 2
              Top = 1
              Width = 66
              Height = 13
              Caption = 'Keterangan'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              Transparent = True
            end
            object Label12: TLabel
              Left = 205
              Top = 14
              Width = 154
              Height = 14
              Caption = 'F2  = Simpan Transaksi'
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
            end
            object Label13: TLabel
              Left = 205
              Top = 1
              Width = 140
              Height = 14
              Caption = 'F1  = Transaksi Baru'
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
            end
            object Label15: TLabel
              Left = 205
              Top = 56
              Width = 98
              Height = 14
              Caption = 'F5  = Edit Qty'
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
            end
            object Label17: TLabel
              Left = 205
              Top = 106
              Width = 119
              Height = 14
              Caption = 'F12 = Cari Barang'
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
            end
            object Label18: TLabel
              Left = 205
              Top = 93
              Width = 119
              Height = 14
              Caption = 'F11 = Cetak Struk'
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
            end
            object Label19: TLabel
              Left = 205
              Top = 80
              Width = 105
              Height = 14
              Caption = 'F9  = Validasi '
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
            end
            object Label14: TLabel
              Left = 205
              Top = 28
              Width = 140
              Height = 14
              Caption = 'F3  = Pilih Supplier'
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
            end
            object Label16: TLabel
              Left = 205
              Top = 42
              Width = 168
              Height = 14
              Caption = 'F4  = Tambah Barang Baru'
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
            end
            object Label20: TLabel
              Left = 205
              Top = 68
              Width = 119
              Height = 14
              Caption = 'F6  = Edit Satuan'
              Font.Charset = ANSI_CHARSET
              Font.Color = clNavy
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
            end
            object cxDBMemo1: TcxDBMemo
              Left = -1
              Top = 16
              DataBinding.DataField = 'KETERANGAN'
              ParentFont = False
              Properties.ScrollBars = ssVertical
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -11
              Style.Font.Name = 'Tahoma'
              Style.Font.Style = []
              Style.IsFontAssigned = True
              TabOrder = 0
              Height = 105
              Width = 194
            end
          end
        end
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 428
        Width = 772
        Height = 47
        Align = alBottom
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
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
        ColorTo = clBtnFace
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        FullHeight = 42
        object DBNavigator: TwwDBNavigator
          Left = 0
          Top = 0
          Width = 125
          Height = 47
          AutosizeStyle = asSizeNavButtons
          DataSource = Datasource1
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
            Width = 11
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
            OnClick = Back_BTNClick
            Index = 0
            Style = nbsPrior
          end
          object Next_BTN: TwwNavButton
            Left = 11
            Top = 0
            Width = 11
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
            OnClick = Back_BTNClick
            Index = 1
            Style = nbsNext
          end
          object Separator: TwwNavButton
            Left = 22
            Top = 0
            Width = 11
            Height = 47
            ImageIndex = 26
            NumGlyphs = 1
            Spacing = 3
            Transparent = False
            Caption = ' '
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            Index = 2
            Style = nbsCustom
          end
          object Tambah_BTN: TwwNavButton
            Left = 33
            Top = 0
            Width = 11
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
            OnClick = Tambah_BTNClick
            Index = 3
            Style = nbsInsert
          end
          object Edit_BTN: TwwNavButton
            Left = 44
            Top = 0
            Width = 11
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
            Index = 4
            Style = nbsEdit
          end
          object Simpan_BTN: TwwNavButton
            Left = 55
            Top = 0
            Width = 10
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
            Index = 5
            Style = nbsPost
          end
          object Terminate_BTN: TwwNavButton
            Left = 65
            Top = 0
            Width = 10
            Height = 47
            Hint = 'Manually close the record'
            ImageIndex = 29
            NumGlyphs = 2
            ShowText = True
            Spacing = 3
            Transparent = False
            Caption = 'Terminate'
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial Narrow'
            Font.Style = []
            ParentFont = False
            OnClick = Terminate_BTNClick
            Index = 6
            Style = nbsCustom
          end
          object Hapus_BTN: TwwNavButton
            Left = 75
            Top = 0
            Width = 10
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
            OnClick = Hapus_BTNClick
            Index = 7
            Style = nbsDelete
          end
          object Separator2: TwwNavButton
            Left = 85
            Top = 0
            Width = 10
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
          object Cetak_BTN: TwwNavButton
            Left = 95
            Top = 0
            Width = 10
            Height = 47
            Hint = 'Print'
            ImageIndex = 22
            NumGlyphs = 2
            ShowText = True
            Spacing = 3
            Transparent = False
            Caption = '&Print'
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
            OnClick = Cetak_BTNClick
            Index = 9
            Style = nbsCustom
            Visible = False
          end
          object Batal_BTN: TwwNavButton
            Left = 105
            Top = 0
            Width = 10
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
            Left = 115
            Top = 0
            Width = 10
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
        object PDibuat: TPanel
          Left = 125
          Top = 0
          Width = 647
          Height = 47
          Align = alRight
          BevelInner = bvSpace
          BevelOuter = bvLowered
          Color = 16247003
          TabOrder = 1
          object L1: TLabel
            Tag = 1
            Left = 2
            Top = 2
            Width = 133
            Height = 14
            Cursor = crHandPoint
            Alignment = taCenter
            AutoSize = False
            Caption = 'Dibuat'
            Font.Charset = ANSI_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            OnClick = L1Click
          end
          object DBText1: TDBText
            Left = 2
            Top = 18
            Width = 133
            Height = 12
            Alignment = taCenter
            DataSource = Datasource1
            Transparent = True
          end
          object DBText2: TDBText
            Left = 2
            Top = 34
            Width = 133
            Height = 15
            Alignment = taCenter
            Color = 11197146
            DataSource = Datasource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clMaroon
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsUnderline]
            ParentColor = False
            ParentFont = False
            Transparent = True
          end
          object Label2: TLabel
            Tag = 2
            Left = 148
            Top = 2
            Width = 133
            Height = 14
            Cursor = crHandPoint
            Alignment = taCenter
            AutoSize = False
            Caption = 'Diperiksa'
            Font.Charset = ANSI_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            OnClick = L1Click
          end
          object DBText3: TDBText
            Left = 148
            Top = 18
            Width = 133
            Height = 12
            Alignment = taCenter
            DataSource = Datasource1
            Transparent = True
          end
          object DBText6: TDBText
            Left = 148
            Top = 34
            Width = 133
            Height = 15
            Alignment = taCenter
            Color = 11197146
            DataSource = Datasource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clMaroon
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsUnderline]
            ParentColor = False
            ParentFont = False
            Transparent = True
          end
          object Label8: TLabel
            Tag = 3
            Left = 312
            Top = 2
            Width = 133
            Height = 14
            Cursor = crHandPoint
            Alignment = taCenter
            AutoSize = False
            Caption = 'Disetujui'
            Font.Charset = ANSI_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            OnClick = L1Click
          end
          object DBText9: TDBText
            Left = 312
            Top = 18
            Width = 133
            Height = 12
            Alignment = taCenter
            DataSource = Datasource1
            Transparent = True
          end
          object DBText12: TDBText
            Left = 312
            Top = 34
            Width = 133
            Height = 15
            Alignment = taCenter
            Color = 11197146
            DataSource = Datasource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clMaroon
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsUnderline]
            ParentColor = False
            ParentFont = False
            Transparent = True
          end
          object Label21: TLabel
            Tag = 4
            Left = 484
            Top = 2
            Width = 133
            Height = 14
            Cursor = crHandPoint
            Alignment = taCenter
            AutoSize = False
            Caption = 'Diketahui'
            Font.Charset = ANSI_CHARSET
            Font.Color = clNavy
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            OnClick = L1Click
          end
          object DBText15: TDBText
            Left = 484
            Top = 18
            Width = 133
            Height = 12
            Alignment = taCenter
            DataSource = Datasource1
            Transparent = True
          end
          object DBText16: TDBText
            Left = 484
            Top = 34
            Width = 133
            Height = 15
            Alignment = taCenter
            Color = 11197146
            DataSource = Datasource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clMaroon
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsUnderline]
            ParentColor = False
            ParentFont = False
            Transparent = True
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Browse'
      ImageIndex = 1
      object cxGrid1: TcxGrid
        Left = 0
        Top = 40
        Width = 772
        Height = 435
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        TabOrder = 0
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = True
        object cxGrid1DBTableView1: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          NavigatorButtons.Insert.Visible = False
          NavigatorButtons.Delete.Visible = False
          NavigatorButtons.Edit.Visible = False
          NavigatorButtons.Post.Visible = False
          NavigatorButtons.Cancel.Visible = False
          OnCustomDrawCell = cxGrid1DBTableView1CustomDrawCell
          DataController.DataModeController.SmartRefresh = True
          DataController.Filter.PercentWildcard = '*'
          DataController.Filter.Active = True
          DataController.Filter.AutoDataSetFilter = True
          DataController.Filter.TranslateBetween = True
          DataController.Filter.TranslateIn = True
          DataController.Filter.SupportedLike = False
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsBehavior.GoToNextCellOnEnter = True
          OptionsBehavior.IncSearch = True
          OptionsBehavior.NavigatorHints = True
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsData.Deleting = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.InvertSelect = False
          OptionsSelection.MultiSelect = True
          OptionsSelection.UnselectFocusedRecordOnExit = False
          OptionsView.Navigator = True
          OptionsView.CellAutoHeight = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.FooterAutoHeight = True
          OptionsView.GridLineColor = clBtnFace
          OptionsView.GroupFooters = gfAlwaysVisible
          OptionsView.GroupRowHeight = 25
          OptionsView.GroupRowStyle = grsOffice11
          Styles.ContentEven = _DataModule.cxStyle20
          Styles.ContentOdd = _DataModule.cxStyle1
          Styles.Selection = _DataModule.cxStyle21
          Styles.Footer = _DataModule.cxStyle1
          Styles.GroupByBox = _DataModule.cxStyle12
          Styles.Header = _DataModule.cxStyle20
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
        end
      end
      object AdvPanel3: TAdvPanel
        Left = 0
        Top = 0
        Width = 772
        Height = 40
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
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
        ColorTo = clBtnFace
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        FullHeight = 40
        object Label4: TLabel
          Left = 598
          Top = 5
          Width = 41
          Height = 13
          Caption = 'Status:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Visible = False
        end
        object Label3: TLabel
          Left = 6
          Top = 5
          Width = 48
          Height = 13
          Caption = 'Periode:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object Label35: TLabel
          Left = 97
          Top = 18
          Width = 12
          Height = 13
          Caption = '----'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object CheckListEdit1: TCheckListEdit
          Left = 598
          Top = 19
          Width = 121
          Height = 21
          HelpType = htKeyword
          AutoDropWidthSize = True
          BorderStyle = bsNone
          Color = clBtnFace
          Ctl3D = True
          ParentCtl3D = False
          TabOrder = 0
          Visible = False
          Items.Strings = (
            'All'
            'New/Blank (Black)'
            'Created (Orange)'
            'Valid (Green)'
            'Terminated (Red)'
            'Closed (Blue)'
            'Revised (Green-StrikeOut)'
            'Canceled (Red-StrikeOut)')
          DropWidth = 150
          DropColumns = 1
          DropFont.Charset = DEFAULT_CHARSET
          DropFont.Color = clWindowText
          DropFont.Height = -11
          DropFont.Name = 'MS Sans Serif'
          DropFont.Style = []
          TextDelimiter = ','
          TextEndChar = ']'
          TextStartChar = '['
          Version = '1.3.6.4'
        end
        object BitBtn1: TBitBtn
          Left = 205
          Top = 11
          Width = 30
          Height = 30
          TabOrder = 1
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
        object FromDate: TwwDBDateTimePicker
          Left = 8
          Top = 18
          Width = 85
          Height = 19
          BorderStyle = bsNone
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          CalendarAttributes.PopupYearOptions.StartYear = 2000
          Color = clBtnFace
          Epoch = 1950
          ButtonEffects.Transparent = True
          Frame.Enabled = True
          Frame.Transparent = True
          Frame.NonFocusBorders = []
          ShowButton = True
          TabOrder = 2
          DisplayFormat = 'dd mmm yyyy'
        end
        object Todate: TwwDBDateTimePicker
          Left = 117
          Top = 18
          Width = 85
          Height = 19
          BorderStyle = bsNone
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          CalendarAttributes.PopupYearOptions.StartYear = 2000
          Color = clBtnFace
          Epoch = 1950
          ButtonEffects.Transparent = True
          Frame.Enabled = True
          Frame.Transparent = True
          Frame.NonFocusBorders = []
          ShowButton = True
          TabOrder = 3
          DisplayFormat = 'dd mmm yyyy'
        end
      end
    end
  end
  object Panel14: TPanel
    Left = 0
    Top = 0
    Width = 780
    Height = 8
    Align = alTop
    TabOrder = 1
  end
  object SearchDialog: TwwSearchDialog
    GridTitleAlignment = taLeftJustify
    GridColor = clWhite
    GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
    Caption = 'Search'
    MaxWidth = 0
    MaxHeight = 209
    CharCase = ecNormal
    Left = 24
    Top = 176
  end
  object PopupMenu: TPopupMenu
    Left = 24
    Top = 224
    object test1: TMenuItem
      Caption = 'Print'
    end
    object test2: TMenuItem
      Caption = 'Print All'
      Visible = False
    end
    object PrintEnvelope1: TMenuItem
      Caption = 'Print Envelope'
    end
  end
  object wwLocateDialog1: TwwLocateDialog
    Caption = 'Locate Field Value'
    MatchType = mtPartialMatchStart
    CaseSensitive = False
    SortFields = fsSortByFieldName
    DefaultButton = dbFindNext
    FieldSelection = fsAllFields
    ShowMessages = True
    Left = 120
    Top = 128
  end
  object wwFilterDialog1: TwwFilterDialog
    SortBy = fdSortByFieldNo
    FilterMethod = fdByFilter
    DefaultMatchType = fdMatchStart
    DefaultFilterBy = fdSmartFilter
    FieldOperators.OrChar = 'or'
    FieldOperators.AndChar = 'and'
    FieldOperators.NullChar = 'null'
    Rounding.Epsilon = 0.000100000000000000
    Rounding.RoundingMethod = fdrmFixed
    FilterPropertyOptions.LikeWildcardChar = '%'
    FilterOptimization = fdNone
    QueryFormatDateMode = qfdMonthDayYear
    SQLTables = <>
    Left = 464
    Top = 192
  end
  object ApplicationEvents1: TApplicationEvents
    Left = 24
    Top = 128
  end
  object Datasource1: TwwDataSource
    Left = 560
    Top = 192
  end
  object Datasource2: TwwDataSource
    Left = 560
    Top = 248
  end
  object Cek_Valid: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniFirebird
    SQL.Strings = (
      'SELECT [Is_Validasi]'
      'FROM [dbo].[MST_FORM]'
      'where [KD_FORM]=:0')
    Left = 641
    Top = 197
    ParamData = <
      item
        DataType = ftString
        Name = '0'
        ParamType = ptInput
      end>
    object Cek_ValidIs_Validasi: TStringField
      FieldName = 'Is_Validasi'
      Size = 50
    end
  end
end
