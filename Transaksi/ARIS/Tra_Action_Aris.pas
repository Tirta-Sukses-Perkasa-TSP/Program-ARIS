unit Tra_Action_Aris;

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
  ExtDlgs, cxImage,Jpeg, ppMemo;

type
  TTra_Action_Aris_frm = class(TClassTransaksi_NewFrm)
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
    Zmaxid_ku: TIntegerField;
    AdvPanel6: TAdvPanel;
    cxDBButtonEdit1: TcxDBButtonEdit;
    DBText17: TDBText;
    DBText18: TDBText;
    AdvPanel7: TAdvPanel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
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
    ZMasterNIK: TStringField;
    Master_Permintaan: TUniQuery;
    Master_PermintaanDESKRIPSI_PERMINTAAN: TStringField;
    Master_PermintaanId_transaksi_D: TIntegerField;
    ZdetilLDeskripsi_Permintaan: TStringField;
    ZdetilLTanggal_Deadline: TDateField;
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
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
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
    ZMasterLnama: TStringField;
    ZMasterLbagian: TStringField;
    Browse_Permintaanid_transaksi_d: TIntegerField;
    ZBrowseID_TRANSAKSI: TIntegerField;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseBAGIAN: TStringField;
    ZBrowseNIK: TStringField;
    ZBrowseDITANGANI: TStringField;
    ZBrowseDESKRIPSI_PERMINTAAN: TStringField;
    ZBrowseNo_Permintaan: TStringField;
    ZBrowseBAGIAN_DITUJUKAN: TStringField;
    ZBrowseJENIS_PERMINTAAN: TStringField;
    ZBrowseNIK_PEMINTA: TStringField;
    ZBrowseNAMA_PEMINTA: TStringField;
    ZBrowseBAGIAN_PEMINTA: TStringField;
    ZBrowseNAMA_ACTION: TStringField;
    ZBrowseBAGIAN_ACTION: TStringField;
    cxGrid1DBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1BAGIAN: TcxGridDBColumn;
    cxGrid1DBTableView1NIK: TcxGridDBColumn;
    cxGrid1DBTableView1DITANGANI: TcxGridDBColumn;
    cxGrid1DBTableView1DESKRIPSI_PERMINTAAN: TcxGridDBColumn;
    cxGrid1DBTableView1tANGGAL_DEADLINE: TcxGridDBColumn;
    cxGrid1DBTableView1No_Permintaan: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_PERMINTAAN: TcxGridDBColumn;
    cxGrid1DBTableView1BAGIAN_DITUJUKAN: TcxGridDBColumn;
    cxGrid1DBTableView1JENIS_PERMINTAAN: TcxGridDBColumn;
    cxGrid1DBTableView1NIK_PEMINTA: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_PEMINTA: TcxGridDBColumn;
    cxGrid1DBTableView1BAGIAN_PEMINTA: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_ACTION: TcxGridDBColumn;
    cxGrid1DBTableView1BAGIAN_ACTION: TcxGridDBColumn;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Master_PermintaanKODE: TStringField;
    ZdetilLdepo: TStringField;
    Browse_PermintaanDEPO: TStringField;
    ZBrowseDEPO: TStringField;
    Browse_PermintaanLama_Permintaan: TIntegerField;
    cxGridDBTableView1Lama_Permintaan: TcxGridDBColumn;
    ZBrowseSTATUS: TStringField;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    ZMasterLdivisi: TStringField;
    Master_PermintaanKet_divisi: TStringField;
    ZdetilLdivisi: TStringField;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    User_acc: TUniQuery;
    StringField12: TStringField;
    IntegerField2: TIntegerField;
    StringField14: TStringField;
    StringField16: TStringField;
    StringField17: TStringField;
    StringField19: TStringField;
    wwDataSource1: TwwDataSource;
    User_accNAMA_ITEM: TStringField;
    User_accNOMER_ASSET: TStringField;
    User_accQTY: TIntegerField;
    User_accID_TRANSAKSI_D_PERMINTAAN: TIntegerField;
    User_accNo_TRANSAKSI_PERMINTAAN: TStringField;
    ZBrowsedivisi: TStringField;
    cxGrid1DBTableView1divisi: TcxGridDBColumn;
    Browse_PermintaanDIVISI: TStringField;
    cxGridDBTableView1DIVISI: TcxGridDBColumn;
    ZdetilLNamaItem: TStringField;
    Browse_PermintaanKODE_ITEM: TStringField;
    Browse_PermintaanQTY: TIntegerField;
    Browse_PermintaanLNamaItem: TStringField;
    Browse_PermintaanLSatuan: TStringField;
    cxGridDBTableView1QTY: TcxGridDBColumn;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilId_transaksi_D: TIntegerField;
    ZdetilDITANGANI: TStringField;
    ZdetilKETERANGAN: TStringField;
    ZdetilID_TRANSAKSI_D_PERMINTAAN: TIntegerField;
    ZdetilNo_TRANSAKSI_PERMINTAAN: TStringField;
    ZdetilSTATUS_ACTI0N: TStringField;
    Zdetilkode_item: TStringField;
    Zdetilqty: TIntegerField;
    ZdetilQTY_ACC: TIntegerField;
    cxGridDBTableView1Ditangani: TcxGridDBColumn;
    cxGridDBTableView1id_transaksi_d: TcxGridDBColumn;
    ZBrowseno_urut_permintaan: TIntegerField;
    cxGrid1DBTableView1no_urut_permintaan: TcxGridDBColumn;
    ppDBPipeline1: TppDBPipeline;
    ppDBPipeline2: TppDBPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppLabel3: TppLabel;
    ppDBText5: TppDBText;
    ppShape2: TppShape;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel32: TppLabel;
    ppDBText22: TppDBText;
    ppDBImage2: TppDBImage;
    ppDBText25: TppDBText;
    ppLabel33: TppLabel;
    ppLine3: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppDetailBand1: TppDetailBand;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppTitleBand2: TppTitleBand;
    ppDetailBand2: TppDetailBand;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBMemo2: TppDBMemo;
    ppDBText28: TppDBText;
    ppSummaryBand2: TppSummaryBand;
    ppPageStyle3: TppPageStyle;
    ppLine4: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppFooterBand1: TppFooterBand;
    ppShape3: TppShape;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppLabel37: TppLabel;
    ppDBText32: TppDBText;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel18: TppLabel;
    ppDBText6: TppDBText;
    ppLabel19: TppLabel;
    ppLabel22: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppDBText12: TppDBText;
    ppDBText14: TppDBText;
    ppDBText20: TppDBText;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2DBTableView1No_TRANSAKSI_PERMINTAAN: TcxGridDBColumn;
    cxGrid2DBTableView1Ldivisi: TcxGridDBColumn;
    cxGrid2DBTableView1QTY: TcxGridDBColumn;
    cxGrid2DBTableView1QTY_ACC: TcxGridDBColumn;
    cxGrid2DBTableView1LDeskripsi_Permintaan: TcxGridDBColumn;
    cxGrid2DBTableView1STATUS_ACTI0N: TcxGridDBColumn;
    cxGrid2DBTableView1DITANGANI: TcxGridDBColumn;
    cxGrid2DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid2DBTableView1LTanggal_Deadline: TcxGridDBColumn;
    cxGrid2DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid2Level1: TcxGridLevel;
    cxSplitter1: TcxSplitter;
    Button1: TButton;
    ZMasterTGL_TRANSAKSI: TDateTimeField;
    ZBrowseTGL_TRANSAKSI: TDateTimeField;
    Browse_PermintaanTGL_TRANSAKSI: TDateTimeField;
    Browse_PermintaanTANGGAL_DEADLINE: TDateTimeField;
    ZBrowsetANGGAL_DEADLINE: TDateTimeField;
    ZBrowseTGL_PERMINTAAN: TDateTimeField;
    Master_PermintaantANGGAL_DEADLINE: TDateTimeField;
    ZBrowseLnama_Depo: TStringField;
    Browse_PermintaanLNAMA_DEPO: TStringField;
    ZBrowsedepo_peminta: TStringField;
    Master_Permintaandepo: TStringField;
    ZdetilLnama_Depo: TStringField;
    UniQuery1: TUniQuery;
    UniQuery1nomer: TIntegerField;
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
    procedure TabSheet3Show(Sender: TObject);
    procedure ZdetilNewRecord(DataSet: TDataSet);
    procedure Cetak_BTNClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    procedure SetUp;
  end;

