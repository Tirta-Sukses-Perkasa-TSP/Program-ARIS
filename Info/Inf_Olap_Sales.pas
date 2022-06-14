unit Inf_Olap_Sales;

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
  fcOptionsPanel, wwdbdatetimepicker;

type
  TInf_Olap_SalesFrm = class(TForm)
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
    Daily_DBNO_TRANSAKSI: TStringField;
    Daily_DBKETERANGAN: TStringField;
    Daily_DBJENIS_NOTA: TStringField;
    Daily_DBKD_OUTLET: TStringField;
    Daily_DBKODE_SALES: TStringField;
    Daily_DBDEPO: TStringField;
    Daily_DBjenis_bayar: TStringField;
    Daily_DBKODE_ITEM: TStringField;
    Daily_DBQTY: TIntegerField;
    Daily_DBHARGA: TFloatField;
    Daily_DBGROSS: TFloatField;
    Daily_DBqty_kirim: TIntegerField;
    Daily_DBqty_kembali: TIntegerField;
    Daily_DBno_transaksi_lama: TStringField;
    Daily_DBNAMA: TStringField;
    Daily_DBALAMAT_1: TStringField;
    Daily_DBwilayah: TStringField;
    Daily_DBkategori: TStringField;
    Daily_DBNAMA_ITEM: TStringField;
    Daily_DBnama_salesman: TStringField;
    Daily_DBID_TRANSAKSI: TIntegerField;
    cxGrid3DBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    cxGrid3DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid3DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid3DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid3DBTableView1JENIS_NOTA: TcxGridDBColumn;
    cxGrid3DBTableView1KD_OUTLET: TcxGridDBColumn;
    cxGrid3DBTableView1KODE_SALES: TcxGridDBColumn;
    cxGrid3DBTableView1DEPO: TcxGridDBColumn;
    cxGrid3DBTableView1jenis_bayar: TcxGridDBColumn;
    cxGrid3DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGrid3DBTableView1QTY: TcxGridDBColumn;
    cxGrid3DBTableView1HARGA: TcxGridDBColumn;
    cxGrid3DBTableView1GROSS: TcxGridDBColumn;
    cxGrid3DBTableView1qty_kirim: TcxGridDBColumn;
    cxGrid3DBTableView1qty_kembali: TcxGridDBColumn;
    cxGrid3DBTableView1no_transaksi_lama: TcxGridDBColumn;
    cxGrid3DBTableView1NAMA: TcxGridDBColumn;
    cxGrid3DBTableView1ALAMAT_1: TcxGridDBColumn;
    cxGrid3DBTableView1wilayah: TcxGridDBColumn;
    cxGrid3DBTableView1kategori: TcxGridDBColumn;
    cxGrid3DBTableView1NAMA_ITEM: TcxGridDBColumn;
    cxGrid3DBTableView1nama_salesman: TcxGridDBColumn;
    Daily_DBTGL_TRANSAKSI: TDateTimeField;
    TabSheet4: TTabSheet;
    fcGridOptionsPanel1: TfcGridOptionsPanel;
    fcSliceOptionsPanel1: TfcSliceOptionsPanel;
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
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Inf_Olap_SalesFrm: TInf_Olap_SalesFrm;
implementation

uses DataModule;

{$R *.dfm}

procedure TInf_Olap_SalesFrm.MenuClick(Sender: TObject);
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
      FileName:=ExtractFileDir(Application.ExeName)+'\Sales\'+my_text;

try
   //FileName:=ExtractFileDir(Application.ExeName)+'\OLAPGrids.ini';
   cxGrid3DBTableView1.RestoreFromIniFile(FileName,True,False, [gsoUseFilter]);
 except
 end;
end;


procedure TInf_Olap_SalesFrm.Set_Pop_up_monClick(Sender: TObject);
var FileName,Path :String;
    i :integer;
    NewItem : TMenuItem;
    Vnama :String;
begin
  FileName:=ExtractFileDir(Application.ExeName)+'\sales';
  try
  MkDir(FileName);
  except
  end;

  DirectoryListBox1.Directory:=ExtractFileDir(Application.ExeName)+'\Sales';
  FileListBox1.Refresh;

{ Clear PopupItems }

   while popupmenu2.Items.Count > 0 do
      popupmenu2.Items.Delete(0);



  path:=Application.ExeName;
  PATH:=ExtractFileDir(Application.ExeName)+'\Sales';
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

procedure TInf_Olap_SalesFrm.FormClose(Sender: TObject; var Action: TCloseAction);
var FileName :String;
begin
 FileName:=ExtractFileDir(Application.ExeName)+'\OLAP.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
     if MessageDlg('Save Template Pivot Terakhir ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
       fcSlice1.SaveToFile(FileName);
    end;
  end;

  Action := caFree;
  Inf_Olap_SalesFrm := nil;
end;

procedure TInf_Olap_SalesFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin

  FileName:=ExtractFileDir(Application.ExeName)+'\SALES.mds';
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
   FileName:=ExtractFileDir(Application.ExeName)+'\OLAPGrids.ini';
   cxGrid3DBTableView1.RestoreFromIniFile(FileName,True,False, [gsoUseFilter]);
 except
 end;
 
end;

procedure TInf_Olap_SalesFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_Olap_SalesFrm.FormShow(Sender: TObject);
begin
 Filter.ActivePageIndex:=0;
  if _DataModule.Vadmin='1' then
    TabSheet3.TabVisible:=True
  else TabSheet3.TabVisible:=False;
  FromDate.Date:=now-7;
  ToDate.Date:=now;
  Set_Pop_up_monClick(Sender);
end;

procedure TInf_Olap_SalesFrm.Button7Click(Sender: TObject);
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

procedure TInf_Olap_SalesFrm.LMDButton15Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TInf_Olap_SalesFrm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TInf_Olap_SalesFrm.Button2Click(Sender: TObject);
var FileName :String;
begin
  FileName:=ExtractFileDir(Application.ExeName)+'\Sales';
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

end.


