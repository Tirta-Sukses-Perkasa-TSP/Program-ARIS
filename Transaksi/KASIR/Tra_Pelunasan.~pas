unit Tra_Pelunasan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ClassTransaksi_New, cxStyles, cxCustomData, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  dxSkinsCore,  cxFilter,
  cxData, cxDataStorage, DB, cxDBData, cxCalc, cxDBLookupComboBox,
  cxButtonEdit, cxMemo, cxCheckBox, Oracle, Wwdatsrc, OracleData,
  cxSplitter, dmxPanel, wwdblook, Wwdbdlg, cxDBEdit, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, AppEvnts, wwfltdlg,
  Wwlocate,  Menus, wwDialog, wwidlg, StdCtrls, Buttons,
  clisted, wwSpeedButton, wwDBNavigator, wwclearpanel, cxGridLevel,
  cxGridBandedTableView, cxGridDBBandedTableView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid,
  cxTextEdit, Mask, wwdbedit, wwdbdatetimepicker, AdvPanel, LMDBaseControl,
  LMDBaseGraphicControl, LMDGraphicControl, LMDBaseImage, LMDCustomLImage,
  LMDLImage, DBCtrls, ExtCtrls, ComCtrls,DateUtils, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractTable, cxImageComboBox,cxGridExportLink,
  LMDControl, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDSimplePanel, ppModule, raCodMod, ppBands, ppReport, ppStrtch,
  ppSubRpt, ppClass, ppCtrls, ppPrnabl, ppCache, ppDB, ppParameter, ppProd,
  ppComm, ppRelatv, ppDBPipe, MemDS, DBAccess, Uni,Math, cxCalendar,
  ExtDlgs, cxImage,Jpeg, ppVar;

