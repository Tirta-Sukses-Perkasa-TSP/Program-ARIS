unit Tra_Pengeluaran_Aset2;

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
  TTra_Pengeluaran_Aset2_Frm = class(TClassTransaksi_NewFrm)
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
    AdvPanel12: TAdvPanel;
    Edit1: TEdit;
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
    wwDBLookupCombo1: TwwDBLookupCombo;
    wwDBLookupCombo4: TwwDBLookupCombo;
    wwDBLookupCombo5: TwwDBLookupCombo;
    Browse_AsetM: TUniQuery;
    Browse_AsetM_DS: TwwDataSource;
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
    ZMasterKODE_BAGIAN: TStringField;
    ZMasterDEPO: TStringField;
    ZMasterRIT: TStringField;
    ZMasterJENIS: TStringField;
    ZMasterKETERANGAN_BTB: TStringField;
    ZBrowseID_TRANSAKSI: TIntegerField;
    ZBrowseKODE: TStringField;
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
    ZBrowseKODE_BAGIAN: TStringField;
    ZBrowseDEPO: TStringField;
    ZBrowseRIT: TStringField;
    ZBrowseJENIS: TStringField;
    ZBrowseKETERANGAN_BTB: TStringField;
    ZBrowsenama_penanggung_jawab: TStringField;
    ZBrowseQTY: TIntegerField;
    ZBrowseQTY_BTB: TIntegerField;
    Browse_AsetMID_TRANSAKSI: TIntegerField;
    Browse_AsetMKODE: TStringField;
    Browse_AsetMNO_TRANSAKSI: TStringField;
    Browse_AsetMKETERANGAN: TStringField;
    Browse_AsetMNAMA_TTD1: TStringField;
    Browse_AsetMTGL_TTD1: TDateTimeField;
    Browse_AsetMTGL_TRANSAKSI: TDateTimeField;
    Browse_AsetMOPR_INSERT: TStringField;
    Browse_AsetMTGL_INSERT: TDateTimeField;
    Browse_AsetMOPR_EDIT: TStringField;
    Browse_AsetMTGL_EDIT: TDateTimeField;
    Browse_AsetMOPR_TERMINATED: TStringField;
    Browse_AsetMTGL_TERMINATED: TDateTimeField;
    Browse_AsetMREASON_TERMINATED: TStringField;
    Browse_AsetMSTATUS: TStringField;
    Browse_AsetMOLD_STATUS: TStringField;
    Browse_AsetMNAMA_TTD2: TStringField;
    Browse_AsetMNAMA_TTD3: TStringField;
    Browse_AsetMNAMA_TTD4: TStringField;
    Browse_AsetMTGL_TTD2: TDateTimeField;
    Browse_AsetMTGL_TTD3: TDateTimeField;
    Browse_AsetMTGL_TTD4: TDateTimeField;
    Browse_AsetMKODE_GUDANG: TStringField;
    Browse_AsetMDEPO: TStringField;
    Browse_AsetMRIT: TStringField;
    Browse_AsetMJENIS: TStringField;
    Browse_AsetMKODE_BAGIAN: TStringField;
    Browse_AsetMKODE_SUPPLIER: TStringField;
    Browse_AsetMIS_REDELIVER: TStringField;
    Browse_AsetMIs_POTONG_AR: TStringField;
    cxGrid2DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGrid2DBTableView1QTY: TcxGridDBColumn;
    cxGrid2DBTableView1QTY_BTB: TcxGridDBColumn;
    cxGrid2DBTableView1JENIS_ASET: TcxGridDBColumn;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_GUDANG: TcxGridDBColumn;
    cxGrid1DBTableView1JENIS: TcxGridDBColumn;
    cxGrid1DBTableView1nama_penanggung_jawab: TcxGridDBColumn;
    cxGrid1DBTableView1QTY: TcxGridDBColumn;
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
    Browse_PermintaanKODE_GUDANG: TStringField;
    Browse_PermintaanDEPO: TStringField;
    Browse_PermintaanRIT: TStringField;
    Browse_PermintaanJENIS: TStringField;
    Browse_PermintaanKODE_BAGIAN: TStringField;
    Browse_PermintaanKODE_SUPPLIER: TStringField;
    Browse_PermintaanIS_REDELIVER: TStringField;
    Browse_PermintaanIs_POTONG_AR: TStringField;
    Browse_PermintaanNO_TRANSAKSI_1: TStringField;
    Browse_PermintaanKODE_ITEM: TStringField;
    Browse_PermintaanQTY: TIntegerField;
    Browse_PermintaanID_TRANSAKSI_D: TIntegerField;
    Browse_PermintaanNO_TRANSAKSI_PO: TStringField;
    Browse_PermintaanKODE_SUPPLIER_1: TStringField;
    Browse_PermintaanKODE_ASET: TStringField;
    Browse_PermintaanNAMA_ITEM: TStringField;
    Browse_PermintaanSATUAN: TStringField;
    cxGridDBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1KODE_GUDANG: TcxGridDBColumn;
    cxGridDBTableView1JENIS: TcxGridDBColumn;
    cxGridDBTableView1KODE_BAGIAN: TcxGridDBColumn;
    cxGridDBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGridDBTableView1QTY: TcxGridDBColumn;
    cxGridDBTableView1NAMA_ITEM: TcxGridDBColumn;
    cxGridDBTableView1SATUAN: TcxGridDBColumn;
    Browse_Item: TUniQuery;
    Browse_Item_DS: TwwDataSource;
    Browse_ItemKODE_ITEM: TStringField;
    Browse_ItemNAMA_ITEM: TStringField;
    Browse_ItemSINGK_ITEM: TStringField;
    Browse_ItemBRAND: TStringField;
    Browse_ItemKD_GROUP: TStringField;
    Browse_ItemUKURAN: TStringField;
    Browse_ItemVOLUME: TFloatField;
    Browse_ItemBERAT: TFloatField;
    Browse_ItemKLASIFIKASI: TStringField;
    Browse_ItemMINIMUM_STOCK: TIntegerField;
    Browse_ItemIS_AKTIF: TStringField;
    Browse_ItemTGL_NON_AKTIF: TDateTimeField;
    Browse_Itembarcode: TStringField;
    Browse_ItemSATUAN: TStringField;
    Browse_ItemJADWAL_PM: TStringField;
    cxGridDBTableView2KODE_ITEM: TcxGridDBColumn;
    cxGridDBTableView2NAMA_ITEM: TcxGridDBColumn;
    ZdetilLNamaItem: TStringField;
    cxGrid2DBTableView1LNamaItem: TcxGridDBColumn;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilNO_TRANSAKSI_ASET: TStringField;
    ZdetilID_TRANSAKSI_D_ASET: TIntegerField;
    ZdetilKODE_ITEM: TStringField;
    ZdetilQTY: TIntegerField;
    ZdetilID_TRANSAKSI_D: TIntegerField;
    ZdetilQTY_BTB: TIntegerField;
    ZdetilJENIS_ASET: TStringField;
    ZdetilNO_ASET: TStringField;
    cxGrid2DBTableView1NO_TRANSAKSI_ASET: TcxGridDBColumn;
    ZMasterkode_supplier: TStringField;
    ZMasterLNamaSupplier: TStringField;
    ZMasterLAlamatSupplier: TStringField;
    ZMasterLTelpSupplier: TStringField;
    AdvPanel6: TAdvPanel;
    DBText17: TDBText;
    DBText19: TDBText;
    DBText21: TDBText;
    Label9: TLabel;
    DBText22: TDBText;
    cxDBButtonEdit1: TcxDBButtonEdit;
    AdvPanel7: TAdvPanel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxDBLookupComboBox4: TcxDBLookupComboBox;
    AdvPanel13: TAdvPanel;
    cxDBImageComboBox2: TcxDBImageComboBox;
    AdvPanel5: TAdvPanel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxDBLookupComboBox5: TcxDBLookupComboBox;
    cxGridDBTableView2LKET_BRAND: TcxGridDBColumn;
    cxGridDBTableView2LKET_GROUP: TcxGridDBColumn;
    ZBrowsekode_supplier: TStringField;
    cxGrid1DBTableView1kode_supplier: TcxGridDBColumn;
    ZBrowsenama_supplier: TStringField;
    ZBrowseALAMAT_1: TStringField;
    ZBrowseKODE_ITEM: TStringField;
    ZBrowseNAMA_ITEM: TStringField;
    cxGrid1DBTableView1NO_TRANSAKSI_aset: TcxGridDBColumn;
    cxGrid1DBTableView1nama_supplier: TcxGridDBColumn;
    cxGrid1DBTableView1ALAMAT_1: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_PENANGGUNG_JAWAB: TcxGridDBColumn;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseNO_TRANSAKSI_aset: TStringField;
    Zdetilketerangan: TStringField;
    cxGrid2DBTableView1keterangan: TcxGridDBColumn;
    cxGridDBTableView2LUkuran: TcxGridDBColumn;
    cxGridDBTableView2DIVISI_ITEM: TcxGridDBColumn;
    cxGridDBTableView2LKlasifikasi: TcxGridDBColumn;
    cxGridDBTableView2LKET_DIVISIITEM: TcxGridDBColumn;
    cxGridDBTableView2no_aset: TcxGridDBColumn;
    SpeedButton1: TSpeedButton;
    ppDBPipeline1: TppDBPipeline;
    ppDBPipeline2: TppDBPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppDBText4: TppDBText;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppDBText5: TppDBText;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppShape25: TppShape;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    ppLabel86: TppLabel;
    ppLabel88: TppLabel;
    ppLabel93: TppLabel;
    ppLabel81: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppTitleBand1: TppTitleBand;
    ppDetailBand2: TppDetailBand;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppSummaryBand1: TppSummaryBand;
    ppFooterBand1: TppFooterBand;
    ppShape1: TppShape;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ZMasterLBagian: TStringField;
    DBText23: TDBText;
    Label1: TLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ZMasterLNama: TStringField;
    ppDBText16: TppDBText;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppDBText17: TppDBText;
    ppDBImage1: TppDBImage;
    ppDBText18: TppDBText;
    ppLabel15: TppLabel;
    ppDBText24: TppDBText;
    ZMasterno_pol: TStringField;
    AdvPanel11: TAdvPanel;
    wwDBLookupComboDlg5: TwwDBLookupComboDlg;
    ZBrowseno_pol: TStringField;
    cxGrid1DBTableView1no_pol: TcxGridDBColumn;
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
    procedure Cetak_BTNClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure wwDBLookupComboDlg5Enter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    procedure SetUp;
  end;

