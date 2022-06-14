object Inf_Tsp_InterbranchFrm: TInf_Tsp_InterbranchFrm
  Left = 138
  Top = 89
  Width = 1112
  Height = 575
  Caption = 'Tsp Interbranch'
  Color = clBtnFace
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1096
    Height = 45
    Align = alTop
    TabOrder = 0
    object Label3: TLabel
      Left = 4
      Top = 2
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
      Left = 833
      Top = 24
      Width = 32
      Height = 13
      Caption = 'Label4'
      Visible = False
    end
    object Label5: TLabel
      Left = 752
      Top = 24
      Width = 76
      Height = 13
      Caption = 'Loading Time  : '
      Visible = False
    end
    object Label6: TLabel
      Left = 895
      Top = 5
      Width = 32
      Height = 13
      Caption = 'Label6'
      Visible = False
    end
    object Label7: TLabel
      Left = 752
      Top = 6
      Width = 32
      Height = 13
      Caption = 'Label7'
      Visible = False
    end
    object Label2: TLabel
      Left = 107
      Top = 16
      Width = 31
      Height = 20
      Caption = 'S.D'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BitBtn1: TBitBtn
      Left = 255
      Top = 5
      Width = 41
      Height = 38
      Hint = 'Refresh'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn1Click
      Glyph.Data = {
        42080000424D4208000000000000420000002800000020000000200000000100
        1000030000000008000000000000000000000000000000000000007C0000E003
        00001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        F4041505F504F500F500D3008C001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CF304
        770D3E4F5E575E571D4F5A2E3609D30090001F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C570D
        DC46B952DA56D956D956B952FC52BC3E9819D400B1001F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C36099C3A
        DA52BA52B952B952B952BA52994E994EBB4ABC42F921F504B3008D001F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C56091A26FB52
        BA52B94EB9525C6BDA56DA56994E994E794679469A46FD4E5B32560DD400B000
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C5509D919FC52BA52
        DA521B5F1B5FDE7BFB5A7D6F7D6FFB5A7946794A794679467946DC4ABC3EB81D
        D400B1001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C9811FD4A994EBA52
        3C63FA5A5C6B9D73BE77BA529D739E739E73FB5A794A794A794679467946BB4A
        FD46D921D4001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C980DFD46BA4E994ADB56
        BE77DA529D737D6FBE775C67FB5E9D739D739D73BE773C639A4E7946794A7946
        BB4A3A2AB3001F7C1F7C1F7C1F7C1F7C1F7C1F7C980D9C36BB4E794A9A4EDF7B
        1B5F3C679D739D737D6FDF7BDA525D6B9D739D737D6F7D6FBE775C67794A9A4E
        1D4B15098F001F7C1F7C1F7C1F7C1F7C1F7C1F7CB90DFC4E794ABA527D6BFF7F
        B94E9E739E739D737D6F9D739E73BA4E9D739D739D737D6F7D6F9D739A4E9A46
        BD3AD4001F7C1F7C1F7C1F7C1F7C1F7C1F7C97117B2EDB4EDA56DA56FF7F7D6B
        FB5EBE779E739D739D737D6FBE771C5FFB5A9D739D737D6F7D6F3C677946DC4A
        B81DB1001F7C1F7C1F7C1F7C1F7C1F7C1F7CB911FD46794ABA527D6BFF7FDA56
        5D6BBE77BE779E739D737D6F7D6FDE7BBA4E7D6F9D739D737D6FFB5A79461E4B
        D4001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1A1EFC529A4EFB56FF7FDF7B9A4E
        DE7BBE77BE779E739D739D737D6F9D737D6FBA529D739D739D737946BB4A5B2E
        D4001F7C1F7C1F7C1F7C1F7C1F7C1F7CD911BD3A9A4ADA56FB5AFF7F1C5F3C63
        DE7BBE77BE77BE779E739D739D737D6FDE7BBA525C679D731C637946FD4E360D
        B0001F7C1F7C1F7C1F7C1F7C1F7C1F7CFA151D4F9A4EDA56BE77FF7F794ABE77
        DF7BDE7BBE77BE779E739D739D737D6FDF7B994E9E739E739A4E7946DD3EF500
        1F7C1F7C1F7C1F7C1F7C1F7C1F7CD9157C2EDB4EBA52DA56FF7F7D6FDB56FF7F
        DF7BDE7BBE77BE77BE779E739D739D737D6BFB5A9E737D6F7946DC4AF921F204
        1F7C1F7C1F7C1F7C1F7C1F7C1F7CFA151D479A4EBA525C67FF7FFB567D6FFF7F
        DF7BDF7BDE7BBE77BE77BE779D73BE77DA567D6FBE77FB5A79463E4F16051F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C5B221C57794ADA56FF7FDF7B794AFF7FFF7F
        FF7FDF7BDF7BBE77BE77BE779E73BE77BA52BE779E73794A9A4A7B3215051F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1A16DD3EBA4EDA56FB5AFF7F3C631C5FFF7FFF7F
        FF7FDF7BDF7BDE7BBE77BE77BE771C5F3C67BE775C6779461D4F7711F1041F7C
        1F7C1F7C1F7C1F7C1F7C1F7C3B1A3D539A4EDA567D6FBE7758463C63FF7FFF7F
        FF7FFF7FDF7BDF7BDE7BBE77DF7B994EBE77BE77BA4E7946FD4636091F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1A1ABD32DB529A4EDA56FF7F994A1F7C5846BE77FF7F
        FF7FFF7FFF7FDF7BDE7BBE777D6FFB5ABE77BE737946DB4A1A2634091F7C1F7C
        1F7C1F7C1F7C1F7C1F7C3B1A3E4BBA4EDA563C63FB561F7C1F7C1F7CDA56FF7F
        FF7FFF7FFF7FDF7BDF7BDF7BFB569D6FDE7B1B5F79463E4F770D1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C7D263D5B794ADA561C5FF4391F7C1F7C1F7C58465C67
        FF7FFF7FFF7FFF7FDF7BDE77BA4EDF7BDF7B794A9A46BC3A56091F7C1F7C1F7C
        1F7C1F7C1F7C1F7C3B1A1E43BA4A9A4E9A4E363E1F7C1F7C1F7C1F7C1F7C794A
        DF7BFF7FFF7FFF7FFF7F3C63DA569E735D6B79463E53D91933091F7C1F7C1F7C
        1F7C1F7C1F7C1F7C5C1E3E537946794658421F7C1F7C1F7C1F7C1F7C1F7C1F7C
        DA56FF7FFF7FFF7FFF7F9A4E1F7C57427946F9213A26780D1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C7D269B3A584659461F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        59467D6FFF7FFF7F7D6F153E1F7C1F7C1F7C1F7C980D770D1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C5C1E5C1A1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C794AFF7FFF7FFB5A1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C5C1E1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7CFB5AFF7F58421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C5946FB56153A1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C79461F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C}
    end
    object BitBtn2: TBitBtn
      Left = 301
      Top = 5
      Width = 41
      Height = 38
      Hint = 'Close'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BitBtn2Click
      Glyph.Data = {
        42080000424D4208000000000000420000002800000020000000200000000100
        1000030000000008000000000000000000000000000000000000007C0000E003
        00001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C8250825082508250825082508250
        82508250825082508250825082508250825082508250825082501F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C8250C454475D885D885D885D885D675D675D
        675D675D465D465D465D465D465D25592559255925590559E458A25482501F7C
        1F7C1F7C1F7C1F7C1F7C1F7C8250675D0B660B660B660B660B62EB61EB61EB61
        EB61EB61EB65EB65EB65EB65EB65EB65EB65EB65EB65CA61885D255DE4588250
        1F7C1F7C1F7C1F7C1F7C8250685D2C66EB65EB610B660B660B660C662C662C66
        2C662D664D664D664E6A6E6A6F6A6F6A706A906A906A916EB16E4F6A465DE458
        82501F7C1F7C1F7C1F7CC4542C66EA61EA61EA61EB610B660B660B660C662C66
        2C662C662D664D664D664E6A6E6A6F6A6F6A706A906A906A916EB16E4F6A255D
        A2541F7C1F7C1F7C8250685D2C66CA61EA61EA61EA61EB610B660B660B66906E
        577BDD7FDD7FDD7FBC7F3777916E6E6A6F6A6F6A706A906A906A916EB16E885D
        E45882501F7C1F7C8250CA610B66C961CA61EA61EA61EA61EB61916EDD7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7F9B7FB16E6F6A6F6A706A906A906A916ECA61
        055982501F7C1F7C8250CA610B66C961C961CA61EA61EA61377BFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FF3726F6A6F6A706A906A906AEB65
        255982501F7C1F7C8250CA610B66C961C961C961CA613677FF7FFF7FFF7FFF7F
        F4724E6A0C662C66906E577BFF7FFF7FFF7FFF7FD26E6F6A6F6A706A906AEB65
        255982501F7C1F7C8250CB610B66C961C961C961706EFF7FFF7FFF7F587BEB61
        0B660B66D372906E2C662C664E6AFE7FFF7FFF7FFF7F906A6F6A6F6A706AEB65
        255982501F7C1F7C8250EB610B66A961C961C961FF7FFF7FFF7F797FEA61EA61
        EB611577FF7FFF7F906E2C662C664E6AFE7FFF7FFF7F9B7F6E6A6F6A6F6AEB65
        255982501F7C1F7C8250EB610B66A861A961916EFF7FFF7FFF7FCA61EA61EA61
        EA61377BFF7FFF7FB16E0C662C662C666F6AFF7FFF7FFF7F6F6A6E6A6F6AEB65
        465D82501F7C1F7C8250EB610B66A861A861797FFF7FFF7FD372C961CA61EA61
        EA613677FF7FFF7FB16E0B660C662C662C669A7FFF7FFF7FF4724E6A6E6AEB65
        465D82501F7C1F7C8250EB610B66A861A861BC7FFF7FFF7FEB65C961C961CA61
        EA613677FF7FFF7F916E0B660B660C662C66D372FF7FFF7F587B4D664E6AEB65
        465D82501F7C1F7C8250EC650B66885DA861FF7FFF7FFF7FC961C961C961C961
        CA613677FF7FFF7F916E0B660B660B660C66B16EFF7FFF7F587B4D664D66EB65
        465D82501F7C1F7C8250EC65EB65875D885DFF7FFF7FFF7FA961C961C961C961
        C9611677FF7FFF7F906EEB610B660B660B66B16EFF7FFF7F577B2D664D66EB65
        465D82501F7C1F7C8250EC65EB65875D875DBC7FFF7FFF7FEA61A961C961C961
        C9611677FF7FFF7F906EEA61EB610B660B66D272FF7FFF7F577B2C662D66EB61
        675D82501F7C1F7C8250EC65EB65875D875D377BFF7FFF7FB272A861A961C961
        C9611677FF7FFF7F906EEA61EA61EB610B667A7FFF7FFF7FD3722C662C66EB61
        675D82501F7C1F7C82500C66EB65875D875D4E6AFF7FFF7FFF7FA861A861A961
        C9611677FF7FFF7F906EEA61EA61EA616F6AFF7FFF7FFF7F4D662C662C66EB61
        675D82501F7C1F7C82500D66EB65675D875D875DDD7FFF7FFF7F597BA861A861
        A961B272FF7FFF7F2D66CA61EA610C66FE7FFF7FFF7F377B0B660C662C66EB61
        675D82501F7C1F7C82500D66EB65665D675D875D2E6AFF7FFF7FFF7F597BCA61
        A861A9616F6E4E6AC961C9612D66FE7FFF7FFF7FFF7F2C660B660B660C66EB61
        885D82501F7C1F7C82500D66EB65665D665D675D875D916EFF7FFF7FFF7FFF7F
        15772D6AA961C9616F6E797FFF7FFF7FFF7FFF7F6F6AEB610B660B660B660B62
        885D82501F7C1F7C82500D66EB65665D665D665D675D875D916EFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F4E6AEA61EA61EB610B660B660B66
        885D82501F7C1F7C82500D662D66465D665D665D665D675D875D0C66BC7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7F797F0B66CA61EA61EA61EA61EB610B660B66
        885D82501F7C1F7C8250AA614F6A465D465D665D665D665D675D875D875DEB65
        D372587BBC7FBC7F377BB272EA61C961C961C961CA61EA61EA61EA61EB610B66
        475D82501F7C1F7C1F7CE558B16EA961465D465D665D665D665D675D875D875D
        875D875D885DA861A861A861A961C961C961C961C961CA61EA61EA61EB650B66
        C4541F7C1F7C1F7C1F7C8250AB61916AA961465D465D665D665D665D675D875D
        875D875D875D885DA861A861A861A961C961C961C961C961CA61EA612C66675D
        82501F7C1F7C1F7C1F7C1F7C8250AB61B16E4F6A2D66EB65EB65EB65EB65EB65
        EB65EB65EB650B660B660B660B660B660B660B660B660B662C662C66685D8250
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C8250E558AA610D660D660D660D660D660C66
        EC65EC65EC65EC65EB61EB61EB61EB61CB61CA61CA61CA61685DC45482501F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C8250825082508250825082508250
        82508250825082508250825082508250825082508250825082501F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C}
    end
    object Button9: TButton
      Left = 920
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Button9'
      TabOrder = 2
      Visible = False
    end
    object LMDButton1: TLMDButton
      Left = 796
      Top = 2
      Width = 128
      Height = 29
      Caption = 'Generated Report'
      PopupMenu = PopupMenu1
      TabOrder = 3
      Visible = False
      ButtonLayout.Arrow = True
      DropDownMenu = PopupMenu1
    end
    object FromDate: TwwDBDateTimePicker
      Left = 9
      Top = 18
      Width = 95
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
      TabOrder = 4
    end
    object ToDate: TwwDBDateTimePicker
      Left = 142
      Top = 16
      Width = 97
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
      TabOrder = 5
    end
  end
  object Filter: TPageControl
    Left = 0
    Top = 45
    Width = 1096
    Height = 492
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Pivot'
      object Panel2: TPanel
        Left = 0
        Top = 10
        Width = 1088
        Height = 24
        Align = alTop
        TabOrder = 0
        object fcToolBar1: TfcToolBar
          Left = 1
          Top = 1
          Width = 1086
          Height = 22
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
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1088
        Height = 10
        Align = alTop
        TabOrder = 1
        object Button4: TButton
          Left = 1070
          Top = 6
          Width = 75
          Height = 25
          Caption = 'Refresh Pivot'
          TabOrder = 0
          Visible = False
        end
        object Button6: TButton
          Left = 982
          Top = 6
          Width = 75
          Height = 25
          Caption = 'More Filter'
          TabOrder = 1
          Visible = False
        end
        object Button7: TButton
          Left = 852
          Top = 6
          Width = 75
          Height = 25
          Caption = 'Refresh Pivot'
          TabOrder = 2
          Visible = False
          OnClick = Button7Click
        end
      end
      object fcGrid1: TfcGrid
        Left = 0
        Top = 34
        Width = 1088
        Height = 430
        DefaultColWidth = 100
        FieldsImages = FieldsImages
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
        TabOrder = 2
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Grids'
      ImageIndex = 2
      object cxGrid3: TcxGrid
        Left = 0
        Top = 41
        Width = 1088
        Height = 423
        Align = alClient
        TabOrder = 0
        object cxGrid3DBTableView1: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          OnCustomDrawCell = cxGrid3DBTableView1CustomDrawCell
          DataController.DataSource = UniDataSource1
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'GROSS'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'GROSSKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'GROSSTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'JML'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'JMLKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'JMLTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'NETTO'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'NETTOKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'NETTOTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'NILAIDISCOUNT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'NILAIDISCOUNTKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'NILAIDISCOUNTTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'QTY'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'QTYKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'QTYTUNAI'
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'Billed_Quantity'
              Column = cxGrid3DBTableView1Billed_Quantity
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'Net_Value'
              Column = cxGrid3DBTableView1Net_Value
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'NETGROSSAMT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NETRTN'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NETSLS'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NETTOTAL'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NETVAT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'RTNGROSSAMT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'RTNVAT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'SLSDISCOUNT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'SLSGROSSAMT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'SLSVAT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NETTO'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NETTOKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NETTOTUNAI'
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsBehavior.IncSearch = True
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.Footer = True
          OptionsView.FooterMultiSummaries = True
          OptionsView.GroupFooterMultiSummaries = True
          OptionsView.GroupFooters = gfAlwaysVisible
          Styles.ContentEven = _DataModule.cxStyle1
          Styles.ContentOdd = _DataModule.cxStyle3
          object cxGrid3DBTableView1Delivery_Plant: TcxGridDBColumn
            DataBinding.FieldName = 'Delivery_Plant'
            Width = 116
          end
          object cxGrid3DBTableView1area: TcxGridDBColumn
            DataBinding.FieldName = 'area'
            Width = 116
          end
          object cxGrid3DBTableView1bulan: TcxGridDBColumn
            DataBinding.FieldName = 'bulan'
            Width = 116
          end
          object cxGrid3DBTableView1tahun: TcxGridDBColumn
            DataBinding.FieldName = 'tahun'
            Width = 116
          end
          object cxGrid3DBTableView1Sold_to_P_Desc: TcxGridDBColumn
            DataBinding.FieldName = 'Sold_to_P_Desc'
            Width = 116
          end
          object cxGrid3DBTableView1Material: TcxGridDBColumn
            DataBinding.FieldName = 'Material'
            Width = 116
          end
          object cxGrid3DBTableView1Material_Desc: TcxGridDBColumn
            DataBinding.FieldName = 'Material_Desc'
            Width = 116
          end
          object cxGrid3DBTableView1Billing_Type: TcxGridDBColumn
            DataBinding.FieldName = 'Billing_Type'
            Width = 116
          end
          object cxGrid3DBTableView1Billing_Date: TcxGridDBColumn
            DataBinding.FieldName = 'Billing_Date'
            Width = 116
          end
          object cxGrid3DBTableView1Periode_Indofood: TcxGridDBColumn
            DataBinding.FieldName = 'Periode_Indofood'
            Width = 116
          end
          object cxGrid3DBTableView1Billing_Document: TcxGridDBColumn
            DataBinding.FieldName = 'Billing_Document'
            Width = 116
          end
          object cxGrid3DBTableView1Billed_Quantity: TcxGridDBColumn
            DataBinding.FieldName = 'Billed_Quantity'
            Width = 116
          end
          object cxGrid3DBTableView1Total: TcxGridDBColumn
            DataBinding.FieldName = 'Total'
            Width = 116
          end
          object cxGrid3DBTableView1C_Group: TcxGridDBColumn
            DataBinding.FieldName = 'C_Group'
            Width = 116
          end
          object cxGrid3DBTableView1Cust_Group_Desc: TcxGridDBColumn
            DataBinding.FieldName = 'Cust_Group_Desc'
            Width = 116
          end
          object cxGrid3DBTableView1Bill_to_Party: TcxGridDBColumn
            DataBinding.FieldName = 'Bill_to_Party'
            Width = 116
          end
          object cxGrid3DBTableView1Bill_to_P_Desc: TcxGridDBColumn
            DataBinding.FieldName = 'Bill_to_P_Desc'
            Width = 116
          end
          object cxGrid3DBTableView1Ship_to_Party: TcxGridDBColumn
            DataBinding.FieldName = 'Ship_to_Party'
            Width = 116
          end
          object cxGrid3DBTableView1Ship_to_P_Desc: TcxGridDBColumn
            DataBinding.FieldName = 'Ship_to_P_Desc'
            Width = 116
          end
          object cxGrid3DBTableView1Material_Status: TcxGridDBColumn
            DataBinding.FieldName = 'Material_Status'
            Width = 116
          end
          object cxGrid3DBTableView1M_Status_Desc: TcxGridDBColumn
            DataBinding.FieldName = 'M_Status_Desc'
            Width = 116
          end
          object cxGrid3DBTableView1Line_item: TcxGridDBColumn
            DataBinding.FieldName = 'Line_item'
            Width = 116
          end
          object cxGrid3DBTableView1Show_in_LCur: TcxGridDBColumn
            DataBinding.FieldName = 'Show_in_LCur'
            Width = 116
          end
          object cxGrid3DBTableView1Quantity: TcxGridDBColumn
            DataBinding.FieldName = 'Quantity'
            Width = 116
          end
          object cxGrid3DBTableView1Sales_unit: TcxGridDBColumn
            DataBinding.FieldName = 'Sales_unit'
            Width = 116
          end
          object cxGrid3DBTableView1Due_Date: TcxGridDBColumn
            DataBinding.FieldName = 'Due_Date'
            Width = 116
          end
          object cxGrid3DBTableView1Price: TcxGridDBColumn
            DataBinding.FieldName = 'Price'
            Width = 116
          end
          object cxGrid3DBTableView1Gross: TcxGridDBColumn
            DataBinding.FieldName = 'Gross'
            Width = 116
          end
          object cxGrid3DBTableView1Discount: TcxGridDBColumn
            DataBinding.FieldName = 'Discount'
            Width = 116
          end
          object cxGrid3DBTableView1Net_Value: TcxGridDBColumn
            DataBinding.FieldName = 'Net_Value'
            Width = 116
          end
          object cxGrid3DBTableView1Cost: TcxGridDBColumn
            DataBinding.FieldName = 'Cost'
            Width = 116
          end
          object cxGrid3DBTableView1Airline_local_currency: TcxGridDBColumn
            DataBinding.FieldName = 'Airline_local_currency'
            Width = 116
          end
          object cxGrid3DBTableView1Document_Currency: TcxGridDBColumn
            DataBinding.FieldName = 'Document_Currency'
            Width = 116
          end
          object cxGrid3DBTableView1Term: TcxGridDBColumn
            DataBinding.FieldName = 'Term'
            Width = 116
          end
          object cxGrid3DBTableView1Sales_Order_Type: TcxGridDBColumn
            DataBinding.FieldName = 'Sales_Order_Type'
            Width = 116
          end
          object cxGrid3DBTableView1Kurs: TcxGridDBColumn
            DataBinding.FieldName = 'Kurs'
            Width = 116
          end
          object cxGrid3DBTableView1Cancel: TcxGridDBColumn
            DataBinding.FieldName = 'Cancel'
            Width = 116
          end
          object cxGrid3DBTableView1Payer: TcxGridDBColumn
            DataBinding.FieldName = 'Payer'
            Width = 116
          end
          object cxGrid3DBTableView1Payer_Desc: TcxGridDBColumn
            DataBinding.FieldName = 'Payer_Desc'
            Width = 116
          end
          object cxGrid3DBTableView1Dist_Channel: TcxGridDBColumn
            DataBinding.FieldName = 'Dist_Channel'
            Width = 116
          end
          object cxGrid3DBTableView1Reference_Pembatalan: TcxGridDBColumn
            DataBinding.FieldName = 'Reference_Pembatalan'
            Width = 116
          end
          object cxGrid3DBTableView1DO: TcxGridDBColumn
            DataBinding.FieldName = 'DO'
            Width = 116
          end
          object cxGrid3DBTableView1Net_Weight: TcxGridDBColumn
            DataBinding.FieldName = 'Net_Weight'
            Width = 116
          end
          object cxGrid3DBTableView1PriceNet_KG: TcxGridDBColumn
            DataBinding.FieldName = 'PriceNet_KG'
            Width = 116
          end
          object cxGrid3DBTableView1Gross_Weight: TcxGridDBColumn
            DataBinding.FieldName = 'Gross_Weight'
            Width = 116
          end
          object cxGrid3DBTableView1Shipping_Condition: TcxGridDBColumn
            DataBinding.FieldName = 'Shipping_Condition'
            Width = 116
          end
          object cxGrid3DBTableView1Shipping_Condition_Text: TcxGridDBColumn
            DataBinding.FieldName = 'Shipping_Condition_Text'
            Width = 116
          end
          object cxGrid3DBTableView1Sales_Office: TcxGridDBColumn
            DataBinding.FieldName = 'Sales_Office'
            Width = 116
          end
          object cxGrid3DBTableView1SalesOffiecText: TcxGridDBColumn
            DataBinding.FieldName = 'SalesOffiecText'
            Width = 116
          end
          object cxGrid3DBTableView1Price_Gross_KG: TcxGridDBColumn
            DataBinding.FieldName = 'Price_Gross_KG'
            Width = 116
          end
          object cxGrid3DBTableView1Product_Group: TcxGridDBColumn
            DataBinding.FieldName = 'Product_Group'
            Width = 116
          end
          object cxGrid3DBTableView1Keterangan: TcxGridDBColumn
            DataBinding.FieldName = 'Keterangan'
            Width = 116
          end
          object cxGrid3DBTableView1Order_Rs: TcxGridDBColumn
            DataBinding.FieldName = 'Order_Rs'
            Width = 116
          end
          object cxGrid3DBTableView1OrderReasonDesc: TcxGridDBColumn
            DataBinding.FieldName = 'OrderReasonDesc'
            Width = 116
          end
          object cxGrid3DBTableView1PO_Number: TcxGridDBColumn
            DataBinding.FieldName = 'PO_Number'
            Width = 116
          end
          object cxGrid3DBTableView1PO_Date: TcxGridDBColumn
            DataBinding.FieldName = 'PO_Date'
            Width = 116
          end
          object cxGrid3DBTableView1Pricing_Date: TcxGridDBColumn
            DataBinding.FieldName = 'Pricing_Date'
            Width = 116
          end
          object cxGrid3DBTableView1GI_No: TcxGridDBColumn
            DataBinding.FieldName = 'GI_No'
            Width = 116
          end
          object cxGrid3DBTableView1Sales_Group: TcxGridDBColumn
            DataBinding.FieldName = 'Sales_Group'
            Width = 116
          end
          object cxGrid3DBTableView1Sales_District: TcxGridDBColumn
            DataBinding.FieldName = 'Sales_District'
            Width = 116
          end
          object cxGrid3DBTableView1CustomerGroup2: TcxGridDBColumn
            DataBinding.FieldName = 'CustomerGroup2'
            Width = 116
          end
          object cxGrid3DBTableView1Posting_Status: TcxGridDBColumn
            DataBinding.FieldName = 'Posting_Status'
            Width = 116
          end
          object cxGrid3DBTableView1Account_Assignment_Group: TcxGridDBColumn
            DataBinding.FieldName = 'Account_Assignment_Group'
            Width = 116
          end
          object cxGrid3DBTableView1PEBNo: TcxGridDBColumn
            DataBinding.FieldName = 'PEBNo'
            Width = 116
          end
          object cxGrid3DBTableView1PEB_Date: TcxGridDBColumn
            DataBinding.FieldName = 'PEB_Date'
            Width = 116
          end
        end
        object cxGrid3Level1: TcxGridLevel
          GridView = cxGrid3DBTableView1
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1088
        Height = 41
        Align = alTop
        TabOrder = 1
        object SpeedButton1: TSpeedButton
          Left = 11
          Top = 4
          Width = 117
          Height = 30
          Caption = 'Connect to Grid'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            333333333333FF3333333333333C0C333333333333F777F3333333333CC0F0C3
            333333333777377F33333333C30F0F0C333333337F737377F333333C00FFF0F0
            C33333F7773337377F333CC0FFFFFF0F0C3337773F33337377F3C30F0FFFFFF0
            F0C37F7373F33337377F00FFF0FFFFFF0F0C7733373F333373770FFFFF0FFFFF
            F0F073F33373F333373730FFFFF0FFFFFF03373F33373F333F73330FFFFF0FFF
            00333373F33373FF77333330FFFFF000333333373F333777333333330FFF0333
            3333333373FF7333333333333000333333333333377733333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = SpeedButton1Click
        end
        object SpeedButton2: TSpeedButton
          Left = 383
          Top = 3
          Width = 117
          Height = 30
          Caption = 'Auto Width'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
            333B33F333337F3333373B33333BB33333B337FF33377F33337F3BB3333BB333
            3BB3377FF3377F33377333BB777BB777BB333377FFF77FFF7733330000000000
            B3333377777777777333330FFFFFFFF03333337F3FF3FFF7F333330F00F000F0
            33333F7F77377737FFFFBB0FFF8FFFF0BBB3777F3F33FFF7777F3B0F08700000
            000B377F73F7777777773308880FFFFFF033337F377333333733330807FFFFF8
            033333737FFFFFFF7F33333000000000B3333337777777777FF333BB333BB333
            BB33337733377F3377FF3BB3333BB3333BB3377333377F33377F3B33333BB333
            33B33733333773333373B333333B3333333B7333333733333337}
          NumGlyphs = 2
          OnClick = SpeedButton2Click
        end
        object SpeedButton3: TSpeedButton
          Left = 257
          Top = 3
          Width = 117
          Height = 30
          Caption = 'Import from XLS'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
            000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
            FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
            00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
            00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
            FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
            0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
            05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
            55557F7777777555555500000005555555557777777555555555}
          NumGlyphs = 2
          OnClick = SpeedButton3Click
        end
        object LMDButton15: TLMDButton
          Left = 133
          Top = 4
          Width = 117
          Height = 30
          Caption = 'Export2Excell'
          PopupMenu = PopupMenu3
          TabOrder = 0
          ButtonLayout.Arrow = True
          Glyph.Data = {
            42080000424D4208000000000000420000002800000020000000200000000100
            1000030000000008000000000000000000000000000000000000007C0000E003
            00001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1C023C063C063C063C063C063C063C063C063C063C06
            3C063C063C063C063C063C063C063C063C063C063C063C063C063C061A02CC00
            1F7C1F7C1F7C1F7C9D1E3F4B5F4B5F4B5F4B5F4F5F4F5F4F5F535F537F537F53
            7F577F577F5B7F5B9F5B9F5F9F5F9F5F9F639F63BF63BF67BF67BF6BBF67BD2A
            CC001F7C1F7C5E021E3F5C5F3C573C5B5C5B5C5B5D5F5C5F5C5F7D637C637D63
            7D637D637D677D679D6B9D6B9D6B9D6F9D6FBD73BD73BD73BD77BD77DD7F9F63
            FA011F7C1F7C5D02DC3AF762396B3967396B1863D65E396B3967D84E396BF65E
            3967396739673967D65A396739673967396BD65E1863396739675A6B17635D57
            19021F7C1F7C5D02DB3A7A6FFF7FFF7FFF7FBD773967FF7FFF7F5B227B2E396B
            FF7FFF7FFF7FFF7F3867DE7BFF7FFF7FFF7F3967BD77FF7FFF7FFF7F7A733C53
            19021F7C1F7C5D02FC3E7A73FF7FFF7FFF7FBD773967FF7FFF7F5B2A3801F919
            DE77FF7FFF7FFF7F1863DE7BFF7FFF7FFF7F3967BD77FF7FFF7FFF7F7A733C53
            19021F7C1F7C3D02DC3A3A67DF77BE73DF779D6F195FDF77DF773B221A16DA11
            D90DBE6FFF7FFF7F3963DF7BFF7FFF7FFF7F3A67BD77FF7FFF7FFF7F7B733C53
            19021F7C1F7CB901B9019901B901B901B90199019901B901B90158017B2EDF77
            FA1999015D5BBC7BF566797B997B997F997FF56A5A6F9C739C739C73396B3C53
            19021F7C1F7C9901D9091C531C571C531C533D533D573D573D573D577E67FF7F
            FF7F5B2A3801993ACA7E837E657E457E267E477E176B3A6739675A6B17633C53
            19021F7C1F7C9901FA11FE7FFE7FFE7FFE7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FBC3E9B01303E237FE47EA57E467E477EBC7BFF7FFF7FFF7F7A733C4F
            19021F7C1F7C9901FA11DE7BDE7FDE7BDE7BDE7BDE7BDE7BDE7BFF7FFF7FFF7F
            FF7FFF7FFF7F5B265B01CA52427FE47EA57E677EBB7BFF7BFF7FFF7F7A731C4F
            19021F7C1F7C9901FA11FE7FFE7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7F9C369B014F46C07F817F437F037F867EBC7FFF7FFF7FFF7F7B731C4F
            19021F7C1F7C9901D9091C4F1C4FFC4EFC4E1C4F1D4F1C4F1C4F1D4F7D63FF7F
            FF7B3B225801DB46E97E607F407F017FE17E857E596F7C6F7B6F9C73386B1C4B
            19021F7C1F7CDA01B905B901B905B905B905B9059901B905B90558017B2EDF77
            DA1199053B5B7A73D3661577357B357B567BD26A38675A6B5A6B5A6B17671C4B
            19021F7C1F7C5D02FC425A6BDF7BDE77DF7B9D73185FDE77FE7B3A22FA15DA09
            DA15BE73FF7FFF7F3963DF77FF7BFF7FFF7F3A63BD77FF7FFF7FFF7F7A731C4B
            19021F7C1F7C5D021C4B7A73FF7FFF7FFF7FDD7B3867FF7FFF7F5B263801191E
            DE7BFF7FFF7FFF7F1863DE7BFF7FFF7FFF7F3967BD77FF7FFF7FFF7F7A731C47
            19021F7C1F7C5D021C4B7A73FF7FFF7FFF7FDE7B3967FF7FFF7F5B269C36596B
            FF7FFF7FFF7FFF7F3967DE7BFF7FFF7FFF7F3967BD77FF7FFF7FFF7F7B731C47
            F9011F7C1F7C5D021C4F17677B6F7B6F7B6F5A6BF75E7B6F7B6F1A5B7B73F65E
            7B6F7B6F7B6F7B6FF65E5A6B7B6F7B6F7B73F75E396B7B6F7B6F7B7318671C47
            F9011F7C1F7C3D025E537C6B5B675B675B675B675C675B635B635B675B635B63
            5B5F3B5F3B5F3B5F5B5F3B5F3B5F3B5B3B5B3B5F3B5B3B5B3B573B575B633E4B
            F9011F7C1F7C3D027F57FF7BBF6BBF67BF67BF67BF639F639F639F639F5F9F5F
            9F5F9F5B7F5B7F5B7F5B7F5B7F5B7F577F577F577F577F537F535F4F9F5F5F4B
            F9011F7C1F7C3D029F5F3F439F0EBE0EBE0EBE0EBE12BE12BE12BE12BE12BE12
            BE16BE16BE16BE16BE16BE16BF16BE16BF16BF16BF16BF16BF1ABF1ADF223F43
            1B021F7C1F7C5D027F579E0ABC02BC02BC02BC02BC06BC06BC06BC06BC0ABC0A
            BC0ABC0EDC0EDC0EDC12DD12DD16DD16DD16DD1ADD1ADD1ADD1EDD229E0EFF2A
            190A1F7C1F7C5D067F539E0A9C029C029C029C029C029C029C029C029C029C02
            9C029C029C029C029C029C02BC02BC02BC02BC02BC02BC02BC02BC029D02DF2A
            190A1F7C1F7C5E029F5F9E123B025B025B025B025B025C025C025C025C025C02
            5C025C025C025C027C027C027C027C027C027C027C027C027C027C027E021F37
            1A0A1F7C1F7C3E029F63BF67DF2ADF26DF26DF26DF26DF26DF26DF26DF26DF26
            DF26DF22DF22DF22DF22DF22DF22DF22DF22DF22DF22DF22DF22DF223F435F4F
            FB011F7C1F7C1F7CBE229F5B9F639F5F9F5F9F5F9F5F9F5F9F5F9F5F9F5B9F5B
            7F5B7F5B7F5B7F5B7F577F577F577F577F577F577F537F535F535F535F4F9D1A
            1F7C1F7C1F7C1F7C1F7C1D021D021C021C021C021C021C021C021C021C021C02
            1C021C021C021C021C021C021C021C021C021C021C021C021C021C02FB011F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C}
          DropDownMenu = PopupMenu3
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Format Calculated'
      ImageIndex = 2
      object FileListBox1: TFileListBox
        Left = 808
        Top = 80
        Width = 321
        Height = 57
        ItemHeight = 13
        Mask = '*.ini'
        TabOrder = 0
        Visible = False
      end
      object DirectoryListBox1: TDirectoryListBox
        Left = 808
        Top = 144
        Width = 227
        Height = 17
        FileList = FileListBox1
        ItemHeight = 16
        TabOrder = 1
        Visible = False
      end
    end
  end
  object FieldsImages: TImageList
    Left = 552
    Top = 116
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006048300060483000604830006048300060483000604830006048
      3000604830006048300060483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D0B8A000FFFFFF00F0D8D000F0D8D000F0D0C000F0D0C000F0C8
      C000F0C8B000F0C8B00060483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000060483000604830006048
      300060483000D0B8A000FFFFFF00B0A8A000B0A8A000B0A8A000B0A8A000B0A8
      A000FFE0D000F0C8B00060483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00F0D8
      D000F0D8D000D0B8A000FFF8FF00FFF8F000FFF8F000FFF0F000FFE8E000FFE8
      E000FFE0D000F0C8C00060483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00B0A8
      A000B0A8A000D0B8A000FFFFFF00B0A8A000B0A8A000B0A8A000B0A8A000B0A8
      A000B0A8A000F0D0C00060483000000000000000000000000000000000000000
      0000000000000000000080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFF8FF00FFF8
      F000FFF8F000D0B8A000FFFFFF00FFFFFF00FFFFFF00FFF8F000FFF8F000FFF0
      F000FFF0E000F0D8D00060483000000000000000000000000000000000000000
      0000000000008080800000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00B0A8
      A000B0A8A000D0B8A000FFFFFF00808070008080700080807000808070008080
      7000FFF0F000F0D8D00060483000000000000000000000000000000000000000
      0000000000008080800000000000808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00FFFF
      FF00FFFFFF00D0B8A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8
      FF00FFF8F000F0E0E00060483000000000000000000000000000000000000000
      0000000000000000000000000000808080000000000000000000000000000000
      0000808080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF008080
      700080807000D0B8A000FFFFFF00B0A8A000B0A8A000B0A8A000B0A8A000B0A8
      A000B0A8A000F0E0E00060483000000000000000000000000000000000000000
      0000000000000000000080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00FFFF
      FF00FFFFFF00D0B8A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFF8FF0060483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00B0A8
      A000B0A8A000F0A88000E0A08000E0987000E0907000E0906000E0806000D080
      5000D0784000D0704000D0683000000000000000000000000000000000000000
      0000000000000000000000000000000000008080800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00FFFF
      FF00FFFFFF00F0A89000FFC0A000FFB89000FFB09000FFA88000F0A07000F098
      7000F0986000F0986000D0683000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0A88000E0A08000E098
      7000E0907000F0A88000E0A08000E0987000E0907000E0906000E0886000D080
      5000D0784000D0704000D0683000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0A89000FFC0A000FFB8
      9000FFB09000FFA88000F0A07000F0987000F0986000F0986000D06830000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0A88000E0A08000E098
      7000E0907000E0906000E0886000D0805000D0784000D0704000D06830000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00F801FFFF00000000F801FFFF00000000
      8001F7FF000000008001FBFF000000008001F927000000008001F98F00000000
      8001F8C7000000008001FC93000000008001FCFF000000008001F83F00000000
      8001FE7F000000008001FE4F000000008001FF1F00000000801FFFFF00000000
      801FFFFF00000000FFFFFFFF0000000000000000000000000000000000000000
      000000000000}
  end
  object fcCube1: TfcCube
    DataSet = Daily_DB
    Options = [mdcoMakeDates, mdcoLoadAllFields, mdcoRefreshOnDatasetReopen]
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
    Left = 496
    Top = 120
  end
  object fcSlice1: TfcSlice
    DefaultColWidth = 100
    Options = []
    Cube = fcCube1
    FieldsOrder = fcfloByFieldName
    ShowSplitFieldsInFieldList = fcssf_Default
    Left = 536
    Top = 192
  end
  object Daily_DB: TUniQuery
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      '/****** Script for SelectTopNRows command from SSMS  ******/'
      'SELECT *'
      '  FROM [MARS].[dbo].[VZte_interbranch] a'
      'where  a.Billing_Date>=:0'
      '  and  a.Billing_Date<=:1')
    Left = 307
    Top = 166
    ParamData = <
      item
        DataType = ftDate
        Name = '0'
        ParamType = ptInput
        Value = 36526d
      end
      item
        DataType = ftDate
        Name = '1'
        ParamType = ptInput
        Value = 42005d
      end>
    object Daily_DBDelivery_Plant: TStringField
      FieldName = 'Delivery_Plant'
      Size = 255
    end
    object Daily_DBarea: TStringField
      FieldName = 'area'
      ReadOnly = True
      Size = 250
    end
    object Daily_DBbulan: TWideStringField
      FieldName = 'bulan'
      ReadOnly = True
      Size = 30
    end
    object Daily_DBtahun: TIntegerField
      FieldName = 'tahun'
      ReadOnly = True
    end
    object Daily_DBSold_to_P_Desc: TStringField
      FieldName = 'Sold_to_P_Desc'
      Size = 255
    end
    object Daily_DBMaterial: TStringField
      FieldName = 'Material'
      Size = 255
    end
    object Daily_DBMaterial_Desc: TStringField
      FieldName = 'Material_Desc'
      Size = 255
    end
    object Daily_DBBilling_Type: TStringField
      FieldName = 'Billing_Type'
      Size = 255
    end
    object Daily_DBBilling_Date: TDateField
      FieldName = 'Billing_Date'
    end
    object Daily_DBPeriode_Indofood: TIntegerField
      FieldName = 'Periode_Indofood'
      ReadOnly = True
    end
    object Daily_DBBilling_Document: TStringField
      FieldName = 'Billing_Document'
      Size = 255
    end
    object Daily_DBBilled_Quantity: TIntegerField
      FieldName = 'Billed_Quantity'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBTotal: TIntegerField
      FieldName = 'Total'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBC_Group: TStringField
      FieldName = 'C_Group'
      Size = 255
    end
    object Daily_DBCust_Group_Desc: TStringField
      FieldName = 'Cust_Group_Desc'
      Size = 255
    end
    object Daily_DBBill_to_Party: TStringField
      FieldName = 'Bill_to_Party'
      Size = 255
    end
    object Daily_DBBill_to_P_Desc: TStringField
      FieldName = 'Bill_to_P_Desc'
      Size = 255
    end
    object Daily_DBShip_to_Party: TStringField
      FieldName = 'Ship_to_Party'
      Size = 255
    end
    object Daily_DBShip_to_P_Desc: TStringField
      FieldName = 'Ship_to_P_Desc'
      Size = 255
    end
    object Daily_DBMaterial_Status: TStringField
      FieldName = 'Material_Status'
      Size = 255
    end
    object Daily_DBM_Status_Desc: TStringField
      FieldName = 'M_Status_Desc'
      Size = 255
    end
    object Daily_DBLine_item: TStringField
      FieldName = 'Line_item'
      Size = 255
    end
    object Daily_DBShow_in_LCur: TIntegerField
      FieldName = 'Show_in_LCur'
    end
    object Daily_DBQuantity: TIntegerField
      FieldName = 'Quantity'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBSales_unit: TStringField
      FieldName = 'Sales_unit'
      Size = 255
    end
    object Daily_DBDue_Date: TDateField
      FieldName = 'Due_Date'
    end
    object Daily_DBPrice: TIntegerField
      FieldName = 'Price'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBGross: TIntegerField
      FieldName = 'Gross'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBDiscount: TIntegerField
      FieldName = 'Discount'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBNet_Value: TIntegerField
      FieldName = 'Net_Value'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBCost: TIntegerField
      FieldName = 'Cost'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBAirline_local_currency: TStringField
      FieldName = 'Airline_local_currency'
      Size = 255
    end
    object Daily_DBDocument_Currency: TStringField
      FieldName = 'Document_Currency'
      Size = 255
    end
    object Daily_DBTerm: TStringField
      FieldName = 'Term'
      Size = 255
    end
    object Daily_DBSales_Order_Type: TStringField
      FieldName = 'Sales_Order_Type'
      Size = 255
    end
    object Daily_DBKurs: TIntegerField
      FieldName = 'Kurs'
    end
    object Daily_DBCancel: TStringField
      FieldName = 'Cancel'
      Size = 255
    end
    object Daily_DBPayer: TStringField
      FieldName = 'Payer'
      Size = 255
    end
    object Daily_DBPayer_Desc: TStringField
      FieldName = 'Payer_Desc'
      Size = 255
    end
    object Daily_DBDist_Channel: TStringField
      FieldName = 'Dist_Channel'
      Size = 255
    end
    object Daily_DBReference_Pembatalan: TStringField
      FieldName = 'Reference_Pembatalan'
      Size = 255
    end
    object Daily_DBDO: TStringField
      FieldName = 'DO'
      Size = 255
    end
    object Daily_DBNet_Weight: TFloatField
      FieldName = 'Net_Weight'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBPriceNet_KG: TFloatField
      FieldName = 'PriceNet_KG'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBGross_Weight: TFloatField
      FieldName = 'Gross_Weight'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBShipping_Condition: TStringField
      FieldName = 'Shipping_Condition'
      Size = 250
    end
    object Daily_DBShipping_Condition_Text: TStringField
      FieldName = 'Shipping_Condition_Text'
      Size = 250
    end
    object Daily_DBSales_Office: TStringField
      FieldName = 'Sales_Office'
      Size = 250
    end
    object Daily_DBSalesOffiecText: TStringField
      FieldName = 'SalesOffiecText'
      Size = 250
    end
    object Daily_DBPrice_Gross_KG: TFloatField
      FieldName = 'Price_Gross_KG'
    end
    object Daily_DBProduct_Group: TStringField
      FieldName = 'Product_Group'
      Size = 250
    end
    object Daily_DBKeterangan: TStringField
      FieldName = 'Keterangan'
      Size = 250
    end
    object Daily_DBOrder_Rs: TStringField
      FieldName = 'Order_Rs'
      Size = 250
    end
    object Daily_DBOrderReasonDesc: TStringField
      FieldName = 'OrderReasonDesc'
      Size = 250
    end
    object Daily_DBPO_Number: TStringField
      FieldName = 'PO_Number'
      Size = 250
    end
    object Daily_DBPO_Date: TDateField
      FieldName = 'PO_Date'
    end
    object Daily_DBPricing_Date: TDateField
      FieldName = 'Pricing_Date'
    end
    object Daily_DBGI_No: TStringField
      FieldName = 'GI_No'
      Size = 250
    end
    object Daily_DBSales_Group: TStringField
      FieldName = 'Sales_Group'
      Size = 250
    end
    object Daily_DBSales_District: TStringField
      FieldName = 'Sales_District'
      Size = 250
    end
    object Daily_DBCustomerGroup2: TStringField
      FieldName = 'CustomerGroup2'
      Size = 250
    end
    object Daily_DBPosting_Status: TStringField
      FieldName = 'Posting_Status'
      Size = 250
    end
    object Daily_DBAccount_Assignment_Group: TStringField
      FieldName = 'Account_Assignment_Group'
      Size = 250
    end
    object Daily_DBPEBNo: TStringField
      FieldName = 'PEBNo'
      Size = 255
    end
    object Daily_DBPEB_Date: TDateField
      FieldName = 'PEB_Date'
    end
    object Daily_DBSold_to_Party: TStringField
      FieldName = 'Sold_to_Party'
      Size = 250
    end
  end
  object DataSource1: TDataSource
    Left = 532
    Top = 241
  end
  object OpenDialog4: TOpenDialog
    Filter = 'All Report File|*.rtm'
    Left = 176
    Top = 320
  end
  object UniDataSource1: TUniDataSource
    DataSet = Daily_DB
    Left = 236
    Top = 170
  end
  object PopupMenu1: TPopupMenu
    AutoHotkeys = maManual
    Left = 272
    Top = 273
    object MenuItem1: TMenuItem
      Caption = 'Pivot'
    end
    object MenuItem2: TMenuItem
      Caption = 'Fast Report'
    end
  end
  object PopupMenu2: TPopupMenu
    AutoHotkeys = maManual
    Left = 228
    Top = 226
    object perBagian1: TMenuItem
      Caption = 'Per Bagian'
    end
    object PerOrang1: TMenuItem
      Caption = 'Per Orang'
    end
  end
  object QExport4Dialog1: TQExport4Dialog
    DataSet = Daily_DB
    RTFOptions.CaptionStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.CaptionStyle.Font.Color = clBlack
    RTFOptions.CaptionStyle.Font.Height = -13
    RTFOptions.CaptionStyle.Font.Name = 'Arial'
    RTFOptions.CaptionStyle.Font.Style = [fsBold]
    RTFOptions.CaptionStyle.AllowHighlight = True
    RTFOptions.CaptionStyle.Alignment = talCenter
    RTFOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.DataStyle.Font.Color = clBlack
    RTFOptions.DataStyle.Font.Height = -13
    RTFOptions.DataStyle.Font.Name = 'Arial'
    RTFOptions.DataStyle.Font.Style = []
    RTFOptions.DataStyle.AllowHighlight = True
    RTFOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.FooterStyle.Font.Color = clBlack
    RTFOptions.FooterStyle.Font.Height = -13
    RTFOptions.FooterStyle.Font.Name = 'Arial'
    RTFOptions.FooterStyle.Font.Style = []
    RTFOptions.FooterStyle.AllowHighlight = True
    RTFOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.HeaderStyle.Font.Color = clBlack
    RTFOptions.HeaderStyle.Font.Height = -13
    RTFOptions.HeaderStyle.Font.Name = 'Arial'
    RTFOptions.HeaderStyle.Font.Style = []
    RTFOptions.HeaderStyle.AllowHighlight = True
    RTFOptions.StripStyles = <>
    HTMLPageOptions.TextFont.Charset = DEFAULT_CHARSET
    HTMLPageOptions.TextFont.Color = clWhite
    HTMLPageOptions.TextFont.Height = -11
    HTMLPageOptions.TextFont.Name = 'Arial'
    HTMLPageOptions.TextFont.Style = []
    CSVOptions.Comma = ','
    PDFOptions.PageOptions.MarginLeft = 1.170000000000000000
    PDFOptions.PageOptions.MarginRight = 0.570000000000000000
    PDFOptions.PageOptions.MarginTop = 0.780000000000000000
    PDFOptions.PageOptions.MarginBottom = 0.780000000000000000
    PDFOptions.HeaderFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.HeaderFont.UserFont.Color = clWindowText
    PDFOptions.HeaderFont.UserFont.Height = -13
    PDFOptions.HeaderFont.UserFont.Name = 'Arial'
    PDFOptions.HeaderFont.UserFont.Style = []
    PDFOptions.CaptionFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.CaptionFont.UserFont.Color = clWindowText
    PDFOptions.CaptionFont.UserFont.Height = -13
    PDFOptions.CaptionFont.UserFont.Name = 'Arial'
    PDFOptions.CaptionFont.UserFont.Style = []
    PDFOptions.DataFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.DataFont.UserFont.Color = clWindowText
    PDFOptions.DataFont.UserFont.Height = -13
    PDFOptions.DataFont.UserFont.Name = 'Arial'
    PDFOptions.DataFont.UserFont.Style = []
    PDFOptions.FooterFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.FooterFont.UserFont.Color = clWindowText
    PDFOptions.FooterFont.UserFont.Height = -13
    PDFOptions.FooterFont.UserFont.Name = 'Arial'
    PDFOptions.FooterFont.UserFont.Style = []
    XLSOptions.PageFooter = 'Page &P of &N'
    XLSOptions.SheetTitle = 'Sheet 1'
    XLSOptions.CaptionFormat.Font.Style = [xfsBold]
    XLSOptions.HyperlinkFormat.Font.Color = clrBlue
    XLSOptions.HyperlinkFormat.Font.Underline = fulSingle
    XLSOptions.NoteFormat.Alignment.Horizontal = halLeft
    XLSOptions.NoteFormat.Alignment.Vertical = valTop
    XLSOptions.NoteFormat.Font.Size = 8
    XLSOptions.NoteFormat.Font.Style = [xfsBold]
    XLSOptions.NoteFormat.Font.Name = 'Tahoma'
    XLSOptions.FieldFormats = <>
    XLSOptions.StripStyles = <>
    XLSOptions.Hyperlinks = <>
    XLSOptions.Notes = <>
    XLSOptions.Charts = <>
    XLSOptions.Pictures = <>
    XLSOptions.Images = <>
    XLSOptions.Cells = <>
    XLSOptions.MergedCells = <>
    ODSOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.HeaderStyle.Font.Color = clBlack
    ODSOptions.HeaderStyle.Font.Height = -13
    ODSOptions.HeaderStyle.Font.Name = 'Arial'
    ODSOptions.HeaderStyle.Font.Style = []
    ODSOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.FooterStyle.Font.Color = clBlack
    ODSOptions.FooterStyle.Font.Height = -13
    ODSOptions.FooterStyle.Font.Name = 'Arial'
    ODSOptions.FooterStyle.Font.Style = []
    ODSOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.CaptionRowStyle.Font.Color = clBlack
    ODSOptions.CaptionRowStyle.Font.Height = -13
    ODSOptions.CaptionRowStyle.Font.Name = 'Arial'
    ODSOptions.CaptionRowStyle.Font.Style = []
    ODSOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.DataStyle.Font.Color = clBlack
    ODSOptions.DataStyle.Font.Height = -13
    ODSOptions.DataStyle.Font.Name = 'Arial'
    ODSOptions.DataStyle.Font.Style = []
    ODSOptions.StripStylesList = <>
    ODTOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.HeaderStyle.Font.Color = clBlack
    ODTOptions.HeaderStyle.Font.Height = -13
    ODTOptions.HeaderStyle.Font.Name = 'Arial'
    ODTOptions.HeaderStyle.Font.Style = []
    ODTOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.FooterStyle.Font.Color = clBlack
    ODTOptions.FooterStyle.Font.Height = -13
    ODTOptions.FooterStyle.Font.Name = 'Arial'
    ODTOptions.FooterStyle.Font.Style = []
    ODTOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.CaptionRowStyle.Font.Color = clBlack
    ODTOptions.CaptionRowStyle.Font.Height = -13
    ODTOptions.CaptionRowStyle.Font.Name = 'Arial'
    ODTOptions.CaptionRowStyle.Font.Style = []
    ODTOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.DataStyle.Font.Color = clBlack
    ODTOptions.DataStyle.Font.Height = -13
    ODTOptions.DataStyle.Font.Name = 'Arial'
    ODTOptions.DataStyle.Font.Style = []
    ODTOptions.StripStylesList = <>
    ODTOptions.Border.BorderStyle = bsODFSolid
    XlsxOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.HeaderStyle.Font.Color = clBlack
    XlsxOptions.HeaderStyle.Font.Height = -15
    XlsxOptions.HeaderStyle.Font.Name = 'Calibri'
    XlsxOptions.HeaderStyle.Font.Style = []
    XlsxOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.CaptionRowStyle.Font.Color = clBlack
    XlsxOptions.CaptionRowStyle.Font.Height = -15
    XlsxOptions.CaptionRowStyle.Font.Name = 'Calibri'
    XlsxOptions.CaptionRowStyle.Font.Style = []
    XlsxOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.DataStyle.Font.Color = clBlack
    XlsxOptions.DataStyle.Font.Height = -15
    XlsxOptions.DataStyle.Font.Name = 'Calibri'
    XlsxOptions.DataStyle.Font.Style = []
    XlsxOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.FooterStyle.Font.Color = clBlack
    XlsxOptions.FooterStyle.Font.Height = -15
    XlsxOptions.FooterStyle.Font.Name = 'Calibri'
    XlsxOptions.FooterStyle.Font.Style = []
    XlsxOptions.StripStylesList = <>
    DocxOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.HeaderStyle.Font.Color = clBlack
    DocxOptions.HeaderStyle.Font.Height = -15
    DocxOptions.HeaderStyle.Font.Name = 'Calibri'
    DocxOptions.HeaderStyle.Font.Style = []
    DocxOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.CaptionRowStyle.Font.Color = clBlack
    DocxOptions.CaptionRowStyle.Font.Height = -15
    DocxOptions.CaptionRowStyle.Font.Name = 'Calibri'
    DocxOptions.CaptionRowStyle.Font.Style = []
    DocxOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.DataStyle.Font.Color = clBlack
    DocxOptions.DataStyle.Font.Height = -15
    DocxOptions.DataStyle.Font.Name = 'Calibri'
    DocxOptions.DataStyle.Font.Style = []
    DocxOptions.StripStylesList = <>
    DocxOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.FooterStyle.Font.Color = clBlack
    DocxOptions.FooterStyle.Font.Height = -15
    DocxOptions.FooterStyle.Font.Name = 'Calibri'
    DocxOptions.FooterStyle.Font.Style = []
    AccessOptions.TableName = 'EXPORT_TABLE'
    Left = 108
    Top = 205
  end
  object PopupMenu3: TPopupMenu
    Left = 36
    Top = 189
    object Grid1: TMenuItem
      Caption = 'Grid'
      OnClick = Grid1Click
    end
    object DataRaw1: TMenuItem
      Caption = 'Data Raw'
      OnClick = DataRaw1Click
    end
  end
  object UniQuery1: TUniQuery
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      '/****** Script for SelectTopNRows command from SSMS  ******/'
      'SELECT *'
      '  FROM MARS.dbo.Zte_interbranch_temp a')
    Left = 539
    Top = 294
    object UniQuery1Sold_to_Party: TStringField
      FieldName = 'Sold_to_Party'
      Size = 250
    end
    object UniQuery1Sold_to_P_Desc: TStringField
      FieldName = 'Sold_to_P_Desc'
      Size = 255
    end
    object UniQuery1Material: TStringField
      FieldName = 'Material'
      Size = 255
    end
    object UniQuery1Material_Desc: TStringField
      FieldName = 'Material_Desc'
      Size = 255
    end
    object UniQuery1Billing_Type: TStringField
      FieldName = 'Billing_Type'
      Size = 255
    end
    object UniQuery1Billing_Date: TDateField
      FieldName = 'Billing_Date'
    end
    object UniQuery1Billing_Document: TStringField
      FieldName = 'Billing_Document'
      Size = 255
    end
    object UniQuery1Billed_Quantity: TIntegerField
      FieldName = 'Billed_Quantity'
    end
    object UniQuery1Net_value_in_local_currency: TIntegerField
      FieldName = 'Net_value_in_local_currency'
    end
    object UniQuery1Tax_amount: TIntegerField
      FieldName = 'Tax_amount'
    end
    object UniQuery1Total: TIntegerField
      FieldName = 'Total'
    end
    object UniQuery1COGS_in_IDR: TIntegerField
      FieldName = 'COGS_in_IDR'
    end
    object UniQuery1Delivery_Plant: TStringField
      FieldName = 'Delivery_Plant'
      Size = 255
    end
    object UniQuery1C_Group: TStringField
      FieldName = 'C_Group'
      Size = 255
    end
    object UniQuery1Cust_Group_Desc: TStringField
      FieldName = 'Cust_Group_Desc'
      Size = 255
    end
    object UniQuery1Bill_to_Party: TStringField
      FieldName = 'Bill_to_Party'
      Size = 255
    end
    object UniQuery1Bill_to_P_Desc: TStringField
      FieldName = 'Bill_to_P_Desc'
      Size = 255
    end
    object UniQuery1Ship_to_Party: TStringField
      FieldName = 'Ship_to_Party'
      Size = 255
    end
    object UniQuery1Ship_to_P_Desc: TStringField
      FieldName = 'Ship_to_P_Desc'
      Size = 255
    end
    object UniQuery1Material_Status: TStringField
      FieldName = 'Material_Status'
      Size = 255
    end
    object UniQuery1M_Status_Desc: TStringField
      FieldName = 'M_Status_Desc'
      Size = 255
    end
    object UniQuery1Line_item: TStringField
      FieldName = 'Line_item'
      Size = 255
    end
    object UniQuery1Show_in_LCur: TIntegerField
      FieldName = 'Show_in_LCur'
    end
    object UniQuery1Quantity: TIntegerField
      FieldName = 'Quantity'
    end
    object UniQuery1Sales_unit: TStringField
      FieldName = 'Sales_unit'
      Size = 255
    end
    object UniQuery1Due_Date: TDateField
      FieldName = 'Due_Date'
    end
    object UniQuery1Price: TIntegerField
      FieldName = 'Price'
    end
    object UniQuery1Gross: TIntegerField
      FieldName = 'Gross'
    end
    object UniQuery1Discount: TIntegerField
      FieldName = 'Discount'
    end
    object UniQuery1Net_Value: TIntegerField
      FieldName = 'Net_Value'
    end
    object UniQuery1Cost: TIntegerField
      FieldName = 'Cost'
    end
    object UniQuery1Airline_local_currency: TStringField
      FieldName = 'Airline_local_currency'
      Size = 255
    end
    object UniQuery1Document_Currency: TStringField
      FieldName = 'Document_Currency'
      Size = 255
    end
    object UniQuery1Term: TStringField
      FieldName = 'Term'
      Size = 255
    end
    object UniQuery1Sales_Order_Type: TStringField
      FieldName = 'Sales_Order_Type'
      Size = 255
    end
    object UniQuery1Kurs: TIntegerField
      FieldName = 'Kurs'
    end
    object UniQuery1Cancel: TStringField
      FieldName = 'Cancel'
      Size = 255
    end
    object UniQuery1Payer: TStringField
      FieldName = 'Payer'
      Size = 255
    end
    object UniQuery1Payer_Desc: TStringField
      FieldName = 'Payer_Desc'
      Size = 255
    end
    object UniQuery1Dist_Channel: TStringField
      FieldName = 'Dist_Channel'
      Size = 255
    end
    object UniQuery1Reference_Pembatalan: TStringField
      FieldName = 'Reference_Pembatalan'
      Size = 255
    end
    object UniQuery1DO: TStringField
      FieldName = 'DO'
      Size = 255
    end
    object UniQuery1Net_Weight: TFloatField
      FieldName = 'Net_Weight'
    end
    object UniQuery1PriceNet_KG: TFloatField
      FieldName = 'PriceNet_KG'
    end
    object UniQuery1Gross_Weight: TFloatField
      FieldName = 'Gross_Weight'
    end
    object UniQuery1Shipping_Condition: TStringField
      FieldName = 'Shipping_Condition'
      Size = 250
    end
    object UniQuery1Shipping_Condition_Text: TStringField
      FieldName = 'Shipping_Condition_Text'
      Size = 250
    end
    object UniQuery1Sales_Office: TStringField
      FieldName = 'Sales_Office'
      Size = 250
    end
    object UniQuery1SalesOffiecText: TStringField
      FieldName = 'SalesOffiecText'
      Size = 250
    end
    object UniQuery1Price_Gross_KG: TFloatField
      FieldName = 'Price_Gross_KG'
    end
    object UniQuery1Product_Group: TStringField
      FieldName = 'Product_Group'
      Size = 250
    end
    object UniQuery1Keterangan: TStringField
      FieldName = 'Keterangan'
      Size = 250
    end
    object UniQuery1Order_Rs: TStringField
      FieldName = 'Order_Rs'
      Size = 250
    end
    object UniQuery1OrderReasonDesc: TStringField
      FieldName = 'OrderReasonDesc'
      Size = 250
    end
    object UniQuery1PO_Number: TStringField
      FieldName = 'PO_Number'
      Size = 250
    end
    object UniQuery1PO_Date: TDateField
      FieldName = 'PO_Date'
    end
    object UniQuery1Pricing_Date: TDateField
      FieldName = 'Pricing_Date'
    end
    object UniQuery1GI_No: TStringField
      FieldName = 'GI_No'
      Size = 250
    end
    object UniQuery1Sales_Group: TStringField
      FieldName = 'Sales_Group'
      Size = 250
    end
    object UniQuery1Sales_District: TStringField
      FieldName = 'Sales_District'
      Size = 250
    end
    object UniQuery1CustomerGroup2: TStringField
      FieldName = 'CustomerGroup2'
      Size = 250
    end
    object UniQuery1Posting_Status: TStringField
      FieldName = 'Posting_Status'
      Size = 250
    end
    object UniQuery1Account_Assignment_Group: TStringField
      FieldName = 'Account_Assignment_Group'
      Size = 250
    end
    object UniQuery1PEBNo: TStringField
      FieldName = 'PEBNo'
      Size = 255
    end
    object UniQuery1PEB_Date: TDateField
      FieldName = 'PEB_Date'
    end
  end
  object QImport3XLS1: TQImport3XLS
    DataSet = UniQuery1
    Map.Strings = (
      'Sold_to_Party=[SHEET1]A-COLFINISH;'
      'Sold_to_P_Desc=[SHEET1]B-COLFINISH;'
      'Material=[SHEET1]C-COLFINISH;'
      'Material_Desc=[SHEET1]D-COLFINISH;'
      'Billing_Type=[SHEET1]E-COLFINISH;'
      'Billing_Date=[SHEET1]F-COLFINISH;'
      'Billing_Document=[SHEET1]G-COLFINISH;'
      'Billed_Quantity=[SHEET1]H-COLFINISH;'
      'Net_value_in_local_currency=[SHEET1]I-COLFINISH;'
      'Tax_amount=[SHEET1]J-COLFINISH;'
      'Total=[SHEET1]K-COLFINISH;'
      'COGS_in_IDR=[SHEET1]L-COLFINISH;'
      'Delivery_Plant=[SHEET1]M-COLFINISH;'
      'C_Group=[SHEET1]N-COLFINISH;'
      'Cust_Group_Desc=[SHEET1]O-COLFINISH;'
      'Bill_to_Party=[SHEET1]P-COLFINISH;'
      'Bill_to_P_Desc=[SHEET1]Q-COLFINISH;'
      'Ship_to_Party=[SHEET1]R-COLFINISH;'
      'Ship_to_P_Desc=[SHEET1]S-COLFINISH;'
      'Material_Status=[SHEET1]T-COLFINISH;'
      'M_Status_Desc=[SHEET1]U-COLFINISH;'
      'Line_item=[SHEET1]V-COLFINISH;'
      'Show_in_LCur=[SHEET1]W-COLFINISH;'
      'Quantity=[SHEET1]X-COLFINISH;'
      'Sales_unit=[SHEET1]Y-COLFINISH;'
      'Due_Date=[SHEET1]Z-COLFINISH;'
      'Price=[SHEET1]AA-COLFINISH;'
      'Gross=[SHEET1]AB-COLFINISH;'
      'Discount=[SHEET1]AC-COLFINISH;'
      'Net_Value=[SHEET1]AD-COLFINISH;'
      'Cost=[SHEET1]AE-COLFINISH;'
      'Airline_local_currency=[SHEET1]AF-COLFINISH;'
      'Document_Currency=[SHEET1]AG-COLFINISH;'
      'Term=[SHEET1]AH-COLFINISH;'
      'Sales_Order_Type=[SHEET1]AI-COLFINISH;'
      'Kurs=[SHEET1]AJ-COLFINISH;'
      'Cancel=[SHEET1]AK-COLFINISH;'
      'Payer=[SHEET1]AL-COLFINISH;'
      'Payer_Desc=[SHEET1]AM-COLFINISH;'
      'Dist_Channel=[SHEET1]AN-COLFINISH;'
      'Reference_Pembatalan=[SHEET1]AO-COLFINISH;'
      'DO=[SHEET1]AP-COLFINISH;'
      'Net_Weight=[SHEET1]AQ-COLFINISH;'
      'PriceNet_KG=[SHEET1]AR-COLFINISH;'
      'Gross_Weight=[SHEET1]AS-COLFINISH;'
      'Shipping_Condition=[SHEET1]AT-COLFINISH;'
      'Shipping_Condition_Text=[SHEET1]AU-COLFINISH;'
      'Sales_Office=[SHEET1]AV-COLFINISH;'
      'SalesOffiecText=[SHEET1]AW-COLFINISH;'
      'Price_Gross_KG=[SHEET1]AX-COLFINISH;'
      'Product_Group=[SHEET1]AY-COLFINISH;'
      'Keterangan=[SHEET1]AZ-COLFINISH;'
      'Order_Rs=[SHEET1]BA-COLFINISH;'
      'OrderReasonDesc=[SHEET1]BB-COLFINISH;'
      'PO_Number=[SHEET1]BC-COLFINISH;'
      'PO_Date=[SHEET1]BD-COLFINISH;'
      'Pricing_Date=[SHEET1]BE-COLFINISH;'
      'GI_No=[SHEET1]BF-COLFINISH;'
      'Sales_Group=[SHEET1]BG-COLFINISH;'
      'Sales_District=[SHEET1]BH-COLFINISH;'
      'CustomerGroup2=[SHEET1]BI-COLFINISH;'
      'Posting_Status=[SHEET1]BJ-COLFINISH;'
      'Account_Assignment_Group=[SHEET1]BK-COLFINISH;'
      'PEBNo=[SHEET1]BL-COLFINISH;'
      'PEB_Date=[SHEET1]BM-COLFINISH;')
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    FileName = 'D:\interbranch\xls\J302 2015 export.xls'
    SkipFirstRows = 1
    Left = 616
    Top = 288
  end
  object UniQuery2: TUniQuery
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      '/****** Script for SelectTopNRows command from SSMS  ******/'
      'delete'
      '  FROM MARS.dbo.Zte_interbranch_temp')
    Left = 691
    Top = 286
    object StringField1: TStringField
      FieldName = 'Sold_to_Party'
      Size = 250
    end
    object StringField2: TStringField
      FieldName = 'Sold_to_P_Desc'
      Size = 255
    end
    object StringField3: TStringField
      FieldName = 'Material'
      Size = 255
    end
    object StringField4: TStringField
      FieldName = 'Material_Desc'
      Size = 255
    end
    object StringField5: TStringField
      FieldName = 'Billing_Type'
      Size = 255
    end
    object DateField1: TDateField
      FieldName = 'Billing_Date'
    end
    object StringField6: TStringField
      FieldName = 'Billing_Document'
      Size = 255
    end
    object IntegerField1: TIntegerField
      FieldName = 'Billed_Quantity'
    end
    object IntegerField2: TIntegerField
      FieldName = 'Net_value_in_local_currency'
    end
    object IntegerField3: TIntegerField
      FieldName = 'Tax_amount'
    end
    object IntegerField4: TIntegerField
      FieldName = 'Total'
    end
    object IntegerField5: TIntegerField
      FieldName = 'COGS_in_IDR'
    end
    object StringField7: TStringField
      FieldName = 'Delivery_Plant'
      Size = 255
    end
    object StringField8: TStringField
      FieldName = 'C_Group'
      Size = 255
    end
    object StringField9: TStringField
      FieldName = 'Cust_Group_Desc'
      Size = 255
    end
    object StringField10: TStringField
      FieldName = 'Bill_to_Party'
      Size = 255
    end
    object StringField11: TStringField
      FieldName = 'Bill_to_P_Desc'
      Size = 255
    end
    object StringField12: TStringField
      FieldName = 'Ship_to_Party'
      Size = 255
    end
    object StringField13: TStringField
      FieldName = 'Ship_to_P_Desc'
      Size = 255
    end
    object StringField14: TStringField
      FieldName = 'Material_Status'
      Size = 255
    end
    object StringField15: TStringField
      FieldName = 'M_Status_Desc'
      Size = 255
    end
    object StringField16: TStringField
      FieldName = 'Line_item'
      Size = 255
    end
    object IntegerField6: TIntegerField
      FieldName = 'Show_in_LCur'
    end
    object IntegerField7: TIntegerField
      FieldName = 'Quantity'
    end
    object StringField17: TStringField
      FieldName = 'Sales_unit'
      Size = 255
    end
    object DateField2: TDateField
      FieldName = 'Due_Date'
    end
    object IntegerField8: TIntegerField
      FieldName = 'Price'
    end
    object IntegerField9: TIntegerField
      FieldName = 'Gross'
    end
    object IntegerField10: TIntegerField
      FieldName = 'Discount'
    end
    object IntegerField11: TIntegerField
      FieldName = 'Net_Value'
    end
    object IntegerField12: TIntegerField
      FieldName = 'Cost'
    end
    object StringField18: TStringField
      FieldName = 'Airline_local_currency'
      Size = 255
    end
    object StringField19: TStringField
      FieldName = 'Document_Currency'
      Size = 255
    end
    object StringField20: TStringField
      FieldName = 'Term'
      Size = 255
    end
    object StringField21: TStringField
      FieldName = 'Sales_Order_Type'
      Size = 255
    end
    object IntegerField13: TIntegerField
      FieldName = 'Kurs'
    end
    object StringField22: TStringField
      FieldName = 'Cancel'
      Size = 255
    end
    object StringField23: TStringField
      FieldName = 'Payer'
      Size = 255
    end
    object StringField24: TStringField
      FieldName = 'Payer_Desc'
      Size = 255
    end
    object StringField25: TStringField
      FieldName = 'Dist_Channel'
      Size = 255
    end
    object StringField26: TStringField
      FieldName = 'Reference_Pembatalan'
      Size = 255
    end
    object StringField27: TStringField
      FieldName = 'DO'
      Size = 255
    end
    object FloatField1: TFloatField
      FieldName = 'Net_Weight'
    end
    object FloatField2: TFloatField
      FieldName = 'PriceNet_KG'
    end
    object FloatField3: TFloatField
      FieldName = 'Gross_Weight'
    end
    object StringField28: TStringField
      FieldName = 'Shipping_Condition'
      Size = 250
    end
    object StringField29: TStringField
      FieldName = 'Shipping_Condition_Text'
      Size = 250
    end
    object StringField30: TStringField
      FieldName = 'Sales_Office'
      Size = 250
    end
    object StringField31: TStringField
      FieldName = 'SalesOffiecText'
      Size = 250
    end
    object FloatField4: TFloatField
      FieldName = 'Price_Gross_KG'
    end
    object StringField32: TStringField
      FieldName = 'Product_Group'
      Size = 250
    end
    object StringField33: TStringField
      FieldName = 'Keterangan'
      Size = 250
    end
    object StringField34: TStringField
      FieldName = 'Order_Rs'
      Size = 250
    end
    object StringField35: TStringField
      FieldName = 'OrderReasonDesc'
      Size = 250
    end
    object StringField36: TStringField
      FieldName = 'PO_Number'
      Size = 250
    end
    object DateField3: TDateField
      FieldName = 'PO_Date'
    end
    object DateField4: TDateField
      FieldName = 'Pricing_Date'
    end
    object StringField37: TStringField
      FieldName = 'GI_No'
      Size = 250
    end
    object StringField38: TStringField
      FieldName = 'Sales_Group'
      Size = 250
    end
    object StringField39: TStringField
      FieldName = 'Sales_District'
      Size = 250
    end
    object StringField40: TStringField
      FieldName = 'CustomerGroup2'
      Size = 250
    end
    object StringField41: TStringField
      FieldName = 'Posting_Status'
      Size = 250
    end
    object StringField42: TStringField
      FieldName = 'Account_Assignment_Group'
      Size = 250
    end
    object StringField43: TStringField
      FieldName = 'PEBNo'
      Size = 255
    end
    object DateField5: TDateField
      FieldName = 'PEB_Date'
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 712
    Top = 216
  end
  object QInterbranch_rf: TUniQuery
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_tsp_interbranch]')
    Left = 780
    Top = 288
  end
end
