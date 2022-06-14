object FrameDBNavigatorFrm: TFrameDBNavigatorFrm
  Left = 0
  Top = 0
  Width = 706
  Height = 50
  TabOrder = 0
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 706
    Height = 50
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 0
    UseDockManager = True
    Version = '1.5.0.0'
    AnchorHint = False
    AutoSize.Enabled = False
    AutoSize.Height = True
    AutoSize.Width = True
    AutoHideChildren = True
    BackgroundPosition = bpTopLeft
    BorderColor = clBlack
    BorderShadow = False
    Buffered = True
    CanMove = False
    CanSize = False
    Caption.ButtonPosition = cbpRight
    Caption.Color = clHighlight
    Caption.ColorTo = clNone
    Caption.CloseColor = clBtnFace
    Caption.CloseButton = False
    Caption.CloseButtonColor = clWhite
    Caption.Flat = False
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clHighlightText
    Caption.Font.Height = -11
    Caption.Font.Name = 'MS Sans Serif'
    Caption.Font.Style = []
    Caption.Height = 20
    Caption.Indent = 0
    Caption.MinMaxButton = False
    Caption.MinMaxButtonColor = clWhite
    Caption.ShadeLight = 200
    Caption.ShadeGrain = 32
    Caption.ShadeType = stNormal
    Caption.Shape = csRectangle
    Caption.TopIndent = 0
    Caption.Visible = False
    Collaps = False
    CollapsColor = clGray
    CollapsDelay = 20
    CollapsSteps = 0
    ColorTo = 14540253
    FixedTop = False
    FixedLeft = False
    FixedHeight = False
    FixedWidth = False
    FreeOnClose = False
    Hover = False
    HoverColor = clNone
    HoverFontColor = clNone
    Indent = 0
    LineSpacing = 0
    Position.Save = False
    Position.Location = clRegistry
    ShadowColor = clGray
    ShadowOffset = 2
    ShowMoveCursor = False
    TextVAlign = tvaTop
    TopIndent = 0
    URLColor = clBlue
    FullHeight = 50
    object Navigator: TwwDBNavigator
      Left = 0
      Top = 0
      Width = 521
      Height = 50
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
        Width = 41
        Height = 50
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
        Left = 41
        Top = 0
        Width = 40
        Height = 50
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
      object Refresh_BTN: TwwNavButton
        Left = 81
        Top = 0
        Width = 40
        Height = 50
        Hint = 'Refresh the contents of the dataset'
        ImageIndex = 14
        NumGlyphs = 2
        ShowText = True
        Spacing = 3
        Transparent = False
        Caption = '&Refresh'
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
      object Search_BTN: TwwNavButton
        Left = 121
        Top = 0
        Width = 40
        Height = 50
        Hint = 'Search the dataset'
        ImageIndex = 20
        NumGlyphs = 2
        ShowText = True
        Spacing = 3
        Transparent = False
        Caption = 'Se&arch'
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
        Index = 3
        Style = nbsSearchDialog
      end
      object Separator: TwwNavButton
        Left = 161
        Top = 0
        Width = 40
        Height = 50
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
        Index = 4
        Style = nbsCustom
      end
      object Tambah_BTN: TwwNavButton
        Left = 201
        Top = 0
        Width = 40
        Height = 50
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
        Left = 241
        Top = 0
        Width = 40
        Height = 50
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
        Left = 281
        Top = 0
        Width = 40
        Height = 50
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
        Index = 7
        Style = nbsEdit
      end
      object Cetak_BTN: TwwNavButton
        Left = 321
        Top = 0
        Width = 40
        Height = 50
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
        Index = 8
        Style = nbsCustom
      end
      object Separator2: TwwNavButton
        Left = 361
        Top = 0
        Width = 40
        Height = 50
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
        Index = 9
        Style = nbsCustom
      end
      object Simpan_BTN: TwwNavButton
        Left = 401
        Top = 0
        Width = 40
        Height = 50
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
        Index = 10
        Style = nbsPost
      end
      object Batal_BTN: TwwNavButton
        Left = 441
        Top = 0
        Width = 40
        Height = 50
        Hint = 'Cancel changes made to current record'
        ImageIndex = 12
        NumGlyphs = 2
        ShowText = True
        Spacing = 3
        Transparent = False
        Caption = '&Cancel'
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
        Index = 11
        Style = nbsCancel
      end
      object Exit_BTN: TwwNavButton
        Left = 481
        Top = 0
        Width = 40
        Height = 50
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
        Index = 12
        Style = nbsCustom
      end
    end
  end
end