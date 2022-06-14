unit Inf_Report_ClaimTP;

interface
{$INCLUDE fc.inc}
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, OracleData, Oracle, ExtCtrls,
  StdCtrls, Menus, wwDialog, wwfltdlg, fcCube, fcSlice, ImgList, MemDS,
  DBAccess, Uni, ToolWin, ComCtrls, fcToolBar, fcCustomGrid, fcGrid, Mask,
  wwdbedit, Wwdbspin, LMDCustomComboBox, LMDCustomImageComboBox,
  LMDImageComboBox, Buttons,fcTypes, LMDCustomControl, LMDCustomPanel,
  LMDCustomBevelPanel, LMDCustomParentPanel, LMDCustomGroupBox,
  LMDCustomButtonGroup, LMDCustomCheckGroup, LMDCheckGroup, LMDComboBox,
  cxControls, cxContainer, cxCheckListBox, cxEdit, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxCheckComboBox, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore,
  LMDThemedComboBox, LMDCustomListBox, LMDCustomImageListBox,
  LMDCustomCheckListBox, LMDCheckListBox, Grids, Wwdbigrd, Wwdbgrid,
   ppParameter, ppCtrls, ppBands, ppPrnabl, ppClass, ppCache,
  ppProd, ppReport, ppEndUsr, ppComm, ppRelatv, ppDB, ppDBPipe, ppViewr,
  cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxDBData, cxCheckBox, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses,
  cxGridCustomView, cxGrid, LMDCustomButton, LMDButton, IdBaseComponent,
  IdAntiFreezeBase, IdAntiFreeze,  FileCtrl,
  Calendar, cxSpinEdit, dmxPanel, fcGridReport, frxDesgn, frxClass,
  frxDBSet, frcComponents, frxCross, frxExportXML, frxExportPDF,ShellApi,
  fcOptionsPanel, QExport4Dialog,cxGridExportLink, Spin, QImport3Wizard,
  cxImageComboBox, cxButtonEdit;

