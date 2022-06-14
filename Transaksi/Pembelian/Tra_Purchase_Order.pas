unit Tra_Purchase_Order;

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
  ExtDlgs, cxImage,Jpeg, wwcheckbox, ppVar, ppMemo;

type
  TTra_Purchase_Order_Frm = class(TClassTransaksi_NewFrm)
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
    Label1: TLabel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Label5: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
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
    Browse_Action_Permintaan_M: TUniQuery;
    Browse_Action_Permintaan_MDS: TwwDataSource;
    cxGrid2DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid2DBTableView1HARGA: TcxGridDBColumn;
    cxGrid2DBTableView1GROSS: TcxGridDBColumn;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1KD_OUTLET: TcxGridDBColumn;
    cxGrid1DBTableView1DEPO: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1QTY: TcxGridDBColumn;
    cxGrid1DBTableView1SATUAN: TcxGridDBColumn;
    cxGrid2DBTableView1QTY_ACC: TcxGridDBColumn;
    cxGrid2DBTableView1KETERANGAN: TcxGridDBColumn;
    ZdetilLNamaItem: TStringField;
    ZdetilLSatuan: TStringField;
    cxGrid2DBTableView1LNamaItem: TcxGridDBColumn;
    cxGrid2DBTableView1LSatuan: TcxGridDBColumn;
    cxGridDBTableView2KODE_ITEM: TcxGridDBColumn;
    cxGridDBTableView2NAMA_ITEM: TcxGridDBColumn;
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
    ZMasterNO_TRANSAKSI_ACTION_PERMINTAAN: TStringField;
    ZMasterjenis_bayar: TStringField;
    ZMastertotal_bayar: TIntegerField;
    ZMastertgl_jatuh_tempo: TDateTimeField;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilID_TRANSAKSI_D: TIntegerField;
    ZdetilKODE_ITEM: TStringField;
    ZdetilQTY: TIntegerField;
    ZdetilHARGA: TFloatField;
    ZdetilGROSS: TFloatField;
    ZdetilQTY_ACC: TIntegerField;
    ZdetilNO_TRANSAKSI_ACTION_PERMINTAAN: TStringField;
    ZdetilNO_TRANSAKSI_PERMINTAAN: TStringField;
    ZdetilQTY_KEMBALI: TIntegerField;
    ZdetilKETERANGAN: TStringField;
    Browse_Action_Permintaan_MID_TRANSAKSI: TIntegerField;
    Browse_Action_Permintaan_MKODE: TStringField;
    Browse_Action_Permintaan_MNO_TRANSAKSI: TStringField;
    Browse_Action_Permintaan_MKETERANGAN: TStringField;
    Browse_Action_Permintaan_MNAMA_TTD1: TStringField;
    Browse_Action_Permintaan_MTGL_TTD1: TDateTimeField;
    Browse_Action_Permintaan_MTGL_TRANSAKSI: TDateField;
    Browse_Action_Permintaan_MOPR_INSERT: TStringField;
    Browse_Action_Permintaan_MTGL_INSERT: TDateTimeField;
    Browse_Action_Permintaan_MOPR_EDIT: TStringField;
    Browse_Action_Permintaan_MTGL_EDIT: TDateTimeField;
    Browse_Action_Permintaan_MOPR_TERMINATED: TStringField;
    Browse_Action_Permintaan_MTGL_TERMINATED: TDateTimeField;
    Browse_Action_Permintaan_MREASON_TERMINATED: TStringField;
    Browse_Action_Permintaan_MSTATUS: TStringField;
    Browse_Action_Permintaan_MOLD_STATUS: TStringField;
    Browse_Action_Permintaan_MBAGIAN: TStringField;
    Browse_Action_Permintaan_MNAMA_TTD2: TStringField;
    Browse_Action_Permintaan_MNAMA_TTD3: TStringField;
    Browse_Action_Permintaan_MNAMA_TTD4: TStringField;
    Browse_Action_Permintaan_MTGL_TTD2: TDateTimeField;
    Browse_Action_Permintaan_MTGL_TTD3: TDateTimeField;
    Browse_Action_Permintaan_MTGL_TTD4: TDateTimeField;
    Browse_Action_Permintaan_MNIK: TStringField;
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
    ZBrowseNO_TRANSAKSI_ACTION_PERMINTAAN: TStringField;
    ZBrowsejenis_bayar: TStringField;
    ZBrowsetotal_bayar: TIntegerField;
    ZBrowsetgl_jatuh_tempo: TDateTimeField;
    ZBrowseNO_TRANSAKSI_1: TStringField;
    ZBrowseKODE_ITEM: TStringField;
    ZBrowseNAMA_ITEM: TStringField;
    ZBrowseQTY: TIntegerField;
    ZBrowseSATUAN: TStringField;
    cxGrid2DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxDBButtonEdit1: TcxDBButtonEdit;
    ZMasterLNamaSupplier: TStringField;
    DBText19: TDBText;
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
    Browse_PermintaanNO_TRANSAKSI_1: TStringField;
    Browse_PermintaanId_transaksi_D: TIntegerField;
    Browse_PermintaanDITANGANI: TStringField;
    Browse_PermintaanKETERANGAN_1: TStringField;
    Browse_PermintaanID_TRANSAKSI_D_PERMINTAAN: TIntegerField;
    Browse_PermintaanNo_TRANSAKSI_PERMINTAAN: TStringField;
    Browse_PermintaanSTATUS_ACTI0N: TStringField;
    cxGridDBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1NIK: TcxGridDBColumn;
    cxGridDBTableView1DITANGANI: TcxGridDBColumn;
    cxGridDBTableView1No_TRANSAKSI_PERMINTAAN: TcxGridDBColumn;
    cxGridDBTableView1STATUS_ACTI0N: TcxGridDBColumn;
    LMDSimplePanel1: TLMDSimplePanel;
    Label10: TLabel;
    Label24: TLabel;
    DBText21: TDBText;
    Label6: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    Total_detil: TUniQuery;
    Total_detilTotal: TFloatField;
    DBText20: TDBText;
    Label9: TLabel;
    DBText22: TDBText;
    ZMasterLAlamatSupplier: TStringField;
    ZMasterLTelpSupplier: TStringField;
    cxGrid2DBTableView1QTY: TcxGridDBColumn;
    ZdetilDISCOUNT: TFloatField;
    cxGrid2DBTableView1DISCOUNT: TcxGridDBColumn;
    ZBrowseNAMA: TStringField;
    ZBrowseALAMAT_1: TStringField;
    ZBrowseTELP_1: TStringField;
    cxGrid1DBTableView1NAMA: TcxGridDBColumn;
    cxGrid1DBTableView1ALAMAT_1: TcxGridDBColumn;
    cxGrid1DBTableView1TELP_1: TcxGridDBColumn;
    ZBrowsegross: TFloatField;
    ZBrowseharga: TFloatField;
    ZBrowsediscount: TFloatField;
    cxGrid1DBTableView1gross: TcxGridDBColumn;
    cxGrid1DBTableView1harga: TcxGridDBColumn;
    cxGrid1DBTableView1discount: TcxGridDBColumn;
    cxGrid2DBTableView1QTY_KEMBALI: TcxGridDBColumn;
    ZBrowseQTY_KEMBALI: TIntegerField;
    ZBrowseqty_sisa: TIntegerField;
    cxGrid1DBTableView1QTY_KEMBALI: TcxGridDBColumn;
    cxGrid1DBTableView1qty_sisa: TcxGridDBColumn;
    cxGridDBTableView2LKET_BRAND: TcxGridDBColumn;
    cxGridDBTableView2LKET_GROUP: TcxGridDBColumn;
    cxGridDBTableView2LKET_UKURAN: TcxGridDBColumn;
    cxGridDBTableView2LKET_KLASIFIKASI: TcxGridDBColumn;
    cxGridDBTableView2LKET_DIVISIITEM: TcxGridDBColumn;
    cxGridDBTableView2DIVISI_ITEM: TcxGridDBColumn;
    ZMasterPPN: TFloatField;
    ZMasterjenis_ppn: TStringField;
    AdvPanel6: TAdvPanel;
    cxDBImageComboBox1: TcxDBImageComboBox;
    Label22: TLabel;
    DBText17: TDBText;
    cxGrid1DBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    AdvPanel7: TAdvPanel;
    wwDBEdit3: TwwDBEdit;
    ppDBPipeline1: TppDBPipeline;
    ppDBPipeline2: TppDBPipeline;
    ppReport2: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppLabel61: TppLabel;
    ppDBText20: TppDBText;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppShape25: TppShape;
    ppLabel26: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppDBText28: TppDBText;
    ppDBImage2: TppDBImage;
    ppDBText29: TppDBText;
    ppLabel32: TppLabel;
    ppLine3: TppLine;
    ppLine5: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppDetailBand3: TppDetailBand;
    ppSubReport2: TppSubReport;
    ppChildReport2: TppChildReport;
    ppTitleBand2: TppTitleBand;
    ppDetailBand4: TppDetailBand;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppSummaryBand2: TppSummaryBand;
    ppPageStyle3: TppPageStyle;
    ppLine4: TppLine;
    ppLine9: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppFooterBand2: TppFooterBand;
    ppShape3: TppShape;
    ppLabel4: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel42: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppLabel36: TppLabel;
    ppDBText36: TppDBText;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppShape5: TppShape;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBCalc1: TppDBCalc;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppLabel41: TppLabel;
    ppLabel51: TppLabel;
    procedure FormShow(Sender: TObject);
    procedure OracleDataSet1DSStateChange(Sender: TObject);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ZMasterNewRecord(DataSet: TDataSet);
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
    procedure cxDBButtonEdit1PropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure ZdetilAfterDelete(DataSet: TDataSet);
    procedure ZMasterAfterDelete(DataSet: TDataSet);
    procedure Cetak_BTNClick(Sender: TObject);
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
  Tra_Purchase_Order_Frm: TTra_Purchase_Order_Frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk, Tra_BTB, Tra_Penerimaan_Aset, Inp_MSupplier;

