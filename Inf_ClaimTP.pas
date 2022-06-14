unit Inf_ClaimTP;

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
  fcOptionsPanel, QExport4Dialog,cxGridExportLink, QImport3Wizard, AdvPanel,
  Spin, cxButtonEdit, QImport3, QImport3XLS,ComObj;

type
  TInf_ClaimTPFrm = class(TForm)
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
    DataSource1: TDataSource;
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
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
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
    LMDButton1: TLMDButton;
    QImport3Wizard1: TQImport3Wizard;
    Qgenerate: TUniQuery;
    UniDataSource2: TUniDataSource;
    UniQuery1: TUniQuery;
    Qdelete: TUniQuery;
    Qtgl: TUniQuery;
    QtglTGL1: TDateField;
    Daily_DBSUB_BRAND: TStringField;
    Daily_DBMATERIAL: TStringField;
    Daily_DBREF_IAP: TStringField;
    Daily_DBREF_TMP: TStringField;
    Daily_DBKETERANGAN: TStringField;
    Daily_DBSTOCK_POINT: TStringField;
    Daily_DBORDER_DATE: TDateField;
    Daily_DBINVOICE_NUMBER: TStringField;
    Daily_DBCUSTOMER: TStringField;
    Daily_DBTYPE_OUTLET: TStringField;
    Daily_DBSALES_QTY_BASED_UOM: TFloatField;
    Daily_DBSALES_QTY_FRACTION: TFloatField;
    Daily_DBNOMINAL_KLAIM: TFloatField;
    Daily_DBVALIDASI_TMP: TFloatField;
    Daily_DBTOLAKAN: TFloatField;
    Daily_DBEASAP: TStringField;
    Daily_DBPILAR: TStringField;
    Daily_DBGROUPING: TStringField;
    Daily_DBHARGA_W_SO: TFloatField;
    Daily_DBPERJANJIAN: TFloatField;
    Daily_DBDISCOUNT: TFloatField;
    Daily_DBPERHITUNGAN_TMP: TFloatField;
    Daily_DBSELISIH: TFloatField;
    cxGrid3DBTableView1SUB_BRAND: TcxGridDBColumn;
    cxGrid3DBTableView1MATERIAL: TcxGridDBColumn;
    cxGrid3DBTableView1REF_IAP: TcxGridDBColumn;
    cxGrid3DBTableView1REF_TMP: TcxGridDBColumn;
    cxGrid3DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid3DBTableView1STOCK_POINT: TcxGridDBColumn;
    cxGrid3DBTableView1ORDER_DATE: TcxGridDBColumn;
    cxGrid3DBTableView1INVOICE_NUMBER: TcxGridDBColumn;
    cxGrid3DBTableView1CUSTOMER: TcxGridDBColumn;
    cxGrid3DBTableView1TYPE_OUTLET: TcxGridDBColumn;
    cxGrid3DBTableView1SALES_QTY_BASED_UOM: TcxGridDBColumn;
    cxGrid3DBTableView1SALES_QTY_FRACTION: TcxGridDBColumn;
    cxGrid3DBTableView1NOMINAL_KLAIM: TcxGridDBColumn;
    cxGrid3DBTableView1VALIDASI_TMP: TcxGridDBColumn;
    cxGrid3DBTableView1TOLAKAN: TcxGridDBColumn;
    cxGrid3DBTableView1EASAP: TcxGridDBColumn;
    cxGrid3DBTableView1PILAR: TcxGridDBColumn;
    cxGrid3DBTableView1GROUPING: TcxGridDBColumn;
    cxGrid3DBTableView1HARGA_W_SO: TcxGridDBColumn;
    cxGrid3DBTableView1PERJANJIAN: TcxGridDBColumn;
    cxGrid3DBTableView1DISCOUNT: TcxGridDBColumn;
    cxGrid3DBTableView1PERHITUNGAN_TMP: TcxGridDBColumn;
    cxGrid3DBTableView1SELISIH: TcxGridDBColumn;
    UniQuery1SUB_BRAND: TStringField;
    UniQuery1MATERIAL: TStringField;
    UniQuery1REF_IAP: TStringField;
    UniQuery1REF_TMP: TStringField;
    UniQuery1KETERANGAN: TStringField;
    UniQuery1STOCK_POINT: TStringField;
    UniQuery1ORDER_DATE: TDateField;
    UniQuery1INVOICE_NUMBER: TStringField;
    UniQuery1CUSTOMER: TStringField;
    UniQuery1TYPE_OUTLET: TStringField;
    UniQuery1SALES_QTY_BASED_UOM: TFloatField;
    UniQuery1SALES_QTY_FRACTION: TFloatField;
    UniQuery1NOMINAL_KLAIM: TFloatField;
    UniQuery1VALIDASI_TMP: TFloatField;
    UniQuery1TOLAKAN: TFloatField;
    UniQuery1EASAP: TStringField;
    UniQuery1PILAR: TStringField;
    UniQuery1GROUPING: TStringField;
    UniQuery1HARGA_W_SO: TFloatField;
    UniQuery1PERJANJIAN: TFloatField;
    UniQuery1DISCOUNT: TFloatField;
    UniQuery1PERHITUNGAN_TMP: TFloatField;
    UniQuery1SELISIH: TFloatField;
    Selected1: TMenuItem;
    AllView1: TMenuItem;
    QImport3XLS1: TQImport3XLS;
    LMDButton2: TLMDButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure LMDButton5Click(Sender: TObject);
    procedure DataRaw1Click(Sender: TObject);
    procedure LMDButton1Click(Sender: TObject);
    procedure Daily_DBBeforePost(DataSet: TDataSet);
    procedure Selected1Click(Sender: TObject);
    procedure AllView1Click(Sender: TObject);
    procedure LMDButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
    bulan,tahun,sql1,filter1 : string;
  end;

