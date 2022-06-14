unit Inf_Serah_Terima_Invoice;

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
  TInf_Serah_Terima_InvoiceFrm = class(TForm)
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
    cxGrid3DBTableView1code: TcxGridDBColumn;
    cxGrid3DBTableView1nama: TcxGridDBColumn;
    cxGrid3DBTableView1address: TcxGridDBColumn;
    cxGrid3DBTableView1order_date: TcxGridDBColumn;
    cxGrid3DBTableView1invoice: TcxGridDBColumn;
    cxGrid3DBTableView1reffno: TcxGridDBColumn;
    cxGrid3DBTableView1currentdebet: TcxGridDBColumn;
    Daily_DBSP: TStringField;
    cxGrid3DBTableView1SP: TcxGridDBColumn;
    Daily_DBditerima: TStringField;
    Daily_DBdilunasi: TStringField;
    cxGrid3DBTableView1diterima: TcxGridDBColumn;
    Daily_DBKeterangan: TStringField;
    cxGrid3DBTableView1Keterangan: TcxGridDBColumn;
    Daily_DBtotal_pembayaran: TFloatField;
    cxGrid3DBTableView1total_pembayaran: TcxGridDBColumn;
    Daily_DBsisa_AR: TFloatField;
    cxGrid3DBTableView1sisa_AR: TcxGridDBColumn;
    Daily_DBduedate: TDateTimeField;
    cxGrid3DBTableView1duedate: TcxGridDBColumn;
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
    ZBrowseID_TRANSAKSI: TIntegerField;
    ZBrowseKODE: TStringField;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseKETERANGAN: TStringField;
    ZBrowseTGL_TRANSAKSI: TDateTimeField;
    ZBrowseSTATUS: TStringField;
    ZBrowseNIK: TStringField;
    ZBrowseNama_Kolektor: TStringField;
    ZBrowsesp: TStringField;
    ZBrowseinvoice: TIntegerField;
    ZBrowseketerangan_1: TStringField;
    ZBrowsecurrentdebet: TFloatField;
    ZBrowsepembayaran: TFloatField;
    ZBrowseno_kuitansi: TStringField;
    cxGridDBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1KETERANGAN: TcxGridDBColumn;
    cxGridDBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1Nama_Kolektor: TcxGridDBColumn;
    cxGridDBTableView1keterangan_1: TcxGridDBColumn;
    cxGridDBTableView1currentdebet: TcxGridDBColumn;
    cxGridDBTableView1pembayaran: TcxGridDBColumn;
    cxGridDBTableView1no_kuitansi: TcxGridDBColumn;
    Button3: TButton;
    Daily_DBTgl_Upload: TDateTimeField;
    cxGrid3DBTableView1Tgl_Upload: TcxGridDBColumn;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Daily_DBotorisasi_by_nama: TStringField;
    Daily_DBotorisasi_by_nama_Lengkap: TStringField;
    cxGrid3DBTableView1otorisasi_by_nama: TcxGridDBColumn;
    cxGrid3DBTableView1otorisasi_by_nama_Lengkap: TcxGridDBColumn;
    Button5: TButton;
    Label2: TLabel;
    FromDate: TwwDBDateTimePicker;
    Label1: TLabel;
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
    procedure Daily_DBBeforePost(DataSet: TDataSet);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Inf_Serah_Terima_InvoiceFrm: TInf_Serah_Terima_InvoiceFrm;
implementation

uses DataModule, DataModuleMaster;

{$R *.dfm}


procedure TInf_Serah_Terima_InvoiceFrm.FormClose(Sender: TObject; var Action: TCloseAction);
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
  Inf_Serah_Terima_InvoiceFrm := nil;
end;

procedure TInf_Serah_Terima_InvoiceFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
    vsql_1,vsql_2,vsql_3,vsql_4 : string;
    Vfirst,is_exc : string;

begin
  cxGrid3DBTableView1.DataController.DataSource:=nil;
  is_exc:='0';
  vsql_1:=' SELECT *,currentdebet-ISNULL(total_pembayaran,0) as sisa_AR '+
        ' FROM [MARS].[dbo].[serah_terima_invoice] a '+
        ' where  order_date>=:0  '+
        ' and  order_date<=:1 ';




  vsql_2:=' SELECT *,currentdebet-ISNULL(total_pembayaran,0) as sisa_AR '+
        ' FROM [MARS].[dbo].[serah_terima_invoice] a '+
        ' where  Tgl_Upload>=:0  '+
        ' and  Tgl_Upload<=:1 ';

  Daily_DB.SQL.Clear;
  if RadioButton1.Checked then
     Daily_DB.SQL.Text:=vsql_1
  else Daily_DB.SQL.Text:=vsql_2;


  _DataModuleMaster.List_Filter_Invoice_m.close;
  _DataModuleMaster.List_Filter_Invoice_m.open;
  if _DataModule.Vkode_filter<>'' then
  begin
    _DataModuleMaster.List_Filter_Invoice_m.Locate('kode_filter',_DataModule.Vkode_filter,[locaseinsensitive]);
    _DataModuleMaster.List_Filter_Invoice.close;
    _DataModuleMaster.List_Filter_Invoice.open;


  _DataModuleMaster.List_Filter_Invoice.First;
  Vfirst:='1';
