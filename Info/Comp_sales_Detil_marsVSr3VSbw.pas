unit Comp_sales_Detil_marsVSr3VSbw;

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
  cxSplitter, wwdbdatetimepicker, QExport4Dialog;

type
  TComp_sales_Detil_marsVSr3VSbwFRM = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label6: TLabel;
    Filter: TPageControl;
    FieldsImages: TImageList;
    Daily_DB: TUniQuery;
    DataSource1: TDataSource;
    Button9: TButton;
    OpenDialog4: TOpenDialog;
    UniDataSource1: TUniDataSource;
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
    Button1: TButton;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    FromDate: TwwDBDateTimePicker;
    ToDate: TwwDBDateTimePicker;
    UniDataSource5: TUniDataSource;
    UniQuery1: TUniQuery;
    UniQuery1SALESPOINTCD: TIntegerField;
    UniQuery1STOCKPOINTNAME: TStringField;
    UniQuery1R3_Amount: TFloatField;
    UniQuery1tanggal: TDateTimeField;
    UniQuery1Status_SAP: TStringField;
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    TabSheet3: TTabSheet;
    Panel2: TPanel;
    fcToolBar1: TfcToolBar;
    fcGrid1: TfcGrid;
    Button2: TButton;
    PopupMenu3: TPopupMenu;
    Grid1: TMenuItem;
    DataRaw1: TMenuItem;
    QExport4Dialog1: TQExport4Dialog;
    LMDButton15: TLMDButton;
    Daily_DBMRS_kode_branch: TStringField;
    Daily_DBMRS_nama_Branch: TStringField;
    Daily_DBMRS_SALESPOINTCD: TIntegerField;
    Daily_DBMRS_STOCKPOINTNAME: TStringField;
    Daily_DBMRS_TGL: TDateTimeField;
    Daily_DBMRS_NETGROSSAMT: TFloatField;
    Daily_DBmrs_Invoice_nomer: TStringField;
    Daily_DBmrs_Kode_Customer: TStringField;
    Daily_DBmrs_Nama_Customer: TStringField;
    Daily_DBMRS_Periode_inf: TIntegerField;
    Daily_DBBW_STOCKPOINTNAME: TStringField;
    Daily_DBBW_Kode_Branch: TStringField;
    Daily_DBBw_nama_Branch: TStringField;
    Daily_DBBW_STOCKPOINTKD: TStringField;
    Daily_DBBW_TGL: TDateTimeField;
    Daily_DBBW_Cust_Cd: TStringField;
    Daily_DBBW_Cust_Nama: TStringField;
    Daily_DBBW_Invoice: TStringField;
    Daily_DBBW_Periode_inf: TIntegerField;
    Daily_DBR3_SALESPOINTCD: TIntegerField;
    Daily_DBR3_STOCKPOINTNAME: TStringField;
    Daily_DBR3_Kode_Branch: TStringField;
    Daily_DBR3_Customer_cd: TStringField;
    Daily_DBR3_Customer_Name: TStringField;
    Daily_DBR3_Tax_date: TDateTimeField;
    Daily_DBR3_DPP: TFloatField;
    Daily_DBR3_PPN: TFloatField;
    Daily_DBR3_Total: TFloatField;
    Daily_DBR3_Periode_inf: TIntegerField;
    Daily_DBselisih_mrs_sapr3: TFloatField;
    Daily_DBselisih_mrs_sapbw: TFloatField;
    Daily_DBselisih_SAPR3_sapbw: TFloatField;
    Daily_DBFlag_Selisih: TIntegerField;
    cxGrid3DBTableView1MRS_kode_branch: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_nama_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_TGL: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_NETGROSSAMT: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_Invoice_nomer: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_Kode_Customer: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_Nama_Customer: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_Periode_inf: TcxGridDBColumn;
    cxGrid3DBTableView1BW_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1BW_Kode_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1Bw_nama_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1BW_STOCKPOINTKD: TcxGridDBColumn;
    cxGrid3DBTableView1BW_TGL: TcxGridDBColumn;
    cxGrid3DBTableView1BW_Cust_Cd: TcxGridDBColumn;
    cxGrid3DBTableView1BW_Cust_Nama: TcxGridDBColumn;
    cxGrid3DBTableView1BW_Invoice: TcxGridDBColumn;
    cxGrid3DBTableView1BW_Periode_inf: TcxGridDBColumn;
    cxGrid3DBTableView1R3_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1R3_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Kode_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Customer_cd: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Customer_Name: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Tax_date: TcxGridDBColumn;
    cxGrid3DBTableView1R3_DPP: TcxGridDBColumn;
    cxGrid3DBTableView1R3_PPN: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Total: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Periode_inf: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_mrs_sapr3: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_mrs_sapbw: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_SAPR3_sapbw: TcxGridDBColumn;
    cxGrid3DBTableView1Flag_Selisih: TcxGridDBColumn;
    CheckBox1: TCheckBox;
    Daily_DBBW_NetSalesAmount_dpp: TFloatField;
    Daily_DBBW_NetSalesAmount_ppn: TFloatField;
    Daily_DBBW_NetSalesAmount_total: TFloatField;
    cxGrid3DBTableView1BW_NetSalesAmount_dpp: TcxGridDBColumn;
    cxGrid3DBTableView1BW_NetSalesAmount_ppn: TcxGridDBColumn;
    cxGrid3DBTableView1BW_NetSalesAmount_total: TcxGridDBColumn;
    Daily_DBR3_No_Faktur: TStringField;
    cxGrid3DBTableView1R3_No_Faktur: TcxGridDBColumn;
    Daily_DBMRS_NETGROSSAMT_Dpp: TFloatField;
    cxGrid3DBTableView1MRS_NETGROSSAMT_Dpp: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Grid1Click(Sender: TObject);
    procedure DataRaw1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
    Vsql_retur,vsql_non_retur:string;
  end;