var
  Inf_ClaimTPFrm: TInf_ClaimTPFrm;
implementation

uses DataModule;

{$R *.dfm}                 

procedure TInf_ClaimTPFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Inf_ClaimTPFrm := nil;
end;

procedure TInf_ClaimTPFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;

begin
  cxGrid3DBTableView1.DataController.DataSource:=nil;
  Daily_DB.Close;
  Daily_DB.ParamByName('0').Asdate:=FromDate.date;
  Daily_DB.ParamByName('1').Asdate:=ToDate.date;
  Daily_DB.Open;


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

procedure TInf_ClaimTPFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_ClaimTPFrm.FormShow(Sender: TObject);
var vindex : integer;
    FileName,Path :String;
    i :integer;
    NewItem : TMenuItem;
    Vnama,Vnama_asal,Vnama_tujuan :String;
    jumlah:integer;

begin
  {  sql1:=Daily_DB.SQL.Text;
    filter1:=_DataModule.List_akses_Branch_and('r.BRANCH');
    Daily_DB.sql.Text:=sql1+filter1+' order by r.BRANCH,r.no_urut';
   }
  Qtgl.close;
  Qtgl.open;
  //FromDate.Date:=QtglTGL1.AsDateTime;
  FromDate.Date:=now-30;
  ToDate.Date:=now;


end;

procedure TInf_ClaimTPFrm.Button7Click(Sender: TObject);
var i:integer;
    vlist:string;
begin
  fcCube1.Active := false;
  fcCube1.Active := True;
  // start operations
  fcSlice1.BeginUpdate;

   if (_DataModule.Vadmin='1')  then
    fcToolBar1.Options.CubeSaveLoad:=true;

   if  (_DataModule.VValue='1') then
    begin
    fcSlice1.AddFieldTo('YG_DITERIMA', 'YG_DITERIMA', rf_CapYAx);

   end
   else
   begin
     fcSlice1.RemoveFieldFrom('YG_DITERIMA', 'YG_DITERIMA', rf_CapYAx);
   end;

  // fill facts
  fcSlice1.AddFieldTo('YG_DITERIMA', 'YG_DITERIMA', rf_CapFacts, af_Sum);
   if (_DataModule.Vadmin='1')  then
      fcToolBar1.Options.CubeSaveLoad:=true;


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;

end;

procedure TInf_ClaimTPFrm.LMDButton5Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TInf_ClaimTPFrm.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

