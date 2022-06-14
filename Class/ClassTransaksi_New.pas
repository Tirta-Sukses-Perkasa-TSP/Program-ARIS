unit ClassTransaksi_New;

interface

uses
  Windows, Messages, SysUtils, Variants, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  cxStyles, 
  cxCustomData, cxFilter, cxData, cxDataStorage, DB, cxDBData, cxCalc,
  cxDBLookupComboBox, cxButtonEdit, cxMemo, cxCheckBox, AppEvnts, wwfltdlg,
  Wwlocate,  Menus, wwDialog, wwidlg, StdCtrls,
  Buttons, clisted, wwSpeedButton, wwDBNavigator, wwclearpanel,
  cxGridLevel, cxGridBandedTableView, cxGridDBBandedTableView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, cxTextEdit, cxDBEdit, Mask, wwdbedit,
  wwdbdatetimepicker, AdvPanel, LMDBaseControl, LMDBaseGraphicControl,
  LMDGraphicControl, LMDBaseImage, LMDCustomLImage, LMDLImage, DBCtrls,
  Controls, ExtCtrls, ComCtrls, Classes,Forms,Dialogs,QGraphics, Wwdatsrc,
  MemDS, DBAccess, Uni, cxMaskEdit, cxDropDownEdit, cxCalendar;

type
  TClassTransaksi_NewFrm = class(TForm)
    SearchDialog: TwwSearchDialog;
    PopupMenu: TPopupMenu;
    test1: TMenuItem;
    test2: TMenuItem;
    wwLocateDialog1: TwwLocateDialog;
    wwFilterDialog1: TwwFilterDialog;
    PrintEnvelope1: TMenuItem;
    ApplicationEvents1: TApplicationEvents;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
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
    Panel4: TPanel;
    Panel6: TPanel;
    TitlePage: TLabel;
    StatusLBL: TLMDLImage;
    Panel10: TPanel;
    DBText13: TDBText;
    DBText14: TDBText;
    AdvPanel2: TAdvPanel;
    AdvPanel4: TAdvPanel;
    Label7: TLabel;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    Panel5: TPanel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label15: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label20: TLabel;
    cxDBMemo1: TcxDBMemo;
    AdvPanel1: TAdvPanel;
    DBNavigator: TwwDBNavigator;
    Back_BTN: TwwNavButton;
    Next_BTN: TwwNavButton;
    Separator: TwwNavButton;
    Tambah_BTN: TwwNavButton;
    Edit_BTN: TwwNavButton;
    Simpan_BTN: TwwNavButton;
    Terminate_BTN: TwwNavButton;
    Hapus_BTN: TwwNavButton;
    Separator2: TwwNavButton;
    Cetak_BTN: TwwNavButton;
    Batal_BTN: TwwNavButton;
    Exit_BTN: TwwNavButton;
    PDibuat: TPanel;
    L1: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    TabSheet2: TTabSheet;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    AdvPanel3: TAdvPanel;
    Label4: TLabel;
    CheckListEdit1: TCheckListEdit;
    Panel14: TPanel;
    Label3: TLabel;
    Label35: TLabel;
    BitBtn1: TBitBtn;
    Datasource1: TwwDataSource;
    Datasource2: TwwDataSource;
    Label2: TLabel;
    DBText3: TDBText;
    DBText6: TDBText;
    Label8: TLabel;
    DBText9: TDBText;
    DBText12: TDBText;
    Label21: TLabel;
    DBText15: TDBText;
    DBText16: TDBText;
    Cek_Valid: TUniQuery;
    Cek_ValidIs_Validasi: TStringField;
    cxDBDateEdit1: TcxDBDateEdit;
    FromDate: TwwDBDateTimePicker;
    Todate: TwwDBDateTimePicker;
    procedure Back_BTNClick(Sender: TObject);
    procedure Terminate_BTNClick(Sender: TObject);
    procedure Cetak_BTNClick(Sender: TObject);
    procedure Exit_BTNClick(Sender: TObject);
    procedure L1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxGrid1DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure Tambah_BTNClick(Sender: TObject);
    procedure Hapus_BTNClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    VId_Program : string;

    /// Procedure of OTORISASI BUTTONS ///
    procedure SetUpButtonOtorisasi;
    procedure CheckButtonProperty_q(DataSet1:TUniquery; StatusImage:TLMDLImage);

    /// Procedure of VALIDASI ///
    procedure HideValidasiPanels;
    procedure ClickValidasi(tipe:Integer; berhak:boolean; DataSet:TUniquery);
    procedure SetReadOnly(DataSet:TUniquery);
    procedure ChangeStatus(DataSet:TUniquery);
 
  end;

var
  ClassTransaksi_NewFrm: TClassTransaksi_NewFrm;

implementation

