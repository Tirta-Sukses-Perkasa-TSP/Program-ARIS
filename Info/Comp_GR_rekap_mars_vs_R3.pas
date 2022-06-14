unit Comp_GR_rekap_mars_vs_R3;

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
  cxSplitter, AdvPanel, wwdbdatetimepicker, QExport4Dialog;

type
  TComp_GR_rekap_mars_vs_R3_FRM = class(TForm)
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
    Panel3: TPanel;
    Button1: TButton;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    TabSheet1: TTabSheet;
    UniDataSource2: TUniDataSource;
    Mrs: TUniQuery;
    Panel12: TPanel;
    Splitter3: TSplitter;
    Daily_DBMRS_stockpointkd: TStringField;
    Daily_DBMRS_nama_stockpoint: TStringField;
    Daily_DBMRS_Vendor: TStringField;
    Daily_DBMRS_PO_Number: TStringField;
    Daily_DBMRS_qty: TFloatField;
    Daily_DBR3_STOCKPOINTNAME: TStringField;
    Daily_DBR3_PO_number: TStringField;
    Daily_DBR3_Po_QTy: TFloatField;
    Daily_DBR3_Gr_Qty: TFloatField;
    Daily_DBR3_vendor: TStringField;
    Daily_DBR3_Plant: TStringField;
    Daily_DBR3_StockPoint_KD: TStringField;
    Daily_DBselisih_mrs_sapr3: TFloatField;
    Daily_DBFlag_Selisih: TIntegerField;
    cxGrid3DBTableView1MRS_stockpointkd: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_nama_stockpoint: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_Vendor: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_PO_Number: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_qty: TcxGridDBColumn;
    cxGrid3DBTableView1R3_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1R3_PO_number: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Po_QTy: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Gr_Qty: TcxGridDBColumn;
    cxGrid3DBTableView1R3_vendor: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Plant: TcxGridDBColumn;
    cxGrid3DBTableView1R3_StockPoint_KD: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_mrs_sapr3: TcxGridDBColumn;
    cxGrid3DBTableView1Flag_Selisih: TcxGridDBColumn;
    Daily_DBMRS_Po_date: TDateTimeField;
    Daily_DBR3_Po_date: TDateTimeField;
    cxGrid3DBTableView1MRS_Po_date: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Po_date: TcxGridDBColumn;
    AdvPanel7: TAdvPanel;
    Edit1: TEdit;
    SpeedButton1: TSpeedButton;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    MrsMRS_stockpointkd: TStringField;
    MrsMRS_nama_stockpoint: TStringField;
    MrsMRS_Po_date: TDateTimeField;
    MrsMRS_Vendor: TStringField;
    MrsMRS_PO_Number: TStringField;
    MrsMRS_qty: TFloatField;
    Mrsmrs_do_number: TStringField;
    MrsR3_STOCKPOINTNAME: TStringField;
    MrsR3_PO_number: TStringField;
    MrsR3_Po_date: TDateTimeField;
    MrsR3_Po_QTy: TFloatField;
    MrsR3_Gr_Qty: TFloatField;
    MrsR3_vendor: TStringField;
    MrsR3_Plant: TStringField;
    MrsR3_StockPoint_KD: TStringField;
    MrsR3_do_number: TStringField;
    Mrsselisih_mrs_sapr3: TFloatField;
    MrsFlag_Selisih: TIntegerField;
    cxGridDBTableView1MRS_nama_stockpoint: TcxGridDBColumn;
    cxGridDBTableView1MRS_Vendor: TcxGridDBColumn;
    cxGridDBTableView1MRS_qty: TcxGridDBColumn;
    cxGridDBTableView1mrs_do_number: TcxGridDBColumn;
    cxGridDBTableView1R3_STOCKPOINTNAME: TcxGridDBColumn;
    cxGridDBTableView1R3_Po_QTy: TcxGridDBColumn;
    cxGridDBTableView1R3_Gr_Qty: TcxGridDBColumn;
    cxGridDBTableView1R3_vendor: TcxGridDBColumn;
    cxGridDBTableView1R3_do_number: TcxGridDBColumn;
    cxGridDBTableView1selisih_mrs_sapr3: TcxGridDBColumn;
    cxGridDBTableView1Flag_Selisih: TcxGridDBColumn;
    LMDButton2: TLMDButton;
    Button2: TButton;
    FromDate: TwwDBDateTimePicker;
    Label2: TLabel;
    ToDate: TwwDBDateTimePicker;
    Button3: TButton;
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
    procedure SpeedButton1Click(Sender: TObject);
    procedure cxGridDBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure LMDButton2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure cxGrid3DBTableView1DblClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Grid1Click(Sender: TObject);
    procedure DataRaw1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Comp_GR_rekap_mars_vs_R3_FRM: TComp_GR_rekap_mars_vs_R3_FRM;
implementation

uses DataModule;

{$R *.dfm}


procedure TComp_GR_rekap_mars_vs_R3_FRM.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Comp_GR_rekap_mars_vs_R3_FRM := nil;
end;

procedure TComp_GR_rekap_mars_vs_R3_FRM.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin
  cxGrid3DBTableView1.DataController.DataSource:=nil;
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


end;

procedure TComp_GR_rekap_mars_vs_R3_FRM.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TComp_GR_rekap_mars_vs_R3_FRM.FormShow(Sender: TObject);
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

procedure TComp_GR_rekap_mars_vs_R3_FRM.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TComp_GR_rekap_mars_vs_R3_FRM.cxGrid3DBTableView1CustomDrawCell(
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

procedure TComp_GR_rekap_mars_vs_R3_FRM.SpeedButton1Click(Sender: TObject);
begin
  Mrs.Close;
  Mrs.ParamByName('0').AsString:=Edit1.Text;
  Mrs.Open;

end;

procedure TComp_GR_rekap_mars_vs_R3_FRM.cxGridDBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
try
  val := AViewInfo.GridRecord.DisplayTexts[cxGridDBTableView1.GetColumnByFieldName('Flag_Selisih').Index];

  case StrToInt(val) of
  1: begin
      ACanvas.Font.Style:=[fsBold];
      ACanvas.Font.Color:=clRed;//$001B3D63; //$00186183; //$0020A2E8;
     end;
  else
    Begin
       ACanvas.Font.Color:=clBlack;
       ACanvas.Font.Style:=[];
     end;
  end;
 except
 end;


end;

procedure TComp_GR_rekap_mars_vs_R3_FRM.LMDButton2Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_GR_rekap_mars_vs_R3_FRM.Button2Click(Sender: TObject);
begin
  cxGridDBTableView1.ApplyBestFit;
end;

procedure TComp_GR_rekap_mars_vs_R3_FRM.cxGrid3DBTableView1DblClick(
  Sender: TObject);
begin
 if MessageDlg('Liat Detil Penerimaan dari Nomer PO Tersebut ?',
    mtConfirmation, [mbYes, mbNo],  0) = mrYes then
  begin

  if Daily_DBMRS_PO_Number.AsString<>'' then
     Edit1.Text:=Daily_DBMRS_PO_Number.AsString
  else Edit1.Text:=Daily_DBR3_PO_number.AsString;
  SpeedButton1Click(Sender);
  Filter.ActivePage:=TabSheet1;

 end;
end;

procedure TComp_GR_rekap_mars_vs_R3_FRM.Button3Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TComp_GR_rekap_mars_vs_R3_FRM.Grid1Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_GR_rekap_mars_vs_R3_FRM.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

end.


