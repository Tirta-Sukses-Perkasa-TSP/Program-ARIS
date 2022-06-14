unit Comp_TSPYF21_TMPYF34;

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
  TComp_TSPYF21_TMPYF34_FRM = class(TForm)
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
    Daily_DByf34_REFRENCE_NO: TStringField;
    Daily_DByf34_KODE_PLANT_Tmp: TStringField;
    Daily_DByf34_post_Date: TDateTimeField;
    Daily_DByf_34_Total_Non_PPn: TFloatField;
    Daily_DByf21_KODE_PLANT_TSP: TWideStringField;
    Daily_DByf21_BILLING_DOC: TStringField;
    Daily_DByf21_BILLING_DATE: TDateTimeField;
    Daily_DByf21_Total_Non_PPN: TFloatField;
    Daily_DByf21_Tax_amount: TFloatField;
    Daily_DByf21_Total_PPn: TFloatField;
    Daily_DBselisih: TFloatField;
    Daily_DBFlag_Selisih: TIntegerField;
    cxGrid3DBTableView1yf34_REFRENCE_NO: TcxGridDBColumn;
    cxGrid3DBTableView1yf34_KODE_PLANT_Tmp: TcxGridDBColumn;
    cxGrid3DBTableView1yf34_post_Date: TcxGridDBColumn;
    cxGrid3DBTableView1yf_34_Total_Non_PPn: TcxGridDBColumn;
    cxGrid3DBTableView1yf21_KODE_PLANT_TSP: TcxGridDBColumn;
    cxGrid3DBTableView1yf21_BILLING_DOC: TcxGridDBColumn;
    cxGrid3DBTableView1yf21_BILLING_DATE: TcxGridDBColumn;
    cxGrid3DBTableView1yf21_Total_Non_PPN: TcxGridDBColumn;
    cxGrid3DBTableView1yf21_Tax_amount: TcxGridDBColumn;
    cxGrid3DBTableView1yf21_Total_PPn: TcxGridDBColumn;
    cxGrid3DBTableView1selisih: TcxGridDBColumn;
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
  Comp_TSPYF21_TMPYF34_FRM: TComp_TSPYF21_TMPYF34_FRM;
implementation

uses DataModule;

{$R *.dfm}


procedure TComp_TSPYF21_TMPYF34_FRM.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Comp_TSPYF21_TMPYF34_FRM := nil;
end;

procedure TComp_TSPYF21_TMPYF34_FRM.BitBtn1Click(Sender: TObject);
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

procedure TComp_TSPYF21_TMPYF34_FRM.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TComp_TSPYF21_TMPYF34_FRM.FormShow(Sender: TObject);
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

procedure TComp_TSPYF21_TMPYF34_FRM.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TComp_TSPYF21_TMPYF34_FRM.cxGrid3DBTableView1CustomDrawCell(
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

procedure TComp_TSPYF21_TMPYF34_FRM.Button3Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TComp_TSPYF21_TMPYF34_FRM.Grid1Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_TSPYF21_TMPYF34_FRM.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

end.


