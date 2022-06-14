unit Tra_Plan_Kiriman;

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
  Wwdbspin,StrUtils, QExport4Dialog, Grids, Wwdbigrd, Wwdbgrid, ppVar,
  ppBarCod;

type
  TTra_Plan_Kiriman_frm = class(TClassTransaksi_NewFrm)
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
    ZMasterNAMA_TTD2: TStringField;
    ZMasterNAMA_TTD3: TStringField;
    ZMasterNAMA_TTD4: TStringField;
    ZMasterTGL_TTD2: TDateTimeField;
    ZMasterTGL_TTD3: TDateTimeField;
    ZMasterTGL_TTD4: TDateTimeField;
    PageControl2: TPageControl;
    ZMasterTGL_TRANSAKSI: TDateTimeField;
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
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    QImport3Wizard1: TQImport3Wizard;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1BRANCH: TcxGridDBColumn;
    ZBrowseLnama_Plant: TStringField;
    cxGrid1DBTableView1Lnama_Plant: TcxGridDBColumn;
    ZMasterLnama_Plant: TStringField;
    wwDBLookupCombo1: TwwDBLookupCombo;
    DBText17: TDBText;
    Mst_MaterialDS: TDataSource;
    PageControl3: TPageControl;
    TabSheet3: TTabSheet;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    cxGrid3DBTableView1material_code_fg: TcxGridDBColumn;
    cxGrid3DBTableView1Material_name_FG: TcxGridDBColumn;
    cxGrid3DBTableView1material_nama_rm: TcxGridDBColumn;
    cxGrid3DBTableView1kode_mesin: TcxGridDBColumn;
    cxGrid3DBTableView1qty_Plan_RM: TcxGridDBColumn;
    cxGrid3DBTableView1shift: TcxGridDBColumn;
    cxGrid3DBTableView1Alternative_bom: TcxGridDBColumn;
    cxGrid3DBTableView1QTY_Plan_FG: TcxGridDBColumn;
    cxGrid4: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    Panel9: TPanel;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    QExport4Dialog1: TQExport4Dialog;
    Qsetting: TUniQuery;
    QsettingBRANCH: TWideStringField;
    QsettingKODE_SAP: TWideStringField;
    QsettingKETERANGAN: TWideStringField;
    QsettingSUPPORTED_BRANCH: TWideStringField;
    QsettingSUPPORTED_KETERANGAN: TWideStringField;
    QsettingGROUPING: TWideStringField;
    QsettingKODE_SHIP_TO: TWideStringField;
    Qsettingkode_Sap_2: TWideStringField;
    Qsettingkode_sap_2_nama: TWideStringField;
    QsettingMAP_PLANT: TWideStringField;
    QsettingNama_Origin: TWideStringField;
    QsettingSUPPLY_PLANT_KD: TWideStringField;
    Qsettingvisible: TWideStringField;
    QsettingBatch_CD: TWideStringField;
    QsettingSetting_Planning: TWideStringField;
    ZMasterPlant: TStringField;
    List_PO: TUniQuery;
    List_PODS: TwwDataSource;
    List_POMaterial_cd: TStringField;
    List_POMaterial_Nama: TStringField;
    List_POGroup_Material: TStringField;
    List_POBrand: TStringField;
    List_POJENIS: TStringField;
    List_POPlant_Nama_TMP: TWideStringField;
    List_POPODATE: TDateField;
    List_PODeliveryDate: TDateField;
    List_POPOQty: TIntegerField;
    List_POQty_Delivery: TIntegerField;
    List_POSUPPORTED_BRANCH: TWideStringField;
    List_PONama_Origin: TWideStringField;
    cxGrid2DBTableView1Material_cd: TcxGridDBColumn;
    cxGrid2DBTableView1Material_Nama: TcxGridDBColumn;
    cxGrid2DBTableView1PODATE: TcxGridDBColumn;
    cxGrid2DBTableView1POQty: TcxGridDBColumn;
    cxGrid2DBTableView1Qty_Delivery: TcxGridDBColumn;
    cxGrid2DBTableView1DeliveryDate: TcxGridDBColumn;
    ZdetilNo_Transaksi: TStringField;
    ZdetilId_Transaksi_D: TIntegerField;
    ZdetilKeterangan: TStringField;
    ZdetilPONumber: TWideStringField;
    ZdetilQty_kirim: TIntegerField;
    ZdetilMaterial_cd: TStringField;
    ZdetilDelivered_date: TDateField;
    ZdetilNo_Pol: TStringField;
    List_POPONumber: TWideStringField;
    cxGrid2DBTableView1PONumber: TcxGridDBColumn;
    List_POQty_OS: TIntegerField;
    cxGrid2DBTableView1Qty_OS: TcxGridDBColumn;
    list_Kendaraan: TUniQuery;
    list_Kendaraanno_pol: TWideStringField;
    list_Kendaraanplant: TWideStringField;
    list_Kendaraanexpedisi: TWideStringField;
    list_Kendaraanjenis_kendaraan: TWideStringField;
    list_Kendaraanstatus_kendaraan: TWideStringField;
    list_Kendaraansopir: TWideStringField;
    list_KendaraanDS: TwwDataSource;
    List_POplant: TWideStringField;
    ZBrowsePlant: TStringField;
    List_POCsts: TIntegerField;
    cxGrid2DBTableView1Csts: TcxGridDBColumn;
    List_POjum_kend: TIntegerField;
    ZdetilRit: TIntegerField;
    Vkendaraan: TUniQuery;
    VkendaraanPONumber: TWideStringField;
    VkendaraanQty_kirim: TIntegerField;
    VkendaraanMaterial_cd: TStringField;
    VkendaraanDescription: TWideStringField;
    VkendaraanDelivered_date: TDateField;
    VkendaraanNo_Pol: TStringField;
    VkendaraanRit: TIntegerField;
    Vkendaraanexpedisi: TWideStringField;
    Vkendaraanjenis_kendaraan: TWideStringField;
    VkendaraanCustomer: TWideStringField;
    VkendaraanCustomerName: TWideStringField;
    VkendaraanNo_Transaksi: TStringField;
    VkendaraanDS: TwwDataSource;
    cxGridDBTableView1PONumber: TcxGridDBColumn;
    cxGridDBTableView1Qty_kirim: TcxGridDBColumn;
    cxGridDBTableView1Material_cd: TcxGridDBColumn;
    cxGridDBTableView1Description: TcxGridDBColumn;
    cxGridDBTableView1Delivered_date: TcxGridDBColumn;
    cxGridDBTableView1No_Pol: TcxGridDBColumn;
    cxGridDBTableView1Rit: TcxGridDBColumn;
    cxGridDBTableView1expedisi: TcxGridDBColumn;
    cxGridDBTableView1jenis_kendaraan: TcxGridDBColumn;
    cxGridDBTableView1Customer: TcxGridDBColumn;
    cxGridDBTableView1CustomerName: TcxGridDBColumn;
    cxGridDBTableView1No_Transaksi: TcxGridDBColumn;
    List_POCustomer: TWideStringField;
    List_POCustomerName: TWideStringField;
    cxGrid2DBTableView1Customer: TcxGridDBColumn;
    cxGrid2DBTableView1CustomerName: TcxGridDBColumn;
    Zdetiltgl_kirim: TDateField;
    ZMasterjumlah_kendaraan: TIntegerField;
    ZMasterjumlah_sopir: TIntegerField;
    AdvPanel5: TAdvPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label5: TLabel;
    TabSheet6: TTabSheet;
    Panel2: TPanel;
    Button1: TButton;
    Panel8: TPanel;
    Button2: TButton;
    Zdetil1: TUniQuery;
    List_PO1: TUniQuery;
    List_PODS1: TwwDataSource;
    Zdetil1ds: TwwDataSource;
    cxGrid7: TcxGrid;
    cxGridDBTableView4: TcxGridDBTableView;
    cxGridDBColumn6: TcxGridDBColumn;
    cxGridDBColumn7: TcxGridDBColumn;
    cxGridDBColumn8: TcxGridDBColumn;
    cxGridDBColumn9: TcxGridDBColumn;
    cxGridDBColumn10: TcxGridDBColumn;
    cxGridDBColumn11: TcxGridDBColumn;
    cxGridDBColumn12: TcxGridDBColumn;
    cxGridDBColumn13: TcxGridDBColumn;
    cxGridDBColumn14: TcxGridDBColumn;
    cxGridDBColumn15: TcxGridDBColumn;
    cxGridLevel4: TcxGridLevel;
    List_POList: TUniQuery;
    List_POListDS: TwwDataSource;
    List_PO1Customer: TWideStringField;
    List_PO1CustomerName: TWideStringField;
    List_PO1PONumber: TWideStringField;
    List_PO1PODate: TDateField;
    List_PO1Material: TWideStringField;
    List_PO1Description: TWideStringField;
    List_PO1POQty: TIntegerField;
    List_PO1GRQty: TIntegerField;
    List_PO1NO_Transaksi: TStringField;
    List_POListMaterial_cd: TStringField;
    List_POListMaterial_Nama: TStringField;
    List_POListGroup_Material: TStringField;
    List_POListBrand: TStringField;
    List_POListJENIS: TStringField;
    List_POListplant: TWideStringField;
    List_POListPlant_Nama_TMP: TWideStringField;
    List_POListPODATE: TDateField;
    List_POListDeliveryDate: TDateField;
    List_POListPOQty: TIntegerField;
    List_POListPONumber: TWideStringField;
    List_POListCustomer: TWideStringField;
    List_POListCustomerName: TWideStringField;
    List_POListQty_Delivery: TIntegerField;
    List_POListSUPPORTED_BRANCH: TWideStringField;
    List_POListNama_Origin: TWideStringField;
    List_POListjum_kend: TIntegerField;
    List_PO1tgl_kirim_plan: TDateField;
    cxGrid2DBTableView1jum_kend: TcxGridDBColumn;
    List_PO1CQty_OS: TIntegerField;
    List_PO1Qty_Delivery: TIntegerField;
    Zdetil1No_Transaksi: TStringField;
    Zdetil1Id_Transaksi_D: TIntegerField;
    Zdetil1Keterangan: TStringField;
    Zdetil1PONumber: TWideStringField;
    Zdetil1Qty_kirim: TIntegerField;
    Zdetil1Material_cd: TStringField;
    Zdetil1Delivered_date: TDateField;
    Zdetil1No_Pol: TStringField;
    Zdetil1Rit: TIntegerField;
    Zdetil1tgl_kirim: TDateField;
    cxGridDBTableView4NO_Transaksi: TcxGridDBColumn;
    cxGridDBTableView4tgl_kirim_plan: TcxGridDBColumn;
    List_POListQty_OS: TIntegerField;
    ZdetilNama_Sopir: TWideStringField;
    Zdetil1Nama_Sopir: TWideStringField;
    Vkendaraannama_sopir: TWideStringField;
    cxGridDBTableView1nama_sopir: TcxGridDBColumn;
    Panel11: TPanel;
    wwDBGrid1: TwwDBGrid;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    wwDBNavigator3: TwwDBNavigator;
    wwDBNavigator3First: TwwNavButton;
    wwDBNavigator3Prior: TwwNavButton;
    wwDBNavigator3Next: TwwNavButton;
    wwDBNavigator3Last: TwwNavButton;
    wwDBNavigator3Insert: TwwNavButton;
    wwDBNavigator3Delete: TwwNavButton;
    wwDBNavigator3Edit: TwwNavButton;
    wwDBNavigator3Post: TwwNavButton;
    wwDBNavigator3Cancel: TwwNavButton;
    wwDBNavigator3Refresh: TwwNavButton;
    Panel12: TPanel;
    wwDBGrid2: TwwDBGrid;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    wwDBNavigator4: TwwDBNavigator;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
    wwNavButton7: TwwNavButton;
    wwNavButton8: TwwNavButton;
    wwNavButton9: TwwNavButton;
    wwNavButton10: TwwNavButton;
    wwNavButton11: TwwNavButton;
    Vkendaraanketerangan: TStringField;
    cxGridDBTableView1keterangan: TcxGridDBColumn;
    TabSheet7: TTabSheet;
    Qstock: TUniQuery;
    QstockDS: TwwDataSource;
    Panel17: TPanel;
    Button3: TButton;
    cxGrid5: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    Qstockmaterial_code: TWideStringField;
    Qstockmaterial_name: TWideStringField;
    QstockOH_Date: TDateField;
    QstockSKU_GROUP: TWideStringField;
    QstockStock: TIntegerField;
    QstockQty_Planning_Pengiriman: TIntegerField;
    QstockQty_Planning_Produksi: TIntegerField;
    QstockCStock_Akhir: TFloatField;
    cxGridDBTableView2material_code: TcxGridDBColumn;
    cxGridDBTableView2material_name: TcxGridDBColumn;
    cxGridDBTableView2OH_Date: TcxGridDBColumn;
    cxGridDBTableView2SKU_GROUP: TcxGridDBColumn;
    cxGridDBTableView2Stock: TcxGridDBColumn;
    cxGridDBTableView2Qty_Planning_Pengiriman: TcxGridDBColumn;
    cxGridDBTableView2Qty_Planning_Produksi: TcxGridDBColumn;
    cxGridDBTableView2CStock_Akhir: TcxGridDBColumn;
    list_KendaraanKd_Expedisi_SAP: TWideStringField;
    list_KendaraanNama_expedisi_sap: TWideStringField;
    list_KendaraanJenis_Tonase: TWideStringField;
    ZdetilRoute: TWideStringField;
    ZdetilJenis_Truck: TWideStringField;
    ZdetilKode_Vendor_sap: TWideStringField;
    Zdetil1Route: TWideStringField;
    Zdetil1Jenis_Truck: TWideStringField;
    Zdetil1Kode_Vendor_sap: TWideStringField;
    Zdetil1Nama_vendor_Sap: TWideStringField;
    ZdetilNama_vendor_Sap: TWideStringField;
    List_Route: TUniQuery;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    wwDBLookupComboDlg4: TwwDBLookupComboDlg;
    List_POListItemText: TWideStringField;
    List_POListHeaderText: TWideStringField;
    List_POItemText: TWideStringField;
    List_POHeaderText: TWideStringField;
    cxGrid2DBTableView1ItemText: TcxGridDBColumn;
    cxGrid2DBTableView1HeaderText: TcxGridDBColumn;
    List_PO1Item_Text: TWideStringField;
    List_PO1Header_Text: TWideStringField;
    cxGridDBTableView4Item_Text: TcxGridDBColumn;
    cxGridDBTableView4Header_Text: TcxGridDBColumn;
    dmxPanel2: TdmxPanel;
    Panel13: TPanel;
    Button5: TButton;
    Button6: TButton;
    Panel15: TPanel;
    cxGrid8: TcxGrid;
    cxGridDBTableView5: TcxGridDBTableView;
    cxGridDBColumn17: TcxGridDBColumn;
    cxGridDBColumn18: TcxGridDBColumn;
    cxGridDBColumn19: TcxGridDBColumn;
    cxGridDBColumn20: TcxGridDBColumn;
    cxGridDBColumn21: TcxGridDBColumn;
    cxGridDBColumn22: TcxGridDBColumn;
    cxGridDBColumn23: TcxGridDBColumn;
    cxGridDBColumn24: TcxGridDBColumn;
    cxGridDBColumn25: TcxGridDBColumn;
    cxGridDBColumn26: TcxGridDBColumn;
    cxGridDBTableView5ItemText: TcxGridDBColumn;
    cxGridDBTableView5HeaderText: TcxGridDBColumn;
    cxGridLevel5: TcxGridLevel;
    Panel16: TPanel;
    Label22: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    BitBtn2: TBitBtn;
    Button4: TButton;
    List_RoutePlant: TWideStringField;
    List_Routekode_shipto: TWideStringField;
    List_Routetujuan: TWideStringField;
    List_Routekode_wilayah: TWideStringField;
    List_Routealamat_shipto: TWideStringField;
    List_RouteRoute_Kode: TWideStringField;
    List_RouteKeterangan: TStringField;
    wwDBComboBox1: TwwDBComboBox;
    wwDBComboBox2: TwwDBComboBox;
    List_RouteTujuan_Kirim: TWideStringField;
    ppReport1: TppReport;
    ppParameterList1: TppParameterList;
    Button7: TButton;
    ppDBPipeline1: TppDBPipeline;
    Qdeti_Item: TUniQuery;
    Qdeti_ItemNo_Transaksi: TStringField;
    Qdeti_ItemId_Transaksi_D: TIntegerField;
    Qdeti_ItemKeterangan: TStringField;
    Qdeti_ItemPONumber: TWideStringField;
    Qdeti_ItemQty_kirim: TIntegerField;
    Qdeti_ItemMaterial_cd: TStringField;
    Qdeti_ItemDelivered_date: TDateField;
    Qdeti_ItemNo_Pol: TStringField;
    Qdeti_ItemRit: TIntegerField;
    Qdeti_Itemtgl_kirim: TDateField;
    Qdeti_ItemNama_Sopir: TWideStringField;
    Qdeti_ItemRoute: TWideStringField;
    Qdeti_ItemJenis_Truck: TWideStringField;
    Qdeti_ItemKode_Vendor_sap: TWideStringField;
    Qdeti_ItemNama_vendor_Sap: TWideStringField;
    ppDBPipeline2: TppDBPipeline;
    Qdeti_ItemDS: TwwDataSource;
    Qdeti_ItemMaterial_Nama: TStringField;
    Button8: TButton;
    ppDBPipeline3: TppDBPipeline;
    Qdeti_Item1DS: TwwDataSource;
    Qdeti_Item1: TUniQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    WideStringField1: TWideStringField;
    IntegerField2: TIntegerField;
    StringField3: TStringField;
    DateField1: TDateField;
    StringField4: TStringField;
    IntegerField3: TIntegerField;
    DateField2: TDateField;
    WideStringField2: TWideStringField;
    WideStringField3: TWideStringField;
    WideStringField4: TWideStringField;
    WideStringField5: TWideStringField;
    WideStringField6: TWideStringField;
    StringField5: TStringField;
    ppDBPipeline4: TppDBPipeline;
    ppReport2: TppReport;
    ppParameterList2: TppParameterList;
    Vkendaraanplant: TWideStringField;
    ZMasterBAGIAN: TWideStringField;
    ZBrowseBAGIAN: TWideStringField;
    Qdeti_ItemTgl_jam_print: TDateTimeField;
    Qdeti_Item1Tgl_jam_print: TDateTimeField;
    Qdeti_Item1Id_Transaksi_D: TIntegerField;
    ZdetilNo_Kitir_Kiriman: TFloatField;
    Zdetil1No_Kitir_kiriman: TFloatField;
    Qdeti_ItemNo_Kitir_kiriman: TFloatField;
    Qdeti_Item1No_Kitir_kiriman: TFloatField;
    Qdeti_ItemTonase: TFloatField;
    Qdeti_Item1Tonase: TFloatField;
    ZdetilTonase: TFloatField;
    Zdetil1Tonase: TFloatField;
    ppHeaderBand1: TppHeaderBand;
    ppLabel1: TppLabel;
    ppLine2: TppLine;
    ppDBText1: TppDBText;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppDBText2: TppDBText;
    ppLabel4: TppLabel;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppLabel5: TppLabel;
    ppLine3: TppLine;
    ppDBText5: TppDBText;
    ppLabel6: TppLabel;
    ppDBText6: TppDBText;
    ppLabel7: TppLabel;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppLabel11: TppLabel;
    ppDBText9: TppDBText;
    ppLabel14: TppLabel;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppDetailBand1: TppDetailBand;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppSummaryBand2: TppSummaryBand;
    ppLine5: TppLine;
    ppLine4: TppLine;
    ppLabel23: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppLabel19: TppLabel;
    ppLabel22: TppLabel;
    ppDBCalc2: TppDBCalc;
    ppDBText26: TppDBText;
    ppDetailBand2: TppDetailBand;
    ppSummaryBand3: TppSummaryBand;
    ppHeaderBand2: TppHeaderBand;
    ppLabel8: TppLabel;
    ppLine1: TppLine;
    ppDBText10: TppDBText;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppDBText11: TppDBText;
    ppLabel12: TppLabel;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppLabel13: TppLabel;
    ppLine6: TppLine;
    ppDBText14: TppDBText;
    ppLabel15: TppLabel;
    ppDBText15: TppDBText;
    ppLabel16: TppLabel;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppLabel17: TppLabel;
    ppDBText18: TppDBText;
    ppLabel18: TppLabel;
    ppSubReport2: TppSubReport;
    ppChildReport2: TppChildReport;
    ppDetailBand3: TppDetailBand;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppSummaryBand1: TppSummaryBand;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLabel20: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppLabel21: TppLabel;
    ppLabel24: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDBText25: TppDBText;
    ppDetailBand4: TppDetailBand;
    ppSummaryBand4: TppSummaryBand;
    VkendaraanTgl_jam_print: TDateTimeField;
    cxGridDBTableView1Tgl_jam_print: TcxGridDBColumn;
    List_PO1jum_kend: TIntegerField;
    cxGridDBTableView4jum_kend: TcxGridDBColumn;
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
    procedure Tambah_BTNClick(Sender: TObject);
    procedure ZMasterBeforeDelete(DataSet: TDataSet);
    procedure wwNavButton2Click(Sender: TObject);
    procedure wwNavButton6Click(Sender: TObject);
    procedure ZdetilNewRecord(DataSet: TDataSet);
    procedure cxGrid2DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure t(DataSet: TDataSet);
    procedure wwNavButton1Click(Sender: TObject);
    procedure List_POCalcFields(DataSet: TDataSet);
    procedure TabSheet5Show(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure cxGridDBColumn6PropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure Button5Click(Sender: TObject);
    procedure List_PO1CalcFields(DataSet: TDataSet);
    procedure Zdetil1NewRecord(DataSet: TDataSet);
    procedure List_POListCalcFields(DataSet: TDataSet);
    procedure ZdetilAfterPost(DataSet: TDataSet);
    procedure Zdetil1AfterPost(DataSet: TDataSet);
    procedure wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QstockCalcFields(DataSet: TDataSet);
    procedure Button3Click(Sender: TObject);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure wwDBGrid2Enter(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure wwDBLookupComboDlg3CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg4CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure cxGridDBTableView4CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    Vprint : string;
    procedure SetUp;
  end;

var
  Tra_Plan_Kiriman_frm: TTra_Plan_Kiriman_frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk, DataModule_reporting_2;

{$R *.dfm}


procedure TTra_Plan_Kiriman_frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus4_Q(ZMaster,Zdetil,Zdetil1,List_PO1);
    CheckButtonProperty_q(ZMaster,StatusLBL);

    except
  end;
end;


procedure TTra_Plan_Kiriman_frm.FormShow(Sender: TObject);
begin
  inherited;
  //TabSheet4.TabVisible:=False;
   list_Kendaraan.close;
   list_Kendaraan.Open;
  _DataModule_reporting_2.List_Tsp.close;
  _DataModule_reporting_2.List_Tsp.open;
   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;
   ZDetil1.close;
   ZDetil1.open;
   List_PO1.close;
   List_PO1.open;

    BitBtn1Click(Sender);
    HideValidasiPanels;
    SetUp;
    SetUpButtonOtorisasi;
    //LMDButton2.Visible:=False;
    //if (_DataModule.VMANAGE='1') or (_DataModule.Vadmin='1') then
    //  LMDButton2.Visible:=True;

end;

procedure TTra_Plan_Kiriman_frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Plan_Kiriman_frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_Plan_Kiriman_frm.Name) then
                    zmaster.Insert;
     
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_Plan_Kiriman_frm.Name) then
                    L1Click(L1);
    end;

