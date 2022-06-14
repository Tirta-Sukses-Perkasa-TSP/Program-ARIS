unit Tra_WH_Loading;

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
  LMDLImage, DBCtrls, ExtCtrls, ComCtrls,DateUtils,  cxImageComboBox,cxGridExportLink,
  LMDControl, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDSimplePanel, ppModule, raCodMod, ppBands, ppReport, ppStrtch,
  ppSubRpt, ppClass, ppCtrls, ppPrnabl, ppCache, ppDB, ppParameter, ppProd,
  ppComm, ppRelatv, ppDBPipe, MemDS, DBAccess, Uni,Math, cxCalendar,
  ExtDlgs, cxImage,Jpeg, ppMemo, cxSpinEdit, QImport3Wizard,
  LMDCustomButton, LMDButton, wwcheckbox, Wwdotdot, Wwdbcomb, cxTimeEdit,
  Wwdbspin,StrUtils, EXLReportExcelTLB, EXLReportBand, EXLReport, ppBarCod;

type
  TTra_WH_Loading_frm = class(TClassTransaksi_NewFrm)
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
    Panel7: TPanel;
    Zdetil: TUniQuery;
    Zmaxid_ku: TIntegerField;
    AdvPanel6: TAdvPanel;
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
    ZMasterBAGIAN: TStringField;
    ZMasterNAMA_TTD2: TStringField;
    ZMasterNAMA_TTD3: TStringField;
    ZMasterNAMA_TTD4: TStringField;
    ZMasterTGL_TTD2: TDateTimeField;
    ZMasterTGL_TTD3: TDateTimeField;
    ZMasterTGL_TTD4: TDateTimeField;
    PageControl2: TPageControl;
    ZMasterTGL_TRANSAKSI: TDateTimeField;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    QImport3Wizard1: TQImport3Wizard;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    ZBrowseBRANCH: TWideStringField;
    cxGrid1DBTableView1BRANCH: TcxGridDBColumn;
    ZBrowseLnama_Plant: TStringField;
    cxGrid1DBTableView1Lnama_Plant: TcxGridDBColumn;
    ZMasterBRANCH: TWideStringField;
    ZMasterLnama_Plant: TStringField;
    wwDBLookupCombo1: TwwDBLookupCombo;
    DBText17: TDBText;
    List_mesin: TUniQuery;
    List_mesinbranch: TWideStringField;
    List_mesinkode_mesin: TWideStringField;
    List_mesinid_mesin: TIntegerField;
    List_mesinLine: TIntegerField;
    List_mesinis_aktif: TWideStringField;
    List_mesinDS: TwwDataSource;
    List_material: TUniQuery;
    List_materialDS: TwwDataSource;
    List_materialmaterial_cd: TStringField;
    List_materialMaterial_Nama: TStringField;
    List_materialqty: TIntegerField;
    Mst_Material: TUniQuery;
    Mst_MaterialMaterial_cd: TWideStringField;
    Mst_MaterialMaterial_Nama: TWideStringField;
    Mst_MaterialGroup_Material: TStringField;
    Mst_MaterialDS: TDataSource;
    EXLReportRev1: TEXLReport;
    Cetak: TUniQuery;
    CetakNO_TRANSAKSI: TStringField;
    Cetakketerangan_master: TStringField;
    CetakTGL_TRANSAKSI: TDateTimeField;
    CetakBRANCH: TWideStringField;
    Cetakmaterial_code: TStringField;
    CetakID_MESIN: TIntegerField;
    Cetakkode_mesin: TWideStringField;
    CetakMaterial_Nama: TStringField;
    Cetakqty_FG: TIntegerField;
    CetakKeterangan_detil: TStringField;
    OpenDialog2: TOpenDialog;
    SaveDialog1: TSaveDialog;
    BatchNumber1: TMenuItem;
    Panduan1: TMenuItem;
    Cetakparcet1selectXLS1: TMenuItem;
    CetakParcetMultiple1: TMenuItem;
    EXLReport1: TEXLReport;
    ppDBPipeline2: TppDBPipeline;
    ppDBPipeline1: TppDBPipeline;
    ppReport1: TppReport;
    ppParameterList1: TppParameterList;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppShape25: TppShape;
    ppShape2: TppShape;
    ppShape1: TppShape;
    ppDBText5: TppDBText;
    ppDBText1: TppDBText;
    ppLabel88: TppLabel;
    ppLabel7: TppLabel;
    ppLabel9: TppLabel;
    ppLabel17: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel18: TppLabel;
    ppImage1: TppImage;
    ppShape4: TppShape;
    ppLabel11: TppLabel;
    ppImage2: TppImage;
    ppLabel10: TppLabel;
    ppShape3: TppShape;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppDBText7: TppDBText;
    ppShape5: TppShape;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppShape6: TppShape;
    ppDBText3: TppDBText;
    ppLabel12: TppLabel;
    ppLabel24: TppLabel;
    ppLabel3: TppLabel;
    ppLabel6: TppLabel;
    ppLabel16: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppFooterBand1: TppFooterBand;
    ppDBBarCode1: TppDBBarCode;
    ppDBBarCode2: TppDBBarCode;
    ppLabel2: TppLabel;
    ppLine1: TppLine;
    Mst_Materialjenis: TStringField;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseKETERANGAN: TStringField;
    ZBrowseNAMA_TTD1: TStringField;
    ZBrowseTGL_TTD1: TDateTimeField;
    ZBrowseTGL_TRANSAKSI: TDateTimeField;
    cxGrid1DBTableView1NAMA_TTD1: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TTD1: TcxGridDBColumn;
    ZBrowseid_transaksi: TIntegerField;
    ZBrowsestatus: TStringField;
    cxGrid1DBTableView1id_transaksi: TcxGridDBColumn;
    ppReport2: TppReport;
    ppParameterList2: TppParameterList;
    emplate1: TMenuItem;
    MiniForm1: TMenuItem;
    CetakparcetSingle1: TMenuItem;
    CetakParcetMultiple2: TMenuItem;
    TabSheet3: TTabSheet;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    ppDBBarCode5: TppDBBarCode;
    ppDBText2: TppDBText;
    ppLabel1: TppLabel;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppShape7: TppShape;
    ppShape8: TppShape;
    ppShape9: TppShape;
    ppDBText4: TppDBText;
    ppLabel4: TppLabel;
    ppLabel23: TppLabel;
    ppLabel31: TppLabel;
    ppDBText9: TppDBText;
    ppDBBarCode3: TppDBBarCode;
    ppDBBarCode4: TppDBBarCode;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppLine3: TppLine;
    ppLabel8: TppLabel;
    ppDBText8: TppDBText;
    ppLabel29: TppLabel;
    ppDBText14: TppDBText;
    ppLine2: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLabel5: TppLabel;
    ppDBText6: TppDBText;
    ppFooterBand2: TppFooterBand;
    CetakParcetMultipleFolio1: TMenuItem;
    ZBrowseNo_Do: TWideStringField;
    ZBrowseNo_Pol: TWideStringField;
    ZBrowseNama_Sopir: TWideStringField;
    ZBrowseExpedisi: TWideStringField;
    cxGrid1DBTableView1No_Do: TcxGridDBColumn;
    cxGrid1DBTableView1No_Pol: TcxGridDBColumn;
    cxGrid1DBTableView1Nama_Sopir: TcxGridDBColumn;
    cxGrid1DBTableView1Expedisi: TcxGridDBColumn;
    ZMasterKartu_ID: TWideStringField;
    ZMasterJam_Muat_awal: TDateTimeField;
    ZMasterJam_muat_Akhir: TDateTimeField;
    ZMastershift: TWideStringField;
    ZMasterNo_Do: TWideStringField;
    ZMasterNo_Pol: TWideStringField;
    ZMasterNama_Sopir: TWideStringField;
    ZMasterExpedisi: TWideStringField;
    AdvPanel5: TAdvPanel;
    DBText20: TDBText;
    AdvPanel7: TAdvPanel;
    Label1: TLabel;
    Label5: TLabel;
    AdvPanel8: TAdvPanel;
    cxDBDateEdit2: TcxDBDateEdit;
    cxDBDateEdit3: TcxDBDateEdit;
    ZMasterMinute_Loading: TFloatField;
    DBText21: TDBText;
    Cari_kendaraan: TUniQuery;
    Cari_selisih: TUniQuery;
    Cari_selisihselisih: TIntegerField;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilId_transaksi_D: TIntegerField;
    ZdetilKeterangan: TStringField;
    Zdetilmaterial_code: TStringField;
    Zdetilqty_FG: TIntegerField;
    Zdetilbatch_no: TWideStringField;
    ZdetilMaterial_Name: TWideStringField;
    cxGrid2DBTableView1Keterangan: TcxGridDBColumn;
    cxGrid2DBTableView1material_code: TcxGridDBColumn;
    cxGrid2DBTableView1qty_FG: TcxGridDBColumn;
    cxGrid2DBTableView1batch_no: TcxGridDBColumn;
    cxGrid2DBTableView1Material_Name: TcxGridDBColumn;
    Cari_material: TUniQuery;
    Cari_materialbatch_no: TWideStringField;
    Cari_materialqty_FG: TIntegerField;
    Cari_materialMaterial_cd: TStringField;
    Cari_materialMaterial_Nama: TStringField;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    Cari_kendaraanDS: TwwDataSource;
    DBEdit1: TDBEdit;
    Label6: TLabel;
    cxDBButtonEdit1: TcxDBButtonEdit;
    ZMasterKode_Ship_To: TWideStringField;
    ZMasterTujuan: TWideStringField;
    ZMasterTujuan_Kirim: TWideStringField;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBText18: TDBText;
    dmxPanel2: TdmxPanel;
    Panel13: TPanel;
    Button5: TButton;
    Button6: TButton;
    Panel15: TPanel;
    cxGrid8: TcxGrid;
    cxGridDBTableView5: TcxGridDBTableView;
    cxGridLevel5: TcxGridLevel;
    Panel16: TPanel;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Cari_Tujuan: TUniQuery;
    Cari_Tujuanplant: TWideStringField;
    Cari_Tujuankode_shipto: TWideStringField;
    Cari_Tujuantujuan: TWideStringField;
    Cari_Tujuankode_outlet: TWideStringField;
    Cari_Tujuankode_wilayah: TWideStringField;
    Cari_Tujuanalamat_shipto: TWideStringField;
    Cari_TujuanTujuan_Kirim: TWideStringField;
    Cari_TujuanDS: TwwDataSource;
    cxGridDBTableView5kode_shipto: TcxGridDBColumn;
    cxGridDBTableView5tujuan: TcxGridDBColumn;
    cxGridDBTableView5Tujuan_Kirim: TcxGridDBColumn;
    Cari_kendaraanSer: TUniQuery;
    ZBrowseKode_Ship_To: TWideStringField;
    ZBrowseTujuan: TWideStringField;
    ZBrowseTujuan_Kirim: TWideStringField;
    cxGrid1DBTableView1Kode_Ship_To: TcxGridDBColumn;
    cxGrid1DBTableView1Tujuan: TcxGridDBColumn;
    cxGrid1DBTableView1Tujuan_Kirim: TcxGridDBColumn;
    Cari_kendaraanNO_POL: TWideStringField;
    Cari_kendaraanSOPIR: TWideStringField;
    Cari_kendaraanNO_ASSET: TStringField;
    Cari_kendaraanKODE_EXPEDISI: TWideStringField;
    Cari_kendaraanSerNO_POL: TWideStringField;
    Cari_kendaraanSerSOPIR: TWideStringField;
    Cari_kendaraanSerNO_ASSET: TStringField;
    Cari_kendaraanSerKODE_EXPEDISI: TWideStringField;
    ZBrowseQty_Total: TIntegerField;
    cxGrid1DBTableView1Qty_Total: TcxGridDBColumn;
    ZBrowseshift: TWideStringField;
    ZBrowseopr_insert: TStringField;
    cxGrid1DBTableView1shift: TcxGridDBColumn;
    cxGrid1DBTableView1opr_insert: TcxGridDBColumn;
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
    procedure ZdetilAfterPost(DataSet: TDataSet);
    procedure wwNavButton2Click(Sender: TObject);
    procedure wwNavButton6Click(Sender: TObject);
    procedure ZdetilNewRecord(DataSet: TDataSet);
    procedure DBLookupComboBox1Exit(Sender: TObject);
    procedure cxGrid2DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure ZdetilBeforePost(DataSet: TDataSet);
    procedure test1Click(Sender: TObject);
    procedure Panduan1Click(Sender: TObject);
    procedure Cetakparcet1selectXLS1Click(Sender: TObject);
    procedure CetakParcetMultiple1Click(Sender: TObject);
    procedure cxGrid2Enter(Sender: TObject);
    procedure CetakparcetSingle1Click(Sender: TObject);
    procedure CetakParcetMultiple2Click(Sender: TObject);
    procedure CetakParcetMultipleFolio1Click(Sender: TObject);
    procedure cxDBButtonEdit1PropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure cxDBLookupComboBox1Exit(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    procedure SetUp;
  end;

var
  Tra_WH_Loading_frm: TTra_WH_Loading_frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk, DataModule_reporting_2,ShellAPI;

{$R *.dfm}


procedure TTra_WH_Loading_frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    Cetak_BTN.Enabled:=True;
    except
  end;
  Cetak_BTN.Enabled:=True;
end;


procedure TTra_WH_Loading_frm.FormShow(Sender: TObject);
begin
  inherited;
   Mst_Material.close;
   Mst_Material.Open;
   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;
   Cari_kendaraan.close;
   Cari_kendaraan.open;
    BitBtn1Click(Sender);
    HideValidasiPanels;
    SetUp;
    SetUpButtonOtorisasi;

end;

procedure TTra_WH_Loading_frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_WH_Loading_frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  {
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_WH_Loading_frm.Name) then
                    zmaster.Insert;
      VK_F3     : begin
                    if ZMasterSTATUS.AsString='0' then
                      begin
                         List_mesin.Close;
                         List_mesin.Open;

                         dmxPanel1.Visible:=True;
                      end
                      else showmessage(' Transaksi is Lock')
                  end;

      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_WH_Loading_frm.Name) then
                    L1Click(L1);
    end;
     }
