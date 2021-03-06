unit Tra_Aset;

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
  ExtDlgs, cxImage,Jpeg, wwcheckbox;

type
  TTra_Aset_Frm = class(TClassTransaksi_NewFrm)
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
    PageControl2: TPageControl;
    AdvPanel5: TAdvPanel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxDBLookupComboBox5: TcxDBLookupComboBox;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    dmxPanel1: TdmxPanel;
    Panel8: TPanel;
    Button3: TButton;
    Button4: TButton;
    Panel9: TPanel;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    AdvPanel9: TAdvPanel;
    wwDBLookupCombo2: TwwDBLookupCombo;
    DBText18: TDBText;
    cxGrid1DBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_GUDANG: TcxGridDBColumn;
    cxGrid1DBTableView1DEPO: TcxGridDBColumn;
    cxGrid1DBTableView1gudang: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1QTY: TcxGridDBColumn;
    cxGrid1DBTableView1SATUAN: TcxGridDBColumn;
    cxGrid1DBTableView1NO_TRANSAKSI_D_sppb: TcxGridDBColumn;
    cxGrid1DBTableView1No_Pol: TcxGridDBColumn;
    cxGrid1DBTableView1kendaraan: TcxGridDBColumn;
    Label1: TLabel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Label5: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    AdvPanel6: TAdvPanel;
    cxDBImageComboBox2: TcxDBImageComboBox;
    cxGrid1DBTableView1JENIS: TcxGridDBColumn;
    AdvPanel7: TAdvPanel;
    cxDBLookupComboBox6: TcxDBLookupComboBox;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    cxDBLookupComboBox7: TcxDBLookupComboBox;
    AdvPanel10: TAdvPanel;
    DBText20: TDBText;
    wwDBLookupCombo3: TwwDBLookupCombo;
    cxSplitter1: TcxSplitter;
    Panel11: TPanel;
    cxGrid4: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
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
    cxGridLevel2: TcxGridLevel;
    Panel12: TPanel;
    BitBtn4: TBitBtn;
    SpeedButton1: TSpeedButton;
    wwCheckBox1: TwwCheckBox;
    wwDBLookupCombo1: TwwDBLookupCombo;
    Browse_PermintaanID_TRANSAKSI: TIntegerField;
    Browse_PermintaanKODE: TStringField;
    Browse_PermintaanNO_TRANSAKSI: TStringField;
    Browse_PermintaanKETERANGAN: TStringField;
    Browse_PermintaanNAMA_TTD1: TStringField;
    Browse_PermintaanTGL_TTD1: TDateTimeField;
    Browse_PermintaanTGL_TRANSAKSI: TDateTimeField;
    Browse_PermintaanOPR_INSERT: TStringField;
    Browse_PermintaanTGL_INSERT: TDateTimeField;
    Browse_PermintaanOPR_EDIT: TStringField;
    Browse_PermintaanTGL_EDIT: TDateTimeField;
    Browse_PermintaanOPR_TERMINATED: TStringField;
    Browse_PermintaanTGL_TERMINATED: TDateTimeField;
    Browse_PermintaanREASON_TERMINATED: TStringField;
    Browse_PermintaanSTATUS: TStringField;
    Browse_PermintaanOLD_STATUS: TStringField;
    Browse_PermintaanNAMA_TTD2: TStringField;
    Browse_PermintaanNAMA_TTD3: TStringField;
    Browse_PermintaanNAMA_TTD4: TStringField;
    Browse_PermintaanTGL_TTD2: TDateTimeField;
    Browse_PermintaanTGL_TTD3: TDateTimeField;
    Browse_PermintaanTGL_TTD4: TDateTimeField;
    Browse_PermintaanKODE_PENANGGUNG_JAWAB: TStringField;
    Browse_PermintaanKODE_GUDANG: TStringField;
    Browse_PermintaanKODE_KENDARAAN: TStringField;
    Browse_PermintaanDEPO: TStringField;
    Browse_PermintaanRIT: TStringField;
    Browse_PermintaanJENIS: TStringField;
    Browse_Permintaanketerangan_btb: TStringField;
    Browse_Permintaannama_penanggung_jawab: TStringField;
    Browse_Permintaangudang: TStringField;
    Browse_PermintaanNO_POLISI: TStringField;
    Browse_Permintaankendaraan: TStringField;
    Browse_PermintaanNO_TRANSAKSI_NOTA: TStringField;
    Browse_PermintaanID_TRANSAKSI_D: TIntegerField;
    Browse_PermintaanKODE_ITEM: TStringField;
    Browse_PermintaanNAMA_ITEM: TStringField;
    Browse_PermintaanQTY: TIntegerField;
    Browse_PermintaanSATUAN: TStringField;
    Browse_Permintaankd_outlet: TStringField;
    Browse_Permintaannama_outlet: TStringField;
    Browse_SPPB_M: TUniQuery;
    Browse_SPPB_MDS: TwwDataSource;
    Browse_SPPB_MID_TRANSAKSI: TIntegerField;
    Browse_SPPB_MKODE: TStringField;
    Browse_SPPB_MNO_TRANSAKSI: TStringField;
    Browse_SPPB_MKETERANGAN: TStringField;
    Browse_SPPB_MNAMA_TTD1: TStringField;
    Browse_SPPB_MTGL_TTD1: TDateTimeField;
    Browse_SPPB_MTGL_TRANSAKSI: TDateTimeField;
    Browse_SPPB_MOPR_INSERT: TStringField;
    Browse_SPPB_MTGL_INSERT: TDateTimeField;
    Browse_SPPB_MOPR_EDIT: TStringField;
    Browse_SPPB_MTGL_EDIT: TDateTimeField;
    Browse_SPPB_MOPR_TERMINATED: TStringField;
    Browse_SPPB_MTGL_TERMINATED: TDateTimeField;
    Browse_SPPB_MREASON_TERMINATED: TStringField;
    Browse_SPPB_MSTATUS: TStringField;
    Browse_SPPB_MOLD_STATUS: TStringField;
    Browse_SPPB_MNAMA_TTD2: TStringField;
    Browse_SPPB_MNAMA_TTD3: TStringField;
    Browse_SPPB_MNAMA_TTD4: TStringField;
    Browse_SPPB_MTGL_TTD2: TDateTimeField;
    Browse_SPPB_MTGL_TTD3: TDateTimeField;
    Browse_SPPB_MTGL_TTD4: TDateTimeField;
    Browse_SPPB_MKODE_PENANGGUNG_JAWAB: TStringField;
    Browse_SPPB_MKODE_GUDANG: TStringField;
    Browse_SPPB_MKODE_KENDARAAN: TStringField;
    Browse_SPPB_MDEPO: TStringField;
    Browse_SPPB_MRIT: TStringField;
    Browse_SPPB_MJENIS: TStringField;
    Browse_SPPB_Mketerangan_btb: TStringField;
    cxGridDBTableView2NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid2DBTableView1QTY: TcxGridDBColumn;
    cxGrid2DBTableView1No_TRANSAKSI_D_SPPB: TcxGridDBColumn;
    cxGridDBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1STATUS: TcxGridDBColumn;
    cxGridDBTableView1NO_TRANSAKSI_NOTA: TcxGridDBColumn;
    cxGridDBTableView1NAMA_ITEM: TcxGridDBColumn;
    cxGridDBTableView1QTY: TcxGridDBColumn;
    cxGridDBTableView1SATUAN: TcxGridDBColumn;
    cxGridDBTableView1nama_outlet: TcxGridDBColumn;
    ZMasterID_TRANSAKSI: TIntegerField;
    ZMasterKODE: TStringField;
    ZMasterNO_TRANSAKSI: TStringField;
    ZMasterKETERANGAN: TStringField;
    ZMasterNAMA_TTD1: TStringField;
    ZMasterTGL_TTD1: TDateTimeField;
    ZMasterTGL_TRANSAKSI: TDateTimeField;
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
    ZMasterJENIS_NOTA: TStringField;
    ZMasterTGL_RENCANA_PENGIRIMAN: TDateTimeField;
    ZMasterKD_OUTLET: TStringField;
    ZMasterNO_SP: TStringField;
    ZMasterTGL_SP: TDateTimeField;
    ZMasterTGL_EXPIRED: TDateTimeField;
    ZMasterKODE_SALES: TStringField;
    ZMasterTOTAL_GROSS: TFloatField;
    ZMasterDISC_LVL_1: TFloatField;
    ZMasterDISC_LVL_2: TFloatField;
    ZMasterSUB_TOTAL_1: TFloatField;
    ZMasterNETTO: TFloatField;
    ZMasterDEPO: TStringField;
    ZMasterNO_TRANSAKSI_LAMA: TStringField;
    ZMasterjenis_bayar: TStringField;
    ZMastertotal_bayar: TIntegerField;
    ZMastertgl_jatuh_tempo: TDateTimeField;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilID_TRANSAKSI_D: TIntegerField;
    ZdetilKODE_ITEM: TStringField;
    ZdetilQTY: TIntegerField;
    ZdetilHARGA: TFloatField;
    ZdetilGROSS: TFloatField;
    Zdetilqty_kirim: TIntegerField;
    Zdetilno_transaksi_lama: TStringField;
    Zdetilqty_kembali: TIntegerField;
    Zdetilketerangan: TStringField;
    ZBrowseID_TRANSAKSI: TIntegerField;
    ZBrowseKODE: TStringField;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseKETERANGAN: TStringField;
    ZBrowseNAMA_TTD1: TStringField;
    ZBrowseTGL_TTD1: TDateTimeField;
    ZBrowseTGL_TRANSAKSI: TDateTimeField;
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
    ZBrowseJENIS_NOTA: TStringField;
    ZBrowseTGL_RENCANA_PENGIRIMAN: TDateTimeField;
    ZBrowseKD_OUTLET: TStringField;
    ZBrowseNO_SP: TStringField;
    ZBrowseTGL_SP: TDateTimeField;
    ZBrowseTGL_EXPIRED: TDateTimeField;
    ZBrowseKODE_SALES: TStringField;
    ZBrowseTOTAL_GROSS: TFloatField;
    ZBrowseDISC_LVL_1: TFloatField;
    ZBrowseDISC_LVL_2: TFloatField;
    ZBrowseSUB_TOTAL_1: TFloatField;
    ZBrowseNETTO: TFloatField;
    ZBrowseDEPO: TStringField;
    ZBrowseNO_TRANSAKSI_LAMA: TStringField;
    ZBrowsejenis_bayar: TStringField;
    ZBrowsetotal_bayar: TIntegerField;
    ZBrowsetgl_jatuh_tempo: TDateTimeField;
    ZBrowseKODE_ITEM: TStringField;
    ZBrowseNAMA_ITEM: TStringField;
    ZBrowseQTY: TIntegerField;
    ZBrowseSATUAN: TStringField;
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
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure cxGrid2DBTableView1NO_TRANSAKSI_NOTAPropertiesCloseUp(
      Sender: TObject);
    procedure ZdetilBeforePost(DataSet: TDataSet);
    procedure ZdetilNewRecord(DataSet: TDataSet);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure cxGridDBTableView2CellDblClick(
      Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure cxGridDBTableView2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SpeedButton1Click(Sender: TObject);
    procedure cxGrid2DBTableView1kode_outletPropertiesButtonClick(
      Sender: TObject; AButtonIndex: Integer);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    procedure SetUp;
  end;

var
  Tra_Aset_Frm: TTra_Aset_Frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk, Tra_BTB;

{$R *.dfm}


procedure TTra_Aset_Frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_Aset_Frm.FormShow(Sender: TObject);
begin
  inherited;
//  TabSheet3.TabVisible:=False;
  wwDBDateTimePicker2.Date:=NOW-3;
  wwDBDateTimePicker3.Date:=NOW;
   if _DataModule.Vadmin='1' then
   begin
      wwDBEdit1.ReadOnly:=False;
      wwDBEdit2.ReadOnly:=False;
   end;

    Browse_Permintaan.CLOSE;
    Browse_Permintaan.open;

   _DataModuleMaster.Mkaryawan_Aktif.Close;
   _DataModuleMaster.Mkaryawan_Aktif.open;

   _DataModuleMaster.MDivisi.Close;
   _DataModuleMaster.MDivisi.Open;

   {_DataModuleMaster.Lks_gudang.Close;
   _DataModuleMaster.Lks_gudang.open;   }

   _DataModuleMaster.Mkendaraan.Close;
   _DataModuleMaster.Mkendaraan.open;
   
   {_DataModuleMaster.MST_OUTLET.Close;
   _DataModuleMaster.MST_OUTLET.open; }

   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;
   BitBtn1Click(Sender);
   HideValidasiPanels;
   SetUp;
   SetUpButtonOtorisasi;
end;

procedure TTra_Aset_Frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Aset_Frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_BTB_frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_BTB_frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_BTB_frm.Name) then
                    L1Click(L1);
      VK_F12    : begin
                      _DataModuleMaster.MProduct.close;
                      _DataModuleMaster.MProduct.open;
                    if (MainFrm.ActiveMDIChild.Name=Tra_BTB_frm.Name) then begin
                    if Panel11.Visible = true then begin
                      Panel11.Visible := false;

                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel11.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_BTB_frm.Name) then
                      begin
                      try
                        ZMaster.post;
                      except
                      end;
                      end;
                      cxGrid4.SetFocus;
                    end;
                    end;
                  end;

    end;