uses DataModule, Main, ClassBrowse, DataModuleMaster, Web;

{$R *.dfm}

procedure TClassTransaksi_NewFrm.SetUpButtonOtorisasi;
begin
end;


procedure TClassTransaksi_NewFrm.CheckButtonProperty_q(DataSet1:TUniquery; StatusImage:TLMDLImage);
begin
  Tambah_BTN.Enabled:=True;    // New
  Hapus_BTN.Enabled:=False;    // Delete
  Terminate_BTN.Enabled:=true;// Terminate
  Edit_BTN.Enabled:=False;     // Edit
  Cetak_BTN.Enabled:=True; //False;    // Print

  if (DataSet1['STATUS'] ='0') and not (DataSet1.ReadOnly) then
  begin
    Hapus_BTN.Enabled:=True;   // Delete
    Edit_BTN.Enabled:=True;    // Edit
    Cetak_BTN.Enabled:=false;   //
  end;
  if (DataSet1['STATUS'] ='2') then
  begin
//    Terminate_BTN.Enabled:=False;// Terminate
    Cetak_BTN.Enabled:=True;    // Print
  end;
  if (DataSet1['STATUS'] ='1') then
  begin
//    Terminate_BTN.Enabled:=False;// Terminate
    Cetak_BTN.Enabled:=True;//--Modif by toni    // Print
  end;

  if not (DataSet1.FieldByName('STATUS').IsNull) then
      StatusImage.ImageIndex:=DataSet1['STATUS'];
end;


procedure TClassTransaksi_NewFrm.HideValidasiPanels;
begin

end;

procedure TClassTransaksi_NewFrm.SetReadOnly(DataSet:TUniquery);
begin
  DataSet.ReadOnly:=false;
end;

procedure TClassTransaksi_NewFrm.ClickValidasi(tipe:Integer; berhak:boolean; DataSet:TUniquery);
var
  key: boolean;
  NAMA_TTD:String;
  TGL_TTD:String;
  STATUS:String ;
begin
  key := false;
  NAMA_TTD := 'NAMA_TTD'+IntToStr(tipe);
  TGL_TTD  := 'TGL_TTD'+IntToStr(tipe);
  Status:='Status';


  case DataSet['STATUS'] of
    3..5: begin
    ShowMessage('Status Closed / Terminated Data Tidak Dapat Di-Lepas Validasinya');
    Abort;
    end;
  end;

  if (_DataModule.Vadmin<>'1')  then
      begin
     if (_DataModule.VOtosrisasi<>'1') then
     begin
         if not berhak then
         begin
           ShowMessage('Maaf, Anda Tidak Berhak Untuk Validasi');
           Abort;
         end;
     end;    
  end;

  case tipe of
  1:begin
     if(berhak) and
        (DataSet.FieldByName('NAMA_TTD2').AsString='') and
        (DataSet.FieldByName('NAMA_TTD3').AsString='') and
        (DataSet.FieldByName('NAMA_TTD4').AsString='') then
          key := True;
    end;
  2..4:
    begin
      if(berhak) and (DataSet.FieldByName('NAMA_TTD1').AsString<>'') and 
        ((DataSet['STATUS']='') or (DataSet['STATUS']='0') or (DataSet['STATUS']='1') or (DataSet['STATUS']='2')) then
          key := True;
    end;
  end;

  // tambahan check
  if key then
  begin
    case tipe of
     2:begin
          if (DataSet.FieldByName('NAMA_TTD3').AsString<>'')  or  (DataSet.FieldByName('NAMA_TTD4').AsString<>'') then
           key:=False;
       end;
     3:begin
          if  (DataSet.FieldByName('NAMA_TTD4').AsString<>'') then
           key:=False;
       end;
    end;
  end;

  if key then
  begin
    /////// Insert Otorisasi ////////
    if (DataSet.FieldByName(NAMA_TTD).AsString='') then
    begin
      _DataModule.User_Tanggal.close;
      _DataModule.User_Tanggal.Open;
      //DataSet.DisableControls;
      try
        if DataSet.ReadOnly then DataSet.ReadOnly:=false;
        if DataSet.State in [dsbrowse] then DataSet.Edit;
      finally
        // DataSet.EnableControls;
      end;

      DataSet.FieldByName(NAMA_TTD).AsString:=_DataModule.user_fullname;
      DataSet.FieldByName(TGL_TTD).asdatetime:=_DataModule.User_TanggalTGL_LENGKAP.asdatetime;
      DataSet.FieldByName(STATUS).AsString:='2';

      try
      ChangeStatus(DataSet);
      except

      end;
      //eko

      DataSet.Post;

      {try
      Simpan_BTN.Click;
      except
      end;  }

    end
    /////// Lepas Otorisasi ////////
    else
    if (DataSet.FieldByName(NAMA_TTD).AsString=_DataModule.user_name) or (DataSet.FieldByName(NAMA_TTD).AsString=_DataModule.user_fullname)
      or   (_DataModule.Vadmin='1') or   (_DataModule.VOtosrisasi='1')  then
    begin
    //  DataSet.DisableControls;
      try
        if DataSet.ReadOnly then
            DataSet.ReadOnly:=false;
        if DataSet.State in [dsbrowse] then
            DataSet.Edit;
      finally
     //   DataSet.EnableControls;
      end;
      DataSet.FieldByName(NAMA_TTD).AsString:='';
      DataSet.FieldByName(TGL_TTD).AsString:='';
      if DataSet.FieldByName('NAMA_TTD1').AsString='' then
         DataSet.FieldByName(STATUS).AsString:='0';
      DataSet.Post;
      try
      ChangeStatus(DataSet);
      except
      end;
      //eko

      {try
      Simpan_BTN.Click;
      except
      end; }
    end
    else
      ShowMessage('Maaf, Anda Tidak Berhak Untuk Validasi');
  end
  else
  begin
    case tipe of
    2..4: ShowMessage('Maaf, Proses Validasi Gagal Karena Level Diatas Sudah Approve');
    1: ShowMessage('Maaf, Anda Tidak Dapat Lepas Validasi Dibuat Sebelum Semua Level Validasi Dilepas');
    end;
  end;

  try
    DataSet.Readonly:=False;
    DataSet.edit;
    DataSet.Post;

  except
  end;
