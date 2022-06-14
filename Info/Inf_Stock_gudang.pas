unit Inf_Stock_gudang;

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
  frxDBSet, frcComponents, frxCross, frxExportXML, frxExportPDF,ShellApi;

type
  TInf_Stock_gudangFrm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    FromDate: TDateTimePicker;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ToDate: TDateTimePicker;
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
    Label2: TLabel;
    Panel3: TPanel;
    LMDButton15: TLMDButton;
    Button1: TButton;
    Button2: TButton;
    LMDButton2: TLMDButton;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    Daily_DBtanggal_transaksi: TDateTimeField;
    Daily_DBno_transaksi: TStringField;
    Daily_DBdepo: TStringField;
    Daily_DBjenis_transaksi: TStringField;
    Daily_DBmasuk: TIntegerField;
    Daily_DBkeluar: TIntegerField;
    cxGrid3DBTableView1tanggal_transaksi: TcxGridDBColumn;
    cxGrid3DBTableView1no_transaksi: TcxGridDBColumn;
    cxGrid3DBTableView1id_transaksi: TcxGridDBColumn;
    cxGrid3DBTableView1depo: TcxGridDBColumn;
    cxGrid3DBTableView1kode_item: TcxGridDBColumn;
    cxGrid3DBTableView1jenis_transaksi: TcxGridDBColumn;
    cxGrid3DBTableView1masuk: TcxGridDBColumn;
    cxGrid3DBTableView1keluar: TcxGridDBColumn;
    cxGrid3DBTableView1no_urut: TcxGridDBColumn;
    Daily_DBnama_item: TStringField;
    cxGrid3DBTableView1nama_item: TcxGridDBColumn;
    Daily_DBketerangan_d: TStringField;
    Daily_DBasal: TStringField;
    cxGrid3DBTableView1keterangan_d: TcxGridDBColumn;
    cxGrid3DBTableView1asal: TcxGridDBColumn;
    Daily_DBharga: TFloatField;
    cxGrid3DBTableView1harga: TcxGridDBColumn;
    Daily_DBLnama_Branch: TStringField;
    cxGrid3DBTableView1Lnama_Branch: TcxGridDBColumn;
    Daily_DBsaldo: TIntegerField;
    Daily_DBno_urut: TIntegerField;
    cxGrid3DBTableView1saldo: TcxGridDBColumn;
    Daily_DBno_Ctatus: TIntegerField;
    cxGrid3DBTableView1no_Ctatus: TcxGridDBColumn;
    Daily_DBkode_item: TWideStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure LMDButton15Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure MenuClick(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure Daily_DBCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Inf_Stock_gudangFrm: TInf_Stock_gudangFrm;
implementation

uses DataModule, DataModule_reporting, DataModule_reporting_2,
  DataModuleMaster;

{$R *.dfm}

procedure TInf_Stock_gudangFrm.MenuClick(Sender: TObject);
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
      FileName:=ExtractFileDir(Application.ExeName)+'\Stock\'+my_text;

try
   //FileName:=ExtractFileDir(Application.ExeName)+'\OLAPGrids.ini';
   cxGrid3DBTableView1.RestoreFromIniFile(FileName,True,False, [gsoUseFilter]);
 except
 end;
end;


procedure TInf_Stock_gudangFrm.FormClose(Sender: TObject; var Action: TCloseAction);
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
  Inf_Stock_gudangFrm := nil;
end;

procedure TInf_Stock_gudangFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin

  FileName:=ExtractFileDir(Application.ExeName)+'\Stock.mds';
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

{    try
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

procedure TInf_Stock_gudangFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_Stock_gudangFrm.FormShow(Sender: TObject);
begin
 Filter.ActivePageIndex:=0;
  FromDate.Date:=now-7;
  ToDate.Date:=now;
end;

procedure TInf_Stock_gudangFrm.Button7Click(Sender: TObject);
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

procedure TInf_Stock_gudangFrm.LMDButton15Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TInf_Stock_gudangFrm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TInf_Stock_gudangFrm.Button2Click(Sender: TObject);
var FileName :String;
begin
  FileName:=ExtractFileDir(Application.ExeName)+'\Stock';
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

procedure TInf_Stock_gudangFrm.cxGrid3DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
try
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid3DBTableView1.GetColumnByFieldName('no_Ctatus').Index];

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

procedure TInf_Stock_gudangFrm.Daily_DBCalcFields(DataSet: TDataSet);
begin
  if Daily_DBsaldo.asinteger <0 then
  daily_DBno_Ctatus.asinteger:=1 else daily_DBno_Ctatus.asinteger:=2;
end;

end.