{$R *.dfm}


procedure TTra_Purchase_Order_Frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_Purchase_Order_Frm.FormShow(Sender: TObject);
begin
  inherited;
  TabSheet3.TabVisible:=False; 
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

   _DataModuleMaster.MST_SUPPLIER_AKTIF.Close;
   _DataModuleMaster.MST_SUPPLIER_AKTIF.Open;   

   {_DataModuleMaster.MDivisi.Close;
   _DataModuleMaster.MDivisi.Open; }

   {_DataModuleMaster.Lks_gudang.Close;
   _DataModuleMaster.Lks_gudang.open;   }

   {_DataModuleMaster.Mkendaraan.Close;
   _DataModuleMaster.Mkendaraan.open; }
   
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

procedure TTra_Purchase_Order_Frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Purchase_Order_Frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_Purchase_Order_Frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_Purchase_Order_Frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_Purchase_Order_Frm.Name) then
                    L1Click(L1);
      VK_F12    : begin
                      _DataModuleMaster.MProduct.close;
                      _DataModuleMaster.MProduct.open;
                    if (MainFrm.ActiveMDIChild.Name=Tra_Purchase_Order_Frm.Name) then begin
                    if Panel11.Visible = true then begin
                      Panel11.Visible := false;

                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel11.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_Purchase_Order_Frm.Name) then
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