end;

procedure TTra_Aset_Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_BTB_frm := nil;

end;

procedure TTra_Aset_Frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  StatusLBL.ImageIndex:=0;
  {ZMasterJENIS.AsString:='BONGKAR KIRIMAN';
  ZMasteris_redeliver.AsString:='T';
  ZMasterIs_potong_AR.AsString:='F';
  ZMasterDEPO.AsString:=_DataModule.Vdepo; }
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  //ZMasterKODE.asstring:=_DataModule.Company_ProfileKODE_DEPO.AsString;
  ZMasterKODE.asstring:='BTB-'+_DataModule.Vdepo;
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

procedure TTra_Aset_Frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Aset_Frm.ZMasterBeforePost(DataSet: TDataSet);
begin
  inherited;
  ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'-'+ZMasterID_TRANSAKSI.asstring;
  ZMasterOPR_EDIT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_EDIT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;

end;

procedure TTra_Aset_Frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_Aset_Frm.cxGrid1DBTableView1DblClick(Sender: TObject);
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

procedure TTra_Aset_Frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Aset_Frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Aset_Frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Aset_Frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Aset_Frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Aset_Frm.L1Click(Sender: TObject);
begin

{try
ZMaster.post;
except
end;

if zmasterstatus.AsString='2' then
begin
  ZMaster.ReadOnly:=False;
  zmaster.Edit;
  inherited;
  zmaster.close;
  zmaster.open;
end;
 }
  ZMaster.ReadOnly:=False;
  zmaster.Edit;
  inherited;
  zmaster.close;
  zmaster.open;