type
  TTra_Pelunasan_frm = class(TClassTransaksi_NewFrm)
    SpeedButton4: TSpeedButton;
    DataSource3: TwwDataSource;
    wwDBNavigator1: TwwDBNavigator;
    Export_BTN: TwwNavButton;
    PopupMenuExport: TPopupMenu;
    toExcelxls1: TMenuItem;
    toXMLxml1: TMenuItem;
    toHTMLhtml1: TMenuItem;
    toTekstxt1: TMenuItem;
    ZMaster: TUniQuery;
    Zmax: TUniQuery;
    ZBrowse: TUniQuery;
    SavePictureDialog1: TSavePictureDialog;
    OpenPictureDialog1: TOpenPictureDialog;
    Zdetil: TUniQuery;
    Zmaxid_ku: TIntegerField;
    AdvPanel7: TAdvPanel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    ppDBPipeline1: TppDBPipeline;
    ppDBPipeline2: TppDBPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppDBText1: TppDBText;
    ppLabel4: TppLabel;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppTitleBand1: TppTitleBand;
    ppDetailBand2: TppDetailBand;
    ppSummaryBand1: TppSummaryBand;
    ppDBText7: TppDBText;
    ppShape2: TppShape;
    ppLabel5: TppLabel;
    ppLine2: TppLine;
    ppDBText8: TppDBText;
    ppLabel6: TppLabel;
    ppLine1: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppShape1: TppShape;
    ppShape3: TppShape;
    ppDBPipeline3: TppDBPipeline;
    ppSubReport2: TppSubReport;
    ppChildReport2: TppChildReport;
    ppTitleBand2: TppTitleBand;
    ppDetailBand3: TppDetailBand;
    ppSummaryBand2: TppSummaryBand;
    ppDBText9: TppDBText;
    ppShape4: TppShape;
    ppLabel7: TppLabel;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppDBText10: TppDBText;
    ppLine8: TppLine;
    ppDBText11: TppDBText;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLine12: TppLine;
    ppShape5: TppShape;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppDBText12: TppDBText;
    ppSummaryBand3: TppSummaryBand;
    Total_detil: TUniQuery;
    ZMasterID_TRANSAKSI: TIntegerField;
    ZMasterKODE: TStringField;
    ZMasterNO_TRANSAKSI: TStringField;
    ZMasterKETERANGAN: TStringField;
    ZMasterNAMA_TTD1: TStringField;
    ZMasterTGL_TTD1: TDateTimeField;
    ZMasterOPR_INSERT: TStringField;
    ZMasterTGL_INSERT: TDateTimeField;
    ZMasterOPR_EDIT: TStringField;
    ZMasterTGL_EDIT: TDateTimeField;
    ZMasterOPR_TERMINATED: TStringField;
    ZMasterTGL_TERMINATED: TDateTimeField;
    ZMasterREASON_TERMINATED: TStringField;
    ZMasterSTATUS: TStringField;
    ZMasterOLD_STATUS: TStringField;
    ZMasterNAMA_TTD2: TStringField;
    ZMasterNAMA_TTD3: TStringField;
    ZMasterNAMA_TTD4: TStringField;
    ZMasterTGL_TTD2: TDateTimeField;
    ZMasterTGL_TTD3: TDateTimeField;
    ZMasterTGL_TTD4: TDateTimeField;
    ZMasterKODE_penagih: TStringField;
    ZMasterTOTAL: TFloatField;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilID_TRANSAKSI_D: TIntegerField;
    ZdetilNO_TRANSAKSI_NOTA: TStringField;
    ZdetilKODE_OUTLET: TStringField;
    ZdetilSALDO: TFloatField;
    ZdetilLnama_Outlet: TStringField;
    ZdetilLalamat_outlet: TStringField;
    ZdetilLtelp_outlet: TStringField;
    SpeedButton1: TSpeedButton;
    ZMasterDEPO: TStringField;
    Total_detilTotal: TFloatField;
    Exec_Generated: TUniQuery;
    ZBrowseALAMAT_1: TStringField;
    ZBrowsepenagih_nama: TStringField;
    ZBrowsekode_outlet: TStringField;
    ZBrowsenama_outlet: TStringField;
    ZBrowseTELP_1: TStringField;
    ZBrowseID_TRANSAKSI: TIntegerField;
    ZBrowseKODE: TStringField;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseKETERANGAN: TStringField;
    ZBrowseNAMA_TTD1: TStringField;
    ZBrowseTGL_TTD1: TDateTimeField;
    ZBrowseOPR_INSERT: TStringField;
    ZBrowseTGL_INSERT: TDateTimeField;
    ZBrowseOPR_EDIT: TStringField;
    ZBrowseTGL_EDIT: TDateTimeField;
    ZBrowseOPR_TERMINATED: TStringField;
    ZBrowseTGL_TERMINATED: TDateTimeField;
    ZBrowseREASON_TERMINATED: TStringField;
    ZBrowseSTATUS: TStringField;
    ZBrowseOLD_STATUS: TStringField;
    ZBrowseNAMA_TTD2: TStringField;
    ZBrowseNAMA_TTD3: TStringField;
    ZBrowseNAMA_TTD4: TStringField;
    ZBrowseTGL_TTD2: TDateTimeField;
    ZBrowseTGL_TTD3: TDateTimeField;
    ZBrowseTGL_TTD4: TDateTimeField;
    ZBrowseKODE_penagih: TStringField;
    ZBrowseTOTAL: TFloatField;
    ZBrowseDEPO: TStringField;
    cxGrid1DBTableView1ALAMAT_1: TcxGridDBColumn;
    cxGrid1DBTableView1penagih_nama: TcxGridDBColumn;
    cxGrid1DBTableView1kode_outlet: TcxGridDBColumn;
    cxGrid1DBTableView1nama_outlet: TcxGridDBColumn;
    cxGrid1DBTableView1TELP_1: TcxGridDBColumn;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_penagih: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    ZBrowsesaldo: TFloatField;
    cxGrid1DBTableView1saldo: TcxGridDBColumn;
    Label1: TLabel;
    DBText17: TDBText;
    ZMasterTGL_TRANSAKSI: TDateTimeField;
    ZBrowseTGL_TRANSAKSI: TDateTimeField;
    ZdetilTOTAL_PEMBAYARAN: TFloatField;
    ZdetilIS_DOKUMEN_KEMBALI: TStringField;
    ZdetilAsal: TStringField;
    Zdetiljenis_bayar: TStringField;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    Zdetilno_giro: TStringField;
    ZBrowsejenis_bayar: TStringField;
    Zdetildk_memo: TIntegerField;
    cxGrid1DBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    TabSheet4: TTabSheet;
    Panel11: TPanel;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    cxGrid4: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridDBColumn15: TcxGridDBColumn;
    cxGridDBColumn16: TcxGridDBColumn;
    cxGridDBColumn17: TcxGridDBColumn;
    cxGridDBColumn18: TcxGridDBColumn;
    cxGridDBColumn19: TcxGridDBColumn;
    cxGridDBColumn20: TcxGridDBColumn;
    cxGridDBColumn21: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    Browse_Tagihan_AR_Krd: TUniQuery;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    WideStringField1: TWideStringField;
    StringField9: TStringField;
    DateTimeField2: TDateTimeField;
    DateTimeField3: TDateTimeField;
    IntegerField4: TIntegerField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    Browse_Tagihan_AR_KrdDS: TwwDataSource;
    cxGridDBTableView2NO_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView2KD_OUTLET: TcxGridDBColumn;
    cxGridDBTableView2jenis_bayar: TcxGridDBColumn;
    cxGridDBTableView2nama_outlet: TcxGridDBColumn;
    cxGridDBTableView2ALAMAT_1: TcxGridDBColumn;
    cxGridDBTableView2penagih_nik: TcxGridDBColumn;
    cxGridDBTableView2nama_penagih: TcxGridDBColumn;
    cxGridDBTableView2tgl_transaksi: TcxGridDBColumn;
    cxGridDBTableView2tgl_jatuh_tempo: TcxGridDBColumn;
    cxGridDBTableView2saldo: TcxGridDBColumn;
    cxGridDBTableView2depo: TcxGridDBColumn;
    cxGridDBTableView2asal: TcxGridDBColumn;
    cxGridDBTableView2No_urut: TcxGridDBColumn;
    dmxPanel2: TdmxPanel;
    Panel13: TPanel;
    Button1: TButton;
    Button2: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    AdvPanel5: TAdvPanel;
    wwDBLookupCombo2: TwwDBLookupCombo;
    Panel15: TPanel;
    ZMasterNO_TRANSAKSI_LHP: TStringField;
    Zdetilpotongan: TIntegerField;
    Zdetiltambahan: TIntegerField;
    Zdetilketerangan: TStringField;
    wwDBLookupCombo3: TwwDBLookupCombo;
    ZdetilTOTAL_PEMBAYARAN_GIRO: TFloatField;
    Panel2: TPanel;
    cxGrid5: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBTableView2DIVISI_ITEM: TcxGridDBColumn;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBTableView2KODE_ITEM: TcxGridDBColumn;
    cxGridDBTableView2LKET_BRAND: TcxGridDBColumn;
    cxGridDBTableView2LKET_DIVISIITEM: TcxGridDBColumn;
    cxGridDBTableView2LKET_GROUP: TcxGridDBColumn;
    cxGridDBTableView2LKET_UKURAN: TcxGridDBColumn;
    cxGridDBTableView2LKET_KLASIFIKASI: TcxGridDBColumn;
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
    cxGridLevel3: TcxGridLevel;
    Panel12: TPanel;
    BitBtn2: TBitBtn;
    cxSplitter1: TcxSplitter;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2DBTableView1Asal: TcxGridDBColumn;
    cxGrid2DBTableView1NO_TRANSAKSI_NOTA: TcxGridDBColumn;
    cxGrid2DBTableView1KODE_OUTLET: TcxGridDBColumn;
    cxGrid2DBTableView1Lnama_Outlet: TcxGridDBColumn;
    cxGrid2DBTableView1Lalamat_outlet: TcxGridDBColumn;
    cxGrid2DBTableView1Ltelp_outlet: TcxGridDBColumn;
    cxGrid2DBTableView1jenis_bayar: TcxGridDBColumn;
    cxGrid2DBTableView1no_giro: TcxGridDBColumn;
    cxGrid2DBTableView1SALDO: TcxGridDBColumn;
    cxGrid2DBTableView1TOTAL_PEMBAYARAN: TcxGridDBColumn;
    cxGrid2DBTableView1potongan: TcxGridDBColumn;
    cxGrid2DBTableView1keterangan: TcxGridDBColumn;
    cxGrid2DBTableView1dk_memo: TcxGridDBColumn;
    cxGrid2DBTableView1IS_DOKUMEN_KEMBALI: TcxGridDBColumn;
    cxGrid2Level1: TcxGridLevel;
    cxGrid1DBTableView1TOTAL: TcxGridDBColumn;
    ZBrowsePOTONGAN: TIntegerField;
    ZBrowseNO_TRANSAKSI_LHP: TStringField;
    cxGrid1DBTableView1POTONGAN: TcxGridDBColumn;
    ZBrowseCalc_Total_Bayar: TFloatField;
    procedure FormShow(Sender: TObject);
    procedure OracleDataSet1DSStateChange(Sender: TObject);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ZMasterNewRecord(DataSet: TDataSet);
    procedure ZMasterAfterDelete(DataSet: TDataSet);
    procedure ZMasterBeforePost(DataSet: TDataSet);
    procedure BitBtn1Click(Sender: TObject);
    procedure cxGrid1DBTableView1DblClick(Sender: TObject);
    procedure Export_BTNClick(Sender: TObject);
    procedure toExcelxls1Click(Sender: TObject);
    procedure toXMLxml1Click(Sender: TObject);
    procedure toHTMLhtml1Click(Sender: TObject);
    procedure toTekstxt1Click(Sender: TObject);
    procedure L1Click(Sender: TObject);
    procedure Tambah_BTNClick(Sender: TObject);
    procedure ZMasterBeforeDelete(DataSet: TDataSet);
    procedure wwNavButton2Click(Sender: TObject);
    procedure wwNavButton6Click(Sender: TObject);
    procedure Cetak_BTNClick(Sender: TObject);
    procedure ZdetilAfterDelete(DataSet: TDataSet);
    procedure ZdetilBeforePost(DataSet: TDataSet);
    procedure SpeedButton1Click(Sender: TObject);
    procedure cxGrid2DBTableView1CellDblClick(
      Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure cxGrid2DBTableView1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxGridDBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure TabSheet2Show(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ZdetilNewRecord(DataSet: TDataSet);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    procedure SetUp;
  end;

var
  Tra_Pelunasan_frm: TTra_Pelunasan_frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk;

{$R *.dfm}


procedure TTra_Pelunasan_frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_Pelunasan_frm.FormShow(Sender: TObject);
begin
  inherited;
   if _DataModule.Vadmin='1' then
   begin
      wwDBEdit1.ReadOnly:=False;
      wwDBEdit2.ReadOnly:=False;
   end;
   _DataModuleMaster.Mkaryawan_Aktif.Close;
   _DataModuleMaster.Mkaryawan_Aktif.open;
   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;

    BitBtn1Click(Sender);
    HideValidasiPanels;
    SetUp;
    SetUpButtonOtorisasi;
end;

procedure TTra_Pelunasan_frm.OracleDataSet1DSStateChange(Sender: TObject);
begin
  inherited;
      if (ZMaster.state=dsbrowse)  then
      begin
        Simpan_BTN.Enabled := False;
        Batal_BTN.Enabled := false;
      end
      else
      begin
        Simpan_BTN.Enabled := true;
        Batal_BTN.Enabled := true;
      end;
end;

procedure TTra_Pelunasan_frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_Pelunasan_frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_Pelunasan_frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_Pelunasan_frm.Name) then
                    L1Click(L1);

    end;

end;

procedure TTra_Pelunasan_frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_Pelunasan_frm := nil;

end;

procedure TTra_Pelunasan_frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
 // ActiveControl:=cxDBLookupComboBox1;
  ZMasterDEPO.AsString:=_DataModule.Vdepo;
  StatusLBL.ImageIndex:=0;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  //ZMasterKODE.asstring:=_DataModule.Company_ProfileKODE_DEPO.AsString;
  ZMasterKODE.asstring:='PLN-';
  zmax.close;
  zmax.open;
  if ZmaxID_KU.Asstring='' then
    ZMasterID_TRANSAKSI.asinteger:=1
  else
    ZMasterID_TRANSAKSI.asinteger:=ZmaxID_KU.AsInteger;

  ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'-'+ZMasterID_TRANSAKSI.asstring;
  ZMaster.ParamByName('ID_TRANSAKSI').AsFloat:=ZMasterID_TRANSAKSI.asinteger;

  ZMasterOPR_INSERT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_INSERT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;

  DataSet.FieldByName('TGL_TRANSAKSI').AsDateTime:=TRUNC(DataSet.FieldByName('TGL_TRANSAKSI').AsDateTime);
  ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring +'-'+ZMasterID_TRANSAKSI.asstring;

end;

procedure TTra_Pelunasan_frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Pelunasan_frm.ZMasterBeforePost(DataSet: TDataSet);
begin
  inherited;
  ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'-'+ZMasterID_TRANSAKSI.asstring;
   ZMasterOPR_EDIT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  Total_detil.close;
  Total_detil.Open;
  ZMasterTGL_EDIT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;
  ZMasterTOTAL.AsFloat:=Total_detilTotal.AsFloat;
end;

procedure TTra_Pelunasan_frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_Pelunasan_frm.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
  inherited;
  ZMaster.ParamByName('ID_TRANSAKSI').AsFloat:=ZBrowseID_TRANSAKSI.asfloat;
  ZMaster.close;
  ZMaster.open;
  ZDetil.close;
  ZDetil.open;
  PageControl1.ActivePage:=TabSheet1;
  setup;
    ZMaster.close;
  ZMaster.open;
  ZDetil.close;
  ZDetil.open;


end;

procedure TTra_Pelunasan_frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Pelunasan_frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Pelunasan_frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Pelunasan_frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Pelunasan_frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Pelunasan_frm.L1Click(Sender: TObject);
begin
  try
  inherited;
  except
  zmaster.close;
  zmaster.open ;
  zDetil.close;
  zDetil.open ;

  inherited;
  end;

end;

procedure TTra_Pelunasan_frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Pelunasan_frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Pelunasan_frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Pelunasan_frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Pelunasan_frm.Cetak_BTNClick(Sender: TObject);
begin
 // inherited;
  PreviewForm := TPreviewForm.create(Application);
  PreviewForm.ppViewer1.Report:=ppReport1;
  PreviewForm.pds_preview.Report:=ppReport1;
  ppReport1.PrintToDevices;
  previewform.show;
end;

procedure TTra_Pelunasan_frm.ZdetilAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Total_detil.close;
  Total_detil.Open;
  if ZMaster.state in [DSBrowse] then
    ZMaster.edit;
  ZMasterTOTAL.AsFloat:=Total_detilTotal.AsFloat;
  ZMaster.post;

end;

procedure TTra_Pelunasan_frm.ZdetilBeforePost(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  if Zdetilno_giro.AsString<>'' then
    Zdetiljenis_bayar.AsString:='GIRO'
  ELSE Zdetiljenis_bayar.AsString:='TUNAI';

  inherited;

end;

procedure TTra_Pelunasan_frm.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  if MessageDlg('Generated LHP?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
   try
     zmaster.Post;
     ZMaster.ParamByName('ID_TRANSAKSI').AsFloat:=zmasterID_TRANSAKSI.asfloat;
   except
   end;
   Exec_Generated.ParamByName('0').AsString:=ZMasterNO_TRANSAKSI.AsString;
   Exec_Generated.ParamByName('1').AsString:=ZMasterKODE_penagih.AsString;
   Exec_Generated.ParamByName('2').AsDateTime:=ZMasterTGL_TRANSAKSI.AsDateTime;
   Exec_Generated.ExecSQL;
   zmaster.close;
   zmaster.open;
   Zdetil.Refresh;
   end;
end;

procedure TTra_Pelunasan_frm.cxGrid2DBTableView1CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  inherited;
  try
    Zdetil.Edit;
    if Zdetilno_giro.AsString='' then
    begin
    ZdetilTOTAL_PEMBAYARAN_GIRO.AsFloat:=0;
    if ZdetilTOTAL_PEMBAYARAN.AsFloat=0 then
      ZdetilTOTAL_PEMBAYARAN.AsFloat:=ZdetilSALDO.AsFloat
    else ZdetilTOTAL_PEMBAYARAN.AsFloat:=0;
    end
    else
    begin
      ZdetilTOTAL_PEMBAYARAN.AsFloat:=0;
      if ZdetilTOTAL_PEMBAYARAN_GIRO.AsFloat=0 then
      ZdetilTOTAL_PEMBAYARAN_GIRO.AsFloat:=ZdetilSALDO.AsFloat
    else ZdetilTOTAL_PEMBAYARAN_GIRO.AsFloat:=0;
    end;
    Zdetil.Post;
  except
  end;
end;

procedure TTra_Pelunasan_frm.cxGrid2DBTableView1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  inherited;
  if Key = VK_RETURN then
  begin
    try
    Zdetil.Edit;
    if ZdetilTOTAL_PEMBAYARAN.AsFloat=0 then
      ZdetilTOTAL_PEMBAYARAN.AsFloat:=ZdetilSALDO.AsFloat
    else ZdetilTOTAL_PEMBAYARAN.AsFloat:=0;
    Zdetil.Post;
  except
  end;
  end;

end;

procedure TTra_Pelunasan_frm.cxGridDBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  //inherited;

end;

procedure TTra_Pelunasan_frm.TabSheet2Show(Sender: TObject);
begin
  inherited;
  BitBtn1Click(Sender);
end;

procedure TTra_Pelunasan_frm.BitBtn4Click(Sender: TObject);
begin
  inherited;
    Browse_Tagihan_AR_Krd.CLOSE;
    Browse_Tagihan_AR_Krd.open;

end;

procedure TTra_Pelunasan_frm.TabSheet4Show(Sender: TObject);
begin
  inherited;
  BitBtn4Click(Sender);
end;

procedure TTra_Pelunasan_frm.BitBtn5Click(Sender: TObject);
begin
  inherited;
   dmxPanel2.Visible:=True;
   ActiveControl:=Button1;

end;

procedure TTra_Pelunasan_frm.Button2Click(Sender: TObject);
begin
  inherited;
    dmxPanel2.Visible:=False;
end;

procedure TTra_Pelunasan_frm.RadioButton1Click(Sender: TObject);
begin
  inherited;
  wwDBLookupCombo2.Enabled:=True;
  wwDBLookupCombo2.Color:=clWindow;

end;

procedure TTra_Pelunasan_frm.RadioButton2Click(Sender: TObject);
begin
  inherited;
  wwDBLookupCombo2.Enabled:=False;
  wwDBLookupCombo2.Color:=clGray;

end;

procedure TTra_Pelunasan_frm.Button1Click(Sender: TObject);
var
  I,vid_po   : integer;
begin
  if MessageDlg('Proses Permintaan Yang sudah dipilih ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
    if (RadioButton2.Checked) and   (ZMasterNAMA_TTD1.AsString<>'') then
    begin
      showmessage('Data Transaksi Sudah Divalidasi (readonly)');
    end;
    if (RadioButton1.Checked) then
    begin
          ZMaster.Cancel;
          ZMaster.ReadOnly:=False;
          ZMaster.Insert;
          ZMasterKODE_penagih.AsString:=_DataModuleMaster.Mkaryawan_AktifNIK.AsString;
          ZMaster.Post;
    end;

   for I := 0 to cxGridDBTableView2.Controller.SelectedRecordCount - 1 do
   begin
          cxGridDBTableView2.DataController.Controller.SelectedRecords[I].Focused := true;
          Zdetil.Append;
          ZdetilNO_TRANSAKSI_NOTA.AsString:=cxGridDBTableView2.DataController.DataSet.FieldValues['NO_TRANSAKSI'];
          ZdetilKODE_OUTLET.AsString:=cxGridDBTableView2.DataController.DataSet.FieldValues['KD_OUTLET'];
          ZdetilAsal.AsString:=cxGridDBTableView2.DataController.DataSet.FieldValues['ASAL'];
          Zdetiljenis_bayar.AsString:=cxGridDBTableView2.DataController.DataSet.FieldValues['jenis_bayar'];
          ZdetilSALDO.AsInteger:=cxGridDBTableView2.DataController.DataSet.FieldValues['SALDO'];
          Zdetil.post;
          cxGridDBTableView2.DataController.Controller.SelectedRecords[I].Focused := false;
        end;

    end;



  PageControl1.ActivePage:=TabSheet1;

  dmxPanel2.Visible:=False;
  Zdetil.close;
  Zdetil.open;

end;

procedure TTra_Pelunasan_frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
  ZdetilTOTAL_PEMBAYARAN.AsInteger:=0;
  Zdetilpotongan.AsInteger:=0;
  Zdetiltambahan.AsInteger:=0;
end;

procedure TTra_Pelunasan_frm.FormActivate(Sender: TObject);
begin
  inherited;
  if Panel11.Visible = true then
  begin
    Panel11.Visible := false;
    Panel11.Visible := true;
  end
  else
  begin
    Panel11.Visible := true;
    Panel11.Visible := False;
  end;

end;

end.