var
  Tra_Pengeluaran_Aset2_Frm: TTra_Pengeluaran_Aset2_Frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk, Inp_MSupplier;

{$R *.dfm}


procedure TTra_Pengeluaran_Aset2_Frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_Pengeluaran_Aset2_Frm.FormShow(Sender: TObject);
begin
  inherited;
  _DataModuleMaster.MBagian.close;
  _DataModuleMaster.MBagian.open;
  TabSheet3.TabVisible:=FALSE;
     if _DataModule.Vadmin='1' then
   begin
      wwDBEdit1.ReadOnly:=False;
      wwDBEdit2.ReadOnly:=False;
   end;

    Browse_Permintaan.CLOSE;
    Browse_Permintaan.open;

   _DataModuleMaster.Mkaryawan_Aktif.Close;
   _DataModuleMaster.Mkaryawan_Aktif.open;
       _DataModuleMaster.Mkendaraan.Close;
   _DataModuleMaster.Mkendaraan.open;
   _DataModuleMaster.Lks_gudang.Close;
   _DataModuleMaster.Lks_gudang.open;
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

procedure TTra_Pengeluaran_Aset2_Frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Pengeluaran_Aset2_Frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_Pengeluaran_Aset2_frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_Pengeluaran_Aset2_frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_Pengeluaran_Aset2_frm.Name) then
                    L1Click(L1);
      VK_F12    : begin
                      _DataModuleMaster.MProduct.close;
                      _DataModuleMaster.MProduct.open;
                    if (MainFrm.ActiveMDIChild.Name=Tra_Pengeluaran_Aset2_frm.Name) then begin
                    if Panel11.Visible = true then begin
                      Panel11.Visible := false;

                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel11.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_Pengeluaran_Aset2_frm.Name) then
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

