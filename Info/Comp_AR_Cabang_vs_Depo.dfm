object Comp_AR_Cabang_vs_Depo_FRM: TComp_AR_Cabang_vs_Depo_FRM
  Left = 159
  Top = 96
  Width = 1024
  Height = 610
  Caption = 'Comp_AR_Cabang_vs_Depo_FRM'
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
    Width = 1008
    Height = 45
    Align = alTop
    TabOrder = 0
    object Label3: TLabel
      Left = 564
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
      Visible = False
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
      Left = 387
      Top = 11
      Width = 31
      Height = 20
      Caption = 'S.D'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object ToDate: TDateTimePicker
      Left = 423
      Top = 10
      Width = 101
      Height = 21
      Date = 40772.000000000000000000
      Time = 40772.000000000000000000
      TabOrder = 3
      Visible = False
    end
    object FromDate: TDateTimePicker
      Left = 567
      Top = 18
      Width = 97
      Height = 21
      Date = 40909.000000000000000000
      Time = 40909.000000000000000000
      TabOrder = 0
      Visible = False
    end
    object BitBtn1: TBitBtn
      Left = 5
      Top = 5
      Width = 41
      Height = 38
      Hint = 'Refresh'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
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
      Left = 51
      Top = 5
      Width = 41
      Height = 38
      Hint = 'Close'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
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
      TabOrder = 4
      Visible = False
    end
    object LMDButton1: TLMDButton
      Left = 796
      Top = 2
      Width = 128
      Height = 29
      Caption = 'Generated Report'
      PopupMenu = PopupMenu1
      TabOrder = 5
      Visible = False
      ButtonLayout.Arrow = True
      DropDownMenu = PopupMenu1
    end
  end
  object Filter: TPageControl
    Left = 0
    Top = 45
    Width = 1008
    Height = 527
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 1
    object TabSheet2: TTabSheet
      Caption = 'Grids'
      ImageIndex = 2
      object cxGrid3: TcxGrid
        Left = 0
        Top = 41
        Width = 1000
        Height = 208
        Align = alClient
        TabOrder = 0
        object cxGrid3DBTableView1: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          OnCustomDrawCell = cxGrid3DBTableView1CustomDrawCell
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
              FieldName = 'cab_currentdebet'
              Column = cxGrid3DBTableView1cab_currentdebet
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'cab_pembayaran'
              Column = cxGrid3DBTableView1cab_pembayaran
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'cab_saldo_tagihan'
              Column = cxGrid3DBTableView1cab_saldo_tagihan
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'dp_saldo'
              Column = cxGrid3DBTableView1dp_saldo
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'selisih_cabang_depo'
              Column = cxGrid3DBTableView1selisih_cabang_depo
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'selisih_SAPR3_sapbw'
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
              Format = '#,##0.;(#,##0.)'
              Kind = skCount
              FieldName = 'MRS_STOCKPOINTNAME'
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
          OptionsBehavior.AlwaysShowEditor = True
          OptionsBehavior.IncSearch = True
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.UnselectFocusedRecordOnExit = False
          OptionsView.Footer = True
          OptionsView.FooterMultiSummaries = True
          OptionsView.GroupFooterMultiSummaries = True
          OptionsView.GroupFooters = gfAlwaysVisible
          Styles.ContentEven = _DataModule.cxStyle1
          Styles.ContentOdd = _DataModule.cxStyle3
          object cxGrid3DBTableView1CAB_sp: TcxGridDBColumn
            DataBinding.FieldName = 'CAB_sp'
            Styles.Content = _DataModule.cxStyle9
            Width = 61
          end
          object cxGrid3DBTableView1CAB_Invoice: TcxGridDBColumn
            DataBinding.FieldName = 'CAB_Invoice'
            Styles.Content = _DataModule.cxStyle9
          end
          object cxGrid3DBTableView1cab_code: TcxGridDBColumn
            DataBinding.FieldName = 'cab_code'
            Styles.Content = _DataModule.cxStyle9
            Width = 53
          end
          object cxGrid3DBTableView1Cab_tgl_validasi: TcxGridDBColumn
            DataBinding.FieldName = 'Cab_tgl_validasi'
            Styles.Content = _DataModule.cxStyle9
          end
          object cxGrid3DBTableView1cab_tanggal_pelunasan: TcxGridDBColumn
            DataBinding.FieldName = 'cab_tanggal_pelunasan'
            Styles.Content = _DataModule.cxStyle9
          end
          object cxGrid3DBTableView1cab_nama: TcxGridDBColumn
            DataBinding.FieldName = 'cab_nama'
            Styles.Content = _DataModule.cxStyle9
            Width = 236
          end
          object cxGrid3DBTableView1cab_SALESPOINTCD: TcxGridDBColumn
            DataBinding.FieldName = 'cab_SALESPOINTCD'
            Styles.Content = _DataModule.cxStyle9
            Width = 111
          end
          object cxGrid3DBTableView1cab_STOCKPOINTNAME: TcxGridDBColumn
            DataBinding.FieldName = 'cab_STOCKPOINTNAME'
            Styles.Content = _DataModule.cxStyle9
            Width = 129
          end
          object cxGrid3DBTableView1cab_currentdebet: TcxGridDBColumn
            DataBinding.FieldName = 'cab_currentdebet'
            Styles.Content = _DataModule.cxStyle9
          end
          object cxGrid3DBTableView1cab_pembayaran: TcxGridDBColumn
            DataBinding.FieldName = 'cab_pembayaran'
            Styles.Content = _DataModule.cxStyle9
            Width = 73
          end
          object cxGrid3DBTableView1cab_saldo_tagihan: TcxGridDBColumn
            DataBinding.FieldName = 'cab_saldo_tagihan'
            Styles.Content = _DataModule.cxStyle9
          end
          object cxGrid3DBTableView1dp_STOCKPOINTNAME: TcxGridDBColumn
            DataBinding.FieldName = 'dp_STOCKPOINTNAME'
            Width = 123
          end
          object cxGrid3DBTableView1dp_StockPoint_KD: TcxGridDBColumn
            DataBinding.FieldName = 'dp_StockPoint_KD'
            Width = 113
          end
          object cxGrid3DBTableView1dp_DateASOF: TcxGridDBColumn
            DataBinding.FieldName = 'dp_DateASOF'
          end
          object cxGrid3DBTableView1dp_Code: TcxGridDBColumn
            DataBinding.FieldName = 'dp_Code'
            Width = 48
          end
          object cxGrid3DBTableView1dp_Nama: TcxGridDBColumn
            DataBinding.FieldName = 'dp_Nama'
            Width = 236
          end
          object cxGrid3DBTableView1dp_Order_Date: TcxGridDBColumn
            DataBinding.FieldName = 'dp_Order_Date'
          end
          object cxGrid3DBTableView1dp_Invoice: TcxGridDBColumn
            DataBinding.FieldName = 'dp_Invoice'
            Width = 58
          end
          object cxGrid3DBTableView1dp_saldo: TcxGridDBColumn
            DataBinding.FieldName = 'dp_saldo'
          end
          object cxGrid3DBTableView1selisih_cabang_depo: TcxGridDBColumn
            DataBinding.FieldName = 'selisih_cabang_depo'
            Styles.Content = _DataModule.cxStyle9
          end
          object cxGrid3DBTableView1Flag_Selisih: TcxGridDBColumn
            DataBinding.FieldName = 'Flag_Selisih'
            Styles.Content = _DataModule.cxStyle9
          end
        end
        object cxGrid3Level1: TcxGridLevel
          GridView = cxGrid3DBTableView1
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1000
        Height = 41
        Align = alTop
        TabOrder = 1
        object LMDButton15: TLMDButton
          Left = 152
          Top = 5
          Width = 117
          Height = 30
          Caption = 'Export2Excell'
          TabOrder = 0
          OnClick = LMDButton15Click
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
        end
        object Button1: TButton
          Left = 274
          Top = 6
          Width = 117
          Height = 30
          Caption = 'Auto Width'
          TabOrder = 1
          OnClick = Button1Click
        end
        object Button2: TButton
          Left = 29
          Top = 3
          Width = 117
          Height = 30
          Caption = 'Connect to Grid'
          TabOrder = 2
          OnClick = Button2Click
        end
        object Button3: TButton
          Left = 400
          Top = 6
          Width = 117
          Height = 28
          Caption = 'History'
          TabOrder = 3
          OnClick = Button3Click
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 257
        Width = 1000
        Height = 242
        Align = alBottom
        Caption = 'Panel2'
        TabOrder = 2
        Visible = False
        object cxGrid1: TcxGrid
          Left = 1
          Top = 1
          Width = 998
          Height = 240
          Align = alClient
          TabOrder = 0
          object cxGridDBTableView1: TcxGridDBTableView
            NavigatorButtons.ConfirmDelete = False
            OnCustomDrawCell = cxGrid3DBTableView1CustomDrawCell
            DataController.DataSource = UniDataSource2
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
                FieldName = 'debit'
                Column = cxGrid3DBTableView1debit
              end
              item
                Format = '#,##0.;(#,##0.)'
                Kind = skSum
                FieldName = 'kredit'
                Column = cxGrid3DBTableView1kredit
              end
              item
                Format = '#,##0.;(#,##0.)'
                Kind = skSum
                FieldName = 'Saldo'
                Column = cxGrid3DBTableView1Saldo
              end
              item
                Format = '#,##0.00;(#,##0.00)'
                Kind = skSum
                FieldName = 'Gross_Value'
              end
              item
                Format = '#,##0.00;(#,##0.00)'
                Kind = skSum
                FieldName = 'net_Sales_qty'
              end
              item
                Format = '#,##0.00;(#,##0.00)'
                Kind = skSum
                FieldName = 'net_sales_value'
              end
              item
                Format = '#,##0.00;(#,##0.00)'
                Kind = skSum
                FieldName = 'VAT'
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
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsView.Footer = True
            OptionsView.FooterMultiSummaries = True
            OptionsView.GroupFooterMultiSummaries = True
            OptionsView.GroupFooters = gfAlwaysVisible
            Styles.ContentEven = _DataModule.cxStyle1
            Styles.ContentOdd = _DataModule.cxStyle3
            object cxGrid3DBTableView1tanggal: TcxGridDBColumn
              DataBinding.FieldName = 'tanggal'
              Width = 85
            end
            object cxGrid3DBTableView1jenis_transaksi: TcxGridDBColumn
              DataBinding.FieldName = 'jenis_transaksi'
              Width = 94
            end
            object cxGrid3DBTableView1no_doc: TcxGridDBColumn
              DataBinding.FieldName = 'no_doc'
              Width = 57
            end
            object cxGrid3DBTableView1ref: TcxGridDBColumn
              DataBinding.FieldName = 'ref'
              Width = 36
            end
            object cxGrid3DBTableView1kd_customer: TcxGridDBColumn
              DataBinding.FieldName = 'kd_customer'
              Width = 66
            end
            object cxGrid3DBTableView1Nama_Customer: TcxGridDBColumn
              DataBinding.FieldName = 'Nama_Customer'
              Width = 165
            end
            object cxGrid3DBTableView1No_Invoice: TcxGridDBColumn
              DataBinding.FieldName = 'No_Invoice'
              Width = 60
            end
            object cxGrid3DBTableView1debit: TcxGridDBColumn
              DataBinding.FieldName = 'debit'
            end
            object cxGrid3DBTableView1kredit: TcxGridDBColumn
              DataBinding.FieldName = 'kredit'
            end
            object cxGrid3DBTableView1stockpoint_cd: TcxGridDBColumn
              DataBinding.FieldName = 'stockpoint_cd'
              Width = 72
            end
            object cxGrid3DBTableView1STOCKPOINTNAME: TcxGridDBColumn
              DataBinding.FieldName = 'STOCKPOINTNAME'
              Width = 124
            end
            object cxGrid3DBTableView1Saldo: TcxGridDBColumn
              DataBinding.FieldName = 'Saldo'
            end
            object cxGrid3DBTableView1tgl_Periode: TcxGridDBColumn
              DataBinding.FieldName = 'tgl_Periode'
            end
            object cxGrid3DBTableView1tgl_Periode_int: TcxGridDBColumn
              DataBinding.FieldName = 'tgl_Periode_int'
              Width = 84
            end
          end
          object cxGridLevel1: TcxGridLevel
            GridView = cxGridDBTableView1
          end
        end
      end
      object cxSplitter1: TcxSplitter
        Left = 0
        Top = 249
        Width = 1000
        Height = 8
        HotZoneClassName = 'TcxXPTaskBarStyle'
        AlignSplitter = salBottom
        AutoPosition = False
        Visible = False
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Data SOA'
      ImageIndex = 1
      object cxGrid2: TcxGrid
        Left = 0
        Top = 0
        Width = 1000
        Height = 499
        Align = alClient
        TabOrder = 0
        object cxGridDBTableView2: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          OnCustomDrawCell = cxGrid3DBTableView1CustomDrawCell
          DataController.DataSource = UniDataSource3
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
              FieldName = 'cab_currentdebet'
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'cab_pembayaran'
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'cab_saldo_tagihan'
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'dp_saldo'
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'selisih_cabang_depo'
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'selisih_SAPR3_sapbw'
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
              Format = '#,##0.;(#,##0.)'
              Kind = skCount
              FieldName = 'MRS_STOCKPOINTNAME'
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
          OptionsBehavior.AlwaysShowEditor = True
          OptionsBehavior.IncSearch = True
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.UnselectFocusedRecordOnExit = False
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.FooterMultiSummaries = True
          OptionsView.GroupFooterMultiSummaries = True
          OptionsView.GroupFooters = gfAlwaysVisible
          Styles.ContentEven = _DataModule.cxStyle1
          Styles.ContentOdd = _DataModule.cxStyle3
          object cxGridDBTableView2stockpoint_cd: TcxGridDBColumn
            DataBinding.FieldName = 'stockpoint_cd'
            Width = 156
          end
          object cxGridDBTableView2STOCKPOINTNAME: TcxGridDBColumn
            DataBinding.FieldName = 'STOCKPOINTNAME'
            Width = 630
          end
          object cxGridDBTableView2tanggal_max: TcxGridDBColumn
            DataBinding.FieldName = 'tanggal_max'
            Width = 200
          end
        end
        object cxGridLevel2: TcxGridLevel
          GridView = cxGridDBTableView2
        end
      end
    end
  end
  object FieldsImages: TImageList
    Left = 440
    Top = 356
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
  object Daily_DB: TUniQuery
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'select t.* , case WHEN ABS(selisih_cabang_depo) <> 0  THEN 1 '
      '         ELSE 0 end as Flag_Selisih '
      ' from ('
      'SELECT a.*'
      '      '
      '      ,d.*'
      '      '
      
        '      ,abs(isnull(a.cab_saldo_tagihan,0)-isnull(d.dp_saldo,0)) a' +
        's selisih_cabang_depo'
      '   '
      '  FROM [MARS].[dbo].[V_List_AR_cabang] a  left outer  join'
      
        '  mars.dbo.V_list_ar_depo D ON D.dp_StockPoint_KD=a.cab_SALESPOI' +
        'NTCD'
      '           and d.dp_Invoice=a.cab_Invoice'
      '           and d.dp_Code=a.cab_code'
      '           '
      ''
      '     '
      ' ) T')
    Left = 347
    Top = 166
    object Daily_DBCAB_sp: TStringField
      FieldName = 'CAB_sp'
      Size = 255
    end
    object Daily_DBCAB_Invoice: TIntegerField
      FieldName = 'CAB_Invoice'
    end
    object Daily_DBcab_Keterangan: TStringField
      FieldName = 'cab_Keterangan'
      Size = 250
    end
    object Daily_DBcab_currentdebet: TFloatField
      FieldName = 'cab_currentdebet'
      ReadOnly = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBcab_pembayaran: TFloatField
      FieldName = 'cab_pembayaran'
      ReadOnly = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBcab_code: TStringField
      FieldName = 'cab_code'
      ReadOnly = True
      Size = 250
    end
    object Daily_DBcab_nama: TStringField
      FieldName = 'cab_nama'
      ReadOnly = True
      Size = 250
    end
    object Daily_DBcab_address: TStringField
      FieldName = 'cab_address'
      ReadOnly = True
      Size = 250
    end
    object Daily_DBcab_SALESPOINTCD: TStringField
      FieldName = 'cab_SALESPOINTCD'
      ReadOnly = True
      Size = 250
    end
    object Daily_DBcab_STOCKPOINTNAME: TStringField
      FieldName = 'cab_STOCKPOINTNAME'
      ReadOnly = True
      Size = 250
    end
    object Daily_DBcab_saldo_tagihan: TFloatField
      FieldName = 'cab_saldo_tagihan'
      ReadOnly = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBdp_STOCKPOINTNAME: TStringField
      FieldName = 'dp_STOCKPOINTNAME'
      ReadOnly = True
      Size = 250
    end
    object Daily_DBdp_StockPoint_KD: TStringField
      FieldName = 'dp_StockPoint_KD'
      ReadOnly = True
      Size = 50
    end
    object Daily_DBdp_DateASOF: TDateTimeField
      FieldName = 'dp_DateASOF'
      ReadOnly = True
    end
    object Daily_DBdp_Code: TStringField
      FieldName = 'dp_Code'
      ReadOnly = True
      Size = 50
    end
    object Daily_DBdp_Nama: TStringField
      FieldName = 'dp_Nama'
      ReadOnly = True
      Size = 250
    end
    object Daily_DBdp_Address: TStringField
      FieldName = 'dp_Address'
      ReadOnly = True
      Size = 250
    end
    object Daily_DBdp_Phone: TStringField
      FieldName = 'dp_Phone'
      ReadOnly = True
      Size = 50
    end
    object Daily_DBdp_Order_Date: TDateTimeField
      FieldName = 'dp_Order_Date'
      ReadOnly = True
    end
    object Daily_DBdp_DueDate: TDateTimeField
      FieldName = 'dp_DueDate'
      ReadOnly = True
    end
    object Daily_DBdp_Invoice: TStringField
      FieldName = 'dp_Invoice'
      ReadOnly = True
      Size = 50
    end
    object Daily_DBdp_ReffNo: TStringField
      FieldName = 'dp_ReffNo'
      ReadOnly = True
      Size = 50
    end
    object Daily_DBdp_Ra_No: TStringField
      FieldName = 'dp_Ra_No'
      ReadOnly = True
      Size = 250
    end
    object Daily_DBdp_Currenct_Debet: TFloatField
      FieldName = 'dp_Currenct_Debet'
      ReadOnly = True
    end
    object Daily_DBdp_OD_1_7: TFloatField
      FieldName = 'dp_OD_1_7'
      ReadOnly = True
    end
    object Daily_DBdp_OD_8_30: TFloatField
      FieldName = 'dp_OD_8_30'
      ReadOnly = True
    end
    object Daily_DBdp_OD_31_60: TFloatField
      FieldName = 'dp_OD_31_60'
      ReadOnly = True
    end
    object Daily_DBdp_OD_61_90: TFloatField
      FieldName = 'dp_OD_61_90'
      ReadOnly = True
    end
    object Daily_DBdp_OD_91_360: TFloatField
      FieldName = 'dp_OD_91_360'
      ReadOnly = True
    end
    object Daily_DBdp_OD_361_Atas: TFloatField
      FieldName = 'dp_OD_361_Atas'
      ReadOnly = True
    end
    object Daily_DBdp_Jenis: TStringField
      FieldName = 'dp_Jenis'
      ReadOnly = True
      Size = 50
    end
    object Daily_DBdp_no_urut: TIntegerField
      FieldName = 'dp_no_urut'
      ReadOnly = True
    end
    object Daily_DBdp_saldo: TFloatField
      FieldName = 'dp_saldo'
      ReadOnly = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBselisih_cabang_depo: TFloatField
      FieldName = 'selisih_cabang_depo'
      ReadOnly = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object Daily_DBFlag_Selisih: TIntegerField
      FieldName = 'Flag_Selisih'
      ReadOnly = True
      Required = True
    end
    object Daily_DBCab_tgl_validasi: TDateTimeField
      FieldName = 'Cab_tgl_validasi'
      ReadOnly = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object Daily_DBcab_tanggal_pelunasan: TDateTimeField
      FieldName = 'cab_tanggal_pelunasan'
      ReadOnly = True
      DisplayFormat = 'dd mmm yyyy'
    end
  end
  object DataSource1: TDataSource
    Left = 532
    Top = 361
  end
  object OpenDialog4: TOpenDialog
    Filter = 'All Report File|*.rtm'
    Left = 176
    Top = 320
  end
  object UniDataSource1: TUniDataSource
    DataSet = Daily_DB
    Left = 268
    Top = 169
  end
  object PopupMenu1: TPopupMenu
    AutoHotkeys = maManual
    Left = 352
    Top = 217
    object MenuItem1: TMenuItem
      Caption = 'Pivot'
    end
    object MenuItem2: TMenuItem
      Caption = 'Fast Report'
    end
  end
  object PopupMenu2: TPopupMenu
    AutoHotkeys = maManual
    Left = 268
    Top = 226
    object perBagian1: TMenuItem
      Caption = 'Per Bagian'
    end
    object PerOrang1: TMenuItem
      Caption = 'Per Orang'
    end
  end
  object UniDataSource2: TUniDataSource
    DataSet = UniQuery1
    Left = 620
    Top = 201
  end
  object UniQuery1: TUniQuery
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      '/****** Script for SelectTopNRows command from SSMS  ******/'
      'SELECT [tanggal]'
      '      ,[jenis_transaksi]'
      '      ,[no_doc]'
      '      ,[ref]'
      '      ,[No_Invoice]'
      '      ,[debit]'
      '      ,[kredit]'
      '      ,[stockpoint_cd]'
      '      ,[STOCKPOINTNAME]'
      '      ,[Saldo]'
      '      ,[kd_customer]'
      '      ,[Nama_Customer]'
      '  FROM [MARS].[dbo].[VSOA_Mars]')
    MasterSource = UniDataSource1
    MasterFields = 'CAB_Invoice;cab_SALESPOINTCD;cab_code'
    DetailFields = 'No_Invoice;stockpoint_cd;kd_customer'
    Left = 699
    Top = 198
    ParamData = <
      item
        DataType = ftString
        Name = 'CAB_Invoice'
      end
      item
        DataType = ftString
        Name = 'cab_SALESPOINTCD'
      end
      item
        DataType = ftString
        Name = 'cab_code'
      end>
    object UniQuery1tanggal: TDateTimeField
      FieldName = 'tanggal'
    end
    object UniQuery1jenis_transaksi: TStringField
      FieldName = 'jenis_transaksi'
      Size = 250
    end
    object UniQuery1no_doc: TStringField
      FieldName = 'no_doc'
      Size = 250
    end
    object UniQuery1ref: TStringField
      FieldName = 'ref'
      Size = 250
    end
    object UniQuery1No_Invoice: TStringField
      FieldName = 'No_Invoice'
      ReadOnly = True
      Size = 250
    end
    object UniQuery1debit: TFloatField
      FieldName = 'debit'
      ReadOnly = True
      Required = True
    end
    object UniQuery1kredit: TFloatField
      FieldName = 'kredit'
      ReadOnly = True
      Required = True
    end
    object UniQuery1stockpoint_cd: TIntegerField
      FieldName = 'stockpoint_cd'
      ReadOnly = True
    end
    object UniQuery1STOCKPOINTNAME: TStringField
      FieldName = 'STOCKPOINTNAME'
      ReadOnly = True
      Size = 250
    end
    object UniQuery1Saldo: TFloatField
      FieldName = 'Saldo'
      ReadOnly = True
    end
    object UniQuery1kd_customer: TStringField
      FieldName = 'kd_customer'
      Size = 50
    end
    object UniQuery1Nama_Customer: TStringField
      FieldName = 'Nama_Customer'
      Size = 50
    end
  end
  object UniQuery2: TUniQuery
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      '/****** Script for SelectTopNRows command from SSMS  ******/'
      'SELECT  max(tanggal) as tanggal_max'
      '      ,a.stockpoint_cd'
      '      ,b.STOCKPOINTNAME'
      '  FROM [MARS].[dbo].[SOA_Mars] a left outer join'
      '    mars.dbo.LIST_STOCKPOINT b on a.stockpoint_cd=b.SALESPOINTCD'
      '    group by a.stockpoint_cd'
      '      ,b.STOCKPOINTNAME'
      '   order by CAST(a.stockpoint_cd as int)')
    Left = 547
    Top = 166
    object UniQuery2tanggal_max: TDateTimeField
      FieldName = 'tanggal_max'
      ReadOnly = True
    end
    object UniQuery2stockpoint_cd: TStringField
      FieldName = 'stockpoint_cd'
      Size = 50
    end
    object UniQuery2STOCKPOINTNAME: TStringField
      FieldName = 'STOCKPOINTNAME'
      ReadOnly = True
      Size = 250
    end
  end
  object UniDataSource3: TUniDataSource
    DataSet = UniQuery2
    Left = 468
    Top = 169
  end
end