end;

procedure TTra_Plan_Kiriman_frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_Plan_Kiriman_frm := nil;

end;

procedure TTra_Plan_Kiriman_frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  StatusLBL.ImageIndex:=0;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  ZMasterKODE.asstring:='PLK';
  ZMasterPlant.asstring:=_DataModule.VBranch;
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

procedure TTra_Plan_Kiriman_frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Plan_Kiriman_frm.ZMasterBeforePost(DataSet: TDataSet);
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

procedure TTra_Plan_Kiriman_frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
    _DataModule.Reconnect;
   ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_Plan_Kiriman_frm.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
  inherited;
  ZMaster.ParamByName('ID_TRANSAKSI').AsFloat:=ZBrowseID_TRANSAKSI.asfloat;
  ZMaster.close;
  ZMaster.open;
  ZDetil.close;
  ZDetil.open;
  ZDetil1.close;
   ZDetil1.open;
   List_PO1.close;
   List_PO1.open;
  PageControl1.ActivePage:=TabSheet1;
  setup;
  ZMaster.close;
  ZMaster.open;
  ZDetil.close;
  ZDetil.open;
  ZDetil1.close;
   ZDetil1.open;
   List_PO1.close;
   List_PO1.open;


end;

procedure TTra_Plan_Kiriman_frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Plan_Kiriman_frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Plan_Kiriman_frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Plan_Kiriman_frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Plan_Kiriman_frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Plan_Kiriman_frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Plan_Kiriman_frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Plan_Kiriman_frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Plan_Kiriman_frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Plan_Kiriman_frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
  try
    ZMaster.post;

  except
  end;
   ZdetilKeterangan.AsString:='-';
   ZdetilQty_kirim.AsInteger:=List_POQty_OS.AsInteger;
   ZdetilNo_Transaksi.AsString:=ZMasterNO_TRANSAKSI.AsString;
   Zdetiltgl_kirim.AsDateTime:=ZMasterTGL_TRANSAKSI.AsDateTime;