procedure TTra_Pengeluaran_Aset2_Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_Pengeluaran_Aset2_frm := nil;

end;

procedure TTra_Pengeluaran_Aset2_Frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  StatusLBL.ImageIndex:=0;
  ZMasterDEPO.AsString:=_DataModule.Vdepo;  
  ZMasterJENIS.AsString:='INTERNAL';
  ZMasterRIT.AsString:='1A';
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  ZMasterKODE.asstring:=_DataModule.Company_ProfileKODE_DEPO.AsString;
  ZMasterKODE.asstring:='BKB';
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

procedure TTra_Pengeluaran_Aset2_Frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Pengeluaran_Aset2_Frm.ZMasterBeforePost(DataSet: TDataSet);
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
  ZMasterKODE_BAGIAN.AsString :=  DBText23.Caption ;
end;

procedure TTra_Pengeluaran_Aset2_Frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_Pengeluaran_Aset2_Frm.cxGrid1DBTableView1DblClick(Sender: TObject);
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

procedure TTra_Pengeluaran_Aset2_Frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Pengeluaran_Aset2_Frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Pengeluaran_Aset2_Frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Pengeluaran_Aset2_Frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Pengeluaran_Aset2_Frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Pengeluaran_Aset2_Frm.L1Click(Sender: TObject);
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

