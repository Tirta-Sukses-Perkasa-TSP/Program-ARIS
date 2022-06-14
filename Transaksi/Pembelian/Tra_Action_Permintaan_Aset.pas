unit Tra_Action_Permintaan_Aset;

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
  ExtDlgs, cxImage,Jpeg;

type
  TTra_Action_Permintaan_Aset_Frm = class(TClassTransaksi_NewFrm)
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
    SavePictureDialog1: TSavePictureDialog;
    OpenPictureDialog1: TOpenPictureDialog;
    Zdetil: TUniQuery;
    AdvPanel6: TAdvPanel;
    cxDBButtonEdit1: TcxDBButtonEdit;
    AdvPanel7: TAdvPanel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    Master_Permintaan: TUniQuery;
    Master_PermintaanDESKRIPSI_PERMINTAAN: TStringField;
    Master_PermintaanTANGGAL_DEADLINE: TDateField;
    Master_PermintaanId_transaksi_D: TIntegerField;
    TabSheet3: TTabSheet;
    Panel2: TPanel;
    BitBtn3: TBitBtn;
    cxGrid3: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView2NIK: TcxGridDBColumn;
    cxGrid1DBTableView2NAMA_KARYAWAN: TcxGridDBColumn;
    cxGrid1DBTableView2STATUS_DASAR: TcxGridDBColumn;
    cxGrid1DBTableView2STATUS_KARYAWAN: TcxGridDBColumn;
    cxGrid1DBTableView2SECTION: TcxGridDBColumn;
    cxGrid1DBTableView2NIK_ID: TcxGridDBColumn;
    cxGrid1DBTableView2STATUS: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    BitBtn2: TBitBtn;
    Browse_Permintaan: TUniQuery;
    Browse_PermintaanDS: TwwDataSource;
    cxGridDBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1KODE: TcxGridDBColumn;
    cxGridDBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1KETERANGAN: TcxGridDBColumn;
    cxGridDBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1Bagian_Dituju: TcxGridDBColumn;
    cxGridDBTableView1JENIS_PERMINTAAN: TcxGridDBColumn;
    cxGridDBTableView1NIK: TcxGridDBColumn;
    cxGridDBTableView1DESKRIPSI_PERMINTAAN: TcxGridDBColumn;
    cxGridDBTableView1TANGGAL_DEADLINE: TcxGridDBColumn;
    cxGridDBTableView1NAMA: TcxGridDBColumn;
    cxGridDBTableView1Bagian_Peminta: TcxGridDBColumn;
    cxGridDBTableView1status: TcxGridDBColumn;
    cxGridDBTableView1id_transaksi_d: TcxGridDBColumn;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Master_PermintaanKODE: TStringField;
    cxGridDBTableView1DEPO: TcxGridDBColumn;
    cxGridDBTableView1Lama_Permintaan: TcxGridDBColumn;
    Master_PermintaanKet_divisi: TStringField;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    User_acc: TUniQuery;
    StringField12: TStringField;
    IntegerField2: TIntegerField;
    StringField14: TStringField;
    StringField16: TStringField;
    DateField3: TDateField;
    StringField17: TStringField;
    StringField19: TStringField;
    wwDataSource1: TwwDataSource;
    User_accNAMA_ITEM: TStringField;
    User_accNOMER_ASSET: TStringField;
    User_accQTY: TIntegerField;
    cxGrid4: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    cxGridDBTableView2KETERANGAN: TcxGridDBColumn;
    cxGridDBTableView2No_TRANSAKSI_PERMINTAAN: TcxGridDBColumn;
    cxGridDBTableView2LDeskripsi_Permintaan: TcxGridDBColumn;
    cxGridDBTableView2LTanggal_Deadline: TcxGridDBColumn;
    cxGridDBTableView2Ldepo: TcxGridDBColumn;
    cxGridDBTableView2Ldivisi: TcxGridDBColumn;
    cxGridDBTableView2NAMA_ITEM: TcxGridDBColumn;
    cxGridDBTableView2NOMER_ASSET: TcxGridDBColumn;
    cxGridDBTableView2QTY: TcxGridDBColumn;
    User_accID_TRANSAKSI_D_PERMINTAAN: TIntegerField;
    User_accNo_TRANSAKSI_PERMINTAAN: TStringField;
    cxGridDBTableView2ID_TRANSAKSI_D_PERMINTAAN: TcxGridDBColumn;
    cxGridDBTableView1DIVISI: TcxGridDBColumn;
    Zmaxid_ku: TIntegerField;
    ZBrowseID_TRANSAKSI: TIntegerField;
    ZBrowseKODE: TStringField;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseKETERANGAN: TStringField;
    ZBrowseNAMA_TTD1: TStringField;
    ZBrowseTGL_TTD1: TDateTimeField;
    ZBrowseTGL_TRANSAKSI: TDateField;
    ZBrowseOPR_INSERT: TStringField;
    ZBrowseTGL_INSERT: TDateTimeField;
    ZBrowseOPR_EDIT: TStringField;
    ZBrowseTGL_EDIT: TDateTimeField;
    ZBrowseOPR_TERMINATED: TStringField;
    ZBrowseTGL_TERMINATED: TDateTimeField;
    ZBrowseREASON_TERMINATED: TStringField;
    ZBrowseSTATUS: TStringField;
    ZBrowseOLD_STATUS: TStringField;
    ZBrowseBAGIAN: TStringField;
    ZBrowseNAMA_TTD2: TStringField;
    ZBrowseNAMA_TTD3: TStringField;
    ZBrowseNAMA_TTD4: TStringField;
    ZBrowseTGL_TTD2: TDateTimeField;
    ZBrowseTGL_TTD3: TDateTimeField;
    ZBrowseTGL_TTD4: TDateTimeField;
    ZBrowseNIK: TStringField;
    Browse_PermintaanID_TRANSAKSI: TIntegerField;
    Browse_PermintaanKODE: TStringField;
    Browse_PermintaanNO_TRANSAKSI: TStringField;
    Browse_PermintaanKETERANGAN: TStringField;
    Browse_PermintaanNAMA_TTD1: TStringField;
    Browse_PermintaanTGL_TTD1: TDateTimeField;
    Browse_PermintaanTGL_TRANSAKSI: TDateField;
    Browse_PermintaanOPR_INSERT: TStringField;
    Browse_PermintaanTGL_INSERT: TDateTimeField;
    Browse_PermintaanOPR_EDIT: TStringField;
    Browse_PermintaanTGL_EDIT: TDateTimeField;
    Browse_PermintaanOPR_TERMINATED: TStringField;
    Browse_PermintaanTGL_TERMINATED: TDateTimeField;
    Browse_PermintaanREASON_TERMINATED: TStringField;
    Browse_PermintaanSTATUS: TStringField;
    Browse_PermintaanOLD_STATUS: TStringField;
    Browse_PermintaanBAGIAN: TStringField;
    Browse_PermintaanNAMA_TTD2: TStringField;
    Browse_PermintaanNAMA_TTD3: TStringField;
    Browse_PermintaanNAMA_TTD4: TStringField;
    Browse_PermintaanTGL_TTD2: TDateTimeField;
    Browse_PermintaanTGL_TTD3: TDateTimeField;
    Browse_PermintaanTGL_TTD4: TDateTimeField;
    Browse_PermintaanNIK: TStringField;
    Browse_PermintaanID_TRANSAKSI_1: TIntegerField;
    Browse_PermintaanKODE_1: TStringField;
    Browse_PermintaanNO_TRANSAKSI_1: TStringField;
    Browse_PermintaanKETERANGAN_1: TStringField;
    Browse_PermintaanNAMA_TTD1_1: TStringField;
    Browse_PermintaanTGL_TTD1_1: TDateTimeField;
    Browse_PermintaanTGL_TRANSAKSI_1: TDateTimeField;
    Browse_PermintaanOPR_INSERT_1: TStringField;
    Browse_PermintaanTGL_INSERT_1: TDateTimeField;
    Browse_PermintaanOPR_EDIT_1: TStringField;
    Browse_PermintaanTGL_EDIT_1: TDateTimeField;
    Browse_PermintaanOPR_TERMINATED_1: TStringField;
    Browse_PermintaanTGL_TERMINATED_1: TDateTimeField;
    Browse_PermintaanREASON_TERMINATED_1: TStringField;
    Browse_PermintaanSTATUS_1: TStringField;
    Browse_PermintaanOLD_STATUS_1: TStringField;
    Browse_PermintaanNAMA_TTD2_1: TStringField;
    Browse_PermintaanNAMA_TTD3_1: TStringField;
    Browse_PermintaanNAMA_TTD4_1: TStringField;
    Browse_PermintaanTGL_TTD2_1: TDateTimeField;
    Browse_PermintaanTGL_TTD3_1: TDateTimeField;
    Browse_PermintaanTGL_TTD4_1: TDateTimeField;
    Browse_PermintaanJENIS_NOTA: TStringField;
    Browse_PermintaanTGL_RENCANA_PENGIRIMAN: TDateTimeField;
    Browse_PermintaanKD_OUTLET: TStringField;
    Browse_PermintaanNO_SP: TStringField;
    Browse_PermintaanTGL_SP: TDateTimeField;
    Browse_PermintaanTGL_EXPIRED: TDateTimeField;
    Browse_PermintaanKODE_SALES: TStringField;
    Browse_PermintaanTOTAL_GROSS: TFloatField;
    Browse_PermintaanDISC_LVL_1: TFloatField;
    Browse_PermintaanDISC_LVL_2: TFloatField;
    Browse_PermintaanSUB_TOTAL_1: TFloatField;
    Browse_PermintaanNETTO: TFloatField;
    Browse_PermintaanDEPO: TStringField;
    Browse_PermintaanNO_TRANSAKSI_LAMA: TStringField;
    Browse_Permintaanjenis_bayar: TStringField;
    Browse_Permintaantotal_bayar: TIntegerField;
    Browse_Permintaantgl_jatuh_tempo: TDateTimeField;
    Browse_PermintaanLama_Permintaan: TIntegerField;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1BAGIAN: TcxGridDBColumn;
    cxGrid2DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGrid2DBTableView1QTY: TcxGridDBColumn;
    cxGrid2DBTableView1QTY_ACC: TcxGridDBColumn;
    cxGrid2DBTableView1KETERANGAN: TcxGridDBColumn;
    ZdetilLNamaItem: TStringField;
    ZdetilLSatuan: TStringField;
    cxGrid2DBTableView1LNamaItem: TcxGridDBColumn;
    cxGrid2DBTableView1LSatuan: TcxGridDBColumn;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilID_TRANSAKSI_D: TIntegerField;
    ZdetilKODE_ITEM: TStringField;
    ZdetilQTY: TIntegerField;
    ZdetilHARGA: TFloatField;
    ZdetilGROSS: TFloatField;
    ZdetilQTY_ACC: TIntegerField;
    ZdetilQTY_KEMBALI: TIntegerField;
    ZdetilKETERANGAN: TStringField;
    ZdetilNO_TRANSAKSI_PERMINTAAN: TStringField;
    ZMasterID_TRANSAKSI: TIntegerField;
    ZMasterKODE: TStringField;
    ZMasterNO_TRANSAKSI: TStringField;
    ZMasterKETERANGAN: TStringField;
    ZMasterNAMA_TTD1: TStringField;
    ZMasterTGL_TTD1: TDateTimeField;
    ZMasterTGL_TRANSAKSI: TDateField;
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
    ZMasterNIK: TStringField;
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
    procedure cxDBButtonEdit1PropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure cxGridDBTableView2No_TRANSAKSI_PERMINTAANPropertiesCloseUp(
      Sender: TObject);
    procedure User_accNewRecord(DataSet: TDataSet);
    procedure User_accBeforePost(DataSet: TDataSet);
    procedure ZBrowseBeforeDelete(DataSet: TDataSet);
    procedure ZdetilBeforeDelete(DataSet: TDataSet);
    procedure ZMasterBeforeInsert(DataSet: TDataSet);
    procedure ZdetilBeforePost(DataSet: TDataSet);
    procedure ZdetilBeforeInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    procedure SetUp;
  end;