end;

procedure TTra_Plan_Kiriman_frm.cxGrid2DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
  inherited;
  try
  //val := AViewInfo.GridRecord.DisplayTexts[cxGrid2DBTableView1.GetColumnByFieldName('Csts').Index];

  val := AViewInfo.GridRecord.DisplayTexts[cxGrid2DBTableView1.GetColumnByFieldName('jum_kend').Index];

  case StrToInt(val) of
  0: ACanvas.Font.Color:=clRed; //$00186183; //$0020A2E8;
  1: ACanvas.Font.Color:=clBlack; //$00000084;//$002DA023; //$00175812; //$00175812;//$00000084; //$000000C4; //old //$003CC102;
  else ACanvas.Font.Color:=clBlack;
  end;
 except
 end;

 if StrToInt(val)>0 then
 begin
  try
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid2DBTableView1.GetColumnByFieldName('Csts').Index];
  case StrToInt(val) of
  0: ACanvas.Font.Color:=clBlack; //$00186183; //$0020A2E8;
  1: ACanvas.Font.Color:=clRed; //$00000084;//$002DA023; //$00175812; //$00175812;//$00000084; //$000000C4; //old //$003CC102;
  else ACanvas.Font.Color:=clRed;
  end;
 except
 end;

 end;
end;

procedure TTra_Plan_Kiriman_frm.t(DataSet: TDataSet);
var str: string;
begin
  inherited;