type
  TInf_Report_ClaimTPFrm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    FromDate: TDateTimePicker;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ToDate: TDateTimePicker;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Filter: TPageControl;
    TabSheet1: TTabSheet;
    FieldsImages: TImageList;
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    Daily_DB: TUniQuery;
    UniDataSource1: TUniDataSource;
    Panel2: TPanel;
    fcToolBar1: TfcToolBar;
    fcGrid1: TfcGrid;
    PopupMenu2: TPopupMenu;
    ImportRaw1: TMenuItem;
    SinkronProduct1: TMenuItem;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    TabSheet2: TTabSheet;
    Label2: TLabel;
    Panel6: TPanel;
    Button3: TButton;
    Button5: TButton;
    Button8: TButton;
    LMDButton5: TLMDButton;
    QExport4Dialog1: TQExport4Dialog;
    PopupMenu3: TPopupMenu;
    Grid1: TMenuItem;
    DataRaw1: TMenuItem;
    LMDButton15: TLMDButton;
    SpinEdit1: TSpinEdit;
    cxGrid3: TcxGrid;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    Daily_DBPERIODE_CYCLE: TIntegerField;
    Daily_DBBRANCH: TStringField;
    Daily_DBKODE_CAB_IAP: TStringField;
    Daily_DBSUB_BRAND: TStringField;
    Daily_DBMATERIAL: TStringField;
    Daily_DBREF_IAP: TStringField;
    Daily_DBREF_TSP: TStringField;
    Daily_DBPILAR: TStringField;
    Daily_DBWBS: TStringField;
    Daily_DBJENIS: TStringField;
    Daily_DBSALES_QTY_BASED_UOM: TIntegerField;
    Daily_DBNOMINAL_KLAIM_IAP: TFloatField;
    Daily_DBVALIDASI_TSP_FINAL: TFloatField;
    Daily_DBTOLAKAN: TFloatField;
    Daily_DBNO_TRANSAKSI: TStringField;
    cxGrid3DBTableView1PERIODE_CYCLE: TcxGridDBColumn;
    cxGrid3DBTableView1BRANCH: TcxGridDBColumn;
    cxGrid3DBTableView1KODE_CAB_IAP: TcxGridDBColumn;
    cxGrid3DBTableView1SUB_BRAND: TcxGridDBColumn;
    cxGrid3DBTableView1MATERIAL: TcxGridDBColumn;
    cxGrid3DBTableView1REF_IAP: TcxGridDBColumn;
    cxGrid3DBTableView1REF_TSP: TcxGridDBColumn;
    cxGrid3DBTableView1PILAR: TcxGridDBColumn;
    cxGrid3DBTableView1WBS: TcxGridDBColumn;
    cxGrid3DBTableView1GROUPING: TcxGridDBColumn;
    cxGrid3DBTableView1JENIS: TcxGridDBColumn;
    cxGrid3DBTableView1SALES_QTY_BASED_UOM: TcxGridDBColumn;
    cxGrid3DBTableView1NOMINAL_KLAIM_IAP: TcxGridDBColumn;
    cxGrid3DBTableView1VALIDASI_TSP_FINAL: TcxGridDBColumn;
    cxGrid3DBTableView1TOLAKAN: TcxGridDBColumn;
    cxGrid3DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    Daily_DBTGL_TRANSAKSI: TDateField;
    cxGrid3DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    Daily_DBEASAP: TStringField;
    Daily_DBNO_SK: TStringField;
    cxGrid3DBTableView1EASAP: TcxGridDBColumn;
    cxGrid3DBTableView1NO_SK: TcxGridDBColumn;
    Daily_DBSTOCK_POINT: TStringField;
    Daily_DBORDER_DATE: TDateField;
    Daily_DBINVOICE_NUMBER: TStringField;
    Daily_DBCUSTOMER: TStringField;
    Daily_DBTYPE_OUTLET: TStringField;
    Daily_DBSALES_QTY_FRACTION: TIntegerField;
    Daily_DBVALIDASI_TSP_ON_PROGRESS: TFloatField;
    Daily_DBBELUM_VALIDASI: TFloatField;
    Daily_DBTOLAKAN_BLM_VALIDASI: TFloatField;
    Daily_DBTOLAKAN_SDH_VALIDASI: TFloatField;
    cxGrid3DBTableView1STOCK_POINT: TcxGridDBColumn;
    cxGrid3DBTableView1ORDER_DATE: TcxGridDBColumn;
    cxGrid3DBTableView1INVOICE_NUMBER: TcxGridDBColumn;
    cxGrid3DBTableView1CUSTOMER: TcxGridDBColumn;
    cxGrid3DBTableView1TYPE_OUTLET: TcxGridDBColumn;
    cxGrid3DBTableView1SALES_QTY_FRACTION: TcxGridDBColumn;
    cxGrid3DBTableView1VALIDASI_TSP_ON_PROGRESS: TcxGridDBColumn;
    cxGrid3DBTableView1BELUM_VALIDASI: TcxGridDBColumn;
    cxGrid3DBTableView1TOLAKAN_BLM_VALIDASI: TcxGridDBColumn;
    cxGrid3DBTableView1TOLAKAN_SDH_VALIDASI: TcxGridDBColumn;
    Daily_DBGrouping_name: TStringField;
    cxGrid3DBTableView1Grouping_name: TcxGridDBColumn;
    Mlist_Branch: TUniQuery;
    Mlist_BranchCABANG_IAP: TStringField;
    Mlist_BranchKODE_CAB_IAP: TStringField;
    Mlist_BranchBRANCH: TStringField;
    Mlist_BranchKODE_BRANCH: TStringField;
    Daily_DBLcabang_IAP: TStringField;
    cxGrid3DBTableView1Lcabang_IAP: TcxGridDBColumn;
    Daily_DBStatus: TStringField;
    cxGrid3DBTableView1Status: TcxGridDBColumn;
    cxGrid3DBTableView1CStatus: TcxGridDBColumn;
    Panel3: TPanel;
    LMDButton1: TLMDButton;
    Daily_DBtahun_cycle: TIntegerField;
    cxGrid3DBTableView1tahun_cycle: TcxGridDBColumn;
    cxGrid3DBTableView1kode_branch: TcxGridDBColumn;
    cxGrid3DBTableView1Status_Check: TcxGridDBColumn;
    Label1: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Daily_DBCStatus: TIntegerField;
    TabSheet3: TTabSheet;
    Master: TUniQuery;
    MasterID_TRANSAKSI: TIntegerField;
    MasterKODE: TStringField;
    MasterNO_TRANSAKSI: TStringField;
    MasterKETERANGAN: TStringField;
    MasterNAMA_TTD1: TStringField;
    MasterNAMA_TTD2: TStringField;
    MasterNAMA_TTD3: TStringField;
    MasterNAMA_TTD4: TStringField;
    MasterTGL_TTD1: TDateTimeField;
    MasterTGL_TTD2: TDateTimeField;
    MasterTGL_TTD3: TDateTimeField;
    MasterTGL_TTD4: TDateTimeField;
    MasterTGL_TRANSAKSI: TDateField;
    MasterOPR_INSERT: TStringField;
    MasterTGL_INSERT: TDateTimeField;
    MasterOPR_EDIT: TStringField;
    MasterTGL_EDIT: TDateTimeField;
    MasterOPR_TERMINATED: TStringField;
    MasterTGL_TERMINATED: TDateTimeField;
    MasterREASON_TERMINATED: TStringField;
    MasterSTATUS: TStringField;
    MasterOLD_STATUS: TStringField;
    MasterEXPLANATION: TStringField;
    MasterBRANCHLAMA: TStringField;
    MasterCOMPANY: TStringField;
    MasterDIVISI: TStringField;
    MasterBULAN: TIntegerField;
    MasterTAHUN: TIntegerField;
    MasterBRANCH: TStringField;
    MasterPERIODE: TIntegerField;
    MasterKODE_CABANG: TStringField;
    MasterCABANG: TStringField;
    MasterTGL_DOKUMEN: TDateField;
    MasterTGL_DOK_DITERIMA: TDateField;
    MasterTGL_VALIDASI: TDateField;
    MasterNO_SK: TStringField;
    MasterNO_SKP: TStringField;
    MasterBRANCH_LAMA: TStringField;
    MasterKODE_CAB_IAP: TStringField;
    MasterPERIODE_CYCLE: TIntegerField;
    Masterstatus_n: TStringField;
    MasterTahun_cycle: TIntegerField;
    Detil: TUniQuery;
    DetilNO_TRANSAKSI: TStringField;
    DetilSUB_BRAND: TStringField;
    DetilMATERIAL: TStringField;
    DetilSTOCK_POINT: TStringField;
    DetilORDER_DATE: TDateField;
    DetilINVOICE_NUMBER: TStringField;
    DetilCUSTOMER: TStringField;
    DetilTYPE_OUTLET: TStringField;
    DetilSALES_QTY_BASED_UOM: TIntegerField;
    DetilSALES_QTY_FRACTION: TIntegerField;
    DetilNOMINAL_KLAIM_IAP: TFloatField;
    DetilVALIDASI_TMP_FINAL: TFloatField;
    DetilVALIDASI_TMP_ON_PROGRESS: TFloatField;
    DetilBELUM_VALIDASI: TFloatField;
    DetilTOLAKAN: TFloatField;
    DetilTOLAKAN_BLM_VALIDASI: TFloatField;
    DetilTOLAKAN_SDH_VALIDASI: TFloatField;
    DetilREF_IAP: TStringField;
    DetilREF_TMP: TStringField;
    DetilEASAP: TStringField;
    DetilEASAP_APPRV: TStringField;
    DetilGL_EASAP: TStringField;
    DetilPERIODE_DLM_EASAP: TStringField;
    DetilJENIS_DLM_EASAP: TStringField;
    DetilKETERANGAN: TStringField;
    DetilPILAR: TStringField;
    DetilGROUPING_BY_EASAP: TStringField;
    DetilJENIS_BY_EASAP: TStringField;
    DetilGROUPING_BY_CABANG: TStringField;
    DetilJENIS_BY_CABANG: TStringField;
    DetilWBS: TStringField;
    Button4: TButton;
    Button7: TButton;
    Button9: TButton;
    Button6: TButton;
    QImport3Wizard5: TQImport3Wizard;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure LMDButton5Click(Sender: TObject);
    procedure Grid1Click(Sender: TObject);
    procedure DataRaw1Click(Sender: TObject);
    procedure LMDButton1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
    bulan,tahun,sql1,sql2,filter1,filter2 : string;

  end;