procedure TTra_Pengeluaran_Aset2_Frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Pengeluaran_Aset2_Frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Pengeluaran_Aset2_Frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
  ZDetil.Refresh;
  //zDETIL.last;
end;

procedure TTra_Pengeluaran_Aset2_Frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Pengeluaran_Aset2_Frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Pengeluaran_Aset2_Frm.cxDBButtonEdit1PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
    _DataModuleMaster.MST_SUPPLIER_AKTIF.Close;
    _DataModuleMaster.MST_SUPPLIER_AKTIF.Open;

  {
  Inp_MSupplierFrm.ShowModal;
   if Inp_MSupplierFrm.ModalResult=mrOK then
   begin
     if Zmaster.state=dsbrowse then
      Zmaster.edit;
      ZMasterkode_supplier.AsString:= _DataModuleMaster.MST_SUPPLIER_AKTIFKODE.AsString;
      Zmaster.Post;
   end; }

  Inp_MSupplierFrm.ShowModal;
   if Inp_MSupplierFrm.ModalResult=mrOK then
   begin
     if Zmaster.state=dsbrowse then
     Zmaster.edit;
         if zmaster.IsEmpty then
         begin
            ZMaster.ReadOnly:=false;
            ZDetil.ReadOnly:=false;
            zmaster.Insert;
         end;
     ZMaster.Edit;
     ZMasterkode_supplier.AsString:=_DataModuleMaster.MST_SUPPLIER_AKTIFKODE.AsString;
     Zmaster.Post;
     end;


end;

procedure TTra_Pengeluaran_Aset2_Frm.BitBtn3Click(Sender: TObject);
begin
  inherited;
  Browse_Permintaan.CLOSE;
  Browse_Permintaan.open;
end;

procedure TTra_Pengeluaran_Aset2_Frm.BitBtn2Click(Sender: TObject);
begin
  inherited;
  dmxPanel1.Visible:=True;
  ActiveControl:=Button3;
end;

procedure TTra_Pengeluaran_Aset2_Frm.cxGrid2DBTableView1NO_TRANSAKSI_NOTAPropertiesCloseUp(
  Sender: TObject);
begin
  inherited;
  ZDETIL.Post;
end;

procedure TTra_Pengeluaran_Aset2_Frm.ZdetilBeforePost(DataSet: TDataSet);
begin
  inherited;
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false; 
   if Browse_Permintaan.Locate('ID_TRANSAKSI_D',ZdetilID_TRANSAKSI_D_ASET.AsInteger,[LOCASEINSENSITIVE])=True then
   begin
   try
     //ZdetilNO_TRANSAKSI_NOTA.AsString:=Browse_Permintaanno_transaksi.AsString;  
     //ZdetilNO_TRANSAKSI_NOTA.AsString:=Browse_NotaJualMNO_TRANSAKSI.AsString;
     ZdetilNO_TRANSAKSI_ASET.AsString:=Browse_AsetMNO_TRANSAKSI.AsString;
     //ZdetilID_TRANSAKSI_D_NOTA.AsInteger:=Browse_Permintaanid_transaksi_d.AsInteger;
     //ZdetilID_TRANSAKSI_D_NOTA.AsInteger:=Browse_NotaJualMID_TRANSAKSI.AsInteger;
     //ZdetilKODE_ITEM.AsString:=Browse_Permintaankode_item.AsString;
  except
  end;
  end;
  inherited;
end;

procedure TTra_Pengeluaran_Aset2_Frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
    try
    ZMaster.post;
  except
  end;

  ZdetilQTY.AsInteger:=1;
end;

procedure TTra_Pengeluaran_Aset2_Frm.Button4Click(Sender: TObject);
begin
  inherited;
  dmxPanel1.Visible:=False;
end;