end;

procedure TTra_Plan_Kiriman_frm.wwNavButton1Click(Sender: TObject);
begin
  inherited;
  QExport4Dialog1.Execute;
{  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid4, True, True, True, 'xls');
  end;
 }
end;

procedure TTra_Plan_Kiriman_frm.List_POCalcFields(DataSet: TDataSet);
begin
  inherited;
  List_POQty_OS.AsInteger:=List_POPOQty.AsInteger-List_POQty_Delivery.AsInteger;
  List_POCsts.AsInteger:=0;
  if List_POQty_OS.AsInteger=0 then
     List_POCsts.AsInteger:=0
  else
    if List_POjum_kend.AsInteger=0 then
      List_POCsts.AsInteger:=1;
end;

procedure TTra_Plan_Kiriman_frm.TabSheet5Show(Sender: TObject);
begin
  inherited;
  Vkendaraan.close;
  Vkendaraan.open;
end;

procedure TTra_Plan_Kiriman_frm.Button1Click(Sender: TObject);
begin
  inherited;
  List_PO.close;
  List_PO.ParamByName('0').asdatetime:=ZMasterTGL_TRANSAKSI.AsDateTime;
  List_PO.open;
end;

procedure TTra_Plan_Kiriman_frm.BitBtn2Click(Sender: TObject);
begin
  inherited;
   List_POList.close;
   List_POList.ParamByName('0').AsDate:=wwDBDateTimePicker1.date;
   List_POList.ParamByName('1').AsDate:=wwDBDateTimePicker2.date;
   List_POList.open;