var
  Comp_sales_Detil_marsVSr3VSbwFRM: TComp_sales_Detil_marsVSr3VSbwFRM;
implementation

uses DataModule;

{$R *.dfm}


procedure TComp_sales_Detil_marsVSr3VSbwFRM.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Comp_sales_Detil_marsVSr3VSbwFRM := nil;
end;

procedure TComp_sales_Detil_marsVSr3VSbwFRM.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin

  cxGrid3DBTableView1.DataController.DataSource:=NIL;
 { Daily_DB.SQL.Clear;
  Daily_DB.Close;

 if CheckBox1.Checked then
    Daily_DB.SQL.Text:=vsql_non_retur
  else Daily_DB.SQL.Text:=vsql_retur;
  }

  Daily_DB.Close;
  Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
  Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB.Open;


  UniQuery1.Close;
  UniQuery1.ParamByName('0').AsDateTime:=FromDate.date;
  UniQuery1.ParamByName('1').AsDateTime:=ToDate.date;
  UniQuery1.Open;

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

end;

procedure TComp_sales_Detil_marsVSr3VSbwFRM.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TComp_sales_Detil_marsVSr3VSbwFRM.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TComp_sales_Detil_marsVSr3VSbwFRM.cxGrid3DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
try
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid3DBTableView1.GetColumnByFieldName('Flag_Selisih').Index];

  case StrToInt(val) of
  1: begin
      ACanvas.Font.Style:=[fsBold];
      ACanvas.Font.Color:=clRed;//$001B3D63; //$00186183; //$0020A2E8;
     end;
{  2: ACanvas.Font.Color:=clGreen; //$00000084;//$002DA023; //$00175812; //$00175812;//$00000084; //$000000C4; //old //$003CC102;
  3: begin
       ACanvas.Font.Color:=clRed; //$005C5C5C;//$00AA5500; //
     end;
  4: ACanvas.Font.Color:=clNavy; ////$005B5B5B; //$005C5C5C; //$00AA5500; //clBlue;
  5: begin
       ACanvas.Font.Color:=$00000084;; //$00000084;//$00175812;//$00000084; //$000000C4; //old //$003CC102;

     end;
  6: begin
       ACanvas.Font.Color:=clRed;

     end;    }
  else
    Begin
       ACanvas.Font.Color:=clBlack;
       ACanvas.Font.Style:=[];
     end;
  end;
 except
 end;

end;

procedure TComp_sales_Detil_marsVSr3VSbwFRM.FormShow(Sender: TObject);
var i: Integer;
begin
vsql_non_retur:='select t.* , case  WHEN ABS(abs(selisih_mrs_sapr3+selisih_mrs_sapbw)+selisih_SAPR3_sapbw) <> 0 THEN 1 '+
         ' ELSE 0 end as Flag_Selisih '+
