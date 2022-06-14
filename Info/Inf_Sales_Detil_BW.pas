unit Inf_Sales_Detil_BW;

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
  QExport4Dialog, fcSGrid;

type
  TInf_Sales_Detil_BWFrm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    FromDate: TDateTimePicker;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ToDate: TDateTimePicker;
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
    Label2: TLabel;
    Panel3: TPanel;
    LMDButton15: TLMDButton;
    Button1: TButton;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    Daily_DBtgl_Periode: TDateTimeField;
    Daily_DBtgl_Periode_int: TIntegerField;
    Daily_DBstockPOint_Nama: TStringField;
    Daily_DBCust_Cd: TStringField;
    Daily_DBCust_Nama: TStringField;
    Daily_DBMaterial_cd: TStringField;
    Daily_DBMaterial_Nama: TStringField;
    Daily_DBTanggal: TDateTimeField;
    Daily_DBSalesman: TStringField;
    Daily_DBInvoice: TStringField;
    Daily_DBGross_Qty: TFloatField;
    Daily_DBGross_Value: TFloatField;
    Daily_DBDiscount: TFloatField;
    Daily_DBnet_Sales_qty: TFloatField;
    Daily_DBnet_sales_value: TFloatField;
    Daily_DBVAT: TFloatField;
    Daily_DBAR: TFloatField;
    cxGrid3DBTableView1tgl_Periode: TcxGridDBColumn;
    cxGrid3DBTableView1tgl_Periode_int: TcxGridDBColumn;
    cxGrid3DBTableView1stockPOint_Nama: TcxGridDBColumn;
    cxGrid3DBTableView1Cust_Cd: TcxGridDBColumn;
    cxGrid3DBTableView1Cust_Nama: TcxGridDBColumn;
    cxGrid3DBTableView1Material_cd: TcxGridDBColumn;
    cxGrid3DBTableView1Material_Nama: TcxGridDBColumn;
    cxGrid3DBTableView1Tanggal: TcxGridDBColumn;
    cxGrid3DBTableView1Salesman: TcxGridDBColumn;
    cxGrid3DBTableView1Invoice: TcxGridDBColumn;
    cxGrid3DBTableView1Gross_Qty: TcxGridDBColumn;
    cxGrid3DBTableView1Gross_Value: TcxGridDBColumn;
    cxGrid3DBTableView1Discount: TcxGridDBColumn;
    cxGrid3DBTableView1net_Sales_qty: TcxGridDBColumn;
    cxGrid3DBTableView1net_sales_value: TcxGridDBColumn;
    cxGrid3DBTableView1VAT: TcxGridDBColumn;
    cxGrid3DBTableView1AR: TcxGridDBColumn;
    Daily_DBDuedate: TDateTimeField;
    Button2: TButton;
    Daily_DBTOP_Payment: TIntegerField;
    Daily_DBJenis_Transaksi: TStringField;
    cxGrid3DBTableView1TOP_Payment: TcxGridDBColumn;
    cxGrid3DBTableView1Jenis_Transaksi: TcxGridDBColumn;
    Daily_DBjenis_customer: TStringField;
    cxGrid3DBTableView1jenis_customer: TcxGridDBColumn;
    Daily_DBstockPOint_KD: TIntegerField;
    cxGrid3DBTableView1stockPOint_KD: TcxGridDBColumn;
    Daily_DBstockPOint_cd: TStringField;
    Daily_DBsales_return_qty: TFloatField;
    Daily_DBsales_return_amount: TFloatField;
    Daily_DBGroup_Material: TStringField;
    Daily_DBadress: TStringField;
    Daily_DBcust_group: TStringField;
    Daily_DBkota: TStringField;
    Daily_DBoutlet_type: TStringField;
    cxGrid3DBTableView1stockPOint_cd: TcxGridDBColumn;
    cxGrid3DBTableView1sales_return_qty: TcxGridDBColumn;
    cxGrid3DBTableView1sales_return_amount: TcxGridDBColumn;
    cxGrid3DBTableView1Group_Material: TcxGridDBColumn;
    cxGrid3DBTableView1adress: TcxGridDBColumn;
    cxGrid3DBTableView1cust_group: TcxGridDBColumn;
    cxGrid3DBTableView1kota: TcxGridDBColumn;
    cxGrid3DBTableView1outlet_type: TcxGridDBColumn;
    QExport4Dialog1: TQExport4Dialog;
    PopupMenu3: TPopupMenu;
    Grid1: TMenuItem;
    DataRaw1: TMenuItem;
    Daily_DBkode_branch: TStringField;
    cxGrid3DBTableView1kode_branch: TcxGridDBColumn;
    cxGrid3DBTableView1nama_branch: TcxGridDBColumn;
    Daily_DBnama_branch: TStringField;
    Daily_DBSKU_Material: TStringField;
    Daily_DBBrand: TStringField;
    cxGrid3DBTableView1SKU_Material: TcxGridDBColumn;
    cxGrid3DBTableView1Brand: TcxGridDBColumn;
    Daily_DBjenis_tier: TStringField;
    Daily_DBVPO: TIntegerField;
    cxGrid3DBTableView1jenis_tier: TcxGridDBColumn;
    cxGrid3DBTableView1VPO: TcxGridDBColumn;
    Daily_DBprice_level: TStringField;
    cxGrid3DBTableView1price_level: TcxGridDBColumn;
    cxGrid3DBTableView1kredit_limit: TcxGridDBColumn;
    Daily_DBPrice_Level_list: TStringField;
    Daily_DBOutlet_type_list: TStringField;
    cxGrid3DBTableView1Price_Level_list: TcxGridDBColumn;
    cxGrid3DBTableView1Outlet_type_list: TcxGridDBColumn;
    TabSheet3: TTabSheet;
    Panel4: TPanel;
    Splitter1: TSplitter;
    Panel6: TPanel;
    Sales_filter_cust: TUniQuery;
    Sales_filter_custkode_branch: TStringField;
    Sales_filter_custkode_depo: TStringField;
    Sales_filter_custcust_id: TStringField;
    Sales_filter_custDS: TUniDataSource;
    Sales_filter_custLNama_Customer: TStringField;
    Panel7: TPanel;
    Splitter2: TSplitter;
    Panel8: TPanel;
    Panel9: TPanel;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBTableView1kode_branch: TcxGridDBColumn;
    cxGridDBTableView1kode_depo: TcxGridDBColumn;
    cxGridDBTableView1cust_id: TcxGridDBColumn;
    cxGridDBTableView1LNama_Customer: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Sales_filter_BranchDS: TUniDataSource;
    Sales_filter_Branch: TUniQuery;
    StringField1: TStringField;
    Sales_filter_BranchLnama_Branch: TStringField;
    cxGrid2: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    cxGridDBTableView2kode_branch: TcxGridDBColumn;
    cxGridDBTableView2Lnama_Branch: TcxGridDBColumn;
    Sales_filter_depoDS: TUniDataSource;
    Sales_filter_depo: TUniQuery;
    StringField2: TStringField;
    StringField3: TStringField;
    Sales_filter_depoLnama_Branch: TStringField;
    Sales_filter_depoLNama_Depo: TStringField;
    Panel10: TPanel;
    CheckBox3: TCheckBox;
    cxGrid4: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridLevel3: TcxGridLevel;
    cxGridDBTableView3kode_branch: TcxGridDBColumn;
    cxGridDBTableView3kode_depo: TcxGridDBColumn;
    cxGridDBTableView3Lnama_Branch: TcxGridDBColumn;
    cxGridDBTableView3LNama_Depo: TcxGridDBColumn;
    Daily_DBkredit_limit: TLargeintField;
    Daily_DBharga: TFloatField;
    cxGrid3DBTableView1harga: TcxGridDBColumn;
    Button3: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure Button2Click(Sender: TObject);
    procedure Grid1Click(Sender: TObject);
    procedure DataRaw1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
    FCounter: integer;
    Qsql : string;
  end;

