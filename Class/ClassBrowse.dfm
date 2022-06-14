object ClassBrowseFrm: TClassBrowseFrm
  Left = 10
  Top = 123
  AutoScroll = False
  BorderWidth = 1
  Caption = 'Browse'
  ClientHeight = 446
  ClientWidth = 782
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
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 782
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
    TabOrder = 0
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
    object Label35: TLabel
      Left = 93
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
    object BitBtn1: TBitBtn
      Left = 201
      Top = 8
      Width = 30
      Height = 30
      TabOrder = 3
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
    object ToDate: TwwDBDateTimePicker
      Left = 110
      Top = 19
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
      TabOrder = 1
      DisplayFormat = 'dd mmm yyyy'
    end
    object FromDate: TwwDBDateTimePicker
      Left = 6
      Top = 19
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
      TabOrder = 0
      DisplayFormat = 'dd mmm yyyy'
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
      TabOrder = 2
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
  end
  object Panel1: TPanel
    Left = 0
    Top = 40
    Width = 782
    Height = 406
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 1
    object AdvPanel4: TAdvPanel
      Left = 5
      Top = 5
      Width = 772
      Height = 341
      Align = alClient
      BevelOuter = bvNone
      Color = 16644857
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      UseDockManager = True
      Version = '2.0.3.1'
      BorderColor = clSilver
      BorderWidth = 1
      Caption.Color = clHighlight
      Caption.ColorTo = clNone
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clHighlightText
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Text = 'Testingggg'
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clWindowText
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      FullHeight = 0
      object Label1: TLabel
        Left = 1
        Top = 1
        Width = 770
        Height = 40
        Align = alTop
        Alignment = taCenter
        AutoSize = False
        Caption = 'Browse Surat Penawaran'
        Color = 16644857
        FocusControl = AdvPanel1
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
      object cxGrid1: TcxGrid
        Left = 1
        Top = 41
        Width = 770
        Height = 299
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        TabOrder = 0
        OnEnter = cxGrid1Enter
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = True
        object cxGrid1DBTableView1: TcxGridDBTableView
          OnDblClick = cxGrid1DBTableView1DblClick
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
    end
    object Panel2: TPanel
      Left = 5
      Top = 346
      Width = 772
      Height = 5
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
    end
    object AdvPanel2: TAdvPanel
      Left = 5
      Top = 351
      Width = 772
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
      TabOrder = 2
      UseDockManager = True
      Version = '2.0.3.1'
      BorderColor = clSilver
      BorderShadow = True
      BorderWidth = 1
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
      FullHeight = 50
      object DBNavigator: TwwDBNavigator
        Left = 1
        Top = 1
        Width = 240
        Height = 48
        AutosizeStyle = asSizeNavButtons
        ImageList = _DataModule.ImgNavigator
        RepeatInterval.InitialDelay = 500
        RepeatInterval.Interval = 100
        Align = alLeft
        Transparent = True
        object Tambah_BTN: TwwNavButton
          Left = 0
          Top = 0
          Width = 48
          Height = 48
          Hint = 'Insert new record'
          ImageIndex = 4
          NumGlyphs = 2
          ShowText = True
          Spacing = 4
          Transparent = False
          Caption = '&New'
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 0
          Style = nbsCustom
        end
        object Edit_BTN: TwwNavButton
          Left = 48
          Top = 0
          Width = 48
          Height = 48
          Hint = 'Edit current record'
          ImageIndex = 16
          NumGlyphs = 2
          ShowText = True
          Spacing = 4
          Transparent = False
          Caption = '&View'
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 1
          Style = nbsCustom
        end
        object Cetak_BTN: TwwNavButton
          Left = 96
          Top = 0
          Width = 48
          Height = 48
          Hint = 'Print'
          ImageIndex = 22
          NumGlyphs = 2
          ShowText = True
          Spacing = 4
          Transparent = False
          Caption = '&Print'
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          OnClick = Cetak_BTNClick
          Index = 2
          Style = nbsCustom
        end
        object Separator2: TwwNavButton
          Left = 144
          Top = 0
          Width = 48
          Height = 48
          ImageIndex = 26
          NumGlyphs = 1
          Spacing = 4
          Transparent = False
          Caption = 'Separator2'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Index = 3
          Style = nbsCustom
        end
        object Exit_BTN: TwwNavButton
          Left = 192
          Top = 0
          Width = 48
          Height = 48
          Hint = 'Close the form'
          ImageIndex = 24
          NumGlyphs = 2
          ShowText = True
          Spacing = 4
          Transparent = False
          Caption = 'E&xit'
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          OnClick = Exit_BTNClick
          Index = 4
          Style = nbsCustom
        end
      end
    end
  end
  object PopupMenu: TPopupMenu
    Left = 112
    Top = 96
    object test1: TMenuItem
      Caption = 'Print Selected'
    end
    object test2: TMenuItem
      Caption = 'Print All'
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 112
    Top = 48
    object MenuItem1: TMenuItem
      Caption = 'Auto Width'
      Checked = True
      OnClick = MenuItem1Click
    end
  end
  object ApplicationEvents1: TApplicationEvents
    Left = 32
  end
end