var
  Tra_Action_Aris_frm: TTra_Action_Aris_frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk;

{$R *.dfm}


procedure TTra_Action_Aris_frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus3_Q(ZMaster,Zdetil,User_acc);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_Action_Aris_frm.FormShow(Sender: TObject);
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

procedure TTra_Action_Aris_frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Action_Aris_frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_Action_Aris_frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_Action_Aris_frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_Action_Aris_frm.Name) then
                    L1Click(L1);
    end;

end;

procedure TTra_Action_Aris_frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_Action_Aris_frm := nil;

end;

procedure TTra_Action_Aris_frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  StatusLBL.ImageIndex:=0;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  ZMasterKODE.asstring:='APU';
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
  ZMasterNIK.AsString:=_DataModule.NIK;
end;

procedure TTra_Action_Aris_frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Action_Aris_frm.ZMasterBeforePost(DataSet: TDataSet);
begin
  inherited;
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

procedure TTra_Action_Aris_frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_Action_Aris_frm.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
  inherited;
  ZMaster.ParamByName('ID_TRANSAKSI').AsFloat:=ZBrowseID_TRANSAKSI.asfloat;
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

procedure TTra_Action_Aris_frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Action_Aris_frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Action_Aris_frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Action_Aris_frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Action_Aris_frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Action_Aris_frm.L1Click(Sender: TObject);
begin
  if (_DataModule.Vadmin='1') and (ZMasterSTATUS.AsString='4') then
  begin
    zmaster.ReadOnly:=false;
    ZMaster.edit;
    ZMasterNAMA_TTD4.AsString:='';
    ZMasterSTATUS.AsString:='2';
    ZMasterTGL_TTD4.AsString:='';

    ZMaster.Post;
  end
  else
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
end;

