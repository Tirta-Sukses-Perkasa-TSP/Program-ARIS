unit Comp_Stock_mars_vs_R3_Summary;

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
  TComp_Stock_mars_vs_R3_SummaryFRM = class(TForm)
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
    UniDataSource2: TUniDataSource;
    Mrs: TUniQuery;
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
    Daily_DBMRS_kode_branch: TStringField;
    Daily_DBMRS_nama_Branch: TStringField;
    Daily_DBMRS_SALESPOINTCD: TIntegerField;
    Daily_DBMRS_STOCKPOINTNAME: TStringField;
    Daily_DBMRS_Material_cd: TStringField;
    Daily_DBMRS_Material_Nama: TStringField;
    Daily_DBR3_SALESPOINTCD: TStringField;
    Daily_DBR3_STOCKPOINTNAME: TStringField;
    Daily_DBR3_Kode_Branch: TStringField;
    Daily_DBR3_nama_Branch: TStringField;
    Daily_DBMrs_Stock_Akhir: TIntegerField;
    Daily_DBSAP_Stock_Akhir: TIntegerField;
    Daily_DBR3_ITEMCD: TStringField;
    Daily_DBR3_Material_Nama: TStringField;
    Daily_DBselisih_mrs_sapr3: TIntegerField;
    Daily_DBFlag_Selisih: TIntegerField;
    cxGrid3DBTableView1MRS_kode_branch: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_nama_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_Material_cd: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_Material_Nama: TcxGridDBColumn;
    cxGrid3DBTableView1R3_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1R3_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Kode_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1R3_nama_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1Mrs_Stock_Akhir: TcxGridDBColumn;
    cxGrid3DBTableView1SAP_Stock_Akhir: TcxGridDBColumn;
    cxGrid3DBTableView1R3_ITEMCD: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Material_Nama: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_mrs_sapr3: TcxGridDBColumn;
    cxGrid3DBTableView1Flag_Selisih: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
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
  Comp_Stock_mars_vs_R3_SummaryFRM: TComp_Stock_mars_vs_R3_SummaryFRM;
implementation

uses DataModule;

{$R *.dfm}


procedure TComp_Stock_mars_vs_R3_SummaryFRM.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Comp_Stock_mars_vs_R3_SummaryFRM := nil;
end;

procedure TComp_Stock_mars_vs_R3_SummaryFRM.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin
  cxGrid3DBTableView1.DataController.DataSource:=nil;
  Daily_DB.Close;
  Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
  //Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
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

procedure TComp_Stock_mars_vs_R3_SummaryFRM.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TComp_Stock_mars_vs_R3_SummaryFRM.FormShow(Sender: TObject);
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

procedure TComp_Stock_mars_vs_R3_SummaryFRM.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TComp_Stock_mars_vs_R3_SummaryFRM.cxGrid3DBTableView1CustomDrawCell(
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

procedure TComp_Stock_mars_vs_R3_SummaryFRM.Button3Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TComp_Stock_mars_vs_R3_SummaryFRM.Grid1Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_Stock_mars_vs_R3_SummaryFRM.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

end.