procedure TTra_Pengeluaran_Aset2_Frm.Button3Click(Sender: TObject);
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

          {_DataModuleMaster.Mkendaraan.Close;
          _DataModuleMaster.Mkendaraan.Open;
          ZMasterKODE_KENDARAAN.AsString:=_DataModuleMaster.MkendaraanKODE.AsString;  }
          _DataModuleMaster.MBagian.Close;
          _DataModuleMaster.MBagian.Open;
          ZMasterKODE_BAGIAN.AsString:= _DataModuleMaster.MBagianBAGIAN.AsString;
          
          ZMasterRIT.AsString:=EDIT1.Text;
          ZMasterJENIS.AsString:='SPPB';
          ZMaster.Post;
    end;

   for I := 0 to cxGridDBTableView1.Controller.SelectedRecordCount - 1 do
   begin
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := true;
          Zdetil.Append;
          //ZdetilID_TRANSAKSI_D_NOTA.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['ID_TRANSAKSI_D'];
          //ZdetilID_TRANSAKSI_D.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['ID_TRANSAKSI_D'];
          //ZdetilNO_TRANSAKSI_NOTA.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['NO_TRANSAKSI_NOTA'];
          //ZdetilKODE_ITEM.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['KODE_ITEM'];
          //ZdetilJENIS_NOTA.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['JENIS_NOTA'];

          ZdetilNO_TRANSAKSI_ASET.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['NO_TRANSAKSI'];
          ZdetilKODE_ITEM.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['KODE_ITEM'];
          ZdetilLNamaItem.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['NAMA_ITEM'];
          ZdetilQTY.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['QTY'];
          Zdetil.post;
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := false;
        end;

    end;
  ZDETIL.Refresh;
  PageControl1.ActivePage:=TabSheet1;  
  dmxPanel1.Visible:=False;
end;

procedure TTra_Pengeluaran_Aset2_Frm.RadioButton3Click(Sender: TObject);
begin                                          
  inherited;
  wwDBLookupCombo2.Enabled:=True;
  wwDBLookupCombo3.Enabled:=True;
  wwDBLookupCombo2.Color:=clWindow;
  wwDBLookupCombo3.Color:=clWindow;

end;

procedure TTra_Pengeluaran_Aset2_Frm.RadioButton4Click(Sender: TObject);
begin
  inherited;
  wwDBLookupCombo2.Enabled:=False;
  wwDBLookupCombo3.Enabled:=False;
  wwDBLookupCombo2.Color:=clGray;
  wwDBLookupCombo3.Color:=clGray;

end;

procedure TTra_Pengeluaran_Aset2_Frm.cxGridDBTableView2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  inherited;
  if Key = VK_RETURN then
  begin
    Zdetil.Insert;
    //ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    //ZdetilNO_TRANSAKSI_NOTA.AsString := Browse_NotaJualMNO_TRANSAKSI.AsString;

    //ZdetilNO_TRANSAKSI_NOTA.AsString:=Browse_NotaJualMNO_TRANSAKSI.AsString;
    //ZdetilNO_TRANSAKSI_ASET.AsString:=Browse_AsetMNO_TRANSAKSI.AsString;
    ZdetilKODE_ITEM.AsString:=_DataModuleMaster.Browse_AsetKODE_ITEM.AsString;

    Zdetil.Post;
    zdetil.refresh;
  end;
end;

procedure TTra_Pengeluaran_Aset2_Frm.cxGridDBTableView2CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  inherited;
    ZDETIL.Close;
    ZDETIL.Open;
    Zdetil.Insert;
    //ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;

    ZdetilKODE_ITEM.AsString:=_DataModuleMaster.Browse_AsetKODE_ITEM.AsString;

    //ZdetilLNamaItem.AsString:=Browse_ItemNAMA_ITEM.AsString;

    Zdetil.Post;
    zdetil.refresh;
end;

procedure TTra_Pengeluaran_Aset2_Frm.SpeedButton1Click(Sender: TObject);
begin
  inherited;
 _DataModuleMaster.Browse_Aset.Close;
 _DataModuleMaster.Browse_Aset.Open;

                    if Panel11.Visible = true then begin
                      Panel11.Visible := false;

                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel11.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_Pengeluaran_Aset2_frm.Name) then
                      begin
                      try
                        ZMaster.post;
                      except
                      end;
                      end;
                      cxGrid4.SetFocus;
                    end;

end;

procedure TTra_Pengeluaran_Aset2_Frm.TabSheet2Show(Sender: TObject);
begin
  inherited;
  BitBtn1Click(Sender);
end;

procedure TTra_Pengeluaran_Aset2_Frm.Cetak_BTNClick(Sender: TObject);
begin
  inherited;
  ppReport1.Print;
end;

procedure TTra_Pengeluaran_Aset2_Frm.FormActivate(Sender: TObject);
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

procedure TTra_Pengeluaran_Aset2_Frm.wwDBLookupComboDlg5Enter(
  Sender: TObject);
begin
  inherited;
   _DataModuleMaster.Mkendaraan.Close;
   _DataModuleMaster.Mkendaraan.open;
end;

end.
