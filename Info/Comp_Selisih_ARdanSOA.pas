unit Comp_Selisih_ARdanSOA;

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
  TComp_Selisih_ARdanSOA_FRM = class(TForm)
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
    Daily_DBMRS_STOCK_POINT_KD: TStringField;
    Daily_DBMRS_STOCK_POINT_NAMA: TStringField;
    Daily_DBMRS_TGL: TDateField;
    Daily_DBMRS_NILAI: TFloatField;
    Daily_DBMRS_CUSTOMER_KODE: TStringField;
    Daily_DBMRS_CUSTOMER_NAMA: TStringField;
    Daily_DBMRS_INVOICE: TStringField;
    Daily_DBMRS_ORDER_DATE: TDateField;
    Daily_DBMRS_BRANCH_NAMA: TStringField;
    Daily_DBMRS_BRANCH_KODE: TStringField;
    Daily_DBBW_STOCK_POINT_KODE: TStringField;
    Daily_DBBW_BRANCH_KODE: TStringField;
    Daily_DBBW_STOCK_POINT_NAMA: TStringField;
    Daily_DBBW_NILAI: TFloatField;
    Daily_DBBW_CUSTOMER_KODE: TStringField;
    Daily_DBBW_CUSTOMER_NAMA: TStringField;
    Daily_DBBW_INVOICE_NUMBER: TStringField;
    Daily_DBBW_DOCUMENT_TANGGAL: TDateField;
    Daily_DBBW_NAMA_BRANCH: TStringField;
    Daily_DBSELISIH: TFloatField;
    Daily_DBflag_selisih: TStringField;
    Daily_DBpertanggal: TDateField;
    Daily_DBsts: TStringField;
    cxGrid3DBTableView1MRS_STOCK_POINT_KD: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_STOCK_POINT_NAMA: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_TGL: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_NILAI: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_CUSTOMER_KODE: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_CUSTOMER_NAMA: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_INVOICE: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_ORDER_DATE: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_BRANCH_NAMA: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_BRANCH_KODE: TcxGridDBColumn;
    cxGrid3DBTableView1BW_STOCK_POINT_KODE: TcxGridDBColumn;
    cxGrid3DBTableView1BW_BRANCH_KODE: TcxGridDBColumn;
    cxGrid3DBTableView1BW_STOCK_POINT_NAMA: TcxGridDBColumn;
    cxGrid3DBTableView1BW_NILAI: TcxGridDBColumn;
    cxGrid3DBTableView1BW_CUSTOMER_KODE: TcxGridDBColumn;
    cxGrid3DBTableView1BW_CUSTOMER_NAMA: TcxGridDBColumn;
    cxGrid3DBTableView1BW_INVOICE_NUMBER: TcxGridDBColumn;
    cxGrid3DBTableView1BW_NAMA_BRANCH: TcxGridDBColumn;
    cxGrid3DBTableView1SELISIH: TcxGridDBColumn;
    cxGrid3DBTableView1flag_selisih: TcxGridDBColumn;
    cxGrid3DBTableView1pertanggal: TcxGridDBColumn;
    cxGrid3DBTableView1sts: TcxGridDBColumn;
    Daily_DBBW_tanggal: TDateField;
    cxGrid3DBTableView1BW_tanggal: TcxGridDBColumn;
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
  Comp_Selisih_ARdanSOA_FRM: TComp_Selisih_ARdanSOA_FRM;
implementation

uses DataModule;

{$R *.dfm}


procedure TComp_Selisih_ARdanSOA_FRM.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Comp_Selisih_ARdanSOA_FRM := nil;
end;

procedure TComp_Selisih_ARdanSOA_FRM.BitBtn1Click(Sender: TObject);
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

procedure TComp_Selisih_ARdanSOA_FRM.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TComp_Selisih_ARdanSOA_FRM.FormShow(Sender: TObject);
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

procedure TComp_Selisih_ARdanSOA_FRM.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TComp_Selisih_ARdanSOA_FRM.cxGrid3DBTableView1CustomDrawCell(
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

procedure TComp_Selisih_ARdanSOA_FRM.Button3Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TComp_Selisih_ARdanSOA_FRM.Grid1Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_Selisih_ARdanSOA_FRM.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

end.


