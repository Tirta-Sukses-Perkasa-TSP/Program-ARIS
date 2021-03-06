unit Inf_Gaji;

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
  cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxDBData, cxCheckBox, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses,
  cxGridCustomView, cxGrid, LMDCustomButton, LMDButton, IdBaseComponent,
  IdAntiFreezeBase, IdAntiFreeze,  FileCtrl,
  Calendar, cxSpinEdit, dmxPanel, fcGridReport, frxDesgn, frxClass,
  frxDBSet, frcComponents, frxCross, frxExportXML, frxExportPDF,ShellApi;

type
  TInf_GajiFrm = class(TForm)
    Panel1: TPanel;
    SaveDialogXLS: TSaveDialog;
    Label3: TLabel;
    FromDate: TDateTimePicker;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ToDate: TDateTimePicker;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Filter: TPageControl;
    TabSheet1: TTabSheet;
    FieldsImages: TImageList;
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    wwDBSpinEdit1: TwwDBSpinEdit;
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
    cxComboBox1: TcxComboBox;
    cxSpinEdit1: TcxSpinEdit;
    Get_tanggal: TUniQuery;
    PopupMenu2: TPopupMenu;
    ImportRaw1: TMenuItem;
    SinkronProduct1: TMenuItem;
    LMDButton2: TLMDButton;
    dmxPanel1: TdmxPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Panel4: TPanel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    frxPDFExport1: TfrxPDFExport;
    frxXMLExport1: TfrxXMLExport;
    frxCrossObject1: TfrxCrossObject;
    frcComponents1: TfrcComponents;
    frcGrid1: TfrcGrid;
    frxDBGaji_1: TfrxDBDataset;
    frxReport: TfrxReport;
    frxDesigner1: TfrxDesigner;
    fcGridReport1: TfcGridReport;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    LMDButton1: TLMDButton;
    LMDButton3: TLMDButton;
    Set_Filter_M: TUniQuery;
    Set_Filter_MNAMA_MODUL: TStringField;
    Set_Filter_MNAMA_COLUMN: TStringField;
    Set_Filter_MNAMA_USER: TStringField;
    Set_Filter_MID_PENGENAL: TIntegerField;
    Set_Filter_MIS_SELECT: TStringField;
    Set_Filter_D: TUniQuery;
    Set_Filter_DID_PENGENAL: TIntegerField;
    Set_Filter_DNILAI: TStringField;
    Set_Filter_DIS_SELECT: TStringField;
    Set_Filter_DDS: TUniDataSource;
    Set_Filter_MDS: TUniDataSource;
    UniValue: TUniQuery;
    UniValueNILAI: TStringField;
    Daily_DBID_TRANSAKSI: TIntegerField;
    Daily_DBKODE: TStringField;
    Daily_DBNO_TRANSAKSI: TStringField;
    Daily_DBNAMA_TTD1: TStringField;
    Daily_DBTGL_TTD1: TDateTimeField;
    Daily_DBTGL_TRANSAKSI: TDateField;
    Daily_DBSTATUS: TStringField;
    Daily_DBSTATUS_TRANSAKSI: TStringField;
    Daily_DBPERIODE_AWAL: TDateField;
    Daily_DBPERIODE_AKHIR: TDateField;
    Daily_DBJUMLAH_HK: TIntegerField;
    Daily_DBDEPO: TStringField;
    Daily_DBNIK: TStringField;
    Daily_DBNO_REK: TStringField;
    Daily_DBIJIN: TIntegerField;
    Daily_DBSAKIT: TIntegerField;
    Daily_DBALPA: TIntegerField;
    Daily_DBDAYS: TIntegerField;
    Daily_DBTELAT: TIntegerField;
    Daily_DBPULANG_AWAL: TIntegerField;
    Daily_DBHK: TIntegerField;
    Daily_DBKETERANGAN: TStringField;
    Daily_DBBASIC: TIntegerField;
    Daily_DBNILAI_AKOMODASI: TIntegerField;
    Daily_DBTOTAL_AKOMODASI: TIntegerField;
    Daily_DBTRANSPORT: TIntegerField;
    Daily_DBSEWA_KENDARAAN: TIntegerField;
    Daily_DBBONUS: TIntegerField;
    Daily_DBTOTAL: TIntegerField;
    Daily_DBINCENTIVE: TIntegerField;
    Daily_DBTOTAL_GAJI: TIntegerField;
    Daily_DBPOT_BON: TIntegerField;
    Daily_DBPOT_TELAT: TIntegerField;
    Daily_DBJAMSOSTEK: TIntegerField;
    Daily_DBYG_DITERIMA: TIntegerField;
    Daily_DBTRANSFER: TIntegerField;
    Daily_DBNON_TRANSFER: TIntegerField;
    Daily_DBLjabatan: TStringField;
    Daily_DBLbagian: TStringField;
    Daily_DBLNama: TStringField;
    Daily_DBLdepo: TStringField;
    Daily_DBLdivisi: TStringField;
    Daily_DBLBrand: TStringField;
    Daily_DBgrade: TStringField;
    Daily_DBgrade_level: TStringField;
    SaveDialog: TSaveDialog;
    frxReport1: TfrxReport;
    TabSheet2: TTabSheet;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    cxGrid3DBTableView1Ljabatan: TcxGridDBColumn;
    cxGrid3DBTableView1Lbagian: TcxGridDBColumn;
    cxGrid3DBTableView1LNama: TcxGridDBColumn;
    cxGrid3DBTableView1Ldepo: TcxGridDBColumn;
    cxGrid3DBTableView1Ldivisi: TcxGridDBColumn;
    cxGrid3DBTableView1LBrand: TcxGridDBColumn;
    cxGrid3DBTableView1grade: TcxGridDBColumn;
    cxGrid3DBTableView1grade_level: TcxGridDBColumn;
    cxGrid3DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid3DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid3DBTableView1STATUS: TcxGridDBColumn;
    cxGrid3DBTableView1STATUS_TRANSAKSI: TcxGridDBColumn;
    cxGrid3DBTableView1PERIODE_AWAL: TcxGridDBColumn;
    cxGrid3DBTableView1PERIODE_AKHIR: TcxGridDBColumn;
    cxGrid3DBTableView1JUMLAH_HK: TcxGridDBColumn;
    cxGrid3DBTableView1DEPO: TcxGridDBColumn;
    cxGrid3DBTableView1NIK: TcxGridDBColumn;
    cxGrid3DBTableView1NO_REK: TcxGridDBColumn;
    cxGrid3DBTableView1IJIN: TcxGridDBColumn;
    cxGrid3DBTableView1SAKIT: TcxGridDBColumn;
    cxGrid3DBTableView1ALPA: TcxGridDBColumn;
    cxGrid3DBTableView1DAYS: TcxGridDBColumn;
    cxGrid3DBTableView1TELAT: TcxGridDBColumn;
    cxGrid3DBTableView1PULANG_AWAL: TcxGridDBColumn;
    cxGrid3DBTableView1HK: TcxGridDBColumn;
    cxGrid3DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid3DBTableView1BASIC: TcxGridDBColumn;
    cxGrid3DBTableView1NILAI_AKOMODASI: TcxGridDBColumn;
    cxGrid3DBTableView1TOTAL_AKOMODASI: TcxGridDBColumn;
    cxGrid3DBTableView1TRANSPORT: TcxGridDBColumn;
    cxGrid3DBTableView1SEWA_KENDARAAN: TcxGridDBColumn;
    cxGrid3DBTableView1BONUS: TcxGridDBColumn;
    cxGrid3DBTableView1TOTAL: TcxGridDBColumn;
    cxGrid3DBTableView1INCENTIVE: TcxGridDBColumn;
    cxGrid3DBTableView1TOTAL_GAJI: TcxGridDBColumn;
    cxGrid3DBTableView1POT_BON: TcxGridDBColumn;
    cxGrid3DBTableView1POT_TELAT: TcxGridDBColumn;
    cxGrid3DBTableView1JAMSOSTEK: TcxGridDBColumn;
    cxGrid3DBTableView1YG_DITERIMA: TcxGridDBColumn;
    cxGrid3DBTableView1TRANSFER: TcxGridDBColumn;
    cxGrid3DBTableView1NON_TRANSFER: TcxGridDBColumn;
    Get_tanggalPERIODE1: TIntegerField;
    Daily_DBPERIODIC: TIntegerField;
    Daily_DBTAHUN: TSmallintField;
    Label2: TLabel;
    cxComboBox2: TcxComboBox;
    cxSpinEdit2: TcxSpinEdit;
    Get_tanggalPERIODE2: TIntegerField;
    cxGrid3DBTableView1PERIODIC: TcxGridDBColumn;
    cxGrid3DBTableView1TAHUN: TcxGridDBColumn;
    cxGrid3DBTableView1BULAN: TcxGridDBColumn;
    Daily_DBBULAN: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure SinkronProduct1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ImportRaw1Click(Sender: TObject);
    procedure LMDButton3Click(Sender: TObject);
    procedure Set_Filter_MNewRecord(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Inf_GajiFrm: TInf_GajiFrm;
implementation

uses DataModule;

{$R *.dfm}

procedure TInf_GajiFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Inf_GajiFrm := nil;
end;

procedure TInf_GajiFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin

  Get_tanggal.Close;
  Get_tanggal.SQL.Clear;
  //Get_tanggal.SQL.Text:='select cast ('+quotedstr('26')+' || '+quotedstr('-'+cxComboBox1.Text+'-')+' || '+quotedstr(inttostr(cxSpinEdit1.Value))+' as date) as Tanggal from rdb$database ';
  if cxComboBox1.itemindex+1<10 then
    Get_tanggal.SQL.Text:='select cast ('+quotedstr(inttostr(cxSpinEdit1.Value)+'0'+inttostr(cxComboBox1.itemindex+1))+' as int) as Periode1, '
  else
    Get_tanggal.SQL.Text:='select cast ('+quotedstr(inttostr(cxSpinEdit1.Value)+inttostr(cxComboBox1.itemindex+1))+' as int) as Periode1, ';

  if cxComboBox2.itemindex+1<10 then
  begin
    Get_tanggal.SQL.Text:=Get_tanggal.SQL.Text+
      ' cast ('+quotedstr(inttostr(cxSpinEdit2.Value)+'0'+inttostr(cxComboBox2.itemindex+1))+' as int) as Periode2 ';
  end
  else
  begin
      Get_tanggal.SQL.Text:=Get_tanggal.SQL.Text+
      ' cast ('+quotedstr(inttostr(cxSpinEdit2.Value)+inttostr(cxComboBox2.itemindex+1))+' as int) as Periode2 ';
  end;
     Get_tanggal.SQL.Text:=Get_tanggal.SQL.Text+' from rdb$database ';

   Get_tanggal.Open;
  
  Daily_DB.Close;
  Daily_DB.ParamByName('0').Asinteger:=Get_tanggalPERIODE1.Asinteger;
  Daily_DB.ParamByName('1').Asinteger:=Get_tanggalPERIODE2.Asinteger;
  Daily_DB.Open;


  fcSlice1.BeginUpdate;
  // fill Y Axis
  fcSlice1.AddFieldTo('A_depo', 'A_depo', rf_CapYAx);

    fcSlice1.AddFieldTo('A_discount', 'discount', rf_CapYAx);
    fcSlice1.AddFieldTo('A_value', 'value', rf_CapYAx);

  // fill facts
  fcSlice1.AddFieldTo('A_qty', 'qty', rf_CapFacts, af_Sum);
    fcSlice1.AddFieldTo('A_discount', 'discount', rf_CapFacts, af_Sum);
    fcSlice1.AddFieldTo('A_value', 'value', rf_CapFacts, af_Sum);


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;
   fcCube1.Active:=False;
  fcCube1.Active:=True;

end;

procedure TInf_GajiFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_GajiFrm.FormShow(Sender: TObject);
var vindex : integer;
    FileName,Path :String;
    i :integer;
    NewItem : TMenuItem;
    Vnama,Vnama_asal,Vnama_tujuan :String;
    jumlah:integer;

begin
  ToDate.Date:=now;


end;

procedure TInf_GajiFrm.Button7Click(Sender: TObject);
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

procedure TInf_GajiFrm.SinkronProduct1Click(Sender: TObject);
begin
    dmxPanel1.Visible:=True;
end;

procedure TInf_GajiFrm.Button1Click(Sender: TObject);
begin
  dmxPanel1.Visible:=False;
end;

procedure TInf_GajiFrm.Button2Click(Sender: TObject);
var Nama_file,nama_direktory:string;
begin
   nama_direktory:=ExtractFileDir(Application.ExeName)+'\Gaji';
   try
    CreateDir(nama_direktory);
   except
   end;
    Nama_file:=ExtractFileDir(Application.ExeName)+'\Gaji\'+Edit1.Text+'.mds';
    fcSlice1.SaveToFile(Nama_file);
    dmxPanel1.Visible:=False;
    Showmessage('Save Selesai');
end;

procedure TInf_GajiFrm.ImportRaw1Click(Sender: TObject);
var  Memo9,Memo1: TfrxMemoView;
begin
  
  Memo9 := frxReport.FindObject('Memo9') as TfrxMemoView;
  Memo9.Text := Label5.Caption;
  memo9.Visible:=False;

  Memo1 := frxReport.FindObject('Memo1') as TfrxMemoView;
  Memo1.Text := 'Periode : '+cxComboBox1.Text+' '+inttostr(cxSpinEdit1.Value);

  frxReport.ShowReport;
end;

procedure TInf_GajiFrm.LMDButton3Click(Sender: TObject);
begin
  if not Daily_DB.Active then
    BitBtn1Click(Sender);
  //frxReport.DesignReport;
  frxReport1.DesignReport;

end;

procedure TInf_GajiFrm.Set_Filter_MNewRecord(DataSet: TDataSet);
begin
  Set_Filter_MNAMA_MODUL.AsString:='GAJI';
  Set_Filter_MNAMA_USER.AsString:=_DataModule.user_name;
  Set_Filter_MIS_SELECT.AsString:='0';

end;

end.