var
  Tra_Action_Permintaan_Aset_Frm: TTra_Action_Permintaan_Aset_Frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk;

{$R *.dfm}


procedure TTra_Action_Permintaan_Aset_Frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus3_Q(ZMaster,Zdetil,User_acc);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_Action_Permintaan_Aset_Frm.FormShow(Sender: TObject);
begin
  inherited;
  Browse_Permintaan.CLOSE;
  Browse_Permintaan.open;
   _DataModuleMaster.MBagian.Close;
   _DataModuleMaster.MBagian.open;
   _DataModuleMaster.MList_Depo.Close;
   _DataModuleMaster.MList_Depo.open;
   _DataModuleMaster.Mkaryawan_all.Close;
   _DataModuleMaster.Mkaryawan_all.open;
   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;
   User_acc.close;
   User_acc.open;

    BitBtn1Click(Sender);
    HideValidasiPanels;
    SetUp;
    SetUpButtonOtorisasi;
end;

procedure TTra_Action_Permintaan_Aset_Frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Action_Permintaan_Aset_Frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_Action_Permintaan_Aset_frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_Action_Permintaan_Aset_frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_Action_Permintaan_Aset_frm.Name) then
                    L1Click(L1);
    end;

end;

procedure TTra_Action_Permintaan_Aset_Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_Action_Permintaan_Aset_frm := nil;