end;

procedure TTra_Aset_Frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Aset_Frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Aset_Frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
  ZDetil.Refresh;
  //zDETIL.last;
end;

procedure TTra_Aset_Frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Aset_Frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Aset_Frm.BitBtn3Click(Sender: TObject);
begin
  inherited;
  Browse_Permintaan.CLOSE;           
  Browse_Permintaan.ParamByName('0').AsDateTime:=wwDBDateTimePicker2.Date;
  Browse_Permintaan.ParamByName('1').AsDateTime:=wwDBDateTimePicker3.Date;
  Browse_Permintaan.open;
end;

procedure TTra_Aset_Frm.BitBtn2Click(Sender: TObject);
begin
  inherited;
{  dmxPanel1.Visible:=True;
  ActiveControl:=wwDBLookupCombo2;  }
end;

procedure TTra_Aset_Frm.cxGrid2DBTableView1NO_TRANSAKSI_NOTAPropertiesCloseUp(
  Sender: TObject);
begin
  inherited;
  ZDETIL.Post;


end;

procedure TTra_Aset_Frm.ZdetilBeforePost(DataSet: TDataSet);
begin
  inherited;

  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  if ZdetilNo_TRANSAKSI_D_SPPB.AsString='' then
     ZdetilID_TRANSAKSI_D_SPPB.AsString:='';
 { TRY
    Browse_Permintaan.Locate('ID_TRANSAKSI_D',ZdetilID_TRANSAKSI_D_NOTA.AsInteger,[LOCASEINSENSITIVE]);
     ZdetilNO_TRANSAKSI_NOTA.AsString:=Browse_Permintaanno_transaksi.AsString;
     ZdetilID_TRANSAKSI_D_NOTA.AsInteger:=Browse_Permintaanid_transaksi_d.AsInteger;
     ZdetilKODE_ITEM.AsString:=Browse_Permintaankode_item.AsString;
  except
  end;}
  inherited;
