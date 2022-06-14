unit Comp_Expenses_rekap_marsVSR3;

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
  TComp_Expenses_rekap_marsVSR3Frm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label6: TLabel;
    Filter: TPageControl;
    FieldsImages: TImageList;
    Daily_DB: TUniQuery;
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
    Panel3: TPanel;
    Button1: TButton;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    cxGrid3DBTableView1mrs_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_TGL: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_nilai: TcxGridDBColumn;
    cxGrid3DBTableView1Flag_Selisih: TcxGridDBColumn;
    TabSheet1: TTabSheet;
    UniDataSource2: TUniDataSource;
    Mrs: TUniQuery;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    UniDataSource3: TUniDataSource;
    Daily_DBmrs_SALESPOINTCD: TStringField;
    Daily_DBmrs_STOCKPOINTNAME: TStringField;
    Daily_DBmrs_TGL: TDateTimeField;
    Daily_DBmrs_nilai: TFloatField;
    Daily_DBselisih_mrs_sapbw: TFloatField;
    Daily_DBFlag_Selisih: TIntegerField;
    Daily_DBBW_DocumentDate: TDateTimeField;
    Daily_DBBW_StockPoint: TStringField;
    Daily_DBBW_amount: TFloatField;
    cxGrid3DBTableView1selisih_mrs_sapbw: TcxGridDBColumn;
    cxGrid3DBTableView1BW_DocumentDate: TcxGridDBColumn;
    cxGrid3DBTableView1BW_StockPoint: TcxGridDBColumn;
    cxGrid3DBTableView1BW_amount: TcxGridDBColumn;
    Panel12: TPanel;
    Splitter2: TSplitter;
    cxGrid4: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridLevel3: TcxGridLevel;
    UniDataSource4: TUniDataSource;
    SAPBW: TUniQuery;
    SAPBWBW_Expensetype: TStringField;
    SAPBWBW_Account: TStringField;
    SAPBWBW_Branch: TStringField;
    SAPBWBW_Company: TStringField;
    SAPBWBW_DocNo: TStringField;
    SAPBWBW_DocumentDate: TDateTimeField;
    SAPBWBW_NoPolisi: TStringField;
    SAPBWBW_PersonName: TStringField;
    SAPBWBW_PersonType: TStringField;
    SAPBWBW_SiteCanvas: TStringField;
    SAPBWBW_StockPoint: TStringField;
    SAPBWBW_amount: TFloatField;
    cxGridDBTableView3BW_Expensetype: TcxGridDBColumn;
    cxGridDBTableView3BW_Account: TcxGridDBColumn;
    cxGridDBTableView3BW_Branch: TcxGridDBColumn;
    cxGridDBTableView3BW_Company: TcxGridDBColumn;
    cxGridDBTableView3BW_DocNo: TcxGridDBColumn;
    cxGridDBTableView3BW_DocumentDate: TcxGridDBColumn;
    cxGridDBTableView3BW_NoPolisi: TcxGridDBColumn;
    cxGridDBTableView3BW_PersonName: TcxGridDBColumn;
    cxGridDBTableView3BW_PersonType: TcxGridDBColumn;
    cxGridDBTableView3BW_SiteCanvas: TcxGridDBColumn;
    cxGridDBTableView3BW_StockPoint: TcxGridDBColumn;
    cxGridDBTableView3BW_amount: TcxGridDBColumn;
    Splitter3: TSplitter;
    Mrsdoc_Date: TDateTimeField;
    MrsDoc_No: TStringField;
    Mrsreference_no: TStringField;
    MrsStockPoint_KD: TStringField;
    MrsRef_date: TDateTimeField;
    MrsPerson_KD: TStringField;
    MrsPerson_name: TStringField;
    MrsExp_type: TStringField;
    Mrsdescription: TStringField;
    MrsAmount: TFloatField;
    MrsCost_Center: TStringField;
    MrsSLND_No: TDateTimeField;
    Mrsunk: TStringField;
    MrsSLND_date: TDateTimeField;
    Mrssite: TStringField;
    MrsVehicle_No: TStringField;
    Mrsno_urut: TIntegerField;
    MrsSTOCKPOINTNAME: TStringField;
    cxGridDBTableView1doc_Date: TcxGridDBColumn;
    cxGridDBTableView1Doc_No: TcxGridDBColumn;
    cxGridDBTableView1StockPoint_KD: TcxGridDBColumn;
    cxGridDBTableView1Exp_type: TcxGridDBColumn;
    cxGridDBTableView1description: TcxGridDBColumn;
    cxGridDBTableView1Amount: TcxGridDBColumn;
    cxGridDBTableView1Vehicle_No: TcxGridDBColumn;
    cxGridDBTableView1STOCKPOINTNAME: TcxGridDBColumn;
    Label1: TLabel;
    SAPBWBW_StockPoint_kd: TStringField;
    cxGridDBTableView3BW_StockPoint_kd: TcxGridDBColumn;
    Daily_DBbw_StockPoint_kd: TStringField;
    cxGrid3DBTableView1bw_StockPoint_kd: TcxGridDBColumn;
    FromDate: TwwDBDateTimePicker;
    Label2: TLabel;
    ToDate: TwwDBDateTimePicker;
    Button2: TButton;
    PopupMenu3: TPopupMenu;
    Grid1: TMenuItem;
    DataRaw1: TMenuItem;
    QExport4Dialog1: TQExport4Dialog;
    LMDButton15: TLMDButton;
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    TabSheet3: TTabSheet;
    Panel2: TPanel;
    fcToolBar1: TfcToolBar;
    fcGrid1: TfcGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure Button2Click(Sender: TObject);
    procedure Grid1Click(Sender: TObject);
    procedure DataRaw1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Comp_Expenses_rekap_marsVSR3Frm: TComp_Expenses_rekap_marsVSR3Frm;
implementation

uses DataModule;

{$R *.dfm}


procedure TComp_Expenses_rekap_marsVSR3Frm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Comp_Expenses_rekap_marsVSR3Frm := nil;
end;

procedure TComp_Expenses_rekap_marsVSR3Frm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin
  cxGrid3DBTableView1.DataController.DataSource:=nil;
  Daily_DB.Close;
  Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
  Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB.Open;

  Mrs.Close;
  Mrs.ParamByName('0').AsDateTime:=FromDate.date;
  Mrs.ParamByName('1').AsDateTime:=ToDate.date;
  Mrs.Open;

  SAPBW.Close;
  SAPBW.ParamByName('0').AsDateTime:=FromDate.date;
  SAPBW.ParamByName('1').AsDateTime:=ToDate.date;
  SAPBW.Open;


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

procedure TComp_Expenses_rekap_marsVSR3Frm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TComp_Expenses_rekap_marsVSR3Frm.FormShow(Sender: TObject);
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
  FromDate.Date:=now-7;
  ToDate.Date:=now;
end;

procedure TComp_Expenses_rekap_marsVSR3Frm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TComp_Expenses_rekap_marsVSR3Frm.cxGrid3DBTableView1CustomDrawCell(
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

procedure TComp_Expenses_rekap_marsVSR3Frm.Button2Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TComp_Expenses_rekap_marsVSR3Frm.Grid1Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_Expenses_rekap_marsVSR3Frm.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

end.


