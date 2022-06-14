unit Comp_AR_rekap_marsVSr3VSbw;

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
  TComp_AR_rekap_marsVSr3VSbwFRM = class(TForm)
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
    Mrsmrs_SALESPOINTCD: TStringField;
    Mrsmrs_STOCKPOINTNAME: TStringField;
    Mrsmrs_TGL: TDateTimeField;
    Mrsmrs_nilai: TFloatField;
    Mrsmrs_customer_Kode: TStringField;
    Mrsmrs_customer_nama: TStringField;
    Mrsmrs_invoice: TStringField;
    Mrsmrs_order_date: TDateTimeField;
    cxGridDBTableView1mrs_STOCKPOINTNAME: TcxGridDBColumn;
    cxGridDBTableView1mrs_TGL: TcxGridDBColumn;
    cxGridDBTableView1mrs_nilai: TcxGridDBColumn;
    cxGridDBTableView1mrs_customer_Kode: TcxGridDBColumn;
    cxGridDBTableView1mrs_customer_nama: TcxGridDBColumn;
    cxGridDBTableView1mrs_invoice: TcxGridDBColumn;
    cxGridDBTableView1mrs_order_date: TcxGridDBColumn;
    SAPBWbw_SALESPOINTCD: TStringField;
    SAPBWbw_STOCKPOINTNAME: TStringField;
    SAPBWbw_TGL: TDateTimeField;
    SAPBWbw_nilai: TFloatField;
    SAPBWbw_Customer_KD: TStringField;
    SAPBWbw_Customer_Name: TStringField;
    SAPBWbw_Invoice_Number: TStringField;
    cxGridDBTableView3bw_SALESPOINTCD: TcxGridDBColumn;
    cxGridDBTableView3bw_STOCKPOINTNAME: TcxGridDBColumn;
    cxGridDBTableView3bw_TGL: TcxGridDBColumn;
    cxGridDBTableView3bw_nilai: TcxGridDBColumn;
    cxGridDBTableView3bw_Customer_KD: TcxGridDBColumn;
    cxGridDBTableView3bw_Customer_Name: TcxGridDBColumn;
    cxGridDBTableView3bw_Invoice_Number: TcxGridDBColumn;
    SAPR3sap_SALESPOINTCD: TStringField;
    SAPR3sap_STOCKPOINTNAME: TStringField;
    SAPR3sap_TGL: TDateTimeField;
    SAPR3sap_nilai: TFloatField;
    SAPR3SAP_jenis: TStringField;
    SAPR3sap_header_Text: TStringField;
    cxGridDBTableView2sap_SALESPOINTCD: TcxGridDBColumn;
    cxGridDBTableView2sap_STOCKPOINTNAME: TcxGridDBColumn;
    cxGridDBTableView2sap_TGL: TcxGridDBColumn;
    cxGridDBTableView2sap_nilai: TcxGridDBColumn;
    cxGridDBTableView2SAP_jenis: TcxGridDBColumn;
    cxGridDBTableView2sap_header_Text: TcxGridDBColumn;
    Daily_DBmrs_SALESPOINTCD: TStringField;
    Daily_DBmrs_STOCKPOINTNAME: TStringField;
    Daily_DBmrs_TGL: TDateTimeField;
    Daily_DBmrs_nilai: TFloatField;
    Daily_DBsap_SALESPOINTCD: TStringField;
    Daily_DBsap_STOCKPOINTNAME: TStringField;
    Daily_DBsap_TGL: TDateTimeField;
    Daily_DBsap_nilai: TFloatField;
    Daily_DBbw_SALESPOINTCD: TStringField;
    Daily_DBbw_STOCKPOINTNAME: TStringField;
    Daily_DBbw_TGL: TDateTimeField;
    Daily_DBbw_nilai: TFloatField;
    Daily_DBselisih_mrs_sapr3: TFloatField;
    Daily_DBselisih_mrs_sapbw: TFloatField;
    Daily_DBselisih_SAPR3_sapbw: TFloatField;
    Daily_DBFlag_Selisih: TIntegerField;
    cxGrid3DBTableView1mrs_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_TGL: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_nilai: TcxGridDBColumn;
    cxGrid3DBTableView1sap_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1sap_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1sap_TGL: TcxGridDBColumn;
    cxGrid3DBTableView1sap_nilai: TcxGridDBColumn;
    cxGrid3DBTableView1bw_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1bw_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1bw_TGL: TcxGridDBColumn;
    cxGrid3DBTableView1bw_nilai: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_mrs_sapr3: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_mrs_sapbw: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_SAPR3_sapbw: TcxGridDBColumn;
    cxGrid3DBTableView1Flag_Selisih: TcxGridDBColumn;
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
  Comp_AR_rekap_marsVSr3VSbwFRM: TComp_AR_rekap_marsVSr3VSbwFRM;
implementation

uses DataModule;

{$R *.dfm}


procedure TComp_AR_rekap_marsVSr3VSbwFRM.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Comp_AR_rekap_marsVSr3VSbwFRM := nil;
end;

procedure TComp_AR_rekap_marsVSr3VSbwFRM.BitBtn1Click(Sender: TObject);
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

procedure TComp_AR_rekap_marsVSr3VSbwFRM.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TComp_AR_rekap_marsVSr3VSbwFRM.FormShow(Sender: TObject);
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
 // TabSheet1.TabVisible:=False;
  RadioButton1Click(SENDER);
end;

procedure TComp_AR_rekap_marsVSr3VSbwFRM.LMDButton15Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_AR_rekap_marsVSr3VSbwFRM.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TComp_AR_rekap_marsVSr3VSbwFRM.cxGrid3DBTableView1CustomDrawCell(
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

procedure TComp_AR_rekap_marsVSr3VSbwFRM.RadioButton1Click(
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

procedure TComp_AR_rekap_marsVSr3VSbwFRM.RadioButton2Click(
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

procedure TComp_AR_rekap_marsVSr3VSbwFRM.RadioButton3Click(
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