end;

procedure TTra_Action_Permintaan_Aset_Frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  StatusLBL.ImageIndex:=0;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  //ZMasterKODE.asstring:=_DataModule.Company_ProfileKODE_DEPO.AsString;
  
  //ZMasterKODE.asstring:='APA-'+_DataModule.Vdepo;
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

procedure TTra_Action_Permintaan_Aset_Frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Action_Permintaan_Aset_Frm.ZMasterBeforePost(DataSet: TDataSet);
begin
  inherited;
   //ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'-'+ZMasterID_TRANSAKSI.asstring;
   ZMasterNO_TRANSAKSI.asstring:='APA-'+ZMasterID_TRANSAKSI.asstring;
   ZMasterOPR_EDIT.AsString:=_DataModule.user_fullname;
   _DataModule.User_Tanggal.close;
   _DataModule.User_Tanggal.Open;
   ZMasterTGL_EDIT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;

end;

procedure TTra_Action_Permintaan_Aset_Frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_Action_Permintaan_Aset_Frm.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
  inherited;
  ZMaster.ParamByName('ID_TRANSAKSI').AsFloat:=ZBrowseID_TRANSAKSI.asfloat;
  //ZMasterKODE.asstring:='APA-'+_DataModule.Vdepo;
  wwDBEdit2.Text := 'APA-';
  ZMaster.close;
  ZMaster.open;
  ZDetil.close;
  ZDetil.open;
  User_acc.close;
  User_acc.open;
  PageControl1.ActivePage:=TabSheet1;
  setup;
  ZMaster.close;
  ZMaster.open;
  ZDetil.close;
  ZDetil.open;
  User_acc.close;
  User_acc.open;


