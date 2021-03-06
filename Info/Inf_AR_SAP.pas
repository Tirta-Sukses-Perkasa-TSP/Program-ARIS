unit Inf_AR_SAP;

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
  wwdbdatetimepicker, QExport4Dialog;

type
  TInf_AR_SAPFrm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label6: TLabel;
    Filter: TPageControl;
    TabSheet1: TTabSheet;
    FieldsImages: TImageList;
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    Daily_DB: TUniQuery;
    DataSource1: TDataSource;
    Button9: TButton;
    OpenDialog4: TOpenDialog;
    UniDataSource1: TUniDataSource;
    Panel2: TPanel;
    fcToolBar1: TfcToolBar;
    Panel5: TPanel;
    Button4: TButton;
    Button6: TButton;
    Button7: TButton;
    fcGrid1: TfcGrid;
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
    TabSheet3: TTabSheet;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    Daily_DBSTOCKPOINTNAME: TStringField;
    Daily_DBStockPoint_KD: TStringField;
    Daily_DBStockPoint_Nama: TStringField;
    Daily_DBGl_Account: TStringField;
    Daily_DBCurrency: TStringField;
    Daily_DBTotal_Debet: TFloatField;
    Daily_DBCurrent_Debt: TFloatField;
    Daily_DBOD_1_10: TFloatField;
    Daily_DBOD_11_20: TFloatField;
    Daily_DBod_21_30: TFloatField;
    Daily_DBod_31_60: TFloatField;
    Daily_DBod_61_90: TFloatField;
    Daily_DBod_atas_90: TFloatField;
    Daily_DBText_Invoice_or_cn: TStringField;
    Daily_DBdoc_date: TDateTimeField;
    Daily_DBposting_date: TDateTimeField;
    Daily_DBdoc_number: TStringField;
    Daily_DBdue_Date: TDateTimeField;
    Daily_DBAssign_number: TStringField;
    Daily_DBheader_Text: TStringField;
    Daily_DBDateASOF: TDateTimeField;
    cxGrid3DBTableView1STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1StockPoint_KD: TcxGridDBColumn;
    cxGrid3DBTableView1Gl_Account: TcxGridDBColumn;
    cxGrid3DBTableView1Currency: TcxGridDBColumn;
    cxGrid3DBTableView1Total_Debet: TcxGridDBColumn;
    cxGrid3DBTableView1Current_Debt: TcxGridDBColumn;
    cxGrid3DBTableView1OD_1_10: TcxGridDBColumn;
    cxGrid3DBTableView1OD_11_20: TcxGridDBColumn;
    cxGrid3DBTableView1od_21_30: TcxGridDBColumn;
    cxGrid3DBTableView1od_31_60: TcxGridDBColumn;
    cxGrid3DBTableView1od_61_90: TcxGridDBColumn;
    cxGrid3DBTableView1od_atas_90: TcxGridDBColumn;
    cxGrid3DBTableView1Text_Invoice_or_cn: TcxGridDBColumn;
    cxGrid3DBTableView1doc_date: TcxGridDBColumn;
    cxGrid3DBTableView1posting_date: TcxGridDBColumn;
    cxGrid3DBTableView1doc_number: TcxGridDBColumn;
    cxGrid3DBTableView1due_Date: TcxGridDBColumn;
    cxGrid3DBTableView1Assign_number: TcxGridDBColumn;
    cxGrid3DBTableView1header_Text: TcxGridDBColumn;
    cxGrid3DBTableView1DateASOF: TcxGridDBColumn;
    FromDate: TwwDBDateTimePicker;
    QExport4Dialog1: TQExport4Dialog;
    PopupMenu3: TPopupMenu;
    Grid1: TMenuItem;
    DataRaw1: TMenuItem;
    Button2: TButton;
    LMDButton15: TLMDButton;
    Daily_DBkode_branch: TStringField;
    Daily_DBnama_Branch: TStringField;
    cxGrid3DBTableView1kode_branch: TcxGridDBColumn;
    cxGrid3DBTableView1nama_Branch: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button7Click(Sender: TObject);
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
  Inf_AR_SAPFrm: TInf_AR_SAPFrm;
