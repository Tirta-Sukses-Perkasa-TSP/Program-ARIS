unit Inf_Tsp_Interbranch;

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
  cxStyles, cxCustomData, cxFilter, cxData,cxGridExportLink,
  cxDataStorage, cxDBData, cxCheckBox, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses,
  cxGridCustomView, cxGrid, LMDCustomButton, LMDButton, IdBaseComponent,
  IdAntiFreezeBase, IdAntiFreeze,  FileCtrl,
  Calendar, cxSpinEdit, dmxPanel, fcGridReport, frxDesgn, frxClass,
  frxDBSet, frcComponents, frxCross, frxExportXML, frxExportPDF,ShellApi,
  wwdbdatetimepicker, QExport4Dialog, QImport3,ComObj, QImport3XLS;

type
  TInf_Tsp_InterbranchFrm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label6: TLabel;
    Filter: TPageControl;
    TabSheet1: TTabSheet;
    FieldsImages: TImageList;
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    Daily_DB: TUniQuery;
    DataSource1: TDataSource;
    Button9: TButton;
    OpenDialog4: TOpenDialog;
    UniDataSource1: TUniDataSource;
    Panel2: TPanel;
    fcToolBar1: TfcToolBar;
    Panel5: TPanel;
    Button4: TButton;
    Button6: TButton;
    Button7: TButton;
    fcGrid1: TfcGrid;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    LMDButton1: TLMDButton;
    TabSheet2: TTabSheet;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    Panel3: TPanel;
    TabSheet3: TTabSheet;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    FromDate: TwwDBDateTimePicker;
    Label2: TLabel;
    ToDate: TwwDBDateTimePicker;
    QExport4Dialog1: TQExport4Dialog;
    PopupMenu3: TPopupMenu;
    Grid1: TMenuItem;
    DataRaw1: TMenuItem;
    LMDButton15: TLMDButton;
    Daily_DBDelivery_Plant: TStringField;
    Daily_DBarea: TStringField;
    Daily_DBbulan: TWideStringField;
    Daily_DBtahun: TIntegerField;
    Daily_DBSold_to_P_Desc: TStringField;
    Daily_DBMaterial: TStringField;
    Daily_DBMaterial_Desc: TStringField;
    Daily_DBBilling_Type: TStringField;
    Daily_DBBilling_Date: TDateField;
    Daily_DBPeriode_Indofood: TIntegerField;
    Daily_DBBilling_Document: TStringField;
    Daily_DBBilled_Quantity: TIntegerField;
    Daily_DBTotal: TIntegerField;
    Daily_DBC_Group: TStringField;
    Daily_DBCust_Group_Desc: TStringField;
    Daily_DBBill_to_Party: TStringField;
    Daily_DBBill_to_P_Desc: TStringField;
    Daily_DBShip_to_Party: TStringField;
    Daily_DBShip_to_P_Desc: TStringField;
    Daily_DBMaterial_Status: TStringField;
    Daily_DBM_Status_Desc: TStringField;
    Daily_DBLine_item: TStringField;
    Daily_DBShow_in_LCur: TIntegerField;
    Daily_DBQuantity: TIntegerField;
    Daily_DBSales_unit: TStringField;
    Daily_DBDue_Date: TDateField;
    Daily_DBPrice: TIntegerField;
    Daily_DBGross: TIntegerField;
    Daily_DBDiscount: TIntegerField;
    Daily_DBNet_Value: TIntegerField;
    Daily_DBCost: TIntegerField;
    Daily_DBAirline_local_currency: TStringField;
    Daily_DBDocument_Currency: TStringField;
    Daily_DBTerm: TStringField;
    Daily_DBSales_Order_Type: TStringField;
    Daily_DBKurs: TIntegerField;
    Daily_DBCancel: TStringField;
    Daily_DBPayer: TStringField;
    Daily_DBPayer_Desc: TStringField;
    Daily_DBDist_Channel: TStringField;
    Daily_DBReference_Pembatalan: TStringField;
    Daily_DBDO: TStringField;
    Daily_DBNet_Weight: TFloatField;
    Daily_DBPriceNet_KG: TFloatField;
    Daily_DBGross_Weight: TFloatField;
    Daily_DBShipping_Condition: TStringField;
    Daily_DBShipping_Condition_Text: TStringField;
    Daily_DBSales_Office: TStringField;
    Daily_DBSalesOffiecText: TStringField;
    Daily_DBPrice_Gross_KG: TFloatField;
    Daily_DBProduct_Group: TStringField;
    Daily_DBKeterangan: TStringField;
    Daily_DBOrder_Rs: TStringField;
    Daily_DBOrderReasonDesc: TStringField;
    Daily_DBPO_Number: TStringField;
    Daily_DBPO_Date: TDateField;
    Daily_DBPricing_Date: TDateField;
    Daily_DBGI_No: TStringField;
    Daily_DBSales_Group: TStringField;
    Daily_DBSales_District: TStringField;
    Daily_DBCustomerGroup2: TStringField;
    Daily_DBPosting_Status: TStringField;
    Daily_DBAccount_Assignment_Group: TStringField;
    Daily_DBPEBNo: TStringField;
    Daily_DBPEB_Date: TDateField;
    cxGrid3DBTableView1Delivery_Plant: TcxGridDBColumn;
    cxGrid3DBTableView1area: TcxGridDBColumn;
    cxGrid3DBTableView1bulan: TcxGridDBColumn;
    cxGrid3DBTableView1tahun: TcxGridDBColumn;
    cxGrid3DBTableView1Sold_to_P_Desc: TcxGridDBColumn;
    cxGrid3DBTableView1Material: TcxGridDBColumn;
    cxGrid3DBTableView1Material_Desc: TcxGridDBColumn;
    cxGrid3DBTableView1Billing_Type: TcxGridDBColumn;
    cxGrid3DBTableView1Billing_Date: TcxGridDBColumn;
    cxGrid3DBTableView1Periode_Indofood: TcxGridDBColumn;
    cxGrid3DBTableView1Billing_Document: TcxGridDBColumn;
    cxGrid3DBTableView1Billed_Quantity: TcxGridDBColumn;
    cxGrid3DBTableView1Total: TcxGridDBColumn;
    cxGrid3DBTableView1C_Group: TcxGridDBColumn;
    cxGrid3DBTableView1Cust_Group_Desc: TcxGridDBColumn;
    cxGrid3DBTableView1Bill_to_Party: TcxGridDBColumn;
    cxGrid3DBTableView1Bill_to_P_Desc: TcxGridDBColumn;
    cxGrid3DBTableView1Ship_to_Party: TcxGridDBColumn;
    cxGrid3DBTableView1Ship_to_P_Desc: TcxGridDBColumn;
    cxGrid3DBTableView1Material_Status: TcxGridDBColumn;
    cxGrid3DBTableView1M_Status_Desc: TcxGridDBColumn;
    cxGrid3DBTableView1Line_item: TcxGridDBColumn;
    cxGrid3DBTableView1Show_in_LCur: TcxGridDBColumn;
    cxGrid3DBTableView1Quantity: TcxGridDBColumn;
    cxGrid3DBTableView1Sales_unit: TcxGridDBColumn;
    cxGrid3DBTableView1Due_Date: TcxGridDBColumn;
    cxGrid3DBTableView1Price: TcxGridDBColumn;
    cxGrid3DBTableView1Gross: TcxGridDBColumn;
    cxGrid3DBTableView1Discount: TcxGridDBColumn;
    cxGrid3DBTableView1Net_Value: TcxGridDBColumn;
    cxGrid3DBTableView1Cost: TcxGridDBColumn;
    cxGrid3DBTableView1Airline_local_currency: TcxGridDBColumn;
    cxGrid3DBTableView1Document_Currency: TcxGridDBColumn;
    cxGrid3DBTableView1Term: TcxGridDBColumn;
    cxGrid3DBTableView1Sales_Order_Type: TcxGridDBColumn;
    cxGrid3DBTableView1Kurs: TcxGridDBColumn;
    cxGrid3DBTableView1Cancel: TcxGridDBColumn;
    cxGrid3DBTableView1Payer: TcxGridDBColumn;
    cxGrid3DBTableView1Payer_Desc: TcxGridDBColumn;
    cxGrid3DBTableView1Dist_Channel: TcxGridDBColumn;
    cxGrid3DBTableView1Reference_Pembatalan: TcxGridDBColumn;
    cxGrid3DBTableView1DO: TcxGridDBColumn;
    cxGrid3DBTableView1Net_Weight: TcxGridDBColumn;
    cxGrid3DBTableView1PriceNet_KG: TcxGridDBColumn;
    cxGrid3DBTableView1Gross_Weight: TcxGridDBColumn;
    cxGrid3DBTableView1Shipping_Condition: TcxGridDBColumn;
    cxGrid3DBTableView1Shipping_Condition_Text: TcxGridDBColumn;
    cxGrid3DBTableView1Sales_Office: TcxGridDBColumn;
    cxGrid3DBTableView1SalesOffiecText: TcxGridDBColumn;
    cxGrid3DBTableView1Price_Gross_KG: TcxGridDBColumn;
    cxGrid3DBTableView1Product_Group: TcxGridDBColumn;
    cxGrid3DBTableView1Keterangan: TcxGridDBColumn;
    cxGrid3DBTableView1Order_Rs: TcxGridDBColumn;
    cxGrid3DBTableView1OrderReasonDesc: TcxGridDBColumn;
    cxGrid3DBTableView1PO_Number: TcxGridDBColumn;
    cxGrid3DBTableView1PO_Date: TcxGridDBColumn;
    cxGrid3DBTableView1Pricing_Date: TcxGridDBColumn;
    cxGrid3DBTableView1GI_No: TcxGridDBColumn;
    cxGrid3DBTableView1Sales_Group: TcxGridDBColumn;
    cxGrid3DBTableView1Sales_District: TcxGridDBColumn;
    cxGrid3DBTableView1CustomerGroup2: TcxGridDBColumn;
    cxGrid3DBTableView1Posting_Status: TcxGridDBColumn;
    cxGrid3DBTableView1Account_Assignment_Group: TcxGridDBColumn;
    cxGrid3DBTableView1PEBNo: TcxGridDBColumn;
    cxGrid3DBTableView1PEB_Date: TcxGridDBColumn;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    UniQuery1: TUniQuery;
    UniQuery1Delivery_Plant: TStringField;
    UniQuery1Sold_to_P_Desc: TStringField;
    UniQuery1Material: TStringField;
    UniQuery1Material_Desc: TStringField;
    UniQuery1Billing_Type: TStringField;
    UniQuery1Billing_Date: TDateField;
    UniQuery1Billing_Document: TStringField;
    UniQuery1Billed_Quantity: TIntegerField;
    UniQuery1Net_value_in_local_currency: TIntegerField;
    UniQuery1Tax_amount: TIntegerField;
    UniQuery1Total: TIntegerField;
    UniQuery1COGS_in_IDR: TIntegerField;
    UniQuery1C_Group: TStringField;
    UniQuery1Cust_Group_Desc: TStringField;
    UniQuery1Bill_to_Party: TStringField;
    UniQuery1Bill_to_P_Desc: TStringField;
    UniQuery1Ship_to_Party: TStringField;
    UniQuery1Ship_to_P_Desc: TStringField;
    UniQuery1Material_Status: TStringField;
    UniQuery1M_Status_Desc: TStringField;
    UniQuery1Line_item: TStringField;
    UniQuery1Show_in_LCur: TIntegerField;
    UniQuery1Quantity: TIntegerField;
    UniQuery1Sales_unit: TStringField;
    UniQuery1Due_Date: TDateField;
    UniQuery1Price: TIntegerField;
    UniQuery1Gross: TIntegerField;
    UniQuery1Discount: TIntegerField;
    UniQuery1Net_Value: TIntegerField;
    UniQuery1Cost: TIntegerField;
    UniQuery1Airline_local_currency: TStringField;
    UniQuery1Document_Currency: TStringField;
    UniQuery1Term: TStringField;
    UniQuery1Sales_Order_Type: TStringField;
    UniQuery1Kurs: TIntegerField;
    UniQuery1Cancel: TStringField;
    UniQuery1Payer: TStringField;
    UniQuery1Payer_Desc: TStringField;
    UniQuery1Dist_Channel: TStringField;
    UniQuery1Reference_Pembatalan: TStringField;
    UniQuery1DO: TStringField;
    UniQuery1Net_Weight: TFloatField;
    UniQuery1PriceNet_KG: TFloatField;
    UniQuery1Gross_Weight: TFloatField;
    UniQuery1Shipping_Condition: TStringField;
    UniQuery1Shipping_Condition_Text: TStringField;
    UniQuery1Sales_Office: TStringField;
    UniQuery1SalesOffiecText: TStringField;
    UniQuery1Price_Gross_KG: TFloatField;
    UniQuery1Product_Group: TStringField;
    UniQuery1Keterangan: TStringField;
    UniQuery1Order_Rs: TStringField;
    UniQuery1OrderReasonDesc: TStringField;
    UniQuery1PO_Number: TStringField;
    UniQuery1PO_Date: TDateField;
    UniQuery1Pricing_Date: TDateField;
    UniQuery1GI_No: TStringField;
    UniQuery1Sales_Group: TStringField;
    UniQuery1Sales_District: TStringField;
    UniQuery1CustomerGroup2: TStringField;
    UniQuery1Posting_Status: TStringField;
    UniQuery1Account_Assignment_Group: TStringField;
    UniQuery1PEBNo: TStringField;
    UniQuery1PEB_Date: TDateField;
    QImport3XLS1: TQImport3XLS;
    UniQuery1Sold_to_Party: TStringField;
    Daily_DBSold_to_Party: TStringField;
    UniQuery2: TUniQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    DateField1: TDateField;
    StringField6: TStringField;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    IntegerField5: TIntegerField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    StringField16: TStringField;
    IntegerField6: TIntegerField;
    IntegerField7: TIntegerField;
    StringField17: TStringField;
    DateField2: TDateField;
    IntegerField8: TIntegerField;
    IntegerField9: TIntegerField;
    IntegerField10: TIntegerField;
    IntegerField11: TIntegerField;
    IntegerField12: TIntegerField;
    StringField18: TStringField;
    StringField19: TStringField;
    StringField20: TStringField;
    StringField21: TStringField;
    IntegerField13: TIntegerField;
    StringField22: TStringField;
    StringField23: TStringField;
    StringField24: TStringField;
    StringField25: TStringField;
    StringField26: TStringField;
    StringField27: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    StringField28: TStringField;
    StringField29: TStringField;
    StringField30: TStringField;
    StringField31: TStringField;
    FloatField4: TFloatField;
    StringField32: TStringField;
    StringField33: TStringField;
    StringField34: TStringField;
    StringField35: TStringField;
    StringField36: TStringField;
    DateField3: TDateField;
    DateField4: TDateField;
    StringField37: TStringField;
    StringField38: TStringField;
    StringField39: TStringField;
    StringField40: TStringField;
    StringField41: TStringField;
    StringField42: TStringField;
    StringField43: TStringField;
    DateField5: TDateField;
    OpenDialog1: TOpenDialog;
    QInterbranch_rf: TUniQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure Grid1Click(Sender: TObject);
    procedure DataRaw1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
      namaku,FileName,Path,PATH1 :String;
  lSearchRec:TSearchRec;
  lFind:integer;
  lPath:string;
      vjum,vpoint : integer;
  end;

