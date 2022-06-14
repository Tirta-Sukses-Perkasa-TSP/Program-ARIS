unit Tra_SPPB;

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
  TTra_SPPB_frm = class(TClassTransaksi_NewFrm)
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
    AdvPanel7: TAdvPanel;
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
    cxGridDBTableView1no_transaksi: TcxGridDBColumn;
    cxGridDBTableView1tgl_transaksi: TcxGridDBColumn;
    cxGridDBTableView1tgl_rencana_pengiriman: TcxGridDBColumn;
    cxGridDBTableView1tgl_expired: TcxGridDBColumn;
    cxGridDBTableView1kd_outlet: TcxGridDBColumn;
    cxGridDBTableView1NAMA: TcxGridDBColumn;
    cxGridDBTableView1ALAMAT_1: TcxGridDBColumn;
    cxGridDBTableView1nama_wilayah: TcxGridDBColumn;
    cxGridDBTableView1sales_nama: TcxGridDBColumn;
    cxGridDBTableView1no_sp: TcxGridDBColumn;
    //cxGridDBTableView1kode_item: TcxGridDBColumn;
    cxGridDBTableView1NAMA_ITEM: TcxGridDBColumn;
    cxGridDBTableView1SATUAN: TcxGridDBColumn;
    cxGridDBTableView1qty_sisa: TcxGridDBColumn;
    cxGridDBTableView1id_transaksi_d: TcxGridDBColumn;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    AdvPanel5: TAdvPanel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    AdvPanel6: TAdvPanel;
    cxDBLookupComboBox4: TcxDBLookupComboBox;
    cxDBLookupComboBox5: TcxDBLookupComboBox;
    cxDBLookupComboBox6: TcxDBLookupComboBox;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    cxDBLookupComboBox7: TcxDBLookupComboBox;
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
    AdvPanel8: TAdvPanel;
    AdvPanel9: TAdvPanel;
    AdvPanel10: TAdvPanel;
    wwDBLookupCombo2: TwwDBLookupCombo;
    DBText18: TDBText;
    wwDBLookupCombo3: TwwDBLookupCombo;
    DBText20: TDBText;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_PENANGGUNG_JAWAB: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_GUDANG: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_KENDARAAN: TcxGridDBColumn;
    cxGrid1DBTableView1DEPO: TcxGridDBColumn;
    cxGrid1DBTableView1RIT: TcxGridDBColumn;
    cxGrid1DBTableView1nama_penanggung_jawab: TcxGridDBColumn;
    cxGrid1DBTableView1gudang: TcxGridDBColumn;
    cxGrid1DBTableView1NO_POLISI: TcxGridDBColumn;
    cxGrid1DBTableView1kendaraan: TcxGridDBColumn;
    cxGrid1DBTableView1NO_TRANSAKSI_NOTA: TcxGridDBColumn;
    cxGrid1DBTableView1KD_OUTLET: TcxGridDBColumn;
    cxGrid1DBTableView1nama_outlet: TcxGridDBColumn;
    cxGrid1DBTableView1ALAMAT_1: TcxGridDBColumn;
    //cxGrid1DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1QTY: TcxGridDBColumn;
    cxGrid1DBTableView1SATUAN: TcxGridDBColumn;
    AdvPanel11: TAdvPanel;
    wwDBEdit3: TwwDBEdit;
    AdvPanel12: TAdvPanel;
    Edit1: TEdit;
    AdvPanel13: TAdvPanel;
    cxDBImageComboBox2: TcxDBImageComboBox;
    cxGrid1DBTableView1JENIS: TcxGridDBColumn;
    cxGrid1DBTableView1QTY_BTB: TcxGridDBColumn;
    cxGridDBTableView1jenis_nota: TcxGridDBColumn;
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
    cxGrid1DBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1id_transaksi: TcxGridDBColumn;
    wwDBLookupCombo1: TwwDBLookupCombo;
    wwDBLookupCombo4: TwwDBLookupCombo;
    wwDBLookupCombo5: TwwDBLookupCombo;
    Browse_Permintaanid_transaksi: TIntegerField;
    Browse_Permintaanis_black_list: TStringField;
    //Browse_Permintaanno_transaksi: TStringField;
    Browse_Permintaanid_transaksi_d: TIntegerField;
    Browse_Permintaantgl_transaksi: TDateTimeField;
    Browse_Permintaantgl_rencana_pengiriman: TDateTimeField;
    Browse_Permintaantgl_expired: TDateTimeField;
    Browse_Permintaankd_outlet: TStringField;
    Browse_PermintaanNAMA: TStringField;
    Browse_PermintaanALAMAT_1: TStringField;
    Browse_Permintaannama_wilayah: TStringField;
    Browse_Permintaansales_nama: TStringField;
    Browse_Permintaanno_sp: TStringField;
    //Browse_Permintaankode_item: TStringField;
    Browse_PermintaanNAMA_ITEM: TStringField;
    Browse_PermintaanSATUAN: TStringField;
    Browse_Permintaanqty_sisa: TIntegerField;
    Browse_Permintaanjenis_nota: TStringField;
    Browse_NotaJualM: TUniQuery;
    Browse_NotaJualM_DS: TwwDataSource;
    cxGridDBTableView2NO_TRANSAKSI: TcxGridDBColumn;
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
    ZBrowseKODE_PENANGGUNG_JAWAB: TStringField;
    ZBrowseKODE_GUDANG: TStringField;
    ZBrowseKODE_KENDARAAN: TStringField;
    ZBrowseDEPO: TStringField;
    ZBrowseRIT: TStringField;
    ZBrowseJENIS: TStringField;
    ZBrowseketerangan_btb: TStringField;
    ZBrowsenama_penanggung_jawab: TStringField;
    ZBrowseNO_POLISI: TStringField;
    ZBrowsekendaraan: TStringField;
    ZBrowseNO_TRANSAKSI_NOTA: TStringField;
    ZBrowseKD_OUTLET: TStringField;
    ZBrowseQTY: TIntegerField;
    ZBrowseQTY_BTB: TIntegerField;
    Browse_NotaJualMID_TRANSAKSI: TIntegerField;
    Browse_NotaJualMKODE: TStringField;
    Browse_NotaJualMNO_TRANSAKSI: TStringField;
    Browse_NotaJualMKETERANGAN: TStringField;
    Browse_NotaJualMNAMA_TTD1: TStringField;
    Browse_NotaJualMTGL_TTD1: TDateTimeField;
    Browse_NotaJualMTGL_TRANSAKSI: TDateTimeField;
    Browse_NotaJualMOPR_INSERT: TStringField;
    Browse_NotaJualMTGL_INSERT: TDateTimeField;
    Browse_NotaJualMOPR_EDIT: TStringField;
    Browse_NotaJualMTGL_EDIT: TDateTimeField;
    Browse_NotaJualMOPR_TERMINATED: TStringField;
    Browse_NotaJualMTGL_TERMINATED: TDateTimeField;
    Browse_NotaJualMREASON_TERMINATED: TStringField;
    Browse_NotaJualMSTATUS: TStringField;
    Browse_NotaJualMOLD_STATUS: TStringField;
    Browse_NotaJualMNAMA_TTD2: TStringField;
    Browse_NotaJualMNAMA_TTD3: TStringField;
    Browse_NotaJualMNAMA_TTD4: TStringField;
    Browse_NotaJualMTGL_TTD2: TDateTimeField;
    Browse_NotaJualMTGL_TTD3: TDateTimeField;
    Browse_NotaJualMTGL_TTD4: TDateTimeField;
    Browse_NotaJualMJENIS_NOTA: TStringField;
    Browse_NotaJualMTGL_RENCANA_PENGIRIMAN: TDateTimeField;
    Browse_NotaJualMKD_OUTLET: TStringField;
    Browse_NotaJualMNO_SP: TStringField;
    Browse_NotaJualMTGL_SP: TDateTimeField;
    Browse_NotaJualMTGL_EXPIRED: TDateTimeField;
    Browse_NotaJualMKODE_SALES: TStringField;
    Browse_NotaJualMTOTAL_GROSS: TFloatField;
    Browse_NotaJualMDISC_LVL_1: TFloatField;
    Browse_NotaJualMDISC_LVL_2: TFloatField;
    Browse_NotaJualMSUB_TOTAL_1: TFloatField;
    Browse_NotaJualMNETTO: TFloatField;
    Browse_NotaJualMDEPO: TStringField;
    Browse_NotaJualMNO_TRANSAKSI_LAMA: TStringField;
    Browse_NotaJualMjenis_bayar: TStringField;
    Browse_NotaJualMtotal_bayar: TIntegerField;
    Browse_NotaJualMtgl_jatuh_tempo: TDateTimeField;
    cxGrid2DBTableView1QTY: TcxGridDBColumn;
    cxGrid2DBTableView1QTY_BTB: TcxGridDBColumn;
    cxGrid2DBTableView1NO_TRANSAKSI_NOTA: TcxGridDBColumn;
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
    ZMasterKODE_PENANGGUNG_JAWAB: TStringField;
    ZMasterKODE_GUDANG: TStringField;
    ZMasterKODE_KENDARAAN: TStringField;
    ZMasterDEPO: TStringField;
    ZMasterRIT: TStringField;
    ZMasterJENIS: TStringField;
    ZMasterketerangan_btb: TStringField;
    cxGrid2DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilNO_TRANSAKSI_NOTA: TStringField;
    ZdetilID_TRANSAKSI_D_NOTA: TIntegerField;
    ZdetilKODE_ITEM: TStringField;
    ZdetilQTY: TIntegerField;
    ZdetilID_TRANSAKSI_D: TIntegerField;
    ZdetilQTY_BTB: TIntegerField;
    ZdetilJENIS_NOTA: TStringField;
    ZdetilNO_ASET: TStringField;
    Zdetilkd_outlet: TStringField;
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
    procedure cxGrid2DBTableView1NO_TRANSAKSI_NOTAPropertiesCloseUp(
      Sender: TObject);
    procedure ZdetilBeforePost(DataSet: TDataSet);
    procedure ZdetilNewRecord(DataSet: TDataSet);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure cxGridDBTableView2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxGridDBTableView2CellDblClick(
      Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure SpeedButton1Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    procedure SetUp;
  end;

var
  Tra_SPPB_frm: TTra_SPPB_frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk;

{$R *.dfm}


procedure TTra_SPPB_frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_SPPB_frm.FormShow(Sender: TObject);
begin
  inherited;
     if _DataModule.Vadmin='1' then
   begin
      wwDBEdit1.ReadOnly:=False;
      wwDBEdit2.ReadOnly:=False;
   end;

    Browse_Permintaan.CLOSE;
    Browse_Permintaan.open;

   _DataModuleMaster.Mkaryawan_Aktif.Close;
   _DataModuleMaster.Mkaryawan_Aktif.open;

   {_DataModuleMaster.Lks_gudang.Close;
   _DataModuleMaster.Lks_gudang.open;  }
   _DataModuleMaster.MDivisi.Close;
   _DataModuleMaster.MDivisi.Open;
   
   _DataModuleMaster.Mkendaraan.Close;
   _DataModuleMaster.Mkendaraan.open;

   {_DataModuleMaster.MST_OUTLET_aktif.Close;
   _DataModuleMaster.MST_OUTLET_aktif.open;     }

   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;
   BitBtn1Click(Sender);
   HideValidasiPanels;
   SetUp;
   SetUpButtonOtorisasi;
end;

procedure TTra_SPPB_frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_SPPB_frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_SPPB_frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_SPPB_frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_SPPB_frm.Name) then
                    L1Click(L1);
      VK_F12    : begin
                      _DataModuleMaster.MProduct.close;
                      _DataModuleMaster.MProduct.open;
                    if (MainFrm.ActiveMDIChild.Name=Tra_SPPB_frm.Name) then begin
                    if Panel11.Visible = true then begin
                      Panel11.Visible := false;

                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel11.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_SPPB_frm.Name) then
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

