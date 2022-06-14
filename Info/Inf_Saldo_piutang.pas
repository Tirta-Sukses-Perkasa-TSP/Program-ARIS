unit Inf_Saldo_piutang;

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
  wwdbdatetimepicker;

type
  TInf_Saldo_piutangFrm = class(TForm)
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
    LMDButton15: TLMDButton;
    Button1: TButton;
    TabSheet3: TTabSheet;
    Label13: TLabel;
    RichEdit2: TRichEdit;
    Label14: TLabel;
    RichEdit3: TRichEdit;
    Button2: TButton;
    LMDButton2: TLMDButton;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    cxGrid3DBTableView1tanggal_transaksi: TcxGridDBColumn;
    cxGrid3DBTableView1no_transaksi: TcxGridDBColumn;
    cxGrid3DBTableView1tgl_jatuh_tempo: TcxGridDBColumn;
    cxGrid3DBTableView1depo: TcxGridDBColumn;
    cxGrid3DBTableView1kd_outlet: TcxGridDBColumn;
    cxGrid3DBTableView1no_pelunasan: TcxGridDBColumn;
    cxGrid3DBTableView1jenis_transaksi: TcxGridDBColumn;
    cxGrid3DBTableView1no_giro: TcxGridDBColumn;
    cxGrid3DBTableView1jenis_pembayaran: TcxGridDBColumn;
    cxGrid3DBTableView1debet: TcxGridDBColumn;
    cxGrid3DBTableView1kredit: TcxGridDBColumn;
    Daily_DBCalc_Saldo: TFloatField;
    cxGrid3DBTableView1Calc_Saldo: TcxGridDBColumn;
    Daily_DBtanggal_transaksi: TDateTimeField;
    Daily_DBno_transaksi: TStringField;
    Daily_DBid_transaksi: TStringField;
    Daily_DBtgl_jatuh_tempo: TDateTimeField;
    Daily_DBdepo: TStringField;
    Daily_DBkd_outlet: TStringField;
    Daily_DBno_pelunasan: TStringField;
    Daily_DBjenis_transaksi: TStringField;
    Daily_DBno_giro: TStringField;
    Daily_DBjenis_pembayaran: TStringField;
    Daily_DBis_nota: TStringField;
    Daily_DBdebet: TIntegerField;
    Daily_DBkredit: TIntegerField;
    Daily_DBNAMA: TStringField;
    Daily_DBALAMAT_1: TStringField;
    cxGrid3DBTableView1NAMA: TcxGridDBColumn;
    cxGrid3DBTableView1ALAMAT_1: TcxGridDBColumn;
    Daily_DBno_urut: TIntegerField;
    cxGrid3DBTableView1no_urut: TcxGridDBColumn;
    Daily_DBno_nota: TStringField;
    cxGrid3DBTableView1no_nota: TcxGridDBColumn;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppDBPipeline1: TppDBPipeline;
    ppLabel1: TppLabel;
    ppDBText1: TppDBText;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppLine1: TppLine;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBText6: TppDBText;
    Button3: TButton;
    ppDBCalc3: TppDBCalc;
    FromDate: TwwDBDateTimePicker;
    Label2: TLabel;
    ToDate: TwwDBDateTimePicker;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure LMDButton15Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Set_Pop_up_monClick(Sender: TObject);
    procedure MenuClick(Sender: TObject);
    procedure Daily_DBCalcFields(DataSet: TDataSet);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure ppDetailBand1BeforePrint(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ppDetailBand1AfterPrint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Inf_Saldo_piutangFrm: TInf_Saldo_piutangFrm;
implementation

uses DataModule, Previews;

{$R *.dfm}

procedure TInf_Saldo_piutangFrm.MenuClick(Sender: TObject);
var my_text,FileName,Path :String;
    stream:tstream;
    F: TFileStream;
    AIndex: integer;
    Vmenit,Vdetik : integer;

    Vtest : String;
    vtest_after,vtest_ao  : String;
    vnama_filter : string;
begin
      my_text:=TMenuItem(Sender).Caption+'.ini';
      FileName:=ExtractFileDir(Application.ExeName)+'\Saldo Piutang\'+my_text;

try
   //FileName:=ExtractFileDir(Application.ExeName)+'\OLAPGrids.ini';
   cxGrid3DBTableView1.RestoreFromIniFile(FileName,True,False, [gsoUseFilter]);
 except
 end;
end;


procedure TInf_Saldo_piutangFrm.Set_Pop_up_monClick(Sender: TObject);
var FileName,Path :String;
    i :integer;
    NewItem : TMenuItem;
    Vnama :String;
begin
  FileName:=ExtractFileDir(Application.ExeName)+'\Saldo Piutang';
  try
  MkDir(FileName);
  except
  end;

  DirectoryListBox1.Directory:=ExtractFileDir(Application.ExeName)+'\Saldo Piutang';
  FileListBox1.Refresh;

{ Clear PopupItems }

   while popupmenu2.Items.Count > 0 do
      popupmenu2.Items.Delete(0);



  path:=Application.ExeName;
  PATH:=ExtractFileDir(Application.ExeName)+'\Saldo Piutang';
  DirectoryListBox1.Directory:=PATH;

  for i := 0 to FileListBox1.Count-1 do
  BEGIN
    FileListBox1.Selected[i]:=True;
    NewItem := TMenuItem.Create(Self);
    vnama:=FileListBox1.Items.Strings[i];
    vnama:=copy(vnama,1,length(vnama)-4);
    //NewItem.Caption :=FileListBox1.Items.Strings[i];
    NewItem.Caption :=vnama;


    NewItem.OnClick := MenuClick;
    PopupMenu2.Items.add(NewItem);
  end;
end;

procedure TInf_Saldo_piutangFrm.FormClose(Sender: TObject; var Action: TCloseAction);
var FileName :String;
begin
 FileName:=ExtractFileDir(Application.ExeName)+'\Saldo Piutang.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
     if MessageDlg('Save Template Pivot Terakhir ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
       fcSlice1.SaveToFile(FileName);
    end;
  end;

  Action := caFree;
  Inf_Saldo_piutangFrm := nil;
end;

procedure TInf_Saldo_piutangFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin

  FileName:=ExtractFileDir(Application.ExeName)+'\Saldo Piutang.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
    fcSlice1.SaveToFile(FileName);
  end;

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

    try
      fcSlice1.LoadFromFile(FileName);
    except
    end;

    {cxGrid3DBTableView1.BeginUpdate;
    cxGrid3DBTableView1.ClearItems;
    cxGrid3DBTableView1.DataController.CreateAllItems;
    cxGrid3DBTableView1.EndUpdate;
    }

 try
   FileName:=ExtractFileDir(Application.ExeName)+'\Saldo PiutangGrids.ini';
   cxGrid3DBTableView1.RestoreFromIniFile(FileName,True,False, [gsoUseFilter]);
 except
 end;
 
end;

procedure TInf_Saldo_piutangFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_Saldo_piutangFrm.FormShow(Sender: TObject);
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
  ToDate.Date:=now;
  Set_Pop_up_monClick(Sender);
end;

procedure TInf_Saldo_piutangFrm.Button7Click(Sender: TObject);
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

procedure TInf_Saldo_piutangFrm.LMDButton15Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TInf_Saldo_piutangFrm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TInf_Saldo_piutangFrm.Button2Click(Sender: TObject);
var FileName :String;
begin
  FileName:=ExtractFileDir(Application.ExeName)+'\Saldo Piutang';
  try
  MkDir(FileName);
  except
  end;


  try
  _DataModule.SaveDialogIni.InitialDir:=FileName;
  if _DataModule.SaveDialogIni.Execute then
     cxGrid3DBTableView1.StoreToIniFile(_DataModule.SaveDialogIni.FileName,False, [gsoUseFilter]);
 except
   ShowMessage('Proses Simpan Gagal!')
 end;


 {
 try
 FileName:=ExtractFileDir(Application.ExeName)+'\OLAPGrids.ini';
 cxGrid3DBTableView1.StoreToIniFile(FileName,False, [gsoUseFilter]);
 showmessage(' Save Sukses ');
 except
  showmessage(' Save Gagal');
 end;}
end;

procedure TInf_Saldo_piutangFrm.Daily_DBCalcFields(DataSet: TDataSet);
begin
  Daily_DBCalc_Saldo.AsFloat:=Daily_DBdebet.AsFloat-Daily_DBkredit.AsFloat;
end;

procedure TInf_Saldo_piutangFrm.cxGrid3DBTableView1CustomDrawCell(
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

procedure TInf_Saldo_piutangFrm.ppDetailBand1BeforePrint(Sender: TObject);
begin
 // ppLabel2.Caption:=inttostr(Fsaldo);
end;

procedure TInf_Saldo_piutangFrm.Button3Click(Sender: TObject);
begin
  PreviewForm := TPreviewForm.create(Application);
  PreviewForm.ppViewer1.Report:=ppReport1;
  PreviewForm.pds_preview.Report:=ppReport1;
  PreviewForm.pds_preview.IniStorageName:=ExtractFileDir(Application.ExeName)+'\RBuilder.ini';
  ppReport1.PrintToDevices;
  previewform.show;
end;

procedure TInf_Saldo_piutangFrm.ppDetailBand1AfterPrint(Sender: TObject);
begin
//Fsaldo:=ppDBCalc1.Value-ppDBCalc2.Value;
//Fsaldo:=ppDBCalc1.FieldValue-ppDBCalc2.FieldValue;
end;

end.