var
  Inf_Report_ClaimTPFrm: TInf_Report_ClaimTPFrm;
implementation

uses DataModule, DataModuleMaster;

{$R *.dfm}                 

procedure TInf_Report_ClaimTPFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Inf_Report_ClaimTPFrm := nil;
end;

procedure TInf_Report_ClaimTPFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;

begin
  cxGrid3DBTableView1.DataController.DataSource:=nil;
    fcCube1.Active:=False;

  Daily_DB.Close;
  Daily_DB.ParamByName('0').Asdate:=FromDate.date;
  Daily_DB.ParamByName('1').Asdate:=ToDate.date;
  Daily_DB.Open;



 { UniQuery1.Close;
  UniQuery1.ParamByName('0').AsInteger:=SpinEdit1.Value;
  UniQuery1.Open;
  }


end;

procedure TInf_Report_ClaimTPFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_Report_ClaimTPFrm.FormShow(Sender: TObject);
var vindex : integer;
    FileName,Path :String;
    i :integer;
    NewItem : TMenuItem;
    Vnama,Vnama_asal,Vnama_tujuan :String;
    jumlah:integer;
begin
 {  if (_DataModule.Vadmin='1') or (copy(_DataModule.user_name,1,2)='HO') then
   begin
     LMDButton4.Visible:=True;
   end; }
    sql1:=Daily_DB.SQL.Text;
    //filter1:=_DataModule.List_akses_Branch_and('w.plant');



  Mlist_Branch.close;
  Mlist_Branch.open;
  _DataModuleMaster.Mlist_Branch.close;
  _DataModuleMaster.Mlist_Branch.open;
  FromDate.Date:=now-30;
  ToDate.Date:=now;