end;


procedure TClassTransaksi_NewFrm.ChangeStatus(DataSet:TUniquery);
var
  Cek:boolean;
begin

  Cek_Valid.close;
  Cek_Valid.ParamByName('0').AsString:=VId_Program;
  Cek_Valid.open;
  //ShowMessage('2');
 if Cek_Valid.IsEmpty then
  begin
 // jika belum di deklarasikan, maka valid ada distatus 1 - dibuat
  if (DataSet.FieldByName('NAMA_TTD1').AsString<>'') then
  begin
    Cek:=true;
    if (DataSet.FieldByName('NAMA_TTD1').AsString='') then
    Cek:=False;
   end;
  end  // end tatus empty
  else
  begin
  case Cek_ValidIs_Validasi.AsInteger of
  1:begin
      if (DataSet.FieldByName('NAMA_TTD1').AsString<>'') then
        begin
            Cek:=true;
            if (DataSet.FieldByName('NAMA_TTD1').AsString='') then
               Cek:=False;
         end;
      end;
   2:begin
      if (DataSet.FieldByName('NAMA_TTD2').AsString<>'') then
        begin
            Cek:=true;
            if (DataSet.FieldByName('NAMA_TTD2').AsString='') then
               Cek:=False;
         end;
      end;
   3:begin
      if (DataSet.FieldByName('NAMA_TTD3').AsString<>'') then
        begin
            Cek:=true;
            if (DataSet.FieldByName('NAMA_TTD3').AsString='') then
               Cek:=False;
         end;
      end;
  4:begin
      if (DataSet.FieldByName('NAMA_TTD4').AsString<>'') then
        begin
            Cek:=true;
            if (DataSet.FieldByName('NAMA_TTD4').AsString='') then
               Cek:=False;
         end;
      end;
  end;
 end;


   // DataSet.DisableControls;
    try
      DataSet.ReadOnly:=False;
      if DataSet.State<>dsEdit then
         DataSet.Edit;
    finally
      //DataSet.EnableControls;
    end;

    if cek=true then
      DataSet['STATUS']:='2'
    else
    begin
    if DataSet.FieldByName('NAMA_TTD1').AsString='' then
      DataSet['STATUS']:='0';
    end;
    //if (DataSet.FieldByName('NAMA_TTD4').AsString<>'') then
    //      DataSet['STATUS']:='4';

end;




////////////////// END of Custom Function ////////////////////////////////

procedure TClassTransaksi_NewFrm.Back_BTNClick(Sender: TObject);
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

procedure TClassTransaksi_NewFrm.Terminate_BTNClick(Sender: TObject);
var
  TheReason:String;
