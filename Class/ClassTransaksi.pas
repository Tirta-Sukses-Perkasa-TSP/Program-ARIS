unit ClassTransaksi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, ExtCtrls, ToolPanels, wwSpeedButton,
  wwDBNavigator, wwclearpanel, AdvPanel, Menus, wwDialog, wwidlg, DB,
  Mask, wwdbedit, wwdbdatetimepicker, wwdblook, Wwdbdlg,
  LMDControl, LMDBaseControl, LMDBaseGraphicControl, LMDGraphicControl,
  LMDBaseImage, LMDCustomLImage, LMDLImage, Wwdatsrc, 
  Wwlocate, wwfltdlg, wwcheckbox, AppEvnts;

type
  TClassTransaksiFrm = class(TForm)
    AdvPanel1: TAdvPanel;
    DBNavigator: TwwDBNavigator;
    Back_BTN: TwwNavButton;
    Next_BTN: TwwNavButton;
    Refresh_BTN: TwwNavButton;
    Search_BTN: TwwNavButton;
    Separator: TwwNavButton;
    Tambah_BTN: TwwNavButton;
    Hapus_BTN: TwwNavButton;
    Terminate_BTN: TwwNavButton;
    Edit_BTN: TwwNavButton;
    Cetak_BTN: TwwNavButton;
    Separator2: TwwNavButton;
    Simpan_BTN: TwwNavButton;
    Batal_BTN: TwwNavButton;
    Exit_BTN: TwwNavButton;
    Panel3: TPanel;
    Panel4: TPanel;
    SearchDialog: TwwSearchDialog;
    PopupMenu: TPopupMenu;
    test1: TMenuItem;
    test2: TMenuItem;
    Panel6: TPanel;
    TitlePage: TLabel;
    StatusLBL: TLMDLImage;
    Panel10: TPanel;
    DBText13: TDBText;
    AdvPanel2: TAdvPanel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    AdvPanel4: TAdvPanel;
    wwDBEdit1: TwwDBEdit;
    DBText14: TDBText;
    wwLocateDialog1: TwwLocateDialog;
    wwFilterDialog1: TwwFilterDialog;
    DBNavigatorButton: TwwNavButton;
    PrintEnvelope1: TMenuItem;
    PDibuat: TPanel;
    L1: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    Panel1: TPanel;
    L2: TLabel;
    DBText4: TDBText;
    DBText5: TDBText;
    L4: TLabel;
    DBText10: TDBText;
    DBText11: TDBText;
    L3: TLabel;
    DBText7: TDBText;
    DBText8: TDBText;
    ApplicationEvents1: TApplicationEvents;
    procedure Back_BTNClick(Sender: TObject);
    procedure Refresh_BTNClick(Sender: TObject);
    procedure Cetak_BTNClick(Sender: TObject);
    procedure Simpan_BTNClick(Sender: TObject);
    procedure Batal_BTNClick(Sender: TObject);
    procedure Exit_BTNClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBNavigatorButtonClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    VId_Program : string;
    /// Procedure of OTORISASI BUTTONS ///
    procedure SetUpButtonOtorisasi;
   // procedure CheckButtonProperty(DataSet1:TOracleDataSet; StatusImage:TLMDLImage);

    /// Procedure of VALIDASI ///

  //  procedure ClickValidasi(tipe:Integer; berhak:boolean; DataSet:TOracleDataSet);

    /// Procedure of Buttons ///
 
  end;

var
  ClassTransaksiFrm: TClassTransaksiFrm;

implementation

uses DataModule, Main, ClassBrowse;

{$R *.dfm}



/////////////////////////////////////// Custom Function //////////////////////////////////////////////////

procedure TClassTransaksiFrm.SetUpButtonOtorisasi;
begin
 
end;


////////////////// END of Custom Function ////////////////////////////////

procedure TClassTransaksiFrm.Back_BTNClick(Sender: TObject);
begin
  if (Simpan_BTN.Enabled) then //Data Belum Tersimpan
  begin
     case MessageDlg('Data Belum Tersimpan, Simpan?',
       mtConfirmation, [mbYes, mbNo, mbCancel], 0) of
     mrYes    : Simpan_BTN.Click;
     mrNo     : Batal_BTN.Click;
     mrCancel : Abort;
     end;
  end;
end;

procedure TClassTransaksiFrm.Refresh_BTNClick(Sender: TObject);
var
  my_record:Pointer;
begin
  my_record := DBNavigator.DataSource.DataSet.GetBookmark;
  DBNavigator.DataSource.DataSet.Refresh;
  DBNavigator.DataSource.DataSet.GotoBookmark(my_record);
end;

procedure TClassTransaksiFrm.Cetak_BTNClick(Sender: TObject);
begin
  PopupMenu.Popup((Sender as TwwNavButton).ClientOrigin.X,(Sender as TwwNavButton).ClientOrigin.Y-(Sender as TwwNavButton).ClientHeight);

end;

procedure TClassTransaksiFrm.Simpan_BTNClick(Sender: TObject);
begin
  try
   // _DataModule.OracleSession1.ApplyUpdates([DBNavigator.DataSource.DataSet],true);
   if DBNavigator.DataSource.DataSet.state in [dsedit,dsinsert] then
   DBNavigator.DataSource.DataSet.Post;
  except
     on E:Exception do
     begin
       _DataModule.LogError(E);
       case MessageDlg('Maaf, Data Tidak Berhasil Disimpan.'+#13+E.Message+#13+'Cancel All?',
         mtConfirmation, [mbYes, mbNo], 0) of
       mrNo     : Abort;
       end;
     end;
  end;
  Simpan_BTN.Enabled:=False;
  Batal_BTN.Enabled:=False;
end;

procedure TClassTransaksiFrm.Batal_BTNClick(Sender: TObject);
begin
  Simpan_BTN.Enabled:=False;
  Batal_BTN.Enabled:=False;
end;

procedure TClassTransaksiFrm.Exit_BTNClick(Sender: TObject);
begin
  Close;
end;

procedure TClassTransaksiFrm.FormShow(Sender: TObject);
begin
  _DataModule.Company_Profile.Close;
  _DataModule.Company_Profile.Open;
end;

procedure TClassTransaksiFrm.DBNavigatorButtonClick(Sender: TObject);
begin
  wwFilterDialog1.Execute;
end;

end.