end;

procedure TTra_WH_Loading_frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_WH_Loading_frm := nil;

end;

procedure TTra_WH_Loading_frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  StatusLBL.ImageIndex:=0;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  ZMasterKODE.asstring:='STFG';
  ZMasterBRANCH.asstring:=_DataModule.VBranch;
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

procedure TTra_WH_Loading_frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_WH_Loading_frm.ZMasterBeforePost(DataSet: TDataSet);
begin
  inherited;
  try
    Cari_selisih.close;
    Cari_selisih.ParamByName('0').AsDateTime:=ZMasterJam_Muat_awal.AsDateTime;
    Cari_selisih.ParamByName('1').AsDateTime:=ZMasterJam_muat_Akhir.AsDateTime;
    Cari_selisih.Open;
    ZMasterMinute_Loading.AsFloat:=Cari_selisihselisih.AsFloat;
  except
  end;
     if ZMaster.State in [dsinsert] then
  begin
   zmax.close;
   zmax.open;
   if ZmaxID_KU.AsInteger>=ZMasterID_TRANSAKSI.asinteger then
       ZMasterID_TRANSAKSI.asinteger:=Zmaxid_ku.AsInteger;
  end;
ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'-'+ZMasterID_TRANSAKSI.asstring;
   ZMasterOPR_EDIT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_EDIT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;