var
  Inf_Sales_Detil_BWFrm: TInf_Sales_Detil_BWFrm;
implementation

uses DataModule, DataModuleMaster;

{$R *.dfm}


procedure TInf_Sales_Detil_BWFrm.FormClose(Sender: TObject; var Action: TCloseAction);
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
  Inf_Sales_Detil_BWFrm := nil;
end;

procedure TInf_Sales_Detil_BWFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin

  Daily_DB.SQL.Text:=Qsql;
  if  CheckBox1.Checked then
    begin
       Daily_DB.SQL.Text:=Qsql + ' join  mars.dbo.sales_filter_cust f on f.kode_branch=r.kode_branch and f.kode_depo=r.stockPOint_cd  and f.cust_id=r.Cust_Cd ';
    end;

  if  CheckBox2.Checked then
    begin
       Daily_DB.SQL.Text:=Qsql + ' join  mars.dbo.sales_filter_branch g on g.kode_branch=r.kode_branch';
    end;

 if  CheckBox3.Checked then
    begin
      Daily_DB.SQL.Text:=Qsql + ' join  mars.dbo.sales_filter_depo h on h.kode_branch=r.kode_branch and h.kode_depo=r.stockPOint_cd ';
    end;

  cxGrid3DBTableView1.DataController.DataSource:=nil;
  FileName:=ExtractFileDir(Application.ExeName)+'\Inf_Sales_Detil_BWFrm.mds';
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
  fcSlice1.AddFieldTo('depo', 'depo',  rf_CapYAx);

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

procedure TInf_Sales_Detil_BWFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_Sales_Detil_BWFrm.FormShow(Sender: TObject);
begin
  Qsql := Daily_DB.SQL.Text;
 Filter.ActivePageIndex:=0;
  FromDate.Date:=now-7;
  ToDate.Date:=now;

end;

procedure TInf_Sales_Detil_BWFrm.Button7Click(Sender: TObject);
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

procedure TInf_Sales_Detil_BWFrm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
//   ExportGridToXLSX method declared in the cxGridExportLink unit.
  //cxGrid3DBTableView1.ex
 // cxGridExportLink.ExportGridToExcel (Path_Name_File, cxgrid1, False, True, True, 'xlsx');
end;

procedure TInf_Sales_Detil_BWFrm.cxGrid3DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
{try
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
  }
end;

procedure TInf_Sales_Detil_BWFrm.Button2Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TInf_Sales_Detil_BWFrm.Grid1Click(Sender: TObject);
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;
end;

procedure TInf_Sales_Detil_BWFrm.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

procedure TInf_Sales_Detil_BWFrm.Button3Click(Sender: TObject);
begin
  Sales_filter_cust.close;
  Sales_filter_cust.open;
  Sales_filter_Branch.close;
  Sales_filter_Branch.open;
  Sales_filter_depo.close;
  Sales_filter_depo.open;
  _DataModuleMaster.Mst_customer_max.close;
  _DataModuleMaster.Mst_customer_max.open;
  _DataModuleMaster.MList_Branch.close;
  _DataModuleMaster.MList_Branch.open;
  _DataModuleMaster.Mlist_Stock_Point.CLOSE;
  _DataModuleMaster.Mlist_Stock_Point.open;
end;

end.


