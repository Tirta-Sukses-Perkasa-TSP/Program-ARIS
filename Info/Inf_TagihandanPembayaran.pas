unit Inf_TagihandanPembayaran;

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
  cxGridBandedTableView, cxGridDBBandedTableView, cxCalc,
  cxDBLookupComboBox, cxButtonEdit, cxMemo, cxSplitter, wwdbdatetimepicker;

type
  TInf_TagihandanPembayaranFrm = class(TForm)
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
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    Daily_DBcode: TStringField;
    Daily_DBnama: TStringField;
    Daily_DBaddress: TStringField;
    Daily_DBorder_date: TDateTimeField;
    Daily_DBinvoice: TStringField;
    Daily_DBreffno: TStringField;
    Daily_DBcurrentdebet: TFloatField;
    Daily_DBSP: TStringField;
    Daily_DBditerima: TStringField;
    Daily_DBdilunasi: TStringField;
    Daily_DBKeterangan: TStringField;
    Daily_DBtotal_pembayaran: TFloatField;
    Daily_DBsisa_AR: TFloatField;
    Daily_DBduedate: TDateTimeField;
    ZBrowse: TUniQuery;
    UniDataSource2: TUniDataSource;
    cxSplitter1: TcxSplitter;
    Panel4: TPanel;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBBandedTableView1: TcxGridDBBandedTableView;
    cxGridDBBandedColumn1: TcxGridDBBandedColumn;
    cxGridDBBandedColumn2: TcxGridDBBandedColumn;
    cxGridDBBandedColumn3: TcxGridDBBandedColumn;
    cxGridDBBandedColumn4: TcxGridDBBandedColumn;
    cxGridDBBandedColumn5: TcxGridDBBandedColumn;
    cxGridDBBandedColumn6: TcxGridDBBandedColumn;
    cxGridDBBandedColumn7: TcxGridDBBandedColumn;
    cxGridDBBandedColumn8: TcxGridDBBandedColumn;
    cxGridDBBandedColumn9: TcxGridDBBandedColumn;
    cxGridDBBandedColumn10: TcxGridDBBandedColumn;
    cxGridDBBandedColumn11: TcxGridDBBandedColumn;
    cxGridDBBandedColumn12: TcxGridDBBandedColumn;
    cxGridDBBandedColumn13: TcxGridDBBandedColumn;
    cxGridDBBandedColumn14: TcxGridDBBandedColumn;
    cxGridDBBandedColumn15: TcxGridDBBandedColumn;
    cxGridLevel1: TcxGridLevel;
    Button2: TButton;
    ZBrowsecurrentdebet: TFloatField;
    ZBrowsepembayaran: TFloatField;
    Button3: TButton;
    cxGrid3DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid3DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid3DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid3DBTableView1STATUS: TcxGridDBColumn;
    cxGrid3DBTableView1Nama_Kolektor: TcxGridDBColumn;
    cxGrid3DBTableView1sp: TcxGridDBColumn;
    cxGrid3DBTableView1invoice: TcxGridDBColumn;
    cxGrid3DBTableView1keterangan_1: TcxGridDBColumn;
    cxGrid3DBTableView1currentdebet: TcxGridDBColumn;
    cxGrid3DBTableView1pembayaran: TcxGridDBColumn;
    cxGrid3DBTableView1no_kuitansi: TcxGridDBColumn;
    cxGridDBTableView1code: TcxGridDBColumn;
    cxGridDBTableView1nama: TcxGridDBColumn;
    cxGridDBTableView1address: TcxGridDBColumn;
    cxGridDBTableView1order_date: TcxGridDBColumn;
    cxGridDBTableView1invoice: TcxGridDBColumn;
    cxGridDBTableView1reffno: TcxGridDBColumn;
    cxGridDBTableView1currentdebet: TcxGridDBColumn;
    cxGridDBTableView1SP: TcxGridDBColumn;
    cxGridDBTableView1diterima: TcxGridDBColumn;
    cxGridDBTableView1dilunasi: TcxGridDBColumn;
    cxGridDBTableView1Keterangan: TcxGridDBColumn;
    cxGridDBTableView1total_pembayaran: TcxGridDBColumn;
    cxGridDBTableView1sisa_AR: TcxGridDBColumn;
    cxGridDBTableView1duedate: TcxGridDBColumn;
    ZBrowseID_TRANSAKSI: TIntegerField;
    ZBrowseKODE: TStringField;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseKETERANGAN: TStringField;
    ZBrowseTGL_TRANSAKSI: TDateTimeField;
    ZBrowseSTATUS: TStringField;
    ZBrowseNIK: TStringField;
    ZBrowseNama_Kolektor: TStringField;
    ZBrowsesp: TStringField;
    ZBrowseInvoice: TIntegerField;
    ZBrowseKeterangan1: TStringField;
    ZBrowseno_kuitansi: TStringField;
    ZBrowseorder_date: TDateTimeField;
    ZBrowsereffno: TStringField;
    cxGrid3DBTableView1order_date: TcxGridDBColumn;
    cxGrid3DBTableView1reffno: TcxGridDBColumn;
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
  Inf_TagihandanPembayaranFrm: TInf_TagihandanPembayaranFrm;
implementation

uses DataModule;

{$R *.dfm}


procedure TInf_TagihandanPembayaranFrm.FormClose(Sender: TObject; var Action: TCloseAction);
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
  Inf_TagihandanPembayaranFrm := nil;
end;

procedure TInf_TagihandanPembayaranFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin

  FileName:=ExtractFileDir(Application.ExeName)+'\Inf_TagihandanPembayaranFrm.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
    fcSlice1.SaveToFile(FileName);
  end;

  ZBrowse.Close;
  ZBrowse.ParamByName('0').AsDateTime:=FromDate.date;
  ZBrowse.ParamByName('1').AsDateTime:=ToDate.date;
  ZBrowse.Open;

  //ZBrowse.Close;
  //ZBrowse.Open;


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

procedure TInf_TagihandanPembayaranFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_TagihandanPembayaranFrm.FormShow(Sender: TObject);
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

end;

procedure TInf_TagihandanPembayaranFrm.Button7Click(Sender: TObject);
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

procedure TInf_TagihandanPembayaranFrm.LMDButton15Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TInf_TagihandanPembayaranFrm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TInf_TagihandanPembayaranFrm.cxGrid3DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
{try
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
  }
end;

procedure TInf_TagihandanPembayaranFrm.Button2Click(Sender: TObject);
begin
  Daily_DB.close;
  Daily_DB.open;
  if Panel4.Visible = true then begin
                      Panel4.Visible := false;
                      cxSplitter1.Visible := false;
                    end else begin
                      Panel4.Visible := true;
                      cxSplitter1.Visible := true;
                      end;

end;

procedure TInf_TagihandanPembayaranFrm.Button3Click(Sender: TObject);
var
  I,vid_po   : integer;
begin
   for I := 0 to cxGrid3DBTableView1.Controller.SelectedRecordCount - 1 do begin
    cxGrid3DBTableView1.DataController.Controller.SelectedRecords[I].Focused := true;
    cxGrid3DBTableView1.DataController.DataSet.Delete;
//           Daily_DB.delete;
          cxGrid3DBTableView1.DataController.Controller.SelectedRecords[I].Focused := false;
        end;
end;

end.


