object ClassReportFrm: TClassReportFrm
  Left = 186
  Top = 123
  Width = 958
  Height = 533
  BorderWidth = 1
  Caption = 'ClassReportFrm'
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
    Top = 40
    Width = 940
    Height = 453
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
    object Panel2: TPanel
      Left = 5
      Top = 5
      Width = 930
      Height = 443
      Align = alClient
      BevelOuter = bvNone
      BorderWidth = 1
      Color = clSilver
      TabOrder = 0
      object Panel3: TPanel
        Left = 1
        Top = 1
        Width = 928
        Height = 40
        Align = alTop
        AutoSize = True
        BevelOuter = bvNone
        Color = 16644857
        TabOrder = 0
        object Label1: TLabel
          Left = 0
          Top = 0
          Width = 928
          Height = 40
          Align = alTop
          Alignment = taCenter
          AutoSize = False
          Caption = 'Report Surat Penawaran'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Transparent = True
          Layout = tlBottom
        end
      end
      object cxGrid1: TcxGrid
        Left = 1
        Top = 41
        Width = 928
        Height = 401
        Align = alClient
        BorderStyle = cxcbsNone
        TabOrder = 1
        LookAndFeel.Kind = lfUltraFlat
        LookAndFeel.NativeStyle = True
        object cxGrid1DBTableView1: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          NavigatorButtons.Insert.Visible = False
          NavigatorButtons.Delete.Visible = False
          NavigatorButtons.Edit.Visible = False
          NavigatorButtons.Post.Visible = False
          NavigatorButtons.Cancel.Visible = False
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
          OptionsSelection.InvertSelect = False
          OptionsSelection.MultiSelect = True
          OptionsSelection.UnselectFocusedRecordOnExit = False
          OptionsView.Navigator = True
          OptionsView.Footer = True
          OptionsView.FooterAutoHeight = True
          OptionsView.GridLineColor = clBtnFace
          OptionsView.GroupFooters = gfAlwaysVisible
          OptionsView.GroupRowHeight = 25
          OptionsView.GroupRowStyle = grsOffice11
          Styles.ContentOdd = cxStyle1
          Styles.Footer = cxStyle1
          Styles.GroupByBox = cxStyle12
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
        end
      end
    end
  end
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 940
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
    object DBNavigator: TwwDBNavigator
      Left = 200
      Top = 9
      Width = 97
      Height = 30
      AutosizeStyle = asSizeNavButtons
      DataSource = ReportDS
      ImageList = _DataModule.ImgNavigator
      RepeatInterval.InitialDelay = 500
      RepeatInterval.Interval = 100
      Transparent = True
      object Search_BTN: TwwNavButton
        Left = 0
        Top = 0
        Width = 49
        Height = 30
        ImageIndex = 20
        NumGlyphs = 2
        Spacing = 4
        Transparent = False
        Caption = 'Search_BTN'
        DisabledTextColors.ShadeColor = clGray
        DisabledTextColors.HighlightColor = clBtnHighlight
        OnClick = Search_BTNClick
        Index = 0
        Style = nbsCustom
      end
      object Cetak_BTN: TwwNavButton
        Left = 49
        Top = 0
        Width = 48
        Height = 30
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
    end
    object FromDate: TwwDBDateTimePicker
      Left = 6
      Top = 18
      Width = 85
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
      Left = 110
      Top = 18
      Width = 85
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
    Left = 24
    Top = 200
    object test1: TMenuItem
      Caption = 'Print Selected'
    end
    object test2: TMenuItem
      Caption = 'Print All'
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 24
    Top = 48
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 16644857
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Pitch = fpFixed
      Font.Style = []
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 16247513
      TextColor = clBlack
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 16247513
      TextColor = clBlack
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 16644857
      TextColor = clGray
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle15: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 12937777
      TextColor = clWhite
    end
    object GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle2
      Styles.Content = cxStyle3
      Styles.ContentEven = cxStyle4
      Styles.ContentOdd = cxStyle5
      Styles.FilterBox = cxStyle6
      Styles.Inactive = cxStyle11
      Styles.IncSearch = cxStyle12
      Styles.Selection = cxStyle15
      Styles.Footer = cxStyle7
      Styles.Group = cxStyle8
      Styles.GroupByBox = cxStyle9
      Styles.Header = cxStyle10
      Styles.Indicator = cxStyle13
      Styles.Preview = cxStyle14
      BuiltIn = True
    end
  end
  object cxGridPopupMenu1: TcxGridPopupMenu
    Grid = cxGrid1
    PopupMenus = <
      item
        GridView = cxGrid1DBTableView1
        HitTypes = [gvhtGridNone, gvhtGridTab, gvhtNone, gvhtTab, gvhtCell, gvhtRecord]
        Index = 0
        PopupMenu = PopupMenu1
      end>
    Left = 24
    Top = 96
  end
  object PopupMenu1: TPopupMenu
    Left = 24
    Top = 144
    object MenuItem1: TMenuItem
      Caption = 'Auto Width'
      Checked = True
      OnClick = MenuItem1Click
    end
  end
  object Report: TOracleDataSet
    SQL.Strings = (
      ':0'
      ':1'
      ''
      ''
      ' ')
    Optimize = False
    Variables.Data = {
      0300000002000000020000003A300C0000000000000000000000020000003A31
      0C0000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000F0000000A0000004B45544552414E47414E01000000000007000000
      53454354494F4E010000000000070000004A41424154414E0100000000000600
      00004E494B5F49440100000000000700000054414E4747414C01000000000008
      0000004A445F4D4153554B01000000000008000000434B5F4D4153554B010000
      000000090000004A445F50554C414E4701000000000009000000434B5F50554C
      414E470100000000000800000049445F53484946540100000000000800000049
      535F4C49425552010000000000090000004A414D5F4B45524A41010000000000
      07000000494E495349414C010000000000030000004E494B0100000000000D00
      00004E414D415F4B4152594157414E010000000000}
    QueryAllRecords = False
    DesignActivation = True
    Left = 24
    Top = 304
  end
  object ReportDS: TwwDataSource
    DataSet = Report
    Left = 96
    Top = 304
  end
  object user_otorisasi: TOracleDataSet
    SQL.Strings = (
      'select t.* from mst_user_menu t'
      'where t.id_user=:0'
      '  AND T.id_program=:1'
      '   ')
    Optimize = False
    Variables.Data = {
      0300000002000000020000003A30040000000800000000000000004054400000
      0000020000003A31050000000E00000050656C616D61724B65726A6131000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      040000000C0000000700000049445F555345520100000000000A00000049535F
      56495349424C450100000000000800000049535F494E50555401000000000007
      00000049535F454449540100000000000900000049535F44454C455445010000
      0000000800000049535F5052494E54010000000000090000004F544F52495341
      5349010000000000070000004B445F464F524D0100000000000A00000049445F
      50524F4752414D0100000000000900000049535F524556495349010000000000
      0C00000049535F5445524D494E4154450100000000000700000049535F434F50
      59010000000000}
    Left = 112
    Top = 128
    object user_otorisasiID_USER: TFloatField
      FieldName = 'ID_USER'
      Required = True
    end
    object user_otorisasiIS_VISIBLE: TStringField
      FieldName = 'IS_VISIBLE'
      Required = True
      Size = 1
    end
    object user_otorisasiIS_INPUT: TStringField
      FieldName = 'IS_INPUT'
      Required = True
      Size = 1
    end
    object user_otorisasiIS_EDIT: TStringField
      FieldName = 'IS_EDIT'
      Required = True
      Size = 1
    end
    object user_otorisasiIS_DELETE: TStringField
      FieldName = 'IS_DELETE'
      Required = True
      Size = 1
    end
    object user_otorisasiIS_PRINT: TStringField
      FieldName = 'IS_PRINT'
      Required = True
      Size = 1
    end
    object user_otorisasiOTORISASI: TStringField
      FieldName = 'OTORISASI'
      Required = True
      Size = 1
    end
    object user_otorisasiKD_FORM: TStringField
      FieldName = 'KD_FORM'
      Size = 10
    end
    object user_otorisasiID_PROGRAM: TStringField
      FieldName = 'ID_PROGRAM'
      Required = True
      Size = 255
    end
    object user_otorisasiIS_REVISI: TStringField
      FieldName = 'IS_REVISI'
      Required = True
      Size = 1
    end
    object user_otorisasiIS_TERMINATE: TStringField
      FieldName = 'IS_TERMINATE'
      Required = True
      Size = 1
    end
    object user_otorisasiIS_COPY: TStringField
      FieldName = 'IS_COPY'
      Required = True
      Size = 1
    end
  end
  object user_otorisasiGroup: TOracleDataSet
    SQL.Strings = (
      'select t.* '
      'from mst_Group_user_menu t, mst_user a'
      'where a.id_user=:0'
      '  and a.id_group=t.id_group'
      '  and a.id_group is not null'
      '  AND T.id_program=:1'
      '   ')
    Optimize = False
    Variables.Data = {
      0300000002000000020000003A300400000008000000000000FC83D797410000
      0000020000003A31050000000D000000656D706C6174654D656E753100000000
      00}
    QBEDefinition.QBEFieldDefs = {
      040000000D0000000A00000049535F56495349424C4501000000000008000000
      49535F494E5055540100000000000700000049535F4544495401000000000009
      00000049535F44454C4554450100000000000800000049535F5052494E540100
      00000000090000004F544F524953415349010000000000070000004B445F464F
      524D0100000000000A00000049445F50524F4752414D01000000000009000000
      49535F5245564953490100000000000C00000049535F5445524D494E41544501
      00000000000700000049535F434F50590100000000000800000049445F47524F
      55500100000000000B000000494E4445585F5354415445010000000000}
    Left = 224
    Top = 128
    object user_otorisasiGroupID_GROUP: TFloatField
      FieldName = 'ID_GROUP'
      Required = True
    end
    object user_otorisasiGroupIS_VISIBLE: TStringField
      FieldName = 'IS_VISIBLE'
      Required = True
      Size = 1
    end
    object user_otorisasiGroupIS_INPUT: TStringField
      FieldName = 'IS_INPUT'
      Required = True
      Size = 1
    end
    object user_otorisasiGroupIS_EDIT: TStringField
      FieldName = 'IS_EDIT'
      Required = True
      Size = 1
    end
    object user_otorisasiGroupIS_DELETE: TStringField
      FieldName = 'IS_DELETE'
      Required = True
      Size = 1
    end
    object user_otorisasiGroupIS_PRINT: TStringField
      FieldName = 'IS_PRINT'
      Required = True
      Size = 1
    end
    object user_otorisasiGroupOTORISASI: TStringField
      FieldName = 'OTORISASI'
      Required = True
      Size = 1
    end
    object user_otorisasiGroupKD_FORM: TStringField
      FieldName = 'KD_FORM'
      Size = 50
    end
    object user_otorisasiGroupID_PROGRAM: TStringField
      FieldName = 'ID_PROGRAM'
      Required = True
      Size = 255
    end
    object user_otorisasiGroupIS_REVISI: TStringField
      FieldName = 'IS_REVISI'
      Required = True
      Size = 1
    end
    object user_otorisasiGroupIS_TERMINATE: TStringField
      FieldName = 'IS_TERMINATE'
      Required = True
      Size = 1
    end
    object user_otorisasiGroupIS_COPY: TStringField
      FieldName = 'IS_COPY'
      Required = True
      Size = 1
    end
    object user_otorisasiGroupINDEX_STATE: TFloatField
      FieldName = 'INDEX_STATE'
    end
  end
end
