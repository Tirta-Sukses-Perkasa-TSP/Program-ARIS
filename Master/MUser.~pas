unit MUser;

interface

uses
  Windows, Messages, Graphics, SysUtils, Variants, Classes, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,jpeg,
  cxContainer, cxEdit, Menus, cxStyles, cxCustomData,
  cxFilter, cxData, cxDataStorage, DB, cxDBData, ExtDlgs, AppEvnts,
  wwDialog, wwidlg, StdCtrls, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, cxSplitter, DBCtrls, cxButtons, cxCalendar,
  cxDBEdit, cxDropDownEdit, cxCalc, cxGroupBox, ExtCtrls, ComCtrls,
  wwdblook, cxTextEdit, cxMaskEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxCheckBox, Buttons, wwSpeedButton, wwDBNavigator,
  wwclearpanel, LMDControl, LMDCustomControl, LMDCustomPanel,
  LMDCustomBevelPanel, LMDCustomParentPanel, LMDCustomPanelFill,
  LMDPanelFill, cxMemo,
  Mask, wwdbedit, Wwdotdot, Wwdbcomb, wwdbdatetimepicker, Wwdbdlg,
  wwclearbuttongroup, wwradiogroup, MemDS, DBAccess, Uni, cxImage,
  QImport3Wizard, LMDCustomButton, LMDButton,cxGridExportLink, Wwdatsrc,
  dmxPanel, wwcheckbox, LMDCustomSheetControl, LMDPageControl,
  cxImageComboBox, cxLabel, cxDBLabel, cxButtonEdit, cxGridBandedTableView,
  cxGridDBBandedTableView ;