end;

procedure TTra_Plan_Kiriman_frm.Button6Click(Sender: TObject);
begin
  inherited;
   dmxPanel2.Visible:=False;
end;

procedure TTra_Plan_Kiriman_frm.cxGridDBColumn6PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
   wwDBDateTimePicker1.date:=now-30;
   wwDBDateTimePicker2.date:=now;
   dmxPanel2.Visible:=True;
end;

procedure TTra_Plan_Kiriman_frm.Button5Click(Sender: TObject);
var i: integer;
begin
  inherited;
  for I := 0 to cxGridDBTableView5.Controller.SelectedRecordCount - 1 do
  begin
   cxGridDBTableView5.DataController.Controller.SelectedRecords[I].Focused := true;
  List_PO1.Insert;
  List_PO1Customer.AsString:=cxGridDBTableView5.DataController.DataSet.FieldValues['Customer'];//List_POListCustomer.AsString;
  List_PO1CustomerName.AsString:=cxGridDBTableView5.DataController.DataSet.FieldValues['CustomerName'];//List_POListCustomerName.AsString;
  List_PO1PONumber.AsString:=cxGridDBTableView5.DataController.DataSet.FieldValues['PONumber'];//List_POListPONumber.AsString;
  List_PO1Item_Text.AsVariant:=cxGridDBTableView5.DataController.DataSet.FieldValues['ItemText'];//List_POListPONumber.AsString;
  List_PO1Header_Text.AsVariant:=cxGridDBTableView5.DataController.DataSet.FieldValues['HeaderText'];//List_POListPONumber.AsString;
  List_PO1PODate.AsDateTime:=cxGridDBTableView5.DataController.DataSet.FieldValues['PODATE'];//List_POListPODATE.AsDateTime;
  List_PO1Material.AsString:=cxGridDBTableView5.DataController.DataSet.FieldValues['Material_cd'];//List_POListMaterial_cd.AsString;
  List_PO1Description.AsString:=cxGridDBTableView5.DataController.DataSet.FieldValues['Material_Nama'];//List_POListMaterial_Nama.AsString;
  List_PO1POQty.AsInteger:=cxGridDBTableView5.DataController.DataSet.FieldValues['POQty'];//List_POListPOQty.AsInteger;
  List_PO1tgl_kirim_plan.AsDateTime:=ZMasterTGL_TRANSAKSI.AsDateTime;
  List_PO1.Post;
  cxGridDBTableView5.DataController.Controller.SelectedRecords[I].Focused := false;
  end;
  dmxPanel2.Visible:=False;