end;

procedure TInf_Report_ClaimTPFrm.Button7Click(Sender: TObject);

begin

  QImport3Wizard5.DataSet:=master;
QImport3Wizard5.Execute;
end;

procedure TInf_Report_ClaimTPFrm.LMDButton5Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TInf_Report_ClaimTPFrm.Grid1Click(Sender: TObject);
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
     ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, True, True, True, 'xls');
  end;


end;

procedure TInf_Report_ClaimTPFrm.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

procedure TInf_Report_ClaimTPFrm.LMDButton1Click(Sender: TObject);
begin

  fcSlice1.BeginUpdate;
  // fill Y Axis
  fcSlice1.AddFieldTo('A_depo', 'A_depo', rf_CapYAx);

    fcSlice1.AddFieldTo('A_discount', 'discount', rf_CapYAx);
    fcSlice1.AddFieldTo('A_value', 'value', rf_CapYAx);

  // fill facts
  fcSlice1.AddFieldTo('A_qty', 'qty', rf_CapFacts, af_Sum);
    fcSlice1.AddFieldTo('A_discount', 'discount', rf_CapFacts, af_Sum);
    fcSlice1.AddFieldTo('A_value', 'value', rf_CapFacts, af_Sum);


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;
  fcCube1.Active:=False;
  fcCube1.Active:=True;
end;

procedure TInf_Report_ClaimTPFrm.Button4Click(Sender: TObject);
begin
Master.close;
Master.open;
end;

procedure TInf_Report_ClaimTPFrm.Button6Click(Sender: TObject);
begin
detil.close;
detil.open;
end;

procedure TInf_Report_ClaimTPFrm.Button9Click(Sender: TObject);
begin
  QImport3Wizard5.DataSet:=detil;
QImport3Wizard5.Execute;
end;

end.


