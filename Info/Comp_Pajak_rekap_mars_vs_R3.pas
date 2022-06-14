unit Comp_Pajak_rekap_mars_vs_R3;

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
  cxSplitter, AdvPanel, wwdbdatetimepicker, Spin, QExport4Dialog;

type
  TComp_Pajak_rekap_mars_vs_R3_FRM = class(TForm)
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
    FromDate: TwwDBDateTimePicker;
    Label2: TLabel;
    ToDate: TwwDBDateTimePicker;
    SpinEdit1: TSpinEdit;
    Label1: TLabel;
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
    Daily_DBMRS_no_seri_pajak: TStringField;
    Daily_DBMRS_kode_branch: TStringField;
    Daily_DBMRS_GROSS_AMOUNT: TFloatField;
    Daily_DBMRS_Disc: TFloatField;
    Daily_DBMRS_net: TFloatField;
    Daily_DBR3_Tax_date: TDateTimeField;
    Daily_DBR3_Tax_Number: TStringField;
    Daily_DBR3_DPP: TFloatField;
    Daily_DBR3_PPN: TFloatField;
    Daily_DBR3_Kode_Branch: TStringField;
    Daily_DBR3_Periode_inf: TIntegerField;
    Daily_DBESPT_npwp_no_paspor_lawan_transaksi: TStringField;
    Daily_DBESPT_nama_lawan_transaksi: TStringField;
    Daily_DBESPT_nomor_document: TStringField;
    Daily_DBESPT_jenis_document: TStringField;
    Daily_DBESPT_no_seri_faktur_yg_diganti_or_diretur: TStringField;
    Daily_DBESPT_jenis_dockument_yg_diganti_or_diretur: TStringField;
    Daily_DBESPT_tanggal_faktur: TDateTimeField;
    Daily_DBESPT_tgl_ssp: TDateTimeField;
    Daily_DBESPT_masa_pajak: TStringField;
    Daily_DBESPT_tahun_pajak: TStringField;
    Daily_DBESPT_pembetulan: TStringField;
    Daily_DBESPT_dpp: TFloatField;
    Daily_DBESPT_ppn: TFloatField;
    Daily_DBESPT_PPnBm: TFloatField;
    Daily_DBESPT_Periode_inf: TIntegerField;
    Daily_DBselisih_mrs_ESPT: TFloatField;
    Daily_DBselisih_mrs_R3: TFloatField;
    Daily_DBselisih_ESPT_R3: TFloatField;
    Daily_DBFlag_Selisih: TIntegerField;
    cxGrid3DBTableView1MRS_no_seri_pajak: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_kode_branch: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_GROSS_AMOUNT: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_Disc: TcxGridDBColumn;
    cxGrid3DBTableView1MRS_net: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Tax_date: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Tax_Number: TcxGridDBColumn;
    cxGrid3DBTableView1R3_DPP: TcxGridDBColumn;
    cxGrid3DBTableView1R3_PPN: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Kode_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1R3_Periode_inf: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_npwp_no_paspor_lawan_transaksi: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_nama_lawan_transaksi: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_nomor_document: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_jenis_document: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_no_seri_faktur_yg_diganti_or_diretur: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_jenis_dockument_yg_diganti_or_diretur: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_tanggal_faktur: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_tgl_ssp: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_masa_pajak: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_tahun_pajak: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_pembetulan: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_dpp: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_ppn: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_PPnBm: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_Periode_inf: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_mrs_ESPT: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_mrs_R3: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_ESPT_R3: TcxGridDBColumn;
    cxGrid3DBTableView1Flag_Selisih: TcxGridDBColumn;
    TabSheet1: TTabSheet;
    UniQuery1: TUniQuery;
    UniDataSource2: TUniDataSource;
    UniQuery1MRS_no_seri_pajak: TStringField;
    UniQuery1MRS_kode_branch: TStringField;
    UniQuery1MRS_GROSS_AMOUNT: TFloatField;
    UniQuery1MRS_Disc: TFloatField;
    UniQuery1MRS_net: TFloatField;
    UniQuery1MRS_Kode_Customer: TStringField;
    UniQuery1MRS_Nama_Customer: TStringField;
    UniQuery1Mrs_STOCKPOINTNAME: TStringField;
    UniQuery1Mrs_nama_Branch: TStringField;
    UniQuery1MRS_Periode_inf: TIntegerField;
    UniQuery1R3_Tax_date: TDateTimeField;
    UniQuery1R3_Tax_Number: TStringField;
    UniQuery1R3_DPP: TFloatField;
    UniQuery1R3_PPN: TFloatField;
    UniQuery1R3_Kode_Branch: TStringField;
    UniQuery1R3_Customer_cd: TStringField;
    UniQuery1R3_Customer_Name: TStringField;
    UniQuery1R3_No_Faktur: TStringField;
    UniQuery1R3_Stockpoint_cd: TIntegerField;
    UniQuery1R3_Stockpoint_Name: TStringField;
    UniQuery1R3_Periode_inf: TIntegerField;
    Panel4: TPanel;
    Button2: TButton;
    Button4: TButton;
    LMDButton2: TLMDButton;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    cxGridDBTableView1MRS_no_seri_pajak: TcxGridDBColumn;
    cxGridDBTableView1MRS_kode_branch: TcxGridDBColumn;
    cxGridDBTableView1MRS_GROSS_AMOUNT: TcxGridDBColumn;
    cxGridDBTableView1MRS_Disc: TcxGridDBColumn;
    cxGridDBTableView1MRS_net: TcxGridDBColumn;
    cxGridDBTableView1MRS_Kode_Customer: TcxGridDBColumn;
    cxGridDBTableView1MRS_Nama_Customer: TcxGridDBColumn;
    cxGridDBTableView1Mrs_STOCKPOINTNAME: TcxGridDBColumn;
    cxGridDBTableView1Mrs_nama_Branch: TcxGridDBColumn;
    cxGridDBTableView1MRS_Periode_inf: TcxGridDBColumn;
    cxGridDBTableView1R3_Tax_date: TcxGridDBColumn;
    cxGridDBTableView1R3_Tax_Number: TcxGridDBColumn;
    cxGridDBTableView1R3_DPP: TcxGridDBColumn;
    cxGridDBTableView1R3_PPN: TcxGridDBColumn;
    cxGridDBTableView1R3_Kode_Branch: TcxGridDBColumn;
    cxGridDBTableView1R3_Customer_cd: TcxGridDBColumn;
    cxGridDBTableView1R3_Customer_Name: TcxGridDBColumn;
    cxGridDBTableView1R3_No_Faktur: TcxGridDBColumn;
    cxGridDBTableView1R3_Stockpoint_cd: TcxGridDBColumn;
    cxGridDBTableView1R3_Stockpoint_Name: TcxGridDBColumn;
    cxGridDBTableView1R3_Periode_inf: TcxGridDBColumn;
    QExport4Dialog2: TQExport4Dialog;
    PopupMenu4: TPopupMenu;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    TabSheet4: TTabSheet;
    fcCube2: TfcCube;
    fcSlice2: TfcSlice;
    Panel5: TPanel;
    fcToolBar2: TfcToolBar;
    fcGrid2: TfcGrid;
    UniQuery1Mrs_Invoice_nomer: TStringField;
    UniQuery1mrs_Invoice_date: TDateTimeField;
    cxGridDBTableView1Mrs_Invoice_nomer: TcxGridDBColumn;
    cxGridDBTableView1mrs_Invoice_date: TcxGridDBColumn;
    UniQuery1selisih: TFloatField;
    UniQuery1Flag_Selisih: TIntegerField;
    cxGridDBTableView1selisih: TcxGridDBColumn;
    cxGridDBTableView1Flag_Selisih: TcxGridDBColumn;
    Daily_DBR3_Total: TFloatField;
    Daily_DBESPT_Total: TFloatField;
    cxGrid3DBTableView1R3_Total: TcxGridDBColumn;
    cxGrid3DBTableView1ESPT_Total: TcxGridDBColumn;
    UniQuery1R3_Total: TFloatField;
    cxGridDBTableView1R3_Total: TcxGridDBColumn;
    Daily_DBMRS_nama_Branch: TStringField;
    Daily_DBR3_nama_Branch: TStringField;
    cxGrid3DBTableView1MRS_nama_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1R3_nama_Branch: TcxGridDBColumn;
    Daily_DBKeterangan_Status: TStringField;
    cxGrid3DBTableView1Keterangan_Status: TcxGridDBColumn;
    UniQuery1Keterangan_Status: TStringField;
    cxGridDBTableView1Keterangan_Status: TcxGridDBColumn;
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
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure cxGridDBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Comp_Pajak_rekap_mars_vs_R3_FRM: TComp_Pajak_rekap_mars_vs_R3_FRM;
implementation