end;

procedure TTra_Plan_Kiriman_frm.List_PO1CalcFields(DataSet: TDataSet);
begin
  inherited;
   List_PO1CQty_OS.AsInteger:=List_PO1POQty.AsInteger-List_PO1Qty_Delivery.AsInteger;
end;

procedure TTra_Plan_Kiriman_frm.Zdetil1NewRecord(DataSet: TDataSet);
begin
  inherited;
  try
    ZMaster.post;

  except
  end;
   Zdetil1Qty_kirim.AsInteger:=List_PO1CQty_OS.AsInteger;
   Zdetil1No_Transaksi.AsString:=ZMasterNO_TRANSAKSI.AsString;
   Zdetil1Material_cd.AsString:=List_PO1Material.AsString;
   Zdetil1tgl_kirim.AsDateTime:=ZMasterTGL_TRANSAKSI.AsDateTime;
   Zdetil1Delivered_date.AsDateTime:=ZMasterTGL_TRANSAKSI.AsDateTime;

end;

procedure TTra_Plan_Kiriman_frm.List_POListCalcFields(DataSet: TDataSet);
begin
  inherited;
  List_POListQty_OS.AsInteger:=List_POListPOQty.AsInteger-List_POListQty_Delivery.AsInteger;
  
end;

procedure TTra_Plan_Kiriman_frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
  zdetil.Refresh;