end;

procedure TTra_WH_Loading_frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_WH_Loading_frm.cxGrid1DBTableView1DblClick(Sender: TObject);
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

procedure TTra_WH_Loading_frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_WH_Loading_frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_WH_Loading_frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_WH_Loading_frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_WH_Loading_frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_WH_Loading_frm.L1Click(Sender: TObject);
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

procedure TTra_WH_Loading_frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_WH_Loading_frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_WH_Loading_frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
  if ZdetilId_transaksi_D.AsString='' then
     Zdetil.Refresh;
  //ZDetil.Refresh;
  //zDETIL.last;
end;

procedure TTra_WH_Loading_frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_WH_Loading_frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_WH_Loading_frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
  try
    ZMaster.post;

  except
  end;
   ZdetilKeterangan.AsString:='-';
   Zdetilqty_FG.AsInteger:=0;
end;

procedure TTra_WH_Loading_frm.DBLookupComboBox1Exit(Sender: TObject);
begin
  inherited;
  List_material.close;
  List_material.ParamByName('0').AsString:=List_mesinid_mesin.AsString;
  List_material.Open;
end;

procedure TTra_WH_Loading_frm.cxGrid2DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
  inherited;
 { try
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid2DBTableView1.GetColumnByFieldName('CA_Stst').Index];

  case StrToInt(val) of
  1: ACanvas.Font.Color:=clBlack; //$00186183; //$0020A2E8;
  2: ACanvas.Font.Color:=clRed; //$00000084;//$002DA023; //$00175812; //$00175812;//$00000084; //$000000C4; //old //$003CC102;
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

