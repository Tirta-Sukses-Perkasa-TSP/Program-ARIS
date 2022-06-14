unit Comp_AR_detil_mars_vs_BW;

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
  TComp_AR_detil_mars_vs_BW_FRM = class(TForm)
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
    Daily_DBmrs_SALESPOINTCD: TStringField;
    Daily_DBmrs_STOCKPOINTNAME: TStringField;
    Daily_DBmrs_TGL: TDateTimeField;
    Daily_DBmrs_nilai: TFloatField;
    Daily_DBmrs_customer_Kode: TStringField;
    Daily_DBmrs_customer_nama: TStringField;
    Daily_DBmrs_invoice: TStringField;
    Daily_DBmrs_order_date: TDateTimeField;
    Daily_DBbw_STOCKPOINTNAME: TStringField;
    Daily_DBbw_TGL: TDateTimeField;
    Daily_DBbw_nilai: TFloatField;
    Daily_DBbw_Customer_KD: TStringField;
    Daily_DBbw_Customer_Name: TStringField;
    Daily_DBbw_Invoice_Number: TStringField;
    Daily_DBselisih_mrs_sapr3: TFloatField;
    Daily_DBFlag_Selisih: TIntegerField;
    cxGrid3DBTableView1mrs_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_TGL: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_nilai: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_customer_Kode: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_customer_nama: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_invoice: TcxGridDBColumn;
    cxGrid3DBTableView1mrs_order_date: TcxGridDBColumn;
    cxGrid3DBTableView1bw_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1bw_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1bw_TGL: TcxGridDBColumn;
    cxGrid3DBTableView1bw_nilai: TcxGridDBColumn;
    cxGrid3DBTableView1bw_Customer_KD: TcxGridDBColumn;
    cxGrid3DBTableView1bw_Customer_Name: TcxGridDBColumn;
    cxGrid3DBTableView1bw_Invoice_Number: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_mrs_sapr3: TcxGridDBColumn;
    cxGrid3DBTableView1Flag_Selisih: TcxGridDBColumn;
    Daily_DBbw_SALESPOINTCD: TIntegerField;
    Daily_DBbw_DOCUMENT_DATE: TDateTimeField;
    cxGrid3DBTableView1bw_DOCUMENT_DATE: TcxGridDBColumn;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGridDBColumn4: TcxGridDBColumn;
    cxGridDBColumn5: TcxGridDBColumn;
    cxGridDBColumn6: TcxGridDBColumn;
    cxGridDBColumn7: TcxGridDBColumn;
    cxGridDBColumn8: TcxGridDBColumn;
    cxGridDBColumn9: TcxGridDBColumn;
    cxGridDBColumn10: TcxGridDBColumn;
    cxGridDBColumn11: TcxGridDBColumn;
    cxGridDBColumn12: TcxGridDBColumn;
    cxGridDBColumn13: TcxGridDBColumn;
    cxGridDBColumn14: TcxGridDBColumn;
    cxGridDBColumn15: TcxGridDBColumn;
    cxGridDBColumn16: TcxGridDBColumn;
    cxGridDBColumn17: TcxGridDBColumn;
    cxGridDBColumn18: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    UniQuery1: TUniQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    DateTimeField1: TDateTimeField;
    FloatField1: TFloatField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    DateTimeField2: TDateTimeField;
    IntegerField1: TIntegerField;
    StringField6: TStringField;
    DateTimeField3: TDateTimeField;
    FloatField2: TFloatField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    FloatField3: TFloatField;
    IntegerField2: TIntegerField;
    DateTimeField4: TDateTimeField;
    UniDataSource2: TUniDataSource;
    Button2: TButton;
    FromDate: TwwDBDateTimePicker;
    PopupMenu3: TPopupMenu;
    Grid1: TMenuItem;
    DataRaw1: TMenuItem;
    QExport4Dialog1: TQExport4Dialog;
    LMDButton15: TLMDButton;
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    TabSheet3: TTabSheet;
    Panel4: TPanel;
    fcToolBar1: TfcToolBar;
    fcGrid1: TfcGrid;
    Daily_DBMRS_Nama_Branch: TStringField;
    Daily_DBMRS_Kode_Branch: TStringField;
    Daily_DBBW_Kode_branch: TStringField;
    Daily_DBBW_Nama_Branch: TStringField;
    cxGrid3DBTableView1MRS_Nama_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_Kode_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1BW_Kode_branch: TcxGridDBColumn;
    cxGrid3DBTableView1BW_Nama_Branch: TcxGridDBColumn;
    Button3: TButton;
    UniQuery2: TUniQuery;
    StringField10: TStringField;
    StringField11: TStringField;
    DateTimeField5: TDateTimeField;
    FloatField4: TFloatField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    DateTimeField6: TDateTimeField;
    IntegerField3: TIntegerField;
    StringField15: TStringField;
    DateTimeField7: TDateTimeField;
    FloatField5: TFloatField;
    StringField16: TStringField;
    StringField17: TStringField;
    StringField18: TStringField;
    FloatField6: TFloatField;
    IntegerField4: TIntegerField;
    DateTimeField8: TDateTimeField;
    StringField19: TStringField;
    StringField20: TStringField;
    StringField21: TStringField;
    StringField22: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Grid1Click(Sender: TObject);
    procedure DataRaw1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Comp_AR_detil_mars_vs_BW_FRM: TComp_AR_detil_mars_vs_BW_FRM;