var
  Inf_Tsp_InterbranchFrm: TInf_Tsp_InterbranchFrm;
implementation

uses DataModule, Main, Web;

{$R *.dfm}


procedure TInf_Tsp_InterbranchFrm.FormClose(Sender: TObject; var Action: TCloseAction);
var FileName :String;
begin
 FileName:=ExtractFileDir(Application.ExeName)+'\Stock.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
     if MessageDlg('Save Template Pivot Terakhir ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
       fcSlice1.SaveToFile(FileName);
    end;
  end;

  Action := caFree;
  Inf_Tsp_InterbranchFrm := nil;
end;

procedure TInf_Tsp_InterbranchFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin
cxGrid3DBTableView1.DataController.DataSource:=nil;
  FileName:=ExtractFileDir(Application.ExeName)+'\Inf_Tsp_InterbranchFrm.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
    fcSlice1.SaveToFile(FileName);
  end;

  Daily_DB.Close;
  Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
  Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB.Open;


  fcSlice1.BeginUpdate;
  // fill Y Axis
  fcSlice1.AddFieldTo('depo', 'depo', rf_CapYAx);

    fcSlice1.AddFieldTo('GROSS', 'TOTAL', rf_CapYAx);

  // fill facts
  fcSlice1.AddFieldTo('GROSS', 'GROSS', rf_CapFacts, af_Sum);


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;
   fcCube1.Active:=False;
  fcCube1.Active:=True;

  {  try
      fcSlice1.LoadFromFile(FileName);
    except
    end;
     try
   FileName:=ExtractFileDir(Application.ExeName)+'\StockGrids.ini';
   cxGrid3DBTableView1.RestoreFromIniFile(FileName,True,False, [gsoUseFilter]);
 except
 end;

  }
    {cxGrid3DBTableView1.BeginUpdate;
    cxGrid3DBTableView1.ClearItems;
    cxGrid3DBTableView1.DataController.CreateAllItems;
    cxGrid3DBTableView1.EndUpdate;
    }


end;

procedure TInf_Tsp_InterbranchFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_Tsp_InterbranchFrm.FormShow(Sender: TObject);
var i: Integer;
begin
for i:=0 to ComponentCount-1 do
begin
 if (Components[i].ClassType = TUniQuery) then
   _DataModule.SetUp(Components[i] as TUniQuery);

 if (Components[i].ClassType = TwwDBDateTimePicker) then
   _DataModule.SetUp_date(Components[i] as TwwDBDateTimePicker);
end;


 Filter.ActivePageIndex:=0;
  if _DataModule.Vadmin='1' then
    TabSheet3.TabVisible:=True
  else TabSheet3.TabVisible:=False;
  FromDate.Date:=now-7;
  ToDate.Date:=now;

end;

procedure TInf_Tsp_InterbranchFrm.Button7Click(Sender: TObject);
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

procedure TInf_Tsp_InterbranchFrm.cxGrid3DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
try
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid3DBTableView1.GetColumnByFieldName('no_urut').Index];

  case StrToInt(val) of
  1: ACanvas.Font.Color:=clRed;//$001B3D63; //$00186183; //$0020A2E8;
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