procedure TTra_WH_Loading_frm.ZdetilBeforePost(
  DataSet: TDataSet);
begin
if Zdetilqty_FG.AsString='' then Zdetilqty_FG.AsInteger:=0;
  inherited;
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
    Cari_material.close;
  Cari_material.ParamByName('0').AsString:=Zdetilbatch_no.AsString;
  Cari_material.Open;
  try
     Zdetil.Edit;
  except
  end;
  try
     Zdetilmaterial_code.AsString:=Cari_materialMaterial_cd.AsString;
     ZdetilMaterial_Name.AsString:=Cari_materialMaterial_Nama.AsString;
     if Zdetilqty_FG.AsInteger=0 then
     Zdetilqty_FG.AsInteger:=Cari_materialqty_FG.AsInteger ;
  except
  end;
end;

procedure TTra_WH_Loading_frm.test1Click(Sender: TObject);
begin
 // inherited;
    cetak.close;
    cetak.ParamByName('0').AsString:=ZMasterNO_TRANSAKSI.AsString;
    cetak.Open;
     try
      EXLReportRev1.Template:=ExtractFilePath(Application.ExeName)+'\Template Bukti Hasil Produksi Gudang.xls';
    Except
      Showmessage('Template Tidak Ditemukan, Please Contact your Administrator ');
    end;


    try
       EXLReportRev1.Show();
    Except
      Showmessage('MS Excell Tidak Ditemukan, Please Contact your Administrator ');
    end;


