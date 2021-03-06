unit Comp_sales_rekap_marsVSr3VSbw;

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
  TComp_sales_rekap_marsVSr3VSbwFRM = class(TForm)
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
    TabSheet1: TTabSheet;
    UniDataSource2: TUniDataSource;
    Mrs: TUniQuery;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    UniDataSource3: TUniDataSource;
    SAPR3: TUniQuery;
    cxGrid2: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    Splitter1: TSplitter;
    Panel12: TPanel;
    Splitter2: TSplitter;
    cxGrid4: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridLevel3: TcxGridLevel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    UniDataSource4: TUniDataSource;
    SAPBW: TUniQuery;
    Splitter3: TSplitter;
    Daily_DBMRS_PLANTCD: TStringField;
    Daily_DBMRS_SALESPOINTCD: TStringField;
    Daily_DBMRS_STOCKPOINTNAME: TStringField;
    Daily_DBMRS_TGL: TDateTimeField;
    Daily_DBMRS_NETGROSSAMT: TFloatField;
    Daily_DBBW_STOCKPOINTNAME: TStringField;
    Daily_DBBW_TGL: TDateTimeField;
    Daily_DBBW_NetSalesAmount: TFloatField;
    Daily_DBR3_SALESPOINTCD: TIntegerField;
    Daily_DBR3_STOCKPOINTNAME: TStringField;
    Daily_DBR3_PostingDate: TDateTimeField;
    Daily_DBR3_Amount: TFloatField;
    Daily_DBselisih_mrs_sapr3: TFloatField;
    Daily_DBselisih_mrs_sapbw: TFloatField;
    Daily_DBselisih_SAPR3_sapbw: TFloatField;
    Daily_DBFlag_Selisih: TIntegerField;
    cxGrid3DBTableView1MRS_PLANTCD: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_TGL: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_NETGROSSAMT: TcxGridDBColumn;
    cxGrid3DBTableView1BW_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1BW_TGL: TcxGridDBColumn;
    cxGrid3DBTableView1BW_NetSalesAmount: TcxGridDBColumn;
    cxGrid3DBTableView1R3_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1R3_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1R3_PostingDate: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Amount: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_mrs_sapr3: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_mrs_sapbw: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_SAPR3_sapbw: TcxGridDBColumn;
    cxGrid3DBTableView1Flag_Selisih: TcxGridDBColumn;
    MrsMRS_PLANTCD: TStringField;
    MrsMRS_SALESPOINTCD: TStringField;
    MrsMRS_STOCKPOINTNAME: TStringField;
    MrsMRS_TGL: TDateTimeField;
    MrsMRS_NETGROSSAMT: TFloatField;
    cxGridDBTableView1MRS_SALESPOINTCD: TcxGridDBColumn;
    cxGridDBTableView1MRS_STOCKPOINTNAME: TcxGridDBColumn;
    cxGridDBTableView1MRS_TGL: TcxGridDBColumn;
    cxGridDBTableView1MRS_NETGROSSAMT: TcxGridDBColumn;
    SAPR3R3_SALESPOINTCD: TIntegerField;
    SAPR3R3_STOCKPOINTNAME: TStringField;
    SAPR3R3_PostingDate: TDateTimeField;
    SAPR3R3_Amount: TFloatField;
    cxGridDBTableView2R3_SALESPOINTCD: TcxGridDBColumn;
    cxGridDBTableView2R3_STOCKPOINTNAME: TcxGridDBColumn;
    cxGridDBTableView2R3_PostingDate: TcxGridDBColumn;
    cxGridDBTableView2R3_Amount: TcxGridDBColumn;
    SAPR3R3_documentdate: TDateTimeField;
    cxGridDBTableView2R3_documentdate: TcxGridDBColumn;
    Daily_DBR3_documentdate: TDateTimeField;
    cxGrid3DBTableView1R3_documentdate: TcxGridDBColumn;
    FromDate: TwwDBDateTimePicker;
    ToDate: TwwDBDateTimePicker;
    SAPBWstockPOint_cd: TStringField;
    SAPBWstockPOint_Nama: TStringField;
    SAPBWTanggal: TDateTimeField;
    SAPBWnet_Sales_qty: TFloatField;
    SAPBWnet_sales_value: TFloatField;
    cxGridDBTableView3stockPOint_Nama: TcxGridDBColumn;
    cxGridDBTableView3Tanggal: TcxGridDBColumn;
    cxGridDBTableView3net_sales_value: TcxGridDBColumn;
    Daily_DBMRS_Periode_inf: TIntegerField;
    Daily_DBBW_Periode_inf: TIntegerField;
    Daily_DBR3_Periode_inf: TIntegerField;
    cxGrid3DBTableView1MRS_Periode_inf: TcxGridDBColumn;
    cxGrid3DBTableView1BW_Periode_inf: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Periode_inf: TcxGridDBColumn;
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
    cxGrid3DBTableView1MRS_kode_branch: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_nama_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1Bw_nama_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1R3_nama_Branch: TcxGridDBColumn;
    MrsMRS_kode_branch: TStringField;
    cxGridDBTableView1MRS_kode_branch: TcxGridDBColumn;
    cxGridDBTableView1MRS_nama_Branch: TcxGridDBColumn;
    SAPBWkode_branch: TStringField;
    cxGridDBTableView3kode_branch: TcxGridDBColumn;
    SAPR3R3_Kode_Branch: TStringField;
    cxGridDBTableView2R3_Kode_Branch: TcxGridDBColumn;
    cxGridDBTableView2R3_Nama_Branch: TcxGridDBColumn;
    Daily_DBBW_Kode_Branch: TStringField;
    Daily_DBR3_Kode_Branch: TStringField;
    cxGrid3DBTableView1BW_Kode_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Kode_Branch: TcxGridDBColumn;
    Daily_DBMRS_nama_Branch: TStringField;
    Daily_DBBw_nama_Branch: TStringField;
    Daily_DBR3_nama_Branch: TStringField;
    MrsMRS_nama_Branch: TStringField;
    SAPR3R3_Nama_Branch: TStringField;
    Daily_DBBW_STOCKPOINTKD: TStringField;
    cxGrid3DBTableView1BW_STOCKPOINTKD: TcxGridDBColumn;
    BitBtn3: TBitBtn;
    QSinkron_detil: TUniQuery;
    Daily_DBZKD_Branch: TStringField;
    Daily_DBZNAMA_Branch: TStringField;
    Daily_DBZNAMA_SP: TStringField;
    Daily_DBZTANGGAL: TDateTimeField;
    Daily_DBZPeriode_inf: TIntegerField;
    Daily_DBZStatus_Recon: TStringField;
    Daily_DBZKD_SP: TIntegerField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Grid1Click(Sender: TObject);
    procedure DataRaw1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Comp_sales_rekap_marsVSr3VSbwFRM: TComp_sales_rekap_marsVSr3VSbwFRM;
