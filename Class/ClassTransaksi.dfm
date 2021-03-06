object ClassTransaksiFrm: TClassTransaksiFrm
  Left = 141
  Top = 97
  Width = 1139
  Height = 500
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
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 1123
    Height = 415
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
      Width = 1113
      Height = 405
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
        Width = 1101
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
          Left = 839
          Top = 0
          Width = 262
          Height = 99
          Align = alRight
          BevelOuter = bvNone
          Color = clWhite
          TabOrder = 0
          DesignSize = (
            262
            99)
          object DBText13: TDBText
            Left = 172
            Top = 0
            Width = 90
            Height = 22
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            AutoSize = True
            DataField = 'ID_SP'
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
            Visible = False
          end
          object AdvPanel2: TAdvPanel
            Left = 4
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
            object wwDBDateTimePicker1: TwwDBDateTimePicker
              Left = 1
              Top = 18
              Width = 120
              Height = 19
              BorderStyle = bsNone
              CalendarAttributes.Font.Charset = DEFAULT_CHARSET
              CalendarAttributes.Font.Color = clWindowText
              CalendarAttributes.Font.Height = -11
              CalendarAttributes.Font.Name = 'MS Sans Serif'
              CalendarAttributes.Font.Style = []
              CalendarAttributes.PopupYearOptions.StartYear = 2000
              Color = clWhite
              DataField = 'TANGGAL'
              Epoch = 1950
              ShowButton = True
              TabOrder = 0
              DisplayFormat = 'dd mmm yyyy'
            end
          end
          object AdvPanel4: TAdvPanel
            Left = 133
            Top = 25
            Width = 129
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
            Caption.Text = 'Transaksi No.'
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
              129
              38)
            FullHeight = 38
            object wwDBEdit1: TwwDBEdit
              Left = 1
              Top = 18
              Width = 125
              Height = 19
              Anchors = [akTop, akRight]
              BorderStyle = bsNone
              Color = clWhite
              Ctl3D = True
              DataField = 'ID_SP'
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
    end
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 415
    Width = 1123
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
      Width = 657
      Height = 47
      AutosizeStyle = asSizeNavButtons
      ImageList = _DataModule.ImgNavigator
      RepeatInterval.InitialDelay = 500
      RepeatInterval.Interval = 100
      Align = alLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      Transparent = True
      object Back_BTN: TwwNavButton
        Left = 0
        Top = 0
        Width = 44
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
        Left = 44
        Top = 0
        Width = 44
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
        Left = 88
        Top = 0
        Width = 44
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
      object DBNavigatorButton: TwwNavButton
        Left = 132
        Top = 0
        Width = 44
        Height = 47
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
        Visible = False
      end
      object Search_BTN: TwwNavButton
        Left = 176
        Top = 0
        Width = 44
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
        Dialog = SearchDialog
        Index = 4
        Style = nbsSearchDialog
        Visible = False
      end
      object Tambah_BTN: TwwNavButton
        Left = 220
        Top = 0
        Width = 44
        Height = 47
        Hint = 'Insert new record'
        ImageIndex = 4
        NumGlyphs = 2
        ShowText = True
        Spacing = 3
        Transparent = False
        Caption = '&New'
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
        Style = nbsCustom
      end
      object Edit_BTN: TwwNavButton
        Left = 264
        Top = 0
        Width = 44
        Height = 47
        Hint = 'Edit current record'
        ImageIndex = 8
        NumGlyphs = 2
        ShowText = True
        Spacing = 3
        Transparent = False
        Caption = '&Edit'
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
        Style = nbsCustom
      end
      object Simpan_BTN: TwwNavButton
        Left = 308
        Top = 0
        Width = 44
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
        OnClick = Simpan_BTNClick
        Index = 7
        Style = nbsCustom
      end
      object Terminate_BTN: TwwNavButton
        Left = 352
        Top = 0
        Width = 44
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
        Index = 8
        Style = nbsCustom
      end
      object Hapus_BTN: TwwNavButton
        Left = 396
        Top = 0
        Width = 44
        Height = 47
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
        Index = 9
        Style = nbsCustom
      end
      object Separator2: TwwNavButton
        Left = 440
        Top = 0
        Width = 44
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
        Index = 10
        Style = nbsCustom
      end
      object Cetak_BTN: TwwNavButton
        Left = 484
        Top = 0
        Width = 44
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
        Index = 11
        Style = nbsCustom
      end
      object Refresh_BTN: TwwNavButton
        Left = 528
        Top = 0
        Width = 43
        Height = 47
        Hint = 'Refresh the contents of the dataset'
        ImageIndex = 14
        NumGlyphs = 2
        ShowText = True
        Spacing = 3
        Transparent = False
        Caption = 'Re&fresh'
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
        OnClick = Refresh_BTNClick
        Index = 12
        Style = nbsCustom
      end
      object Batal_BTN: TwwNavButton
        Left = 571
        Top = 0
        Width = 43
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
        OnClick = Batal_BTNClick
        Index = 13
        Style = nbsCustom
      end
      object Exit_BTN: TwwNavButton
        Left = 614
        Top = 0
        Width = 43
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
        Index = 14
        Style = nbsCustom
      end
    end
    object PDibuat: TPanel
      Left = 896
      Top = 0
      Width = 227
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
        Width = 223
        Height = 14
        Cursor = crHandPoint
        Align = alTop
        Alignment = taCenter
        AutoSize = False
        Caption = 'DIBUAT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object DBText1: TDBText
        Left = 2
        Top = 16
        Width = 223
        Height = 12
        Align = alTop
        Alignment = taCenter
        DataField = 'TGL_TTD1'
        Transparent = True
      end
      object DBText2: TDBText
        Left = 2
        Top = 28
        Width = 223
        Height = 15
        Align = alTop
        Alignment = taCenter
        Color = 11197146
        DataField = 'NAMA_TTD1'
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
    Left = 128
    Top = 176
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
    Left = 592
    Top = 80
  end
  object ApplicationEvents1: TApplicationEvents
    Left = 24
    Top = 8
  end
end