end;

procedure TTra_Aset_Frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
  ZdetilQTY.AsInteger:=1;
end;

procedure TTra_Aset_Frm.Button4Click(Sender: TObject);
begin
  inherited;
  dmxPanel1.Visible:=False;
end;

procedure TTra_Aset_Frm.Button3Click(Sender: TObject);
var
  I,vid_po   : integer;
begin
  if MessageDlg('Proses Permintaan Yang sudah dipilih ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
    if (RadioButton4.Checked) and   (ZMasterNAMA_TTD1.AsString<>'') then
    begin
      showmessage('Data Transaksi Sudah Divalidasi (readonly)');
    end;
    if (RadioButton3.Checked) then
    begin
          ZMaster.Cancel;
          ZMaster.ReadOnly:=False;
          Zdetil.ReadOnly:=False;
          ZMaster.Insert;
          ZMasterKODE_GUDANG.AsString:=_DataModuleMaster.MDivisiDIVISI.AsString;
          ZMasterKODE_KENDARAAN.AsString:=_DataModuleMaster.MkendaraanKODE.AsString;
          ZMasterJENIS.AsString:='BONGKAR KIRIMAN';

          ZMaster.Post;
    end;

   for I := 0 to cxGridDBTableView1.Controller.SelectedRecordCount - 1 do
   begin
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := true;
          Zdetil.Append;
          ZdetilID_TRANSAKSI_D_SPPB.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['ID_TRANSAKSI_D'];
          ZdetilNo_TRANSAKSI_D_SPPB.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['NO_TRANSAKSI'];
          ZdetilKODE_ITEM.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['KODE_ITEM'];
          try
          Zdetilkode_outlet.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['kd_outlet'];
          except
          end;
          ZdetilQTY.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['qty'];
          Zdetil.post;
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := false;
        end;

    end;



  PageControl1.ActivePage:=TabSheet1;

  dmxPanel1.Visible:=False;
end;

procedure TTra_Aset_Frm.RadioButton3Click(Sender: TObject);
begin
  inherited;
  wwDBLookupCombo2.Enabled:=True;
  wwDBLookupCombo2.Color:=clWindow;
end;

procedure TTra_Aset_Frm.RadioButton4Click(Sender: TObject);
begin
  inherited;
  wwDBLookupCombo2.Enabled:=False;
  wwDBLookupCombo2.Color:=clGray;

end;

procedure TTra_Aset_Frm.cxGridDBTableView2CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  inherited;
    Zdetil.Insert;
    //ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    ZdetilNo_TRANSAKSI_D_SPPB.AsString:=Browse_SPPB_MNO_TRANSAKSI.AsString;
    Zdetil.Post;
    zdetil.refresh;
end;

procedure TTra_Aset_Frm.cxGridDBTableView2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  inherited;
  if Key = VK_RETURN then
  begin
    Zdetil.Insert;
    //ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    ZdetilNo_TRANSAKSI_D_SPPB.AsString:=Browse_SPPB_MNO_TRANSAKSI.AsString;
    Zdetil.Post;
    zdetil.refresh;
  end;

end;

procedure TTra_Aset_Frm.SpeedButton1Click(Sender: TObject);
begin
  inherited;
                    _DataModuleMaster.MProduct.close;
                    _DataModuleMaster.MProduct.open;
                    if Panel11.Visible = true then begin
                      Panel11.Visible := false;

                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel11.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_BTB_frm.Name) then
                      begin
                      try
                        ZMaster.post;
                      except
                      end;
                      end;
                      cxGrid4.SetFocus;
                    end;

end;

procedure TTra_Aset_Frm.cxGrid2DBTableView1kode_outletPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
    _DataModuleMaster.MST_OUTLET_aktif.Close;
    _DataModuleMaster.MST_OUTLET_aktif.open;

   Inp_MRekananFrm.ShowModal;
   if Inp_MRekananFrm.ModalResult=mrOK then
   begin
     if ZdETIL.state=dsbrowse then
      Zdetil.edit;

     Zdetilkode_outlet.AsString:=_DataModuleMaster.MST_OUTLET_aktifkode.AsString;
     Zdetil.Post;
   end;

end;

procedure TTra_Aset_Frm.TabSheet2Show(Sender: TObject);
begin
  inherited;
  BitBtn1Click(Sender);
end;

procedure TTra_Aset_Frm.TabSheet3Show(Sender: TObject);
begin
  inherited;
    Browse_Permintaan.CLOSE;           
  Browse_Permintaan.ParamByName('0').AsDateTime:=wwDBDateTimePicker2.Date;
  Browse_Permintaan.ParamByName('1').AsDateTime:=wwDBDateTimePicker3.Date;
  Browse_Permintaan.open;

end;

end.