implementation

uses DataModule;

{$R *.dfm}


procedure TComp_sales_rekap_marsVSr3VSbwFRM.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Comp_sales_rekap_marsVSr3VSbwFRM := nil;
end;

procedure TComp_sales_rekap_marsVSr3VSbwFRM.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin
  cxGrid3DBTableView1.DataController.DataSource:=NIL;
  Daily_DB.Close;
  Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
  Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB.Open;

 { Mrs.Close;
  Mrs.ParamByName('0').AsDateTime:=FromDate.date;
  Mrs.ParamByName('1').AsDateTime:=ToDate.date;
  Mrs.Open;

  SAPR3.Close;
  SAPR3.ParamByName('0').AsDateTime:=FromDate.date;
  SAPR3.ParamByName('1').AsDateTime:=ToDate.date;
  SAPR3.Open;


  SAPBW.Close;
  SAPBW.ParamByName('0').AsDateTime:=FromDate.date;
  SAPBW.ParamByName('1').AsDateTime:=ToDate.date;
  SAPBW.Open;



  UniQuery1.Close;
  UniQuery1.ParamByName('0').AsDateTime:=FromDate.date;
  UniQuery1.ParamByName('1').AsDateTime:=ToDate.date;
  UniQuery1.Open;
  }
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
  try
  FileName:=ExtractFileDir(Application.ExeName)+'\Schema\ComparasiSales_rekap.mds';
    fcSlice1.LoadFromFile(FileName);
  except

  end;

end;

procedure TComp_sales_rekap_marsVSr3VSbwFRM.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TComp_sales_rekap_marsVSr3VSbwFRM.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TComp_sales_rekap_marsVSr3VSbwFRM.cxGrid3DBTableView1CustomDrawCell(
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

procedure TComp_sales_rekap_marsVSr3VSbwFRM.RadioButton1Click(
  Sender: TObject);
begin
  cxGrid1.Visible:=True;
  cxGrid1.Align:=alLeft;
  cxGrid1.Width:=555;

 // Splitter2.Visible:=False;
  cxGrid2.Visible:=True;
  cxGrid2.Align:=alClient;

  //Splitter1.Visible:=True;
  cxGrid4.Visible:=False;

end;

procedure TComp_sales_rekap_marsVSr3VSbwFRM.RadioButton2Click(
  Sender: TObject);
begin
  cxGrid1.Visible:=True;
  cxGrid1.Align:=alLeft;
  cxGrid1.Width:=555;

 // Splitter2.Visible:=false;
  cxGrid2.Visible:=False;

//  Splitter1.Visible:=True;
  cxGrid4.Visible:=True;
  cxGrid4.Align:=alClient;

end;

procedure TComp_sales_rekap_marsVSr3VSbwFRM.RadioButton3Click(
  Sender: TObject);
begin
  cxGrid1.Visible:=False;
 // Splitter2.Visible:=true;
  cxGrid2.Align:=alLeft;
  cxGrid2.Width:=555;
  cxGrid2.Visible:=True;

 // Splitter1.Visible:=True;
  cxGrid4.Visible:=True;
  cxGrid4.Align:=alClient;
  Splitter3.Align:=alRight;
  Splitter3.Align:=alLeft;
  Splitter3.Repaint;
end;

procedure TComp_sales_rekap_marsVSr3VSbwFRM.FormShow(Sender: TObject);
var i: Integer;
begin
TabSheet1.TabVisible:=False;
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
  RadioButton1Click(SENDER);

end;

procedure TComp_sales_rekap_marsVSr3VSbwFRM.Button2Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TComp_sales_rekap_marsVSr3VSbwFRM.Grid1Click(Sender: TObject);
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_sales_rekap_marsVSr3VSbwFRM.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

procedure TComp_sales_rekap_marsVSr3VSbwFRM.BitBtn3Click(Sender: TObject);
begin
   if MessageDlg('Mulai proses Sinkronisasi Data Detil ?',
    mtConfirmation, [mbYes, mbNo],  0) = mrYes then
  begin
    QSinkron_detil.ParamByName('tgl1').AsDate:=FromDate.Date;
    QSinkron_detil.ParamByName('tgl2').AsDate:=ToDate.Date;
    QSinkron_detil.ExecSQL;
    Showmessage('Proses Selesai');
  end;
end;

end.


