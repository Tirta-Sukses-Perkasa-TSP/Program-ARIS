object Inp_MUserFrm: TInp_MUserFrm
  Left = 275
  Top = 82
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = 'User'
  ClientHeight = 520
  ClientWidth = 824
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
    Top = 485
    Width = 824
    Height = 35
    Align = alBottom
    Color = clSkyBlue
    TabOrder = 0
    object Cancel: TcxButton
      Left = 8
      Top = 5
      Width = 75
      Height = 25
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 0
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333000033338833333333333333333F333333333333
        0000333911833333983333333388F333333F3333000033391118333911833333
        38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
        911118111118333338F3338F833338F3000033333911111111833333338F3338
        3333F8330000333333911111183333333338F333333F83330000333333311111
        8333333333338F3333383333000033333339111183333333333338F333833333
        00003333339111118333333333333833338F3333000033333911181118333333
        33338333338F333300003333911183911183333333383338F338F33300003333
        9118333911183333338F33838F338F33000033333913333391113333338FF833
        38F338F300003333333333333919333333388333338FFF830000333333333333
        3333333333333333333888330000333333333333333333333333333333333333
        0000}
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = True
      NumGlyphs = 2
    end
    object OK: TcxButton
      Left = 89
      Top = 5
      Width = 75
      Height = 25
      Caption = 'OK'
      ModalResult = 1
      TabOrder = 1
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = True
      NumGlyphs = 2
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 824
    Height = 485
    Align = alClient
    Color = clSilver
    TabOrder = 1
    object S: TcxGrid
      Left = 1
      Top = 40
      Width = 822
      Height = 444
      Align = alClient
      BorderStyle = cxcbsNone
      TabOrder = 1
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      object SDBTableView1: TcxGridDBTableView
        OnDblClick = SDBTableView1DblClick
        OnKeyDown = SDBTableView1KeyDown
        NavigatorButtons.ConfirmDelete = False
        NavigatorButtons.Insert.Visible = False
        NavigatorButtons.Delete.Visible = False
        NavigatorButtons.Edit.Visible = True
        NavigatorButtons.Post.Visible = True
        NavigatorButtons.Cancel.Visible = True
        OnCellDblClick = SDBTableView1CellDblClick
        DataController.DataModeController.SmartRefresh = True
        DataController.DataSource = UserDS
        DataController.Filter.SupportedLike = False
        DataController.Summary.DefaultGroupSummaryItems = <
          item
            Format = '#,##0.'
            Kind = skCount
            FieldName = 'KET'
          end>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = '#,##0.'
            Kind = skSum
            FieldName = 'TOTAL'
          end>
        DataController.Summary.SummaryGroups = <>
        OptionsBehavior.FocusCellOnTab = True
        OptionsBehavior.FocusFirstCellOnNewRecord = True
        OptionsBehavior.GoToNextCellOnEnter = True
        OptionsBehavior.IncSearch = True
        OptionsBehavior.NavigatorHints = True
        OptionsBehavior.FocusCellOnCycle = True
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.HideFocusRectOnExit = False
        OptionsSelection.HideSelection = True
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
        object SDBTableView1NIK: TcxGridDBColumn
          DataBinding.FieldName = 'NIK'
        end
        object SDBTableView1NAMA: TcxGridDBColumn
          DataBinding.FieldName = 'NAMA'
        end
        object SDBTableView1STATUS: TcxGridDBColumn
          DataBinding.FieldName = 'STATUS'
        end
      end
      object SUser: TcxGridLevel
        Caption = 'User'
        GridView = SDBTableView1
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 822
      Height = 39
      Align = alTop
      TabOrder = 0
      object Label10: TLabel
        Left = 12
        Top = 12
        Width = 29
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'Filter'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentBiDiMode = False
        ParentFont = False
        Transparent = True
      end
      object Edit1: TEdit
        Left = 53
        Top = 7
        Width = 241
        Height = 21
        TabOrder = 0
        OnKeyUp = Edit1KeyUp
      end
    end
  end
  object UserDS: TwwDataSource
    Left = 24
    Top = 56
  end
  object ApplicationEvents1: TApplicationEvents
    OnMessage = ApplicationEvents1Message
    Left = 160
    Top = 88
  end
end