'  from ( '+
' SELECT a.mrs_kode_branch as MRS_kode_branch '+
  '     ,a.mrs_nama_Branch as MRS_nama_Branch '+
  '   ,a.mrs_SALESPOINTCD as MRS_SALESPOINTCD '+
  '     ,a.mrs_STOCKPOINTNAME as MRS_STOCKPOINTNAME '+
  '     ,a.mrs_Invoice_date as MRS_TGL   '+
  '     ,a.mrs_NET as MRS_NETGROSSAMT '+
  '     ,a.mrs_Invoice_nomer  '+
  '     ,a.mrs_Kode_Customer  '+
  '     ,a.mrs_Nama_Customer '+
  '     ,dbo.F_periode_Indofood_int (a.mrs_Invoice_date) as MRS_Periode_inf '+
  '     ,c.STOCKPOINTNAME as BW_STOCKPOINTNAME '+
  '     ,c.kode_branch as BW_Kode_Branch '+
  '     ,c.nama_Branch as Bw_nama_Branch '+
  '     ,c.STOCKPOINTKD as BW_STOCKPOINTKD '+
  '     ,c.TGL as BW_TGL '+
  '     ,c.NetSalesAmount as BW_NetSalesAmount '+
  '     ,c.Cust_Cd as BW_Cust_Cd '+
  '     ,c.Cust_Nama as BW_Cust_Nama '+
  '     ,c.Invoice as BW_Invoice '+
  '     ,dbo.F_periode_Indofood_int (c.Tgl) as BW_Periode_inf '+
  '     ,d.Stockpoint_cd as R3_SALESPOINTCD '+
  '     ,d.Stockpoint_Name as R3_STOCKPOINTNAME '+
  '     ,d.Kode_Branch as R3_Kode_Branch '+
  '     ,d.Customer_cd as R3_Customer_cd '+
  '     ,d.Customer_Name as R3_Customer_Name '+
  '     ,d.Tax_date as R3_Tax_date '+
  '     ,d.DPP as R3_DPP  '+
  '     ,d.PPN as R3_PPN '+
  '     ,d.DPP+d.PPN as R3_Total '+
  '     ,dbo.F_periode_Indofood_int (d.Tax_date) as R3_Periode_inf '+
  '     ,abs(isnull(a.mrs_NET,0)-isnull(d.DPP,0)) as selisih_mrs_sapr3 '+
  '    ,abs(isnull(a.mrs_NET,0)-isnull(c.NetSalesAmount,0)) as selisih_mrs_sapbw    '+
  '     ,abs(isnull(d.DPP,0)-isnull(c.NetSalesAmount,0)) as selisih_SAPR3_sapbw '+
  ' FROM MARS.dbo.VSales_mars_oer14_non_retur a  Full  join '+
  ' mars.dbo.Vsales_bw_detil_invoice_non_retur c on a.mrs_SALESPOINTCD=c.STOCKPOINTKD and a.mrs_kode_branch=c.kode_branch '+
  '     and  a.mrs_Invoice_nomer=c.Invoice and a.mrs_Kode_Customer=c.Cust_Cd Full  join '+
  ' mars.dbo.sap_Sales_YF126cn D ON D.Stockpoint_cd=isnull(a.mrs_SALESPOINTCD,C.STOCKPOINTKD) '+
  '          and d.No_Faktur=isnull(a.mrs_Invoice_nomer,c.Invoice) and d.Kode_Branch=isnull(a.mrs_kode_branch,C.kode_branch)  '+
  '         and d.Customer_cd=isnull(a.mrs_Kode_Customer,c.Cust_Cd)    '+
  ' where isnull(a.mrs_Invoice_date,isnull(c.tgl,d.Tax_date))>=:0  '+
  '    and isnull(a.mrs_Invoice_date,isnull(c.tgl,d.Tax_date))<=:1 '+
'  ) T';


Vsql_retur:='select t.* , case  WHEN ABS(abs(selisih_mrs_sapr3+selisih_mrs_sapbw)+selisih_SAPR3_sapbw) <> 0 THEN 1 '+
         ' ELSE 0 end as Flag_Selisih '+