uses DataModule;

{$R *.dfm}


procedure TComp_Pajak_rekap_mars_vs_R3_FRM.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Comp_Pajak_rekap_mars_vs_R3_FRM := nil;
end;

procedure TComp_Pajak_rekap_mars_vs_R3_FRM.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin
    cxGrid3DBTableView1.DataController.DataSource:=nil;
    cxGridDBTableView1.DataController.DataSource:=nil;
    FileName:=ExtractFileDir(Application.ExeName)+'\Comp_Pajak_rekap_mars_vs_R3_FRM.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
    fcSlice1.SaveToFile(FileName);
  end;


  Daily_DB.Close;
  Daily_DB.ParamByName('nilai').AsInteger:=SpinEdit1.Value;
  Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
  Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB.Open;


  UniQuery1.Close;
  UniQuery1.ParamByName('0').AsDateTime:=FromDate.date;
  UniQuery1.ParamByName('1').AsDateTime:=ToDate.date;
  UniQuery1.ParamByName('2').AsInteger:=SpinEdit1.Value;
  UniQuery1.Open;


 { Daily_DB_Sum.Close;
  Daily_DB_Sum.ParamByName('0').AsDateTime:=FromDate.date;
  Daily_DB_Sum.ParamByName('Nilai').AsInteger:=SpinEdit1.Value;
  Daily_DB_Sum.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB_Sum.Open;
  }
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