procedure TTra_Purchase_Order_Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_Purchase_Order_Frm := nil;

end;

procedure TTra_Purchase_Order_Frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  StatusLBL.ImageIndex:=0;
  ZMasterjenis_ppn.AsString:='0';
  //ZMasterJENIS.AsString:='BONGKAR KIRIMAN';
  //ZMasteris_redeliver.AsString:='T';
  //ZMasterIs_potong_AR.AsString:='F';
  ZMasterDEPO.AsString:=_DataModule.Vdepo;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  //ZMasterKODE.asstring:=_DataModule.Company_ProfileKODE_DEPO.AsString;
  ZMasterKODE.asstring:='PO-'+_DataModule.Vdepo;
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

procedure TTra_Purchase_Order_Frm.ZMasterBeforePost(DataSet: TDataSet);
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
  Total_detil.close;
  Total_detil.Open;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_EDIT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;
  if ZMasterjenis_ppn.AsString='' then ZMasterjenis_ppn.AsString:='0';
  if ZMasterDISC_LVL_1.AsString='' then ZMasterDISC_LVL_1.AsFloat:=0;
  if ZMasterDISC_LVL_2.AsString='' then ZMasterDISC_LVL_2.AsFloat:=0;

  ZMasterTOTAL_GROSS.AsFloat:=Total_detilTotal.AsFloat;
  ZMasterSUB_TOTAL_1.AsFloat:=ZMasterTOTAL_GROSS.AsFloat-ZMasterDISC_LVL_1.AsFloat;
  if ZMasterjenis_ppn.AsString='0' then
     ZMasterPPN.AsFloat:=0
  else ZMasterPPN.AsFloat:=(ZMasterTOTAL_GROSS.AsFloat-ZMasterDISC_LVL_1.AsFloat-ZMasterDISC_LVL_2.AsFloat)*10/100;
  ZMasterNETTO.AsFloat:=ZMasterSUB_TOTAL_1.AsFloat-ZMasterDISC_LVL_2.AsFloat+ZMasterPPN.AsFloat;
  // DITAMBAH ADA UANG MUKA
  //ZMasterNETTO.AsFloat:=ZMasterSUB_TOTAL_1.AsFloat-ZMasterDISC_LVL_2.AsFloat+ZMasterPPN.AsFloat-ZMastertotal_bayar.AsFloat;