implementation

uses DataModule, Comp_Selisih_ARdanSOA;

{$R *.dfm}


procedure TComp_AR_detil_mars_vs_BW_FRM.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Comp_AR_detil_mars_vs_BW_FRM := nil;
end;

procedure TComp_AR_detil_mars_vs_BW_FRM.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;                
    FileName :String;
begin
cxGrid3DBTableView1.DataController.DataSource:=nil;
  Daily_DB.Close;
  Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
 // Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
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

procedure TComp_AR_detil_mars_vs_BW_FRM.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TComp_AR_detil_mars_vs_BW_FRM.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TComp_AR_detil_mars_vs_BW_FRM.cxGrid3DBTableView1CustomDrawCell(
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

procedure TComp_AR_detil_mars_vs_BW_FRM.Button2Click(Sender: TObject);
begin
cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TComp_AR_detil_mars_vs_BW_FRM.FormShow(Sender: TObject);
var i: Integer;
begin
for i:=0 to ComponentCount-1 do
begin
 if (Components[i].ClassType = TUniQuery) then
   _DataModule.SetUp(Components[i] as TUniQuery);

 if (Components[i].ClassType = TwwDBDateTimePicker) then
   _DataModule.SetUp_date(Components[i] as TwwDBDateTimePicker);
end;


TabSheet1.TabVisible:=False;
 Filter.ActivePageIndex:=0;
  FromDate.Date:=now-7;

end;

procedure TComp_AR_detil_mars_vs_BW_FRM.Grid1Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_AR_detil_mars_vs_BW_FRM.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

procedure TComp_AR_detil_mars_vs_BW_FRM.Button3Click(Sender: TObject);
begin
  if MessageDlg('Sinkronkan data Selisih dengan data SOA ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin

  UniQuery2.close;
  UniQuery2.ParamByName('0').AsDateTime:=FromDate.date;
  UniQuery2.ExecSQL;
     if MessageDlg('Proses Selesai, View Data ?',
        mtConfirmation, [mbYes, mbNo], 0) = mrYes then
     begin
        if Comp_Selisih_ARdanSOA_FRM = nil then
          Comp_Selisih_ARdanSOA_FRM := TComp_Selisih_ARdanSOA_FRM.Create(Self);
         Comp_Selisih_ARdanSOA_FRM.FromDate.Date:=FromDate.Date;
         Comp_Selisih_ARdanSOA_FRM.Show;

     end;

  end;
end;

end.