type
  TMUserFrm = class(TForm)
    MUserDS: TDataSource;
    ApplicationEvents1: TApplicationEvents;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Panel9: TPanel;
    LMDPanelFill1: TLMDPanelFill;
    DBNavigator: TwwDBNavigator;
    Back_BTN: TwwNavButton;
    Next_BTN: TwwNavButton;
    Refresh_BTN: TwwNavButton;
    DBNavigatorButton: TwwNavButton;
    Search_BTN: TwwNavButton;
    Tambah_BTN: TwwNavButton;
    Hapus_BTN: TwwNavButton;
    Edit_BTN: TwwNavButton;
    Separator2: TwwNavButton;
    Simpan_BTN: TwwNavButton;
    Batal_BTN: TwwNavButton;
    Exit_BTN: TwwNavButton;
    Panel2: TPanel;
    Panel4: TPanel;
    cxDBCheckBox2: TcxDBCheckBox;
    Panel5: TPanel;
    Label22: TLabel;
    Label1: TLabel;
    Label5: TLabel;
    Label19: TLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    wwRadioGroup4: TwwRadioGroup;
    wwDBComboBox1: TwwDBComboBox;
    Kategori: TPageControl;
    TabSheet3: TTabSheet;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    SpeedButton1: TSpeedButton;
    Label8: TLabel;
    Label9: TLabel;
    Label12: TLabel;
    ToDate: TwwDBDateTimePicker;
    wwDBComboBox5: TwwDBComboBox;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBMemo1: TcxDBMemo;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    TabSheet4: TTabSheet;
    Label18: TLabel;
    Label30: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    cxDBTextEdit10: TcxDBTextEdit;
    Panel3: TPanel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView3: TcxGridDBTableView;
    cxGrid1DBTableView3STOK_QUANTITY: TcxGridDBColumn;
    cxGrid1DBTableView3STOK_NILAI: TcxGridDBColumn;
    cxGrid1DBTableView3NAMA: TcxGridDBColumn;
    cxGrid1DBTableView3OPR_INSERT: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Panel6: TPanel;
    Label10: TLabel;
    Edit1: TEdit;
    MUser: TUniQuery;
    MUser_PictDS: TDataSource;
    MUser_Pict: TUniQuery;
    MUser_PictNIK: TStringField;
    MUser_PictM_KARYAWAN_PICT_ID: TIntegerField;
    MUser_PictFOTO: TBlobField;
    SavePictureDialog1: TSavePictureDialog;
    OpenPictureDialog1: TOpenPictureDialog;
    TabSheet6: TTabSheet;
    photos: TImage;
    DBImage2: TDBImage;
    cxDBImage2: TcxDBImage;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
    Label15: TLabel;
    cxGrid1DBTableView1KODE: TcxGridDBColumn;
    cxGrid1DBTableView1NIK: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA: TcxGridDBColumn;
    cxGrid1DBTableView1FINGER_KODE: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_LAHIR: TcxGridDBColumn;
    cxGrid1DBTableView1NOMOR_PENGENAL: TcxGridDBColumn;
    cxGrid1DBTableView1ALAMAT: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_POS: TcxGridDBColumn;
    cxGrid1DBTableView1TELEPON: TcxGridDBColumn;
    cxGrid1DBTableView1HANDPHONE: TcxGridDBColumn;
    cxGrid1DBTableView1AGAMA: TcxGridDBColumn;
    cxGrid1DBTableView1PENDIDIKAN: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_AWAL_KERJA: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_AKHIR_KERJA: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1BAGIAN: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN: TcxGridDBColumn;
    cxGrid1DBTableView1IS_AKTIF: TcxGridDBColumn;
    cxGrid1DBTableView1JENIS_KELAMIN: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_BANK: TcxGridDBColumn;
    cxGrid1DBTableView1NO_REKENING: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_PASANGAN: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_ANAK_1: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_ANAK_2: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_ANAK_3: TcxGridDBColumn;
    cxGrid1DBTableView1KOTA: TcxGridDBColumn;
    cxGrid1DBTableView1KECAMATAN: TcxGridDBColumn;
    SpeedButton2: TSpeedButton;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    wwDBLookupComboDlg4: TwwDBLookupComboDlg;
    SpeedButton3: TSpeedButton;
    Label21: TLabel;
    wwDBLookupComboDlg5: TwwDBLookupComboDlg;
    SpeedButton5: TSpeedButton;
    wwDBLookupComboDlg6: TwwDBLookupComboDlg;
    SpeedButton6: TSpeedButton;
    Panel8: TPanel;
    QImport3Wizard1: TQImport3Wizard;
    TabSheet5: TTabSheet;
    Label23: TLabel;
    wwDBComboBox2: TwwDBComboBox;
    MUser_value: TUniQuery;
    MUser_valueDS: TDataSource;
    MUser_valueNIK: TStringField;
    MUser_valueGAPOK: TIntegerField;
    MUser_valueTRANSPORT: TIntegerField;
    MUser_valueAKOMODASI: TIntegerField;
    MUser_valueTUNJANGAN: TIntegerField;
    MUser_valueKENDARAAN: TIntegerField;
    MUser_valueBONUS: TIntegerField;
    MUser_valueID_TRANSAKSI_D: TIntegerField;
    PopupMenu1: TPopupMenu;
    EditAllData1: TMenuItem;
    Label25: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label26: TLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    Label27: TLabel;
    cxDBTextEdit11: TcxDBTextEdit;
    Label28: TLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    Label29: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    Label31: TLabel;
    wwDBDateTimePicker4: TwwDBDateTimePicker;
    Label33: TLabel;
    wwDBDateTimePicker5: TwwDBDateTimePicker;
    Label34: TLabel;
    wwDBDateTimePicker6: TwwDBDateTimePicker;
    Label35: TLabel;
    cxDBTextEdit13: TcxDBTextEdit;
    wwDBNavigator1: TwwDBNavigator;
    Export_BTN: TwwNavButton;
    wwDBNavigator1Button: TwwNavButton;
    cxGrid1DBTableView1STATUS_PPH_21: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_LAHIR_PASANGAN: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_LAHIR_ANAK_1: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_LAHIR_ANAK_2: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_LAHIR_ANAK_3: TcxGridDBColumn;
    cxGrid1DBTableView1POT_JAMSOSTEK: TcxGridDBColumn;
    cxDBTextEdit14: TcxDBTextEdit;
    Label36: TLabel;
    Mgrading_ListDS: TwwDataSource;
    MgradingDS: TwwDataSource;
    MGrading: TUniQuery;
    MGradingGRADE: TStringField;
    MGradingGAPOK: TFloatField;
    MGradingTRANSPORT: TFloatField;
    MGradingAKOMODASI: TFloatField;
    MGradingTUNJANGAN: TFloatField;
    MGradingKENDARAAN: TFloatField;
    MGradingBONUS: TFloatField;
    MGradingPROSENTASE_KENAIKAN: TFloatField;
    MGradingJABATAN: TStringField;
    Button1: TButton;
    UniQuery1: TUniQuery;
    MGradingAll: TUniQuery;
    StringField2: TStringField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    FloatField13: TFloatField;
    StringField3: TStringField;
    MGradingAllDS: TwwDataSource;
    Label48: TLabel;
    wwDBLookupComboDlg11: TwwDBLookupComboDlg;
    SpeedButton7: TSpeedButton;
    cxGrid1DBTableView1BRAND: TcxGridDBColumn;
    LMDPageControl1: TLMDPageControl;
    LMDTabSheet1: TLMDTabSheet;
    Mgrading_List: TUniQuery;
    Mgrading_ListGRADE: TStringField;
    Mgrading_ListGAPOK: TFloatField;
    Mgrading_ListTRANSPORT: TFloatField;
    Mgrading_ListAKOMODASI: TFloatField;
    Mgrading_ListTUNJANGAN: TFloatField;
    Mgrading_ListKENDARAAN: TFloatField;
    Mgrading_ListBONUS: TFloatField;
    Mgrading_ListPROSENTASE_KENAIKAN: TFloatField;
    Mgrading_ListGRADE_LEVEL: TIntegerField;
    Mgrading_ListTOTAL_ALL: TLargeintField;
    Mgrading_ListTOTAL_REAL: TLargeintField;
    MGradingJENIS_VERSI: TStringField;
    cxGrid1DBTableView1IS_VALID: TcxGridDBColumn;
    cxGrid1DBTableView1USER_INSERT: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_INSERT: TcxGridDBColumn;
    cxGrid1DBTableView1USER_EDIT: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_EDIT: TcxGridDBColumn;
    UniQuery2: TUniQuery;
    no_max: TUniQuery;
    no_maxID_PENGENAL: TIntegerField;
    Label11: TLabel;
    cxDBImageComboBox1: TcxDBImageComboBox;
    cxGrid1DBTableView1NO_NPWP: TcxGridDBColumn;
    cxGrid1DBTableView1NO_JAMSOSTEK: TcxGridDBColumn;
    Label13: TLabel;
    cxDBTextEdit15: TcxDBTextEdit;
    Label14: TLabel;
    cxDBTextEdit22: TcxDBTextEdit;
    Button5: TButton;
    GroupBox8: TGroupBox;
    Label24: TLabel;
    Label32: TLabel;
    SpeedButton4: TSpeedButton;
    DBEdit1: TDBEdit;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    cxDBLabel1: TcxDBLabel;
    cxGrid1DBTableView1IURAN_JAMSOSTEK: TcxGridDBColumn;
    cxGrid1DBTableView1LAMA_KERJA_TAHUN: TcxGridDBColumn;
    cxGrid1DBTableView1LAMA_KERJA_BULAN: TcxGridDBColumn;
    BitBtn1: TBitBtn;
    MUserKODE: TStringField;
    MUserNIK: TStringField;
    MUserNAMA: TStringField;
    MUserFINGER_KODE: TStringField;
    MUserJENIS_PENGENAL: TStringField;
    MUserNOMOR_PENGENAL: TStringField;
    MUserALAMAT: TStringField;
    MUserKODE_POS: TStringField;
    MUserTELEPON: TStringField;
    MUserHANDPHONE: TStringField;
    MUserAGAMA: TStringField;
    MUserPENDIDIKAN: TStringField;
    MUserSTATUS: TStringField;
    MUserBAGIAN: TStringField;
    MUserJABATAN: TStringField;
    MUserIS_AKTIF: TStringField;
    MUserJENIS_KELAMIN: TStringField;
    MUserNAMA_BANK: TStringField;
    MUserNO_REKENING: TStringField;
    MUserNAMA_PASANGAN: TStringField;
    MUserNAMA_ANAK_1: TStringField;
    MUserNAMA_ANAK_2: TStringField;
    MUserNAMA_ANAK_3: TStringField;
    MUserKOTA: TStringField;
    MUserKECAMATAN: TStringField;
    MUserSTATUS_PPH_21: TStringField;
    MUserPOT_JAMSOSTEK: TIntegerField;
    MUserKODE_DMS: TStringField;
    MUserGRADE: TStringField;
    MUserGRADE_LEVEL: TIntegerField;
    MUserINCENTIVE_KODE_SKEMA_AO: TStringField;
    MUserINCENTIVE_IS_GUDANG: TStringField;
    MUserNIK_SOPIR: TStringField;
    MUserDIVISI: TStringField;
    MUserBRAND: TStringField;
    MUserJENIS_KENDARAAN: TStringField;
    MUserNilai_TARGET: TIntegerField;
    MUserIS_VALID: TStringField;
    MUserUSER_INSERT: TStringField;
    MUserTGL_INSERT: TDateTimeField;
    MUserUSER_EDIT: TStringField;
    MUserTGL_EDIT: TDateTimeField;
    MUserUSER_DELETE: TStringField;
    MUserTGL_DELETE: TDateTimeField;
    MUserSTATUS_KAWIN: TStringField;
    MUserNO_NPWP: TStringField;
    MUserNO_JAMSOSTEK: TStringField;
    MUserJHT: TIntegerField;
    MUserJKM: TIntegerField;
    MUserJKK: TIntegerField;
    MUserJPK: TIntegerField;
    MUserIURAN_JAMSOSTEK: TIntegerField;
    MUser_valueTGL_BERLAKU: TDateTimeField;
    Panel11: TPanel;
    cxGrid4: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDBTableView2DIVISI_ITEM: TcxGridDBColumn;
    cxGridDBTableView2NAMA_ITEM: TcxGridDBColumn;
    cxGridDBTableView2KODE_ITEM: TcxGridDBColumn;
    cxGridDBTableView2LKET_BRAND: TcxGridDBColumn;
    cxGridDBTableView2LKET_DIVISIITEM: TcxGridDBColumn;
    cxGridDBTableView2LKET_GROUP: TcxGridDBColumn;
    cxGridDBTableView2LKET_UKURAN: TcxGridDBColumn;
    cxGridDBTableView2LKET_KLASIFIKASI: TcxGridDBColumn;
    cxGridDBBandedTableView1: TcxGridDBBandedTableView;
    cxGridDBBandedColumn1: TcxGridDBBandedColumn;
    cxGridDBBandedColumn2: TcxGridDBBandedColumn;
    cxGridDBBandedColumn3: TcxGridDBBandedColumn;
    cxGridDBBandedColumn4: TcxGridDBBandedColumn;
    cxGridDBBandedColumn5: TcxGridDBBandedColumn;
    cxGridDBBandedColumn6: TcxGridDBBandedColumn;
    cxGridDBBandedColumn7: TcxGridDBBandedColumn;
    cxGridDBBandedColumn8: TcxGridDBBandedColumn;
    cxGridDBBandedColumn9: TcxGridDBBandedColumn;
    cxGridDBBandedColumn10: TcxGridDBBandedColumn;
    cxGridDBBandedColumn11: TcxGridDBBandedColumn;
    cxGridDBBandedColumn12: TcxGridDBBandedColumn;
    cxGridDBBandedColumn13: TcxGridDBBandedColumn;
    cxGridDBBandedColumn14: TcxGridDBBandedColumn;
    cxGridDBBandedColumn15: TcxGridDBBandedColumn;
    cxGridLevel2: TcxGridLevel;
    Panel12: TPanel;
    BitBtn4: TBitBtn;
    cxSplitter1: TcxSplitter;
    MUserTGL_LAHIR: TDateTimeField;
    MUserTGL_AWAL_KERJA: TDateTimeField;
    MUserTGL_AKHIR_KERJA: TDateTimeField;
    MUserTGL_LAHIR_PASANGAN: TDateTimeField;
    MUserTGL_LAHIR_ANAK_1: TDateTimeField;
    MUserTGL_LAHIR_ANAK_2: TDateTimeField;
    MUserTGL_LAHIR_ANAK_3: TDateTimeField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure Exit_BTNClick(Sender: TObject);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure MUserNewRecord(DataSet: TDataSet);
    procedure MUserAfterPost(DataSet: TDataSet);
    procedure wwNavButton2Click(Sender: TObject);
    procedure wwNavButton6Click(Sender: TObject);
    procedure wwNavButton3Click(Sender: TObject);
    procedure wwNavButton4Click(Sender: TObject);
    procedure wwNavButton5Click(Sender: TObject);
    procedure MUser_PictAfterPost(DataSet: TDataSet);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure wwDBLookupComboDlg3Enter(Sender: TObject);
    procedure wwDBLookupComboDlg2Enter(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure wwDBLookupComboDlg4Enter(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure wwDBLookupComboDlg5Enter(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure MUser_valueAfterPost(DataSet: TDataSet);
    procedure wwDBNavigator1ButtonClick(Sender: TObject);
    procedure Export_BTNClick(Sender: TObject);
    procedure wwDBLookupComboDlg8Enter(Sender: TObject);
    procedure wwDBLookupComboDlg7Enter(Sender: TObject);
    procedure Hapus_BTNClick(Sender: TObject);
    procedure wwDBLookupComboDlg10Enter(Sender: TObject);
    procedure wwDBLookupComboDlg11Enter(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure MUserBeforePost(DataSet: TDataSet);
    procedure MUserBeforeDelete(DataSet: TDataSet);
    procedure Button5Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    vid_Program,vkd_barang : string;
  end;

var
  MUserFrm: TMUserFrm;

implementation

uses DataModule, DataModuleMaster, Main, Web, DataModule_reporting_2;

{$R *.DFM}



procedure TMUserFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin

   MUserFrm := nil;
   Action:=caFree;
end;

procedure TMUserFrm.FormShow(Sender: TObject);
begin

Mgrading_List.close;
Mgrading_List.open;
MGrading.close;
MGrading.open;
 wwDBLookupComboDlg3.LookupTable.Close;
 wwDBLookupComboDlg3.LookupTable.open;
 wwDBLookupComboDlg5.LookupTable.Close;
 wwDBLookupComboDlg5.LookupTable.open;
 wwDBLookupComboDlg4.LookupTable.Close;
 wwDBLookupComboDlg4.LookupTable.open;
   _DataModuleMaster.Mgrading_List_All.close;
   _DataModuleMaster.Mgrading_List_All.open;
  _DataModuleMaster.MDivisi.Close;
  _DataModuleMaster.MDivisi.open;
  _DataModuleMaster.MPendidikan.close;
  _DataModuleMaster.MPendidikan.open;

  _DataModuleMaster.Mbrand.Close;
  _DataModuleMaster.Mbrand.open;

  {IF _DataModule.Vvalue='0' then
  begin
    cxGrid1DBTableView1Lgapok.Visible:=False;
    cxGrid1DBTableView1Ltransport.Visible:=False;
    cxGrid1DBTableView1LAkomodasi.Visible:=False;
    cxGrid1DBTableView1Ltunjangan.Visible:=False;
    cxGrid1DBTableView1Lkendaraan.Visible:=False;
    cxGrid1DBTableView1Lbonus.Visible:=False;
    cxGrid1DBTableView1LTOTAL_ALL.Visible:=False;
    cxGrid1DBTableView1INCENTIVE_KODE_SKEMA_AO.Visible:=False;
    cxGrid1DBTableView1GRADE.Visible:=False;
    cxGrid1DBTableView1GRADE_LEVEL.Visible:=False;
    cxGrid1DBTableView1INCENTIVE_IS_GUDANG.Visible:=False;
    cxGrid1DBTableView1Lsuggested_Grade.Visible:=False;
  end;

  MGradingAll.CLOSE;
  MGradingAll.open;
  }

  _DataModuleMaster.Mkaryawan_Aktif.close;
  _DataModuleMaster.Mkaryawan_Aktif.open;


  _DataModuleMaster.MKota.Close;
  _DataModuleMaster.MKota.open;
  _DataModuleMaster.Mbank.close;
  _DataModuleMaster.Mbank.open;
  MUser.Close;
  MUser.Open;
  //MUser_Pict.Close;
  //MUser_Pict.Open;
  MUser_value.Close;
  MUser_value.Open;

  //cxGrid1DBTableView1.ApplyBestFit;
end;

procedure TMUserFrm.Exit_BTNClick(Sender: TObject);
begin
  if MUser.state<>dsbrowse then
    if MessageDlg('Do you want to save the changes?',mtConfirmation, [mbYes,mbNo],0)=mrYes then
      if MUser.state<>dsbrowse then MUser.Post;
 Close;
end;

procedure TMUserFrm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_ESCAPE : MUser.Cancel;
      VK_F1     : MUser.Insert;
      VK_F2     : MUser.post;
      VK_F3     : MUser.Edit;
      VK_F4     : MUser.Cancel;
    end;
end;

procedure TMUserFrm.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  MUser.SQL.Clear;
  MUser.SQL.Text:=' select a.* '+
   ' from m_karyawan a '+
                     '  where upper(a.NAMA) like upper('+quotedstr('%'+
                       Edit1.Text+'%')+')';


 // showmessage(MUser.SQL.Text);
  
  MUser.Close;
  MUser.open;
end;

procedure TMUserFrm.MUserNewRecord(DataSet: TDataSet);
begin
  MUserJENIS_KELAMIN.asstring:='P';
  MUserJENIS_PENGENAL.asstring:='1';
  MUserIS_AKTIF.asstring:='T';
  MUserSTATUS.asstring:='Lain2';

end;

procedure TMUserFrm.MUserAfterPost(DataSet: TDataSet);
begin
 MUser.Refresh;
end;

procedure TMUserFrm.wwNavButton2Click(Sender: TObject);
begin
  MUser_Pict.Prior;
end;

procedure TMUserFrm.wwNavButton6Click(Sender: TObject);
begin
  MUser_Pict.next;
end;

procedure TMUserFrm.wwNavButton3Click(Sender: TObject);
var
   LOKASI:STRING;
   JpegImage : TJpegImage;
   Bitmap    : TBitMap;
begin
 try
  LOKASI:='';
  Photos.Picture := nil;
  if OpenPictureDialog1.Execute then
  begin
          LOKASI := OpenPictureDialog1.FileName;


          if LOKASI <> '' then begin
          Photos.Picture.LoadFromFile (OpenPictureDialog1.FileName);
            try
              JPegImage := TJpegImage.Create;
              JpegImage.Assign (Photos.Picture);
              JPegImage.DibNeeded;
              BitMap := TBitMap.Create;
              BitMap.Assign (JPegImage);
            except
              JPegImage := TJpegImage.Create;
              JpegImage.Assign (Photos.Picture.BitMap);
              JPegImage.DibNeeded;
              BitMap := TBitMap.Create;
              BitMap.Assign (JPegImage);
            end;

                MUser_Pict.insert;
                MUser_PictNIK.asstring:=MUserNIK.asstring;
                MUser_PictFOTO.Assign (BitMap);
                MUser_Pict.Post;
            JPegImage.Free;
            BitMap.Free;
            Photos.Refresh;
          end;
  end;

 except
   ShowMessage('Proses Insert Gagal!')
 end;

end;

procedure TMUserFrm.wwNavButton4Click(Sender: TObject);
begin
 if MessageDlg('Anda Yakin akan menghapus Foto ini??.',mtConfirmation,[mbYes,mbNo],0) = mrYes then begin
 try
  if MUser_Pict.State in [dsBrowse] then
    MUser_Pict.delete;
 except
   ShowMessage('Proses Hapus Gagal!')
 end;
 end;

end;

procedure TMUserFrm.wwNavButton5Click(Sender: TObject);
begin
 try
  if SavePictureDialog1.Execute then begin
    cxDBImage2.Picture.SaveToFile(SavePictureDialog1.FileName);
    cxDBImage2.Refresh;
  end
 except
   ShowMessage('Proses Simpan Gagal!')
 end;

end;

procedure TMUserFrm.MUser_PictAfterPost(DataSet: TDataSet);
begin
 MUser_Pict.Refresh;
 MUser_Pict.last;
end;

procedure TMUserFrm.SpeedButton1Click(Sender: TObject);
begin
  WebFrm.Label31Click(Sender);
end;

procedure TMUserFrm.SpeedButton2Click(Sender: TObject);
begin
  WebFrm.Label32Click(Sender);
end;

procedure TMUserFrm.wwDBLookupComboDlg3Enter(Sender: TObject);
begin
 wwDBLookupComboDlg3.LookupTable.Close;
 wwDBLookupComboDlg3.LookupTable.open;
end;

procedure TMUserFrm.wwDBLookupComboDlg2Enter(Sender: TObject);
begin
 wwDBLookupComboDlg2.LookupTable.Close;
 wwDBLookupComboDlg2.LookupTable.open;
end;

procedure TMUserFrm.SpeedButton3Click(Sender: TObject);
begin
  WebFrm.Label33Click(Sender);
end;

procedure TMUserFrm.wwDBLookupComboDlg4Enter(Sender: TObject);
begin
 wwDBLookupComboDlg4.LookupTable.Close;
 wwDBLookupComboDlg4.LookupTable.open;
end;

procedure TMUserFrm.SpeedButton4Click(Sender: TObject);
begin
  WebFrm.Label33Click(Sender);
end;

procedure TMUserFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
  wwDBLookupComboDlg1.LookupTable.Close;
  wwDBLookupComboDlg1.LookupTable.open;
end;

procedure TMUserFrm.wwDBLookupComboDlg5Enter(Sender: TObject);
begin
 wwDBLookupComboDlg5.LookupTable.Close;
 wwDBLookupComboDlg5.LookupTable.open;
end;

procedure TMUserFrm.SpeedButton5Click(Sender: TObject);
begin
  WebFrm.Label35Click(Sender);
end;

procedure TMUserFrm.MUser_valueAfterPost(DataSet: TDataSet);
begin
 //MUser_Pict.Refresh;
end;

procedure TMUserFrm.wwDBNavigator1ButtonClick(Sender: TObject);
begin
   QImport3Wizard1.Execute;
end;

procedure TMUserFrm.Export_BTNClick(Sender: TObject);
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
     ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TMUserFrm.wwDBLookupComboDlg8Enter(Sender: TObject);
begin
{  Mgrading_List.close;
  Mgrading_List.ParamByName('1').AsString:=MUserGRADE.AsString;
  Mgrading_List.open;}
end;

procedure TMUserFrm.wwDBLookupComboDlg7Enter(Sender: TObject);
begin
{  Mgrading.close;
  Mgrading.ParamByName('1').AsString:=MUserJABATAN.AsString;
  Mgrading.Open;}
end;

procedure TMUserFrm.Hapus_BTNClick(Sender: TObject);
begin
  if MessageDlg('Hapus data Karyawan, Anda Yakin ?',
    mtConfirmation, [mbYes, mbNo],  0) = mrYes then
  begin
     MUser.Delete;
  end;

end;

procedure TMUserFrm.wwDBLookupComboDlg10Enter(Sender: TObject);
begin
  _DataModuleMaster.Mkaryawan_Aktif.close;
  _DataModuleMaster.Mkaryawan_Aktif.open;
end;

procedure TMUserFrm.wwDBLookupComboDlg11Enter(Sender: TObject);
begin
 wwDBLookupComboDlg11.LookupTable.Close;
 wwDBLookupComboDlg11.LookupTable.open;
end;

procedure TMUserFrm.SpeedButton7Click(Sender: TObject);
begin
  WebFrm.Label18Click(Sender);
end;

procedure TMUserFrm.MUserBeforePost(DataSet: TDataSet);
begin
   if MUserUSER_INSERT.AsString='' then
   begin
     MUserUSER_INSERT.AsString:=_DataModule.user_fullname;
     MUserTGL_INSERT.AsDateTime:=now;
   end;

     MUserUSER_EDIT.AsString:=_DataModule.user_fullname;
     MUserTGL_INSERT.AsDateTime:=now;

    MUserIS_VALID.AsString:='T';
    IF MUserJKK.AsString='' then MUserJKK.Asinteger:=0;
    IF MUserJHT.AsString='' then MUserJHT.Asinteger:=0;
    IF MUserJKM.AsString='' then MUserJKM.Asinteger:=0;
    IF MUserJPK.AsString='' then MUserJPK.Asinteger:=0;
    MUserIURAN_JAMSOSTEK.AsInteger:=MUserJKK.Asinteger+MUserJHT.Asinteger+MUserJKM.Asinteger+MUserJPK.Asinteger;
end;

procedure TMUserFrm.MUserBeforeDelete(DataSet: TDataSet);
begin
  try
     MUser.Edit;
     MUserUSER_DELETE.AsString:=_DataModule.user_fullname;
     MUserTGL_DELETE.AsDateTime:=now;
     MUser.post;
  except
  end;
end;

procedure TMUserFrm.Button5Click(Sender: TObject);
begin
  cxGrid1DBTableView1.ApplyBestFit;
end;

procedure TMUserFrm.BitBtn1Click(Sender: TObject);
begin
  MUser_Pict.Close;
  MUser_Pict.Open;
end;

procedure TMUserFrm.FormActivate(Sender: TObject);
begin
    if Panel11.Visible = true then
  begin
    Panel11.Visible := false;
    Panel11.Visible := true;
  end
  else
  begin
    Panel11.Visible := true;
    Panel11.Visible := False;
  end;

end;

end.
