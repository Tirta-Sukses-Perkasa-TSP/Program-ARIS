inherited ClassAset_NewFrm: TClassAset_NewFrm
  Left = 67
  Top = 40
  Width = 1264
  Height = 655
  Caption = 'ClassAset_NewFrm'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl1: TPageControl
    Width = 1248
    Height = 609
    ActivePage = TabSheet2
    inherited TabSheet1: TTabSheet
      inherited Panel3: TPanel
        Width = 1240
        Height = 534
        inherited Panel4: TPanel
          Width = 1230
          Height = 524
          inherited Panel6: TPanel
            Width = 1218
            inherited Panel10: TPanel
              Left = 913
              inherited AdvPanel2: TAdvPanel
                FullHeight = 38
              end
              inherited AdvPanel4: TAdvPanel
                FullHeight = 38
              end
            end
          end
          inherited Panel5: TPanel
            Top = 397
            Width = 1218
            inherited cxDBMemo1: TcxDBMemo
              Style.IsFontAssigned = True
            end
          end
        end
      end
      inherited AdvPanel1: TAdvPanel
        Top = 534
        Width = 1240
        FullHeight = 42
        inherited DBNavigator: TwwDBNavigator
          Width = 593
          inherited Back_BTN: TwwNavButton
            Width = 50
          end
          inherited Next_BTN: TwwNavButton
            Left = 50
            Width = 50
          end
          inherited Separator: TwwNavButton
            Left = 100
            Width = 50
          end
          inherited Tambah_BTN: TwwNavButton
            Left = 150
            Width = 50
          end
          inherited Edit_BTN: TwwNavButton
            Left = 200
            Width = 50
          end
          inherited Simpan_BTN: TwwNavButton
            Left = 250
            Width = 49
          end
          inherited Terminate_BTN: TwwNavButton
            Left = 299
            Width = 49
          end
          inherited Hapus_BTN: TwwNavButton
            Left = 348
            Width = 49
          end
          inherited Separator2: TwwNavButton
            Left = 397
            Width = 49
          end
          inherited Cetak_BTN: TwwNavButton
            Left = 446
            Width = 49
          end
          inherited Batal_BTN: TwwNavButton
            Left = 495
            Width = 49
          end
          inherited Exit_BTN: TwwNavButton
            Left = 544
            Width = 49
          end
        end
        inherited PDibuat: TPanel
          Left = 593
        end
      end
    end
    inherited TabSheet2: TTabSheet
      inherited cxGrid1: TcxGrid
        Width = 1240
        Height = 541
      end
      inherited AdvPanel3: TAdvPanel
        Width = 1240
        FullHeight = 40
      end
    end
  end
  inherited Panel14: TPanel
    Width = 1248
  end
  inherited SearchDialog: TwwSearchDialog
    Left = 88
    Top = 184
  end
  inherited PopupMenu: TPopupMenu
    Left = 88
    Top = 232
  end
  inherited wwLocateDialog1: TwwLocateDialog
    Left = 184
    Top = 136
  end
  inherited ApplicationEvents1: TApplicationEvents
    Left = 88
    Top = 136
  end
  inherited Datasource1: TwwDataSource
    DataSet = Cek_Valid
  end
  inherited Datasource2: TwwDataSource
    DataSet = Cek_Valid
  end
end