// cube 2
    fcSlice2.BeginUpdate;
  // fill Y Axis
  fcSlice2.AddFieldTo('depo', 'depo', rf_CapYAx);

    fcSlice1.AddFieldTo('GROSS', 'TOTAL', rf_CapYAx);

  // fill facts
  fcSlice2.AddFieldTo('GROSS', 'GROSS', rf_CapFacts, af_Sum);


  // Add Measures to X Axis
  fcSlice2.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice2.EndUpdate;
   fcCube2.Active:=False;
  fcCube2.Active:=True;

end;

procedure TComp_Pajak_rekap_mars_vs_R3_FRM.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TComp_Pajak_rekap_mars_vs_R3_FRM.FormShow(Sender: TObject);
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

procedure TComp_Pajak_rekap_mars_vs_R3_FRM.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TComp_Pajak_rekap_mars_vs_R3_FRM.cxGrid3DBTableView1CustomDrawCell(
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

procedure TComp_Pajak_rekap_mars_vs_R3_FRM.Button3Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;

end;

procedure TComp_Pajak_rekap_mars_vs_R3_FRM.Grid1Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_Pajak_rekap_mars_vs_R3_FRM.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

procedure TComp_Pajak_rekap_mars_vs_R3_FRM.Button4Click(Sender: TObject);
begin
  cxGridDBTableView1.DataController.DataSource:=UniDataSource2;
end;

procedure TComp_Pajak_rekap_mars_vs_R3_FRM.Button2Click(Sender: TObject);
begin
  cxGridDBTableView1.ApplyBestFit;
end;

procedure TComp_Pajak_rekap_mars_vs_R3_FRM.MenuItem3Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_Pajak_rekap_mars_vs_R3_FRM.MenuItem4Click(Sender: TObject);
begin
  QExport4Dialog2.Execute;
end;

procedure TComp_Pajak_rekap_mars_vs_R3_FRM.cxGridDBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
try
  val := AViewInfo.GridRecord.DisplayTexts[cxGridDBTableView1.GetColumnByFieldName('Flag_Selisih').Index];

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

end.