'  from ( '+
' SELECT a.mrs_kode_branch as MRS_kode_branch '+
  '     ,a.mrs_nama_Branch as MRS_nama_Branch '+
  '   ,a.mrs_SALESPOINTCD as MRS_SALESPOINTCD '+
  '     ,a.mrs_STOCKPOINTNAME as MRS_STOCKPOINTNAME '+
  '     ,a.mrs_Invoice_date as MRS_TGL   '+
  '     ,a.mrs_NET as MRS_NETGROSSAMT '+
  '     ,a.mrs_Invoice_nomer  '+
  '     ,a.mrs_Kode_Customer  '+
  '     ,a.mrs_Nama_Customer '+
  '     ,dbo.F_periode_Indofood_int (a.mrs_Invoice_date) as MRS_Periode_inf '+
  '     ,c.STOCKPOINTNAME as BW_STOCKPOINTNAME '+
  '     ,c.kode_branch as BW_Kode_Branch '+
  '     ,c.nama_Branch as Bw_nama_Branch '+
  '     ,c.STOCKPOINTKD as BW_STOCKPOINTKD '+
  '     ,c.TGL as BW_TGL '+
  '     ,c.NetSalesAmount as BW_NetSalesAmount '+
  '     ,c.Cust_Cd as BW_Cust_Cd '+
  '     ,c.Cust_Nama as BW_Cust_Nama '+
  '     ,c.Invoice as BW_Invoice '+
  '     ,dbo.F_periode_Indofood_int (c.Tgl) as BW_Periode_inf '+
  '     ,d.Stockpoint_cd as R3_SALESPOINTCD '+
  '     ,d.Stockpoint_Name as R3_STOCKPOINTNAME '+
  '     ,d.Kode_Branch as R3_Kode_Branch '+
  '     ,d.Customer_cd as R3_Customer_cd '+
  '     ,d.Customer_Name as R3_Customer_Name '+
  '     ,d.Tax_date as R3_Tax_date '+
  '     ,d.DPP as R3_DPP  '+
  '     ,d.PPN as R3_PPN '+
  '     ,d.DPP+d.PPN as R3_Total '+
  '     ,dbo.F_periode_Indofood_int (d.Tax_date) as R3_Periode_inf '+
  '     ,abs(isnull(a.mrs_NET,0)-isnull(d.DPP,0)) as selisih_mrs_sapr3 '+
  '    ,abs(isnull(a.mrs_NET,0)-isnull(c.NetSalesAmount,0)) as selisih_mrs_sapbw    '+
  '     ,abs(isnull(d.DPP,0)-isnull(c.NetSalesAmount,0)) as selisih_SAPR3_sapbw '+
  ' FROM MARS.dbo.VSales_mars_oer14 a  Full  join '+
  ' mars.dbo.Vsales_bw_detil_invoice c on a.mrs_SALESPOINTCD=c.STOCKPOINTKD and a.mrs_kode_branch=c.kode_branch '+
  '     and  a.mrs_Invoice_nomer=c.Invoice and a.mrs_Kode_Customer=c.Cust_Cd Full  join '+
  ' mars.dbo.sap_Sales_YF126cn D ON D.Stockpoint_cd=isnull(a.mrs_SALESPOINTCD,C.STOCKPOINTKD) '+
  '          and d.No_Faktur=isnull(a.mrs_Invoice_nomer,c.Invoice) and d.Kode_Branch=isnull(a.mrs_kode_branch,C.kode_branch)  '+
  '         and d.Customer_cd=isnull(a.mrs_Kode_Customer,c.Cust_Cd)    '+
  ' where isnull(a.mrs_Invoice_date,isnull(c.tgl,d.Tax_date))>=:0  '+
  '    and isnull(a.mrs_Invoice_date,isnull(c.tgl,d.Tax_date))<=:1 '+
'  ) T';

for i:=0 to ComponentCount-1 do
begin
 if (Components[i].ClassType = TUniQuery) then
   _DataModule.SetUp(Components[i] as TUniQuery);

 if (Components[i].ClassType = TwwDBDateTimePicker) then
   _DataModule.SetUp_date(Components[i] as TwwDBDateTimePicker);
end;


 // _DataModule.SetUp(Daily_DB);
 Filter.ActivePageIndex:=0;
  FromDate.Date:=now-7;
  ToDate.Date:=now;
 // TabSheet1.TabVisible:=False;

end;

procedure TComp_sales_Detil_marsVSr3VSbwFRM.Button2Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TComp_sales_Detil_marsVSr3VSbwFRM.Grid1Click(Sender: TObject);
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_sales_Detil_marsVSr3VSbwFRM.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

end.