procedure TTra_Action_Aris_frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  User_acc.ReadOnly:=false;
  inherited;

end;

procedure TTra_Action_Aris_frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  User_acc.ReadOnly:=false;
  inherited;

end;

procedure TTra_Action_Aris_frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
  //ZDetil.Refresh;
  //zDETIL.last;
end;

procedure TTra_Action_Aris_frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Action_Aris_frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Action_Aris_frm.cxDBButtonEdit1PropertiesButtonClick(
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

procedure TTra_Action_Aris_frm.BitBtn3Click(Sender: TObject);
begin
  inherited;
  Browse_Permintaan.CLOSE;
  Browse_Permintaan.open;
end;

procedure TTra_Action_Aris_frm.BitBtn2Click(Sender: TObject);
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
          zmaster.Edit;
          ZMasterBAGIAN.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['Bagian_Dituju'];
          ZMasterNIK.AsString:=_DataModule.NIK;
          zmaster.post;
          Zdetil.Append;
          ZdetilID_TRANSAKSI_D_PERMINTAAN.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['ID_TRANSAKSI_D'];
          ZdetilNo_TRANSAKSI_PERMINTAAN.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['NO_TRANSAKSI'];
          TRY
          ZdetilKODE_ITEM.AsString := cxGridDBTableView1.DataController.DataSet.FieldValues['KODE_ITEM'];
          except
          end;
          try
          ZdetilQTY.AsInteger := cxGridDBTableView1.DataController.DataSet.FieldValues['QTY'];
          except
              ZdetilQTY.AsInteger := 0;
          end;         
          ZdetilDITANGANI.AsString:='-';
          ZdetilSTATUS_ACTI0N.AsString:='ON PROGRESS';
          Zdetil.post;
          ZDetil.Refresh;
          zDETIL.last;
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := false;
        end;
    end; 

  PageControl1.ActivePage:=TabSheet1;
end;

procedure TTra_Action_Aris_frm.cxGridDBTableView2No_TRANSAKSI_PERMINTAANPropertiesCloseUp(
  Sender: TObject);
begin
  inherited;
  {try

  User_accNo_TRANSAKSI_PERMINTAAN.AsString:=ZdetilNo_TRANSAKSI_PERMINTAAN.AsString;
  User_accID_TRANSAKSI_D_PERMINTAAN.AsInteger:=ZdetilID_TRANSAKSI_D_PERMINTAAN.AsInteger;
  except
  end; }
end;

procedure TTra_Action_Aris_frm.User_accNewRecord(DataSet: TDataSet);
begin
  inherited;
  User_accQTY.AsInteger:=1;
end;

procedure TTra_Action_Aris_frm.User_accBeforePost(DataSet: TDataSet);
begin
  inherited;
  Zdetil.Locate('ID_TRANSAKSI_D_PERMINTAAN',User_accID_TRANSAKSI_D_PERMINTAAN.AsInteger,[locaseinsensitive]);
  User_accNo_TRANSAKSI_PERMINTAAN.AsString:=ZdetilNo_TRANSAKSI_PERMINTAAN.AsString;
  {ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  User_acc.ReadOnly:=false;}
end;

procedure TTra_Action_Aris_frm.TabSheet3Show(Sender: TObject);
begin
  inherited;
  BitBtn3Click(Sender);
end;

procedure TTra_Action_Aris_frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
  try
    ZMaster.post;
  except
  end;
    UniQuery1.close;
  UniQuery1.open;
  ZdetilId_transaksi_D.AsFloat:=UniQuery1nomer.AsFloat;

end;

procedure TTra_Action_Aris_frm.Cetak_BTNClick(Sender: TObject);
begin
  inherited;
   ppReport1.Print;
end;

end.