end;

procedure TTra_Plan_Kiriman_frm.Zdetil1AfterPost(DataSet: TDataSet);
begin
  inherited;
  zdetil1.Refresh;
end;

procedure TTra_Plan_Kiriman_frm.wwDBLookupComboDlg1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  inherited;
   try
  //ZdetilNo_Pol.AsString:=list_Kendaraanno_pol.AsString;
  if zdetil.State in [dsedit,dsinsert] then
  begin
  if not list_Kendaraan.Active then list_Kendaraan.Open;
    list_Kendaraan.Locate('No_pol',ZdetilNo_Pol.AsString,[locaseinsensitive]);
     ZdetilNama_Sopir.AsString:=list_Kendaraansopir.AsString;
     ZdetilJenis_Truck.AsString:=list_KendaraanJenis_Tonase.AsString;
     ZdetilKode_Vendor_sap.AsString:=list_KendaraanKd_Expedisi_SAP.AsString;
     ZdetilNama_vendor_Sap.AsString:=list_KendaraanNama_expedisi_sap.AsString;
    end;
  except
  end;

end;

procedure TTra_Plan_Kiriman_frm.wwDBLookupComboDlg2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  inherited;
   try
  if Zdetil1.State in [dsedit,dsinsert] then
  begin
  if not list_Kendaraan.Active then list_Kendaraan.Open;
    list_Kendaraan.Locate('No_pol',Zdetil1No_Pol.AsString,[locaseinsensitive]);
     Zdetil1Nama_Sopir.AsString:=list_Kendaraansopir.AsString;
      Zdetil1Jenis_Truck.AsString:=list_KendaraanJenis_Tonase.AsString;
     Zdetil1Kode_Vendor_sap.AsString:=list_KendaraanKd_Expedisi_SAP.AsString;
     Zdetil1Nama_vendor_Sap.AsString:=list_KendaraanNama_expedisi_sap.AsString;
    end;
  except
  end;
end;