end;

procedure TTra_WH_Loading_frm.Panduan1Click(Sender: TObject);
Var file_name_panduan :string ;
begin
  inherited;
  file_name_panduan:=ExtractFilePath(Application.ExeName)+'\Panduan Batch Number.xlsx';
  shellexecute(0,'open',pchar(file_name_panduan),nil,nil,sw_shownormal);

end;

procedure TTra_WH_Loading_frm.Cetakparcet1selectXLS1Click(
  Sender: TObject);
begin
  inherited;
   if PreviewForm = nil then
    PreviewForm := TPreviewForm.Create(Self);
    ppReport1.DataPipeline:=nil;
   PreviewForm.pds_preview.Report:=ppReport1;
   PreviewForm.ppViewer1.Report:=ppReport1;
   PreviewForm.Show;
   PreviewForm.ppViewer1.Report.PrintToDevices;


{     try
      EXLReport1.Template:=ExtractFilePath(Application.ExeName)+'\Template Parcet.xls';
    Except
      Showmessage('Template Tidak Ditemukan, Please Contact your Administrator ');
    end;


    try
       EXLReport1.Show();
    Except
      Showmessage('MS Excell Tidak Ditemukan, Please Contact your Administrator ');
    end;

    //BitBtn1Click(Sender);
    Button2Click(Sender);
 }
end;

procedure TTra_WH_Loading_frm.CetakParcetMultiple1Click(
  Sender: TObject);
begin
  inherited;
   if PreviewForm = nil then
    PreviewForm := TPreviewForm.Create(Self);
    ppReport1.DataPipeline:=ppDBPipeline2;
   PreviewForm.pds_preview.Report:=ppReport1;
   PreviewForm.ppViewer1.Report:=ppReport1;
   PreviewForm.Show;
   PreviewForm.ppViewer1.Report.PrintToDevices;

end;

procedure TTra_WH_Loading_frm.cxGrid2Enter(Sender: TObject);
begin
  inherited;
  List_mesin.close;
  List_mesin.open;
