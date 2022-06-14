unit Mst_Supplier;

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
  LMDPanelFill, ZAbstractRODataset, ZAbstractDataset, ZDataset, cxMemo,
  Mask, wwdbedit, Wwdotdot, Wwdbcomb, wwdbdatetimepicker, Wwdbdlg,
  wwclearbuttongroup, wwradiogroup, MemDS, DBAccess, Uni, cxImage,
  QImport3Wizard, LMDCustomButton, LMDButton,cxGridExportLink, Wwdatsrc,
  dmxPanel, wwcheckbox, LMDCustomSheetControl, LMDPageControl,
  cxImageComboBox, cxLabel, cxDBLabel, ToolWin, fcToolBar, fcCustomGrid,
  fcGrid, fcCube, fcSlice,fcTypes ;

type
  TMst_Supplier_Frm = class(TForm)
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
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
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
    Panel8: TPanel;
    QImport3Wizard1: TQImport3Wizard;
    wwDBNavigator1: TwwDBNavigator;
    Export_BTN: TwwNavButton;
    wwDBNavigator1Button: TwwNavButton;
    cxDBTextEdit14: TcxDBTextEdit;
    Label36: TLabel;
    Button5: TButton;
    DataSource1: TDataSource;
    PageControl2: TPageControl;
    TabSheet3: TTabSheet;
    Label7: TLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    Label9: TLabel;
    cxDBTextEdit15: TcxDBTextEdit;
    cxDBTextEdit16: TcxDBTextEdit;
    cxDBTextEdit17: TcxDBTextEdit;
    Label10: TLabel;
    cxDBTextEdit18: TcxDBTextEdit;
    Label11: TLabel;
    cxDBTextEdit19: TcxDBTextEdit;
    Label12: TLabel;
    Label13: TLabel;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    Label14: TLabel;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    SpeedButton2: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Label16: TLabel;
    cxDBTextEdit24: TcxDBTextEdit;
    Label17: TLabel;
    cxDBTextEdit25: TcxDBTextEdit;
    TabSheet5: TTabSheet;
    Label8: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label18: TLabel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    cxDBCheckBox3: TcxDBCheckBox;
    Label20: TLabel;
    cxDBTextEdit26: TcxDBTextEdit;
    Label23: TLabel;
    cxDBTextEdit27: TcxDBTextEdit;
    TabSheet6: TTabSheet;
    Label3: TLabel;
    Label6: TLabel;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    Label27: TLabel;
    cxDBTextEdit29: TcxDBTextEdit;
    Label28: TLabel;
    cxDBTextEdit30: TcxDBTextEdit;
    TabSheet7: TTabSheet;
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    fcGrid1: TfcGrid;
    Panel7: TPanel;
    fcToolBar1: TfcToolBar;
    Panel10: TPanel;
    SpeedButton1: TSpeedButton;
    cxDBCheckBox4: TcxDBCheckBox;
    Label4: TLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    Label24: TLabel;
    cxDBTextEdit20: TcxDBTextEdit;
    wwDBDateTimePicker4: TwwDBDateTimePicker;
    cxGrid1DBTableView1KODE: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA: TcxGridDBColumn;
    cxGrid1DBTableView1SINGKATAN: TcxGridDBColumn;
    cxGrid1DBTableView1ALAMAT_1: TcxGridDBColumn;
    cxGrid1DBTableView1ALAMAT_2: TcxGridDBColumn;
    cxGrid1DBTableView1TELP_1: TcxGridDBColumn;
    cxGrid1DBTableView1TELP_2: TcxGridDBColumn;
    cxGrid1DBTableView1FAX: TcxGridDBColumn;
    cxGrid1DBTableView1EMAIL: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_POS: TcxGridDBColumn;
    cxGrid1DBTableView1KECAMATAN: TcxGridDBColumn;
    cxGrid1DBTableView1KOTA: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_PAJAK: TcxGridDBColumn;
    cxGrid1DBTableView1NPWP: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_AKTIF: TcxGridDBColumn;
    cxGrid1DBTableView1CONTACT_PERSON: TcxGridDBColumn;
    cxGrid1DBTableView1TELP_CP: TcxGridDBColumn;
    cxGrid1DBTableView1KREDIT_LIMIT: TcxGridDBColumn;
    cxGrid1DBTableView1wilayah: TcxGridDBColumn;
    cxGrid1DBTableView1kategori: TcxGridDBColumn;
    cxGrid1DBTableView1depo: TcxGridDBColumn;
    cxGrid1DBTableView1is_aktif: TcxGridDBColumn;
    cxGrid1DBTableView1Alasan_non_aktif: TcxGridDBColumn;
    cxGrid1DBTableView1barcode: TcxGridDBColumn;
    cxGrid1DBTableView1tgl_non_aktif: TcxGridDBColumn;
    cxGrid1DBTableView1is_black_list: TcxGridDBColumn;
    cxGrid1DBTableView1Alasan_Black_list: TcxGridDBColumn;
    cxGrid1DBTableView1is_tunai: TcxGridDBColumn;
    cxGrid1DBTableView1LWILAYAH_NAMA: TcxGridDBColumn;
    cxGrid1DBTableView1LKATEGORI_NAMA: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure Exit_BTNClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure MUser_valueAfterPost(DataSet: TDataSet);
    procedure wwDBNavigator1ButtonClick(Sender: TObject);
    procedure Export_BTNClick(Sender: TObject);
    procedure wwDBLookupComboDlg8Enter(Sender: TObject);
    procedure wwDBLookupComboDlg7Enter(Sender: TObject);
    procedure Hapus_BTNClick(Sender: TObject);
    procedure wwDBLookupComboDlg10Enter(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    vid_Program,vkd_barang : string;
  end;

var
  Mst_Supplier_Frm: TMst_Supplier_Frm;

implementation

uses DataModule, DataModuleMaster, Main, Web;

{$R *.DFM}



procedure TMst_Supplier_Frm.FormClose(Sender: TObject; var Action: TCloseAction);
begin

   Mst_Supplier_Frm := nil;
   Action:=caFree;
end;

procedure TMst_Supplier_Frm.FormShow(Sender: TObject);
begin
  {_DataModuleMaster.MKecamatan.close;
  _DataModuleMaster.MKecamatan.open;
  _DataModuleMaster.MKota.close;
  _DataModuleMaster.MKota.open;
  _DataModuleMaster.Mkaryawan_all.close;
  _DataModuleMaster.Mkaryawan_all.open;
  _DataModuleMaster.Mkaryawan_Aktif.close;

  _DataModuleMaster.Mkaryawan_Aktif.open;
  _DataModuleMaster.MWilayah.close;
  _DataModuleMaster.MWilayah.open;
  _DataModuleMaster.MKategori.close;
  _DataModuleMaster.MKategori.open;
  }
  if not _DataModuleMaster.MKecamatan.Active then
     _DataModuleMaster.MKecamatan.open;
  if not _DataModuleMaster.MKota.Active then
  _DataModuleMaster.MKota.open;

  if not _DataModuleMaster.Mkaryawan_all.Active then
  _DataModuleMaster.Mkaryawan_all.open;

  if not _DataModuleMaster.Mkaryawan_Aktif.Active then
  _DataModuleMaster.Mkaryawan_Aktif.open;
  if not _DataModuleMaster.MWilayah.Active then
  _DataModuleMaster.MWilayah.open;
  if not _DataModuleMaster.MKategori.Active then
  _DataModuleMaster.MKategori.open;

  DataSource1.dataset.close;
  DataSource1.dataset.open;
end;

procedure TMst_Supplier_Frm.Exit_BTNClick(Sender: TObject);
begin
 Close;
end;

procedure TMst_Supplier_Frm.SpeedButton1Click(Sender: TObject);
begin
  fcSlice1.BeginUpdate;
  // fill Y Axis
  fcSlice1.AddFieldTo('SUB UNIT', 'SUB UNIT', rf_CapYAx);

    fcSlice1.AddFieldTo('KREDIT_LIMIT', 'KREDIT_LIMIT', rf_CapYAx);

  // fill facts
    fcSlice1.AddFieldTo('KREDIT_LIMIT', 'KREDIT_LIMIT', rf_CapFacts, af_Sum);


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;
  fcCube1.Active:=False;
  fcCube1.Active:=True;

end;

procedure TMst_Supplier_Frm.MUser_valueAfterPost(DataSet: TDataSet);
begin
 //MUser_Pict.Refresh;
end;

procedure TMst_Supplier_Frm.wwDBNavigator1ButtonClick(Sender: TObject);
begin
   QImport3Wizard1.Execute;
end;

procedure TMst_Supplier_Frm.Export_BTNClick(Sender: TObject);
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
     ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TMst_Supplier_Frm.wwDBLookupComboDlg8Enter(Sender: TObject);
begin
{  Mgrading_List.close;
  Mgrading_List.ParamByName('1').AsString:=MUserGRADE.AsString;
  Mgrading_List.open;}
end;

procedure TMst_Supplier_Frm.wwDBLookupComboDlg7Enter(Sender: TObject);
begin
{  Mgrading.close;
  Mgrading.ParamByName('1').AsString:=MUserJABATAN.AsString;
  Mgrading.Open;}
end;

procedure TMst_Supplier_Frm.Hapus_BTNClick(Sender: TObject);
begin
  if MessageDlg('Hapus data Item, Anda Yakin ?',
    mtConfirmation, [mbYes, mbNo],  0) = mrYes then
  begin
     _DataModuleMaster.MProduct.Delete;
  end;

end;

procedure TMst_Supplier_Frm.wwDBLookupComboDlg10Enter(Sender: TObject);
begin
  _DataModuleMaster.Mkaryawan_Aktif.close;
  _DataModuleMaster.Mkaryawan_Aktif.open;
end;

procedure TMst_Supplier_Frm.Button5Click(Sender: TObject);
begin
  cxGrid1DBTableView1.ApplyBestFit;
end;

procedure TMst_Supplier_Frm.SpeedButton2Click(Sender: TObject);
begin
  WebFrm.Label8Click(Sender);
end;

procedure TMst_Supplier_Frm.SpeedButton4Click(Sender: TObject);
begin
  WebFrm.Label31Click(Sender);
end;

end.
