unit Comp_AR_Cabang_vs_Depo;

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
  cxSplitter, AdvPanel;

type
  TComp_AR_Cabang_vs_Depo_FRM = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    FromDate: TDateTimePicker;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ToDate: TDateTimePicker;
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
    Label2: TLabel;
    Panel3: TPanel;
    LMDButton15: TLMDButton;
    Button1: TButton;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    Daily_DBCAB_sp: TStringField;
    Daily_DBCAB_Invoice: TIntegerField;
    Daily_DBcab_Keterangan: TStringField;
    Daily_DBcab_currentdebet: TFloatField;
    Daily_DBcab_pembayaran: TFloatField;
    Daily_DBcab_code: TStringField;
    Daily_DBcab_nama: TStringField;
    Daily_DBcab_address: TStringField;
    Daily_DBcab_SALESPOINTCD: TStringField;
    Daily_DBcab_STOCKPOINTNAME: TStringField;
    Daily_DBcab_saldo_tagihan: TFloatField;
    Daily_DBdp_STOCKPOINTNAME: TStringField;
    Daily_DBdp_StockPoint_KD: TStringField;
    Daily_DBdp_DateASOF: TDateTimeField;
    Daily_DBdp_Code: TStringField;
    Daily_DBdp_Nama: TStringField;
    Daily_DBdp_Address: TStringField;
    Daily_DBdp_Phone: TStringField;
    Daily_DBdp_Order_Date: TDateTimeField;
    Daily_DBdp_DueDate: TDateTimeField;
    Daily_DBdp_Invoice: TStringField;
    Daily_DBdp_ReffNo: TStringField;
    Daily_DBdp_Ra_No: TStringField;
    Daily_DBdp_Currenct_Debet: TFloatField;
    Daily_DBdp_OD_1_7: TFloatField;
    Daily_DBdp_OD_8_30: TFloatField;
    Daily_DBdp_OD_31_60: TFloatField;
    Daily_DBdp_OD_61_90: TFloatField;
    Daily_DBdp_OD_91_360: TFloatField;
    Daily_DBdp_OD_361_Atas: TFloatField;
    Daily_DBdp_Jenis: TStringField;
    Daily_DBdp_no_urut: TIntegerField;
    Daily_DBdp_saldo: TFloatField;
    Daily_DBselisih_cabang_depo: TFloatField;
    Daily_DBFlag_Selisih: TIntegerField;
    cxGrid3DBTableView1CAB_sp: TcxGridDBColumn;
    cxGrid3DBTableView1CAB_Invoice: TcxGridDBColumn;
    cxGrid3DBTableView1cab_currentdebet: TcxGridDBColumn;
    cxGrid3DBTableView1cab_pembayaran: TcxGridDBColumn;
    cxGrid3DBTableView1cab_code: TcxGridDBColumn;
    cxGrid3DBTableView1cab_nama: TcxGridDBColumn;
    cxGrid3DBTableView1cab_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1cab_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1cab_saldo_tagihan: TcxGridDBColumn;
    cxGrid3DBTableView1dp_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1dp_StockPoint_KD: TcxGridDBColumn;
    cxGrid3DBTableView1dp_DateASOF: TcxGridDBColumn;
    cxGrid3DBTableView1dp_Code: TcxGridDBColumn;
    cxGrid3DBTableView1dp_Nama: TcxGridDBColumn;
    cxGrid3DBTableView1dp_Order_Date: TcxGridDBColumn;
    cxGrid3DBTableView1dp_Invoice: TcxGridDBColumn;
    cxGrid3DBTableView1dp_saldo: TcxGridDBColumn;
    cxGrid3DBTableView1selisih_cabang_depo: TcxGridDBColumn;
    cxGrid3DBTableView1Flag_Selisih: TcxGridDBColumn;
    Daily_DBCab_tgl_validasi: TDateTimeField;
    cxGrid3DBTableView1Cab_tgl_validasi: TcxGridDBColumn;
    Daily_DBcab_tanggal_pelunasan: TDateTimeField;
    cxGrid3DBTableView1cab_tanggal_pelunasan: TcxGridDBColumn;
    Button2: TButton;
    Panel2: TPanel;
    UniDataSource2: TUniDataSource;
    UniQuery1: TUniQuery;
    Button3: TButton;
    UniQuery1tanggal: TDateTimeField;
    UniQuery1jenis_transaksi: TStringField;
    UniQuery1no_doc: TStringField;
    UniQuery1ref: TStringField;
    UniQuery1No_Invoice: TStringField;
    UniQuery1debit: TFloatField;
    UniQuery1kredit: TFloatField;
    UniQuery1stockpoint_cd: TIntegerField;
    UniQuery1STOCKPOINTNAME: TStringField;
    UniQuery1Saldo: TFloatField;
    UniQuery1kd_customer: TStringField;
    UniQuery1Nama_Customer: TStringField;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGrid3DBTableView1tanggal: TcxGridDBColumn;
    cxGrid3DBTableView1jenis_transaksi: TcxGridDBColumn;
    cxGrid3DBTableView1no_doc: TcxGridDBColumn;
    cxGrid3DBTableView1ref: TcxGridDBColumn;
    cxGrid3DBTableView1kd_customer: TcxGridDBColumn;
    cxGrid3DBTableView1Nama_Customer: TcxGridDBColumn;
    cxGrid3DBTableView1No_Invoice: TcxGridDBColumn;
    cxGrid3DBTableView1debit: TcxGridDBColumn;
    cxGrid3DBTableView1kredit: TcxGridDBColumn;
    cxGrid3DBTableView1stockpoint_cd: TcxGridDBColumn;
    cxGrid3DBTableView1STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1Saldo: TcxGridDBColumn;
    cxGrid3DBTableView1tgl_Periode: TcxGridDBColumn;
    cxGrid3DBTableView1tgl_Periode_int: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    cxSplitter1: TcxSplitter;
    UniQuery2: TUniQuery;
    UniDataSource3: TUniDataSource;
    TabSheet1: TTabSheet;
    cxGrid2: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    UniQuery2tanggal_max: TDateTimeField;
    UniQuery2stockpoint_cd: TStringField;
    UniQuery2STOCKPOINTNAME: TStringField;
    cxGridDBTableView2tanggal_max: TcxGridDBColumn;
    cxGridDBTableView2stockpoint_cd: TcxGridDBColumn;
    cxGridDBTableView2STOCKPOINTNAME: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LMDButton15Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Comp_AR_Cabang_vs_Depo_FRM: TComp_AR_Cabang_vs_Depo_FRM;