end;

procedure TTra_Purchase_Order_Frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_Purchase_Order_Frm.cxGrid1DBTableView1DblClick(Sender: TObject);
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

procedure TTra_Purchase_Order_Frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Purchase_Order_Frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Purchase_Order_Frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Purchase_Order_Frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Purchase_Order_Frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Purchase_Order_Frm.L1Click(Sender: TObject);
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

procedure TTra_Purchase_Order_Frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Purchase_Order_Frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Purchase_Order_Frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
  ZDetil.Refresh;
  try
  ZMaster.edit;
  ZMaster.post;
  except
  end;
  //zDETIL.last;
end;

procedure TTra_Purchase_Order_Frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Purchase_Order_Frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Purchase_Order_Frm.BitBtn3Click(Sender: TObject);
begin
  inherited;
  Browse_Permintaan.CLOSE;
  Browse_Permintaan.ParamByName('0').AsDateTime:=wwDBDateTimePicker2.Date;
  Browse_Permintaan.ParamByName('1').AsDateTime:=wwDBDateTimePicker3.Date;
  Browse_Permintaan.open;
end;

procedure TTra_Purchase_Order_Frm.BitBtn2Click(Sender: TObject);
begin
  inherited;
 dmxPanel1.Visible:=True;
  ActiveControl:=wwDBLookupCombo2;
  _DataModuleMaster.MST_SUPPLIER_AKTIF.Close;
  _DataModuleMaster.MST_SUPPLIER_AKTIF.Open;
end;

procedure TTra_Purchase_Order_Frm.cxGrid2DBTableView1NO_TRANSAKSI_NOTAPropertiesCloseUp(
  Sender: TObject);