// if not _DataModuleMaster.List_Filter_Alfa.IsEmpty then
  //   Daily_DB.SQL.Text:=Daily_DB.SQL.Text+' ( ';

  vsql_3:='';
  vsql_4:='';
 // ShowMessage(_DataModule.Valfa);
  while not _DataModuleMaster.List_Filter_Invoice.Eof do
  begin
   if _DataModuleMaster.List_Filter_Invoiceexc_list_filter.AsString<>'' then
    begin
        is_exc:='1';
        if  Vfirst='1' then
       vsql_4:=vsql_4+'  mars.dbo.F_Customer_bill_to(a.code,a.sp,a.nama)  LIKE '+QuotedStr('%'+_DataModuleMaster.List_Filter_Invoiceexc_list_filter.AsString+'%')
      else vsql_4:=vsql_4+'  or a.nama LIKE '+QuotedStr('%'+_DataModuleMaster.List_Filter_Invoiceexc_list_filter.AsString+'%');

    end;



   if _DataModuleMaster.List_Filter_Invoice_mis_negasi.AsString='0' then
     if  Vfirst='1' then
       vsql_3:=vsql_3+' mars.dbo.F_Customer_bill_to(a.code,a.sp,a.nama) LIKE '+QuotedStr('%'+_DataModuleMaster.List_Filter_InvoiceList_Filter.AsString+'%')
      else vsql_3:=vsql_3+'  or a.nama LIKE '+QuotedStr('%'+_DataModuleMaster.List_Filter_InvoiceList_Filter.AsString+'%');

    if _DataModuleMaster.List_Filter_Invoice_mis_negasi.AsString='1' then
     if  Vfirst='1' then
       vsql_3:=vsql_3+'  mars.dbo.F_Customer_bill_to(a.code,a.sp,a.nama) not LIKE '+QuotedStr('%'+_DataModuleMaster.List_Filter_InvoiceList_Filter.AsString+'%')
      else vsql_3:=vsql_3+'  and mars.dbo.F_Customer_bill_to(a.code,a.sp,a.nama) not LIKE '+QuotedStr('%'+_DataModuleMaster.List_Filter_InvoiceList_Filter.AsString+'%');

     Vfirst:='2';
    _DataModuleMaster.List_Filter_Invoice.next;
  end;

  if vsql_3<>'' then
    vsql_3:=' and ( '+vsql_3+' )';

  if vsql_4<>'' then
    vsql_4:=' and ( '+vsql_4+' )';




  if vsql_4<>'' then
    Daily_DB.SQL.Text:=Daily_DB.SQL.Text+vsql_3+' union '+Daily_DB.SQL.Text+vsql_4
    else
     Daily_DB.SQL.Text:=Daily_DB.SQL.Text+vsql_3;


 // ShowMessage(Daily_DB.SQL.Text);


   end;



  FileName:=ExtractFileDir(Application.ExeName)+'\Inf_Serah_Terima_InvoiceFrm.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
    fcSlice1.SaveToFile(FileName);
  end;

  Daily_DB.Close;
  Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
  Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB.Open;

 // ZBrowse.Close;
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

procedure TInf_Serah_Terima_InvoiceFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_Serah_Terima_InvoiceFrm.FormShow(Sender: TObject);
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

procedure TInf_Serah_Terima_InvoiceFrm.Button7Click(Sender: TObject);
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

procedure TInf_Serah_Terima_InvoiceFrm.LMDButton15Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TInf_Serah_Terima_InvoiceFrm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TInf_Serah_Terima_InvoiceFrm.cxGrid3DBTableView1CustomDrawCell(
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

procedure TInf_Serah_Terima_InvoiceFrm.Button2Click(Sender: TObject);
begin
  ZBrowse.close;
  ZBrowse.open;
  if Panel4.Visible = true then begin
                      Panel4.Visible := false;
                      cxSplitter1.Visible := false;
                    end else begin
                      Panel4.Visible := true;
                      cxSplitter1.Visible := true;
                      end;

end;

procedure TInf_Serah_Terima_InvoiceFrm.Button3Click(Sender: TObject);
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

procedure TInf_Serah_Terima_InvoiceFrm.Daily_DBBeforePost(
  DataSet: TDataSet);
begin
// Dilepas
  if (Daily_DBditerima.AsString='0') and (Daily_DBotorisasi_by_nama.AsString<>_DataModule.user_name) then
  begin
    ShowMessage('Anda Tidak berhak melepas');
    Daily_DB.Cancel;
    Exit;
  end;

  if Daily_DBditerima.AsString='0' then
  begin
    Daily_DBotorisasi_by_nama.AsString:='';
    Daily_DBotorisasi_by_nama_Lengkap.AsString:='';
  end;

  if Daily_DBditerima.AsString='1' then
  begin
    Daily_DBotorisasi_by_nama.AsString:=_DataModule.user_name;
    Daily_DBotorisasi_by_nama_Lengkap.AsString:=_DataModule.user_fullname;
  end;


end;

procedure TInf_Serah_Terima_InvoiceFrm.Button5Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

end.