end;

procedure TTra_WH_Loading_frm.CetakparcetSingle1Click(
  Sender: TObject);
begin
  inherited;
//    ppReport2.PrinterSetup.PaperHeight:=90;
   if PreviewForm = nil then
    PreviewForm := TPreviewForm.Create(Self);
    ppReport2.DataPipeline:=nil;

   PreviewForm.pds_preview.Report:=ppReport2;
   PreviewForm.ppViewer1.Report:=ppReport2;
   PreviewForm.Show;
   PreviewForm.ppViewer1.Report.PrintToDevices;

end;

procedure TTra_WH_Loading_frm.CetakParcetMultiple2Click(
  Sender: TObject);
begin
  inherited;
//  ppReport2.PrinterSetup.PaperHeight:=120;
   if PreviewForm = nil then
    PreviewForm := TPreviewForm.Create(Self);
    ppReport2.DataPipeline:=ppDBPipeline2;
    ppReport2.Template.FileName:=ExtractFilePath(Application.ExeName)+'\Kitir FG.rtm';
    ppReport2.Template.Load;

   PreviewForm.pds_preview.Report:=ppReport2;
   PreviewForm.ppViewer1.Report:=ppReport2;
   PreviewForm.Show;
   PreviewForm.ppViewer1.Report.PrintToDevices;

end;

procedure TTra_WH_Loading_frm.CetakParcetMultipleFolio1Click(
  Sender: TObject);
begin
  inherited;
//  ppReport2.PrinterSetup.PaperHeight:=120;
   if PreviewForm = nil then
    PreviewForm := TPreviewForm.Create(Self);
    ppReport2.DataPipeline:=ppDBPipeline2;
    ppReport2.Template.FileName:=ExtractFilePath(Application.ExeName)+'\Folio Kitir FG.rtm';
    ppReport2.Template.Load;
   PreviewForm.pds_preview.Report:=ppReport2;
   PreviewForm.ppViewer1.Report:=ppReport2;
   PreviewForm.Show;
   PreviewForm.ppViewer1.Report.PrintToDevices;

end;

procedure TTra_WH_Loading_frm.cxDBButtonEdit1PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
  dmxPanel2.Visible:=True;
end;

procedure TTra_WH_Loading_frm.cxDBLookupComboBox1Exit(Sender: TObject);
begin
  inherited;
  Cari_kendaraanSer.close;
  Cari_kendaraanSer.ParamByName('0').asstring:=cxDBLookupComboBox1.Text;
  Cari_kendaraanSer.Open;
  try
    ZMasterNama_Sopir.asstring:=Cari_kendaraanSerSOPIR.asstring;
    ZMasterExpedisi.asstring:=Cari_kendaraanSerKODE_EXPEDISI.asstring;
  except
  end;
end;

procedure TTra_WH_Loading_frm.BitBtn2Click(Sender: TObject);
begin
  inherited;
  Cari_Tujuan.SQL.Clear;
  Cari_Tujuan.SQL.Text:='select * from mars.dbo.sc_mst_shipto a' ;
  if RadioButton1.Checked then
    Cari_Tujuan.SQL.Text:=Cari_Tujuan.SQL.Text+' where kode_shipto like (' +quotedstr('%'+edit1.Text+'%')+')';
  if RadioButton2.Checked then
    Cari_Tujuan.SQL.Text:=Cari_Tujuan.SQL.Text+' where Tujuan_Kirim like (' +quotedstr('%'+edit1.Text+'%')+')';
  Cari_Tujuan.open;
end;

procedure TTra_WH_Loading_frm.Button6Click(Sender: TObject);
begin
  inherited;
  dmxPanel2.Visible:=False;
end;

procedure TTra_WH_Loading_frm.Button5Click(Sender: TObject);
begin
  inherited;
  try
    zmaster.edit;
  except
  end;
  try
    ZMasterKode_Ship_To.AsString:=Cari_Tujuankode_shipto.AsString;
    ZMasterTujuan.AsString:=Cari_Tujuantujuan.AsString;
    ZMasterTujuan_Kirim.AsString:=Cari_TujuanTujuan_Kirim.AsString;
  except
  end;
  dmxPanel2.Visible:=False;
end;

end.