begin
  inherited;
  ZDETIL.Post;


end;

procedure TTra_Purchase_Order_Frm.ZdetilBeforePost(DataSet: TDataSet);
begin
  inherited;

  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  if ZdetilNo_TRANSAKSI.AsString='' then
     ZdetilID_TRANSAKSI_D.AsString:='';
  if ZdetilQTY.AsString='' then ZdetilQTY.AsInteger:=0;
  if ZdetilHARGA.AsString='' then ZdetilHARGA.AsInteger:=0;
  if ZdetilDISCOUNT.AsString='' then ZdetilDISCOUNT.AsInteger:=0;
  ZdetilGROSS.AsInteger:=ZdetilQTY.AsInteger*(ZdetilHARGA.AsInteger-ZdetilDISCOUNT.AsInteger);



 { TRY
    Browse_Permintaan.Locate('ID_TRANSAKSI_D',ZdetilID_TRANSAKSI_D_NOTA.AsInteger,[LOCASEINSENSITIVE]);
     ZdetilNO_TRANSAKSI_NOTA.AsString:=Browse_Permintaanno_transaksi.AsString;
     ZdetilID_TRANSAKSI_D_NOTA.AsInteger:=Browse_Permintaanid_transaksi_d.AsInteger;
     ZdetilKODE_ITEM.AsString:=Browse_Permintaankode_item.AsString;
  except
  end;}
  inherited;
end;

procedure TTra_Purchase_Order_Frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
    try
    ZMaster.post;
  except
  end;

  ZdetilQTY.AsInteger:=1;
  ZdetilHARGA.AsInteger:=0;
  ZdetilDISCOUNT.AsInteger:=0;
end;

procedure TTra_Purchase_Order_Frm.Button4Click(Sender: TObject);
begin
  inherited;
  dmxPanel1.Visible:=False;
end;

procedure TTra_Purchase_Order_Frm.Button3Click(Sender: TObject);
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
          //ZMasterKODE_GUDANG.AsString:=_DataModuleMaster.MDivisiDIVISI.AsString;
          //ZMasterKODE_KENDARAAN.AsString:=_DataModuleMaster.MkendaraanKODE.AsString;
          //ZMasterJENIS.AsString:='BONGKAR KIRIMAN';
          ZMasterKD_OUTLET.AsString:=_DataModuleMaster.MST_SUPPLIER_AKTIFKODE.AsString;
          ZMaster.Post;
    end;

   for I := 0 to cxGridDBTableView1.Controller.SelectedRecordCount - 1 do
   begin
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := true;
          Zdetil.Append;
          //ZdetilID_TRANSAKSI_D.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['ID_TRANSAKSI_D'];
          //ZdetilNo_TRANSAKSI.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['NO_TRANSAKSI'];
          //try
          //Zdetilkode_outlet.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['kd_outlet'];
          //except
          //end;

          //ZdetilNO_TRANSAKSI_ACTION_PERMINTAAN:=cxGridDBTableView1.DataController.DataSet.FieldValues['NO_TRANSAKSI'];
          ZdetilKODE_ITEM.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['KODE_ITEM'];
          ZdetilLNamaItem.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['NAMA_ITEM'];
          ZdetilQTY.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['QTY_ACC'];
          Zdetil.post;
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := false;
        end;

    end;
  ZDetil.Refresh;
  PageControl1.ActivePage:=TabSheet1;
  dmxPanel1.Visible:=False;
end;

procedure TTra_Purchase_Order_Frm.RadioButton3Click(Sender: TObject);
begin
  inherited;
  wwDBLookupCombo2.Enabled:=True;
  wwDBLookupCombo2.Color:=clWindow;
end;

procedure TTra_Purchase_Order_Frm.RadioButton4Click(Sender: TObject);
begin
  inherited;
  wwDBLookupCombo2.Enabled:=False;
  wwDBLookupCombo2.Color:=clGray;