begin
if DBNavigator.DataSource.DataSet.FieldByName('STATUS').AsString='4' then
showmessage('Status Closed tidak dapat diterminate')
else
  begin
  if DBNavigator.DataSource.DataSet.FieldByName('STATUS').AsString<>'3' then
    TheReason:=InputBox('Terminate Data?','Alasan Terminate data :', '')
  else
    TheReason:=InputBox('Unterminate Data?','Alasan membuka kembali terminate data:', '');

  if TheReason<>'' then
  begin
    _DataModule.User_Tanggal.close;
    _DataModule.User_Tanggal.Open;

    DBNavigator.DataSource.DataSet.DisableControls;
    try
      if (DBNavigator.DataSource.DataSet as TUniquery).ReadOnly then (DBNavigator.DataSource.DataSet as TUniquery).ReadOnly:=False;
      if DBNavigator.DataSource.DataSet.State in [dsbrowse] then DBNavigator.DataSource.DataSet.Edit;
    finally
      DBNavigator.DataSource.DataSet.EnableControls;
    end;
    _DataModule.User_Tanggal.close;
    _DataModule.User_Tanggal.Open;
    DBNavigator.DataSource.DataSet.FieldByName('OPR_TERMINATED').AsString:=_DataModule.user_fullname;
    _DataModule.User_Tanggal.close;
    _DataModule.User_Tanggal.open;
    DBNavigator.DataSource.DataSet.FieldByName('TGL_TERMINATED').AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.Asdatetime;
    DBNavigator.DataSource.DataSet.FieldByName('REASON_TERMINATED').AsString:=TheReason;
    if DBNavigator.DataSource.DataSet.FieldByName('STATUS').AsString<>'3' then
    begin
      DBNavigator.DataSource.DataSet.FieldByName('OLD_STATUS').AsString:=DBNavigator.DataSource.DataSet.FieldByName('STATUS').AsString;
      DBNavigator.DataSource.DataSet.FieldByName('STATUS').AsString:='3';
    end
    else
      DBNavigator.DataSource.DataSet.FieldByName('STATUS').AsString:=DBNavigator.DataSource.DataSet.FieldByName('OLD_STATUS').AsString;

    DBNavigator.DataSource.DataSet.Post;
    try
      Simpan_BTN.Click;
      except
      end;
  end;
  end;
end;

procedure TClassTransaksi_NewFrm.Cetak_BTNClick(Sender: TObject);
begin
  PopupMenu.Popup((Sender as TwwNavButton).ClientOrigin.X,(Sender as TwwNavButton).ClientOrigin.Y-(Sender as TwwNavButton).ClientHeight);

end;

procedure TClassTransaksi_NewFrm.Exit_BTNClick(Sender: TObject);
begin
  Close;
end;

procedure TClassTransaksi_NewFrm.L1Click(Sender: TObject);
var
  foundit : boolean;
begin
 if _DataModule.Vadmin='1' then
  foundit :=True;
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:=VId_Program;
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasiIS_VALIDASI.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak Validasi');
    exit;
  end;
  end;

  try
  if (DBText14.DataSource.DataSet.State in [dsinsert,dsedit])  then
     DBText14.DataSource.DataSet.Post;
  except
  end;
  if (DBText14.Field.Value='') or (DBText14.Field.Value='0') or  (DBText14.Field.Value='1') or (DBText14.Field.Value='2')  then
  begin
    foundit :=True;
    try
    ClickValidasi((Sender as TLabel).Tag,foundit,DBText1.DataSource.Dataset as TUniquery);
    except
    ClickValidasi((Sender as TLabel).Tag,foundit,DBText1.DataSource.Dataset as TUniquery);
    end;
  end;

end;

procedure TClassTransaksi_NewFrm.FormShow(Sender: TObject);
begin
  _DataModule.Company_Profile.Close;
  _DataModule.Company_Profile.Open;
//  fromdate.date:=now-7;
  fromdate.date:=now-1;
  Todate.date:=now;

end;

procedure TClassTransaksi_NewFrm.cxGrid1DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
{try
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid1DBTableView1.GetColumnByFieldName('status').Index];

  case StrToInt(val) of
  1: ACanvas.Font.Color:=$001B3D63; //$00186183; //$0020A2E8;
  2: ACanvas.Font.Color:=clGreen; //$00000084;//$002DA023; //$00175812; //$00175812;//$00000084; //$000000C4; //old //$003CC102;
  3: begin
       ACanvas.Font.Color:=clRed; //$005C5C5C;//$00AA5500; //
     end;
  4: ACanvas.Font.Color:=clNavy; ////$005B5B5B; //$005C5C5C; //$00AA5500; //clBlue;
  5: begin
       ACanvas.Font.Color:=$00000084;; //$00000084;//$00175812;//$00000084; //$000000C4; //old //$003CC102;

     end;
  6: begin
       ACanvas.Font.Color:=clRed;

     end;
  else ACanvas.Font.Color:=clBlack;
  end;
 except
 end;
 }
end;

procedure TClassTransaksi_NewFrm.Tambah_BTNClick(Sender: TObject);
begin
  SetReadOnly(Datasource1.DataSet as TUniquery);
end;

procedure TClassTransaksi_NewFrm.Hapus_BTNClick(Sender: TObject);
begin
  SetReadOnly(Datasource1.DataSet as TUniquery);
end;

end.
