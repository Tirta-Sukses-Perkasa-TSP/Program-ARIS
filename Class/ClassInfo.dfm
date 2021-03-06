object ClassInfoFrm: TClassInfoFrm
  Left = 218
  Top = 124
  Width = 896
  Height = 454
  BorderWidth = 1
  Caption = 'Info'
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
  object Panel1: TPanel
    Left = 0
    Top = 52
    Width = 878
    Height = 362
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
    object Panel2: TPanel
      Left = 5
      Top = 5
      Width = 868
      Height = 352
      Align = alClient
      BevelOuter = bvNone
      BorderWidth = 1
      Color = clSilver
      TabOrder = 0
      object Panel3: TPanel
        Left = 1
        Top = 1
        Width = 866
        Height = 40
        Align = alTop
        AutoSize = True
        BevelOuter = bvNone
        Color = 16644857
        TabOrder = 0
        object Label1: TLabel
          Left = 0
          Top = 0
          Width = 866
          Height = 40
          Align = alTop
          Alignment = taCenter
          AutoSize = False
          Caption = 'Report Surat Penawaran'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clGray
          Font.Height = -19
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Transparent = True
          Layout = tlCenter
        end
      end
      object PageControl1: TPageControl
        Left = 1
        Top = 41
        Width = 866
        Height = 310
        Align = alClient
        TabOrder = 1
      end
      object PageControl2: TPageControl
        Left = 1
        Top = 41
        Width = 866
        Height = 310
        ActivePage = TabSheet1
        Align = alClient
        TabOrder = 2
        object TabSheet1: TTabSheet
          Caption = 'TabSheet1'
          object cxGrid1: TcxGrid
            Left = 0
            Top = 0
            Width = 858
            Height = 282
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            TabOrder = 0
            LookAndFeel.Kind = lfUltraFlat
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
              DataController.DataSource = ReportDS
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
              OptionsData.Deleting = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsSelection.UnselectFocusedRecordOnExit = False
              OptionsView.Navigator = True
              OptionsView.ColumnAutoWidth = True
              OptionsView.Footer = True
              OptionsView.FooterAutoHeight = True
              OptionsView.GridLineColor = clBtnFace
              OptionsView.GroupFooters = gfAlwaysVisible
              OptionsView.GroupRowHeight = 25
              OptionsView.GroupRowStyle = grsOffice11
              Styles.ContentEven = _DataModule.cxStyle20
              Styles.ContentOdd = _DataModule.cxStyle1
              Styles.Footer = _DataModule.cxStyle1
              Styles.GroupByBox = _DataModule.cxStyle12
              Styles.Header = _DataModule.cxStyle20
            end
            object cxGrid1Level1: TcxGridLevel
              GridView = cxGrid1DBTableView1
            end
          end
        end
      end
    end
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 878
    Height = 52
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
    FullHeight = 52
    object Label3: TLabel
      Left = 6
      Top = 4
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
      Left = 141
      Top = 21
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
    object DBNavigator: TwwDBNavigator
      Left = 286
      Top = 9
      Width = 171
      Height = 36
      AutosizeStyle = asSizeNavButtons
      DataSource = ReportDS
      ImageList = _DataModule.ImgNavigator
      RepeatInterval.InitialDelay = 500
      RepeatInterval.Interval = 100
      Transparent = True
      object Search_BTN: TwwNavButton
        Left = 0
        Top = 0
        Width = 57
        Height = 36
        ImageIndex = 20
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'Search_BTN'
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 0
        Style = nbsCustom
      end
      object Cetak_BTN: TwwNavButton
        Left = 57
        Top = 0
        Width = 57
        Height = 36
        ImageIndex = 22
        NumGlyphs = 1
        Spacing = 4
        Transparent = False
        Caption = 'Print'
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        Index = 1
        Style = nbsCustom
      end
      object Export_BTN: TwwNavButton
        Left = 114
        Top = 0
        Width = 57
        Height = 36
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
        Index = 2
        Style = nbsCustom
      end
    end
    object FromDate: TwwDBDateTimePicker
      Left = 6
      Top = 19
      Width = 127
      Height = 19
      BorderStyle = bsNone
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      Color = clBtnFace
      Epoch = 1950
      ButtonEffects.Transparent = True
      Frame.Enabled = True
      Frame.Transparent = True
      Frame.NonFocusBorders = []
      ShowButton = True
      TabOrder = 1
      DisplayFormat = 'dd mmm yyyy'
    end
    object ToDate: TwwDBDateTimePicker
      Left = 157
      Top = 19
      Width = 129
      Height = 19
      BorderStyle = bsNone
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
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
  end
  object PopupMenu: TPopupMenu
    Left = 104
    Top = 112
    object test1: TMenuItem
      Caption = 'Print Selected'
    end
    object test2: TMenuItem
      Caption = 'Print All'
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 104
    Top = 64
    object MenuItem1: TMenuItem
      Caption = 'Auto Width'
      Checked = True
    end
  end
  object ReportDS: TwwDataSource
    Left = 256
    Top = 112
  end
  object PopupMenuExport: TPopupMenu
    Images = _DataModule.ClassBrowseImg
    Left = 184
    Top = 64
    object toExcelxls1: TMenuItem
      Caption = 'to Excel '
      ImageIndex = 46
      OnClick = toExcelxls1Click
    end
    object toXMLxml1: TMenuItem
      Caption = 'to XML'
      ImageIndex = 45
      OnClick = toXMLxml1Click
    end
    object toHTMLhtml1: TMenuItem
      Caption = 'to HTML '
      ImageIndex = 44
      OnClick = toHTMLhtml1Click
    end
    object toTekstxt1: TMenuItem
      Caption = 'to Teks'
      ImageIndex = 47
      OnClick = toTekstxt1Click
    end
  end
end