implementation

uses DataModule;

{$R *.dfm}


procedure TInf_AR_SAPFrm.FormClose(Sender: TObject; var Action: TCloseAction);
var FileName :String;
begin
 FileName:=ExtractFileDir(Application.ExeName)+'\Stock.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
     if MessageDlg('Save Template Pivot Terakhir ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
       fcSlice1.SaveToFile(FileName);
    end;
  end;

  Action := caFree;
  Inf_AR_SAPFrm := nil;
end;

procedure TInf_AR_SAPFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin
cxGrid3DBTableView1.DataController.DataSource:=nil;
  FileName:=ExtractFileDir(Application.ExeName)+'\Inf_AR_MarsFrm.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
    fcSlice1.SaveToFile(FileName);
  end;

  Daily_DB.Close;
  Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
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

  {  try
      fcSlice1.LoadFromFile(FileName);
    except
    end;
     try
   FileName:=ExtractFileDir(Application.ExeName)+'\StockGrids.ini';
   cxGrid3DBTableView1.RestoreFromIniFile(FileName,True,False, [gsoUseFilter]);
 except
 end;

  }
    {cxGrid3DBTableView1.BeginUpdate;
    cxGrid3DBTableView1.ClearItems;
    cxGrid3DBTableView1.DataController.CreateAllItems;
    cxGrid3DBTableView1.EndUpdate;
    }


end;

procedure TInf_AR_SAPFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_AR_SAPFrm.FormShow(Sender: TObject);
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
  if _DataModule.Vadmin='1' then
    TabSheet3.TabVisible:=True
  else TabSheet3.TabVisible:=False;
  FromDate.Date:=now-7;

end;

procedure TInf_AR_SAPFrm.Button7Click(Sender: TObject);
var i:integer;
    vlist:string;
begin
  fcCube1.Active := false;
  fcCube1.Active := True;
  // start operations
  fcSlice1.BeginUpdate;

   if (_DataModule.Vadmin='1')  then
    fcToolBar1.Options.CubeSaveLoad:=true;

   if  (_DataModule.VValue='1') then
    begin
    fcSlice1.AddFieldTo('YG_DITERIMA', 'YG_DITERIMA', rf_CapYAx);

   end
   else
   begin
     fcSlice1.RemoveFieldFrom('YG_DITERIMA', 'YG_DITERIMA', rf_CapYAx);
   end;

  // fill facts
  fcSlice1.AddFieldTo('YG_DITERIMA', 'YG_DITERIMA', rf_CapFacts, af_Sum);
   if (_DataModule.Vadmin='1')  then
      fcToolBar1.Options.CubeSaveLoad:=true;


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;

end;

procedure TInf_AR_SAPFrm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TInf_AR_SAPFrm.cxGrid3DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
try
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid3DBTableView1.GetColumnByFieldName('no_urut').Index];

  case StrToInt(val) of
  1: ACanvas.Font.Color:=clRed;//$001B3D63; //$00186183; //$0020A2E8;
  2: ACanvas.Font.Color:=clGreen; //$00000084;//$002DA023; //$00175812; //$00175812;//$00000084; //$000000C4; //old //$003CC102;
  3: begin
       ACanvas.Font.Color:=clRed; //$005C5C5C;//$00AA5500; //
     end;
  4: ACanvas.Font.Color:=clNavy; ////$005B5B5B; //$005C5C5C; //$00AA5500; //clBlue;
  5: begin
       ACanvas.Font.Color:=$00000084;; //$00000084;//$00175812;//$00000084; //$000000C4; //old //$003CC102;

     end;
  6: begin
       ACanvas.Font.Color:=clRed;

     end;
  else ACanvas.Font.Color:=clBlack;
  end;
 except
 end;

end;

procedure TInf_AR_SAPFrm.Button2Click(Sender: TObject);
begin
cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TInf_AR_SAPFrm.Grid1Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TInf_AR_SAPFrm.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

end.