end;

procedure TTra_Action_Permintaan_Aset_Frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Action_Permintaan_Aset_Frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Action_Permintaan_Aset_Frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Action_Permintaan_Aset_Frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Action_Permintaan_Aset_Frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Action_Permintaan_Aset_Frm.L1Click(Sender: TObject);
begin
  try
  inherited;
  except
  zmaster.close;
  zmaster.open ;
  zDetil.close;
  zDetil.open ;
  User_acc.close;
  User_acc.open;
  inherited;
  end;

end;

procedure TTra_Action_Permintaan_Aset_Frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  User_acc.ReadOnly:=false;
  inherited;

end;

procedure TTra_Action_Permintaan_Aset_Frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  {ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  User_acc.ReadOnly:=false;
  inherited;}
  showmessage('Data Transaksi Tidak Diperkenankan Untuk di Hapus');
  abort;
end;

procedure TTra_Action_Permintaan_Aset_Frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
  ZDetil.Refresh;
  zDETIL.last;
end;

procedure TTra_Action_Permintaan_Aset_Frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Action_Permintaan_Aset_Frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Action_Permintaan_Aset_Frm.cxDBButtonEdit1PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
    _DataModuleMaster.Mkaryawan_Aktif.Close;
    _DataModuleMaster.Mkaryawan_Aktif.open;

   Input_Npk_FRM.ShowModal;
   if Input_Npk_FRM.ModalResult=mrOK then
   begin
     if Zmaster.state=dsbrowse then
      Zmaster.edit;

     ZMasterNIK.AsString:=_DataModuleMaster.Mkaryawan_AktifNIK.AsString;
     Zmaster.Post;
   end;