procedure TTra_SPPB_frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_SPPB_frm := nil;

end;

procedure TTra_SPPB_frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  StatusLBL.ImageIndex:=0;
  ZMasterDEPO.AsString:=_DataModule.Vdepo;  
  ZMasterJENIS.AsString:='KIRIMAN';
  ZMasterRIT.AsString:='1A';
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  ZMasterKODE.asstring:=_DataModule.Company_ProfileKODE_DEPO.AsString;
  ZMasterKODE.asstring:='BKB-'+_DataModule.Vdepo;
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

procedure TTra_SPPB_frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_SPPB_frm.ZMasterBeforePost(DataSet: TDataSet);
begin
  inherited;
   ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'-'+ZMasterID_TRANSAKSI.asstring;
   ZMasterOPR_EDIT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_EDIT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;

end;

procedure TTra_SPPB_frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_SPPB_frm.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
  inherited;
  ZMaster.close;
  ZMaster.ParamByName('ID_TRANSAKSI').AsFloat:=ZBrowseID_TRANSAKSI.asfloat;

  ZMaster.open;
  ZDetil.close;
  ZDetil.open;
  setup;
  ZMaster.close;
  ZMaster.open;
  ZDetil.close;
  ZDetil.open;
  PageControl1.ActivePage:=TabSheet1;



