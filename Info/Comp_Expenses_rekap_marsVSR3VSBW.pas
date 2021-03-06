unit Comp_Expenses_rekap_marsVSR3VSBW;

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
  cxSplitter, wwdbdatetimepicker;

type
  TComp_Expenses_rekap_marsVSR3VSBW_Frm = class(TForm)
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
    LMDButton15: TLMDButton;
    Button1: TButton;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    cxGrid3DBTableView1mrs_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_TGL: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_nilai: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Document_Date: TcxGridDBColumn;
    cxGrid3DBTableView1R3_amount: TcxGridDBColumn;
    cxGrid3DBTableView1R3_kode: TcxGridDBColumn;
    cxGrid3DBTableView1R3_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1Flag_Selisih: TcxGridDBColumn;
    TabSheet1: TTabSheet;
    UniDataSource2: TUniDataSource;
    Mrs: TUniQuery;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    UniDataSource3: TUniDataSource;
    SAPR3: TUniQuery;
    SAPR3Assignment: TStringField;
    SAPR3Document_Date: TDateTimeField;
    SAPR3Posting_Date: TDateTimeField;
    SAPR3Document_Number: TStringField;
    SAPR3Amount: TFloatField;
    SAPR3Keterangan: TStringField;
    SAPR3UserName: TStringField;
    SAPR3CostCenter: TStringField;
    SAPR3Accountcode: TStringField;
    SAPR3Kode: TIntegerField;
    SAPR3STOCKPOINTNAME: TStringField;
    cxGrid2: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    cxGridDBTableView2Assignment: TcxGridDBColumn;
    cxGridDBTableView2Document_Date: TcxGridDBColumn;
    cxGridDBTableView2Posting_Date: TcxGridDBColumn;
    cxGridDBTableView2Document_Number: TcxGridDBColumn;
    cxGridDBTableView2Amount: TcxGridDBColumn;
    cxGridDBTableView2Keterangan: TcxGridDBColumn;
    cxGridDBTableView2UserName: TcxGridDBColumn;
    cxGridDBTableView2CostCenter: TcxGridDBColumn;
    cxGridDBTableView2Accountcode: TcxGridDBColumn;
    cxGridDBTableView2Kode: TcxGridDBColumn;
    cxGridDBTableView2STOCKPOINTNAME: TcxGridDBColumn;
    Daily_DBmrs_SALESPOINTCD: TStringField;
    Daily_DBmrs_STOCKPOINTNAME: TStringField;
    Daily_DBmrs_TGL: TDateTimeField;
    Daily_DBmrs_nilai: TFloatField;
    Daily_DBR3_Document_Date: TDateTimeField;
    Daily_DBR3_amount: TFloatField;
    Daily_DBR3_kode: TIntegerField;
    Daily_DBR3_STOCKPOINTNAME: TStringField;
    Daily_DBselisih_mrs_sapr3: TFloatField;
    Daily_DBselisih_mrs_sapbw: TFloatField;
    Daily_DBFlag_Selisih: TIntegerField;
    Daily_DBBW_DocumentDate: TDateTimeField;
    Daily_DBBW_StockPoint: TStringField;
    Daily_DBBW_amount: TFloatField;
    cxGrid3DBTableView1selisih_mrs_sapr3: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_mrs_sapbw: TcxGridDBColumn;
    cxGrid3DBTableView1BW_DocumentDate: TcxGridDBColumn;
    cxGrid3DBTableView1BW_StockPoint: TcxGridDBColumn;
    cxGrid3DBTableView1BW_amount: TcxGridDBColumn;
    Daily_DBselisih_SAPR3_sapbw: TFloatField;
    cxGrid3DBTableView1selisih_SAPR3_sapbw: TcxGridDBColumn;
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
    FromDate: TwwDBDateTimePicker;
    Label2: TLabel;
    ToDate: TwwDBDateTimePicker;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LMDButton15Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Comp_Expenses_rekap_marsVSR3VSBW_Frm: TComp_Expenses_rekap_marsVSR3VSBW_Frm;
implementation

uses DataModule;

{$R *.dfm}


procedure TComp_Expenses_rekap_marsVSR3VSBW_Frm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Comp_Expenses_rekap_marsVSR3VSBW_Frm := nil;
end;

procedure TComp_Expenses_rekap_marsVSR3VSBW_Frm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin

  Daily_DB.Close;
  Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
  Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB.Open;

  Mrs.Close;
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

end;

procedure TComp_Expenses_rekap_marsVSR3VSBW_Frm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TComp_Expenses_rekap_marsVSR3VSBW_Frm.FormShow(Sender: TObject);
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
  RadioButton1Click(SENDER);
end;

procedure TComp_Expenses_rekap_marsVSR3VSBW_Frm.LMDButton15Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_Expenses_rekap_marsVSR3VSBW_Frm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TComp_Expenses_rekap_marsVSR3VSBW_Frm.cxGrid3DBTableView1CustomDrawCell(
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

procedure TComp_Expenses_rekap_marsVSR3VSBW_Frm.RadioButton1Click(
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

procedure TComp_Expenses_rekap_marsVSR3VSBW_Frm.RadioButton2Click(
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

procedure TComp_Expenses_rekap_marsVSR3VSBW_Frm.RadioButton3Click(
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

end.