end;

procedure TTra_Action_Permintaan_Aset_Frm.BitBtn3Click(Sender: TObject);
begin
  inherited;
  Browse_Permintaan.CLOSE;
  Browse_Permintaan.open;
end;

procedure TTra_Action_Permintaan_Aset_Frm.BitBtn2Click(Sender: TObject);
var
  I,vid_po   : integer;
begin
  inherited;

  if MessageDlg('Proses Permintaan Yang sudah dipilih ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
    if (RadioButton2.Checked) and   (ZMasterNAMA_TTD1.AsString<>'') then
    begin
      showmessage('Data Transaksi Sudah Divalidasi (readonly)');
    end;
    if (RadioButton1.Checked) then
    begin
          ZMaster.ReadOnly:=False;
          ZMaster.Insert;
          ZMasterBAGIAN.AsString:=_DataModule.BAGIAN;
          ZMasterNIK.AsString:=_DataModule.NIK;
          ZMaster.Post;
    end;

      for I := 0 to cxGridDBTableView1.Controller.SelectedRecordCount - 1 do begin
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := true;
          Zdetil.Append;
          //ZdetilID_TRANSAKSI_D_PERMINTAAN.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['ID_TRANSAKSI_D'];
          //ZdetilNo_TRANSAKSI_PERMINTAAN.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['NO_TRANSAKSI'];
          //ZdetilDITANGANI.AsString:='-';
          //ZdetilSTATUS_ACTI0N.AsString:='ON PROGRESS';
          Zdetil.post;
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := false;
        end;
    end;



  PageControl1.ActivePage:=TabSheet1;
end;

procedure TTra_Action_Permintaan_Aset_Frm.cxGridDBTableView2No_TRANSAKSI_PERMINTAANPropertiesCloseUp(
  Sender: TObject);
begin
  inherited;
  {try

  User_accNo_TRANSAKSI_PERMINTAAN.AsString:=ZdetilNo_TRANSAKSI_PERMINTAAN.AsString;
  User_accID_TRANSAKSI_D_PERMINTAAN.AsInteger:=ZdetilID_TRANSAKSI_D_PERMINTAAN.AsInteger;
  except
  end; }
end;

procedure TTra_Action_Permintaan_Aset_Frm.User_accNewRecord(DataSet: TDataSet);
begin
  inherited;
  User_accQTY.AsInteger:=1;
end;

procedure TTra_Action_Permintaan_Aset_Frm.User_accBeforePost(DataSet: TDataSet);
begin
  inherited;
  Zdetil.Locate('ID_TRANSAKSI_D_PERMINTAAN',User_accID_TRANSAKSI_D_PERMINTAAN.AsInteger,[locaseinsensitive]);
  //User_accNo_TRANSAKSI_PERMINTAAN.AsString:=ZdetilNo_TRANSAKSI_PERMINTAAN.AsString;
  {ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  User_acc.ReadOnly:=false;}
end;

procedure TTra_Action_Permintaan_Aset_Frm.ZBrowseBeforeDelete(
  DataSet: TDataSet);
begin
  inherited;
  abort;
end;

procedure TTra_Action_Permintaan_Aset_Frm.ZdetilBeforeDelete(
  DataSet: TDataSet);
begin
  inherited;
  showmessage('Data Transaksi Tidak Diperkenankan Untuk di Hapus');
  abort;
end;

procedure TTra_Action_Permintaan_Aset_Frm.ZMasterBeforeInsert(
  DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  User_acc.ReadOnly:=false;
  inherited;
end;

procedure TTra_Action_Permintaan_Aset_Frm.ZdetilBeforePost(
  DataSet: TDataSet);
begin  
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  User_acc.ReadOnly:=false;
  inherited;
end;

procedure TTra_Action_Permintaan_Aset_Frm.ZdetilBeforeInsert(
  DataSet: TDataSet);
begin
ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  User_acc.ReadOnly:=false;
  inherited;

end;

end.