end;

procedure TTra_SPPB_frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_SPPB_frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_SPPB_frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_SPPB_frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_SPPB_frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_SPPB_frm.L1Click(Sender: TObject);
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

procedure TTra_SPPB_frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_SPPB_frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_SPPB_frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
  ZDetil.Refresh;
  //zDETIL.last;
end;

procedure TTra_SPPB_frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_SPPB_frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_SPPB_frm.cxDBButtonEdit1PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
  {  _DataModuleMaster.Mkaryawan_Aktif.Close;
    _DataModuleMaster.Mkaryawan_Aktif.open;

   Input_Npk_FRM.ShowModal;
   if Input_Npk_FRM.ModalResult=mrOK then
   begin
     if Zmaster.state=dsbrowse then
      Zmaster.edit;

     ZMasterKODE_PENANGGUNG_JAWAB.AsString:=_DataModuleMaster.Mkaryawan_AktifNIK.AsString;
     Zmaster.Post;
   end;
   }
end;

procedure TTra_SPPB_frm.BitBtn3Click(Sender: TObject);
begin
  inherited;
  Browse_Permintaan.CLOSE;
  Browse_Permintaan.open;
end;

procedure TTra_SPPB_frm.BitBtn2Click(Sender: TObject);
{     ditutup untuk mengambil data tanpa masuk ke dmxpanel1
begin
  inherited;
  dmxPanel1.Visible:=True;
  ActiveControl:=Button3;
end;
//}


// perubahan

var
  I,vid_po   : integer;
begin
  if MessageDlg('Proses Permintaan Yang sudah dipilih ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
          ZMaster.Cancel;
          ZMaster.ReadOnly:=False;
          ZMaster.Insert;

          {_DataModuleMaster.Mkaryawan_Aktif.Close;
          _DataModuleMaster.Mkaryawan_Aktif.Open; }
          ZMasterKODE_PENANGGUNG_JAWAB.AsString:=_DataModuleMaster.Mkaryawan_AktifNIK.AsString;

          {_DataModuleMaster.MDivisi.Close;
          _DataModuleMaster.MDivisi.Open; }
          //ZMasterKODE_GUDANG.AsString:=_DataModuleMaster.Lks_gudangkode.AsString;
          ZMasterKODE_GUDANG.AsString:=_DataModuleMaster.MDivisiDIVISI.AsString;

          {_DataModuleMaster.Mkendaraan.Close;
          _DataModuleMaster.Mkendaraan.Open;  }
          ZMasterKODE_KENDARAAN.AsString:=_DataModuleMaster.MkendaraanKODE.AsString;
          
          ZMasterRIT.AsString:=EDIT1.Text;
          ZMasterJENIS.AsString:='SPPB';
          ZMaster.Post;
    end;

   for I := 0 to cxGridDBTableView1.Controller.SelectedRecordCount - 1 do
   begin
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := true;
          Zdetil.Append;
          //ZdetilID_TRANSAKSI_D_NOTA.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['ID_TRANSAKSI_D'];
          ZdetilNO_TRANSAKSI_NOTA.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['NO_TRANSAKSI'];
          //ZdetilKODE_ITEM.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['KODE_ITEM'];
          //ZdetilJENIS_NOTA.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['JENIS_NOTA'];
          //ZdetilQTY.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['qty_sisa'];
          Zdetil.post;
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := false;

    end;

  PageControl1.ActivePage:=TabSheet1;

  //dmxPanel1.Visible:=False;

end;

// Sampai sini



procedure TTra_SPPB_frm.cxGrid2DBTableView1NO_TRANSAKSI_NOTAPropertiesCloseUp(
  Sender: TObject);
begin
  inherited;
  ZDETIL.Post;


end;

procedure TTra_SPPB_frm.ZdetilBeforePost(DataSet: TDataSet);
begin
  inherited;
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;


   if Browse_Permintaan.Locate('ID_TRANSAKSI_D',ZdetilID_TRANSAKSI_D_NOTA.AsInteger,[LOCASEINSENSITIVE])=True then
   begin
   TRY
     //ZdetilNO_TRANSAKSI_NOTA.AsString:=Browse_Permintaanno_transaksi.AsString;
     ZdetilNO_TRANSAKSI_NOTA.AsString:=Browse_NotaJualMNO_TRANSAKSI.AsString;
     //ZdetilID_TRANSAKSI_D_NOTA.AsInteger:=Browse_Permintaanid_transaksi_d.AsInteger;
     //ZdetilID_TRANSAKSI_D_NOTA.AsInteger:=Browse_NotaJualMID_TRANSAKSI.AsInteger;
     //ZdetilKODE_ITEM.AsString:=Browse_Permintaankode_item.AsString;
  except
  end;
  end;
  inherited;
end;

procedure TTra_SPPB_frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
  ZdetilQTY.AsInteger:=1;
end;

procedure TTra_SPPB_frm.Button4Click(Sender: TObject);
begin
  inherited;
  dmxPanel1.Visible:=False;
end;

procedure TTra_SPPB_frm.Button3Click(Sender: TObject);
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
          ZMaster.Insert;

          _DataModuleMaster.Mkaryawan_Aktif.Close;
          _DataModuleMaster.Mkaryawan_Aktif.Open;
          ZMasterKODE_PENANGGUNG_JAWAB.AsString:=_DataModuleMaster.Mkaryawan_AktifNIK.AsString;

          _DataModuleMaster.MDivisi.Close;
          _DataModuleMaster.MDivisi.Open;
          //ZMasterKODE_GUDANG.AsString:=_DataModuleMaster.Lks_gudangkode.AsString;
          ZMasterKODE_GUDANG.AsString:=_DataModuleMaster.MDivisiDIVISI.AsString;

          _DataModuleMaster.Mkendaraan.Close;
          _DataModuleMaster.Mkendaraan.Open;
          ZMasterKODE_KENDARAAN.AsString:=_DataModuleMaster.MkendaraanKODE.AsString;
          
          ZMasterRIT.AsString:=EDIT1.Text;
          ZMasterJENIS.AsString:='SPPB';
          ZMaster.Post;
    end;

   for I := 0 to cxGridDBTableView1.Controller.SelectedRecordCount - 1 do
   begin
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := true;
          Zdetil.Append;
          //ZdetilID_TRANSAKSI_D_NOTA.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['ID_TRANSAKSI_D'];
          ZdetilID_TRANSAKSI_D.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['ID_TRANSAKSI_D'];
          ZdetilNO_TRANSAKSI_NOTA.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['NO_TRANSAKSI_NOTA'];
          //ZdetilKODE_ITEM.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['KODE_ITEM'];
          //ZdetilJENIS_NOTA.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['JENIS_NOTA'];
          ZdetilQTY.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['qty_sisa'];
          Zdetil.post;
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := false;
        end;

    end;



  PageControl1.ActivePage:=TabSheet1;

  dmxPanel1.Visible:=False;
end;

procedure TTra_SPPB_frm.RadioButton3Click(Sender: TObject);
begin                                          
  inherited;
  wwDBLookupCombo2.Enabled:=True;
  wwDBLookupCombo3.Enabled:=True;
  wwDBLookupCombo2.Color:=clWindow;
  wwDBLookupCombo3.Color:=clWindow;

end;

procedure TTra_SPPB_frm.RadioButton4Click(Sender: TObject);
begin
  inherited;
  wwDBLookupCombo2.Enabled:=False;
  wwDBLookupCombo3.Enabled:=False;
  wwDBLookupCombo2.Color:=clGray;
  wwDBLookupCombo3.Color:=clGray;

end;

procedure TTra_SPPB_frm.cxGridDBTableView2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  inherited;
  if Key = VK_RETURN then
  begin
    Zdetil.Insert;
    //ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    //ZdetilNO_TRANSAKSI_NOTA.AsString := Browse_NotaJualMNO_TRANSAKSI.AsString;
    ZdetilNO_TRANSAKSI_NOTA.AsString:=Browse_NotaJualMNO_TRANSAKSI.AsString;
    Zdetil.Post;
    zdetil.refresh;
  end;
end;

procedure TTra_SPPB_frm.cxGridDBTableView2CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  inherited;
    ZDETIL.Close;
    ZDETIL.Open;

    Zdetil.Insert;
    //ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    ZdetilNO_TRANSAKSI_NOTA.AsString := Browse_NotaJualMNO_TRANSAKSI.AsString;
    Zdetil.Post;
    zdetil.refresh;
end;

procedure TTra_SPPB_frm.SpeedButton1Click(Sender: TObject);
begin
  inherited;
                     {_DataModuleMaster.MProduct.close;
                     _DataModuleMaster.MProduct.open; }

                     {Browse_Permintaan.Close;
                     Browse_Permintaan.Open;  }

                     Browse_NotaJualM.Close;
                     Browse_NotaJualM.Open;

                    if Panel11.Visible = true then begin
                      Panel11.Visible := false;

                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel11.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_SPPB_frm.Name) then
                      begin
                      try
                        ZMaster.post;
                      except
                      end;
                      end;
                      cxGrid4.SetFocus;
                    end;

end;

procedure TTra_SPPB_frm.TabSheet2Show(Sender: TObject);
begin
  inherited;
  BitBtn1Click(Sender);
end;

end.