procedure TTra_Plan_Kiriman_frm.QstockCalcFields(DataSet: TDataSet);
begin
  inherited;
  QstockCStock_Akhir.AsFloat:=QstockStock.AsInteger-QstockQty_Planning_Pengiriman.AsInteger+QstockQty_Planning_Produksi.AsInteger;
end;

procedure TTra_Plan_Kiriman_frm.Button3Click(Sender: TObject);
begin
  inherited;
  Qstock.close;
  Qstock.ParamByName('0').asdatetime:=ZMasterTGL_TRANSAKSI.AsDateTime;
  Qstock.ParamByName('1').AsString:=ZMasterPlant.AsString;
  Qstock.open;
end;

procedure TTra_Plan_Kiriman_frm.wwDBGrid1Enter(Sender: TObject);
begin
  inherited;
  List_Route.close;
  List_Route.ParamByName('0').AsString:=List_POPONumber.AsString;
  List_Route.Open;
end;

procedure TTra_Plan_Kiriman_frm.wwDBGrid2Enter(Sender: TObject);
begin
  inherited;
  List_Route.close;
  List_Route.ParamByName('0').AsString:=List_PO1PONumber.AsString;
  List_Route.Open;
end;

procedure TTra_Plan_Kiriman_frm.Button4Click(Sender: TObject);
begin
  inherited;
   wwDBDateTimePicker1.date:=now-30;
   wwDBDateTimePicker2.date:=now;
   dmxPanel2.Visible:=True;
end;

procedure TTra_Plan_Kiriman_frm.Button7Click(Sender: TObject);
begin
  inherited;
  if Vprint='1' then
  begin
  Qdeti_Item.close;
  Qdeti_Item.open;
   if PreviewForm = nil then
    PreviewForm := TPreviewForm.Create(Self);
    //ppReport1.DataPipeline:=ppDBPipeline2;
    ppReport1.Template.FileName:=ExtractFilePath(Application.ExeName)+'\Pengantar_DO1.rtm';
    ppReport1.Template.Load;
   ppLabel1.Caption:=_DataModule.user_fullname;
   ppLabel23.Text:=Qdeti_ItemTgl_jam_print.AsString;
   ppSystemVariable1.Visible:=False;
   PreviewForm.pds_preview.Report:=ppReport1;
   PreviewForm.ppViewer1.Report:=ppReport1;


   PreviewForm.vplanning:='1';
   PreviewForm.vasal:='1';
   PreviewForm.vid:=Qdeti_ItemId_Transaksi_D.AsInteger;

   PreviewForm.Show;
   PreviewForm.ppViewer1.Report.PrintToDevices;
   end;
end;

procedure TTra_Plan_Kiriman_frm.Button8Click(Sender: TObject);
begin
  inherited;
 if Vprint='1' then
  begin

  Qdeti_Item1.close;
  Qdeti_Item1.open;
   if PreviewForm = nil then
    PreviewForm := TPreviewForm.Create(Self);
    //ppReport2.DataPipeline:=ppDBPipeline2;
    ppReport2.Template.FileName:=ExtractFilePath(Application.ExeName)+'\Pengantar_DO2.rtm';
    ppReport2.Template.Load;
   ppLabel21.Caption:=_DataModule.user_fullname;
   ppLabel24.Text:=Qdeti_Item1Tgl_jam_print.AsString;
   ppSystemVariable2.Visible:=False;

   PreviewForm.pds_preview.Report:=ppReport2;
   PreviewForm.ppViewer1.Report:=ppReport2;

   PreviewForm.vplanning:='1';
   PreviewForm.vasal:='2';
   PreviewForm.vid:=Qdeti_Item1Id_Transaksi_D.AsInteger;

   PreviewForm.Show;
   PreviewForm.ppViewer1.Report.PrintToDevices;
   end;
end;

procedure TTra_Plan_Kiriman_frm.wwDBLookupComboDlg3CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  inherited;
  try
  ZdetilRoute.AsString:=List_RouteRoute_Kode.AsString;
  ZdetilKeterangan.AsString:=List_RouteTujuan_Kirim.AsString;
  except
  end;
end;

procedure TTra_Plan_Kiriman_frm.wwDBLookupComboDlg4CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  inherited;
  try
    Zdetil1Route.AsString:=List_RouteRoute_Kode.AsString;
  Zdetil1Keterangan.AsString:=List_RouteTujuan_Kirim.AsString;
    except
  end;
end;

procedure TTra_Plan_Kiriman_frm.cxGridDBTableView4CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
  inherited;
  try
  val := AViewInfo.GridRecord.DisplayTexts[cxGridDBTableView4.GetColumnByFieldName('jum_kend').Index];

  case StrToInt(val) of
  0: ACanvas.Font.Color:=clRed; //$00186183; //$0020A2E8;
  1: ACanvas.Font.Color:=clBlack; //$00000084;//$002DA023; //$00175812; //$00175812;//$00000084; //$000000C4; //old //$003CC102;
  else ACanvas.Font.Color:=clBlack;
  end;
 except
 end;
end;

end.