procedure TInf_ClaimTPFrm.LMDButton1Click(Sender: TObject);
var
   ExcelFile,ExcelApp : Variant;
   WorkBook : Variant;
   WorkSheet : Variant;

begin
  { Qdelete.ExecSQL;
   UniQuery1.close;
   UniQuery1.open;
   QImport3Wizard1.Execute;
   Qgenerate.ExecSQL;
   BitBtn1Click(Sender);
 }
  _DataModule.OpenDialogXLS.Execute;
  if _DataModule.OpenDialogXLS.FileName <> '' then
  begin

     try
         ExcelApp := GetActiveOleObject('Excel.Application');
     except
         try
             ExcelApp := CreateOleObject('Excel.Application');
         except
           ShowMessage('Cannot start Excel/Excel not installed ?');
            Exit;
         end;
      end;
      try
           ExcelApp.Workbooks.Open(_DataModule.OpenDialogXLS.FileName);
           ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
           ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';

           ExcelApp.ActiveWorkBook.Saved:= 1;
           ExcelApp.DisplayAlerts:= 0;
           excelApp.ActiveWorkBook.SaveAs(_DataModule.OpenDialogXLS.FileName);
//           ExcelApp.Workbooks.close(_DataModule.OpenDialogXLS.FileName);
           //if not VarIsEmpty(ExcelApp) then
           //begin
              ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
              ExcelApp.Quit;
            //end;
      except
      end;



     QImport3XLS1.FileName:=_DataModule.OpenDialogXLS.FileName;
     QImport3XLS1.Execute;
  end;



end;

procedure TInf_ClaimTPFrm.Daily_DBBeforePost(DataSet: TDataSet);
begin
  if Daily_DBHARGA_W_SO.AsString='' then Daily_DBHARGA_W_SO.AsFloat:=0;
  if Daily_DBPERJANJIAN.AsString='' then  Daily_DBPERJANJIAN.AsFloat:=0;
  if Daily_DBSALES_QTY_BASED_UOM.AsString='' then   Daily_DBSALES_QTY_BASED_UOM.AsFloat:=0;
  if Daily_DBNOMINAL_KLAIM.AsString='' then  Daily_DBNOMINAL_KLAIM.AsFloat:=0;

  Daily_DBDISCOUNT.AsFloat:=Daily_DBHARGA_W_SO.AsFloat-Daily_DBPERJANJIAN.AsFloat;
  Daily_DBPERHITUNGAN_TMP.AsFloat:=(Daily_DBSALES_QTY_BASED_UOM.AsFloat*Daily_DBDISCOUNT.AsFloat)*1.1;
  Daily_DBSELISIH.AsFloat:=Daily_DBNOMINAL_KLAIM.AsFloat-Daily_DBPERHITUNGAN_TMP.AsFloat;
  Daily_DBVALIDASI_TMP.AsFloat:=Daily_DBPERHITUNGAN_TMP.AsFloat;
end;

procedure TInf_ClaimTPFrm.Selected1Click(Sender: TObject);
var
   ExcelFile : Variant;
   WorkBook : Variant;
   WorkSheet : Variant;
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
     ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, True, False, True, 'xls');
  end;

  try
     ExcelFile :=  CreateOleObject('Excel.Application');

     // Handle WoorkBook
  if not VarIsNull(ExcelFile) then begin
      WorkBook := ExcelFile.WorkBooks.Open(_DataModule.SaveDialogXLS.FileName);

{      if not VarIsNull(WorkBook) then begin
      // Handle Sheet
          WorkSheet := WorkBook.WorkSheets.Item['yourSheetName'];
      end;
   }   
  end;
  except
  end;

end;

procedure TInf_ClaimTPFrm.AllView1Click(Sender: TObject);
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
     ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, True, True, True, 'xls');
  end;

end;

procedure TInf_ClaimTPFrm.LMDButton2Click(Sender: TObject);
begin
   Qdelete.ExecSQL;
   UniQuery1.close;
   UniQuery1.open;
   QImport3Wizard1.Execute;
   Qgenerate.ExecSQL;
   BitBtn1Click(Sender);


end;

end.