implementation

uses DataModule;

{$R *.dfm}


procedure TComp_AR_Cabang_vs_Depo_FRM.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Comp_AR_Cabang_vs_Depo_FRM := nil;
end;

procedure TComp_AR_Cabang_vs_Depo_FRM.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin
  cxGrid3DBTableView1.DataController.DataSource:=nil;
  Daily_DB.Close;
  //Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
 // Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB.Open;
  UniQuery2.close;
  UniQuery2.open;


end;

procedure TComp_AR_Cabang_vs_Depo_FRM.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TComp_AR_Cabang_vs_Depo_FRM.FormShow(Sender: TObject);
var i: Integer;
begin
for i:=0 to ComponentCount-1 do
begin
 if (Components[i].ClassType = TUniQuery) then
   _DataModule.SetUp(Components[i] as TUniQuery);

end;

 Filter.ActivePageIndex:=0;
  FromDate.Date:=now-7;
  ToDate.Date:=now;
 Filter.ActivePageIndex:=0;
  FromDate.Date:=now-7;
  ToDate.Date:=now;
end;

procedure TComp_AR_Cabang_vs_Depo_FRM.LMDButton15Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TComp_AR_Cabang_vs_Depo_FRM.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TComp_AR_Cabang_vs_Depo_FRM.cxGrid3DBTableView1CustomDrawCell(
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

procedure TComp_AR_Cabang_vs_Depo_FRM.Button2Click(Sender: TObject);
begin
    cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TComp_AR_Cabang_vs_Depo_FRM.Button3Click(Sender: TObject);
begin

   if Panel2.Visible then
   begin
     UniQuery1.close;
     Panel2.Visible:=False;
     cxSplitter1.Visible:=False;
   end
   else
   begin
     UniQuery1.close;
     UniQuery1.open;

     Panel2.Visible:=True;
     cxSplitter1.Visible:=True;
   end;
end;

end.