end;

procedure TTra_Purchase_Order_Frm.cxGridDBTableView2CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  inherited;
    Zdetil.Insert;
    //ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    //ZdetilKODE_ITEM.AsString:=Browse_Action_Permintaan_MNO_TRANSAKSI.AsString;
    ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.AsString;
    ZdetilLNamaItem.AsString :=  _DataModuleMaster.MProductNAMA_ITEM.AsString;
    ZdetilLSatuan.AsString := _DataModuleMaster.MProductSATUAN.AsString; 
    Zdetil.Post;
    zdetil.refresh;
end;

procedure TTra_Purchase_Order_Frm.cxGridDBTableView2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  inherited;
  if Key = VK_RETURN then
  begin
    Zdetil.Insert;
    //ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    ZdetilNo_TRANSAKSI.AsString:=Browse_Action_Permintaan_MNO_TRANSAKSI.AsString;
    Zdetil.Post;
    zdetil.refresh;
  end;

end;

procedure TTra_Purchase_Order_Frm.SpeedButton1Click(Sender: TObject);
begin
  inherited;
                    {_DataModuleMaster.MProduct.close;
                    _DataModuleMaster.MProduct.open; }

                    Browse_Action_Permintaan_M.Close;
                    Browse_Action_Permintaan_M.Open;

                    if Panel11.Visible = true then begin
                      Panel11.Visible := false;

                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel11.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_Purchase_Order_Frm.Name) then
                      begin
                      try
                        ZMaster.post;
                      except
                      end;
                      end;
                      cxGrid4.SetFocus;
                    end;

end;

procedure TTra_Purchase_Order_Frm.cxGrid2DBTableView1kode_outletPropertiesButtonClick(
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
     // Zdetilkode_outlet.AsString:=_DataModuleMaster.MST_OUTLET_aktifkode.AsString;
     Zdetil.Post;
   end;

end;

procedure TTra_Purchase_Order_Frm.TabSheet2Show(Sender: TObject);
begin
  inherited;
  BitBtn1Click(Sender);
end;

procedure TTra_Purchase_Order_Frm.TabSheet3Show(Sender: TObject);
begin
  inherited;
    Browse_Permintaan.CLOSE;           
  Browse_Permintaan.ParamByName('0').AsDateTime:=wwDBDateTimePicker2.Date;
  Browse_Permintaan.ParamByName('1').AsDateTime:=wwDBDateTimePicker3.Date;
  Browse_Permintaan.open;

end;

procedure TTra_Purchase_Order_Frm.cxDBButtonEdit1PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
    _DataModuleMaster.MST_SUPPLIER_AKTIF.Close;
    _DataModuleMaster.MST_SUPPLIER_AKTIF.Open;

    //DITUTUP AGAR BISA NEW RECORD PADA SAAT KLIK SUPPLIER 24082013
    {
    Inp_MSupplierFrm.ShowModal;
   if Inp_MSupplierFrm.ModalResult=mrOK then
   begin
     if Zmaster.state=dsbrowse then
      Zmaster.edit;
      ZMasterKD_OUTLET.AsString:= _DataModuleMaster.MST_SUPPLIER_AKTIFKODE.AsString;
      Zmaster.Post;
   end;
   }

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
     ZMasterKD_OUTLET.AsString:=_DataModuleMaster.MST_SUPPLIER_AKTIFKODE.AsString;
     Zmaster.Post;
     end;
end;

procedure TTra_Purchase_Order_Frm.ZdetilAfterDelete(DataSet: TDataSet);
begin
  inherited;
  ZMaster.edit;
  ZMaster.post;
end;

procedure TTra_Purchase_Order_Frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  SetUp;
end;

procedure TTra_Purchase_Order_Frm.Cetak_BTNClick(Sender: TObject);
begin
  inherited;
  ppReport2.Print;
end;

procedure TTra_Purchase_Order_Frm.FormActivate(Sender: TObject);
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