end;

procedure TInf_Tsp_InterbranchFrm.Grid1Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TInf_Tsp_InterbranchFrm.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

procedure TInf_Tsp_InterbranchFrm.SpeedButton1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TInf_Tsp_InterbranchFrm.SpeedButton2Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TInf_Tsp_InterbranchFrm.SpeedButton3Click(Sender: TObject);
begin
  WebFrm.RichEdit1.Clear;
  WebFrm.RichEdit1.Text:=WebFrm.RichEdit1.Text+ 'Proses Upload TSP Interbranch : '+#13;
  WebFrm.RichEdit2.Clear;
  WebFrm.RichEdit2.Text:=WebFrm.RichEdit2.Text+ 'Proses Upload TSP Interbranch : '+#13;


 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload TSP Interbranch -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

  vjum:=vjum+1;
  // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'TSHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....

   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
    ExcelApp.Quit;


   try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

     // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
   ExcelApp.Quit;




  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := True;  // Discard unsaved files....
    ExcelApp.Quit;
  end;

   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3XLS1.FileName:=PATH1+'\'+lSearchRec.Name;

      UniQuery2.ExecSQL;
      UniQuery1.close;
      UniQuery1.open;

     try
       QImport3XLS1.Execute;
       WebFrm.RichEdit1.Text:=WebFrm.RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',UniQuery1.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       WebFrm.RichEdit2.Text:=WebFrm.RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload TSP Interbranch -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

     QInterbranch_rf.ExecSQL;
     


    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload TSP Interbranch -  Progress : Finishing, Please Wait';
     Sleep(10);
     Application.ProcessMessages;



  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


end;

end.


