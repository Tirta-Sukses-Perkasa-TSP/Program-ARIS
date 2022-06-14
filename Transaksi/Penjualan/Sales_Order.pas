unit Sales_Order;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ClassTransaksi_New, cxStyles, cxCustomData, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  dxSkinsCore,  cxFilter,
  cxData, cxDataStorage, DB, cxDBData, cxCalc, cxDBLookupComboBox,
  cxButtonEdit, cxMemo, cxCheckBox,  Wwdatsrc,
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
  ppComm, ppRelatv, ppDBPipe, MemDS, DBAccess, Uni,Math;

type
  TSales_Order_Frm = class(TClassTransaksi_NewFrm)
    cxGrid3: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView1NO_URUT: TcxGridDBColumn;
    cxGrid1DBTableView1Lkd_barang: TcxGridDBColumn;
    cxGrid1DBTableView1Lnm_barang: TcxGridDBColumn;
    cxGrid1DBTableView1JUMLAH: TcxGridDBColumn;
    cxGrid1DBTableView1Lsatuan: TcxGridDBColumn;
    cxGrid1DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid1DBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid1DBBandedTableView1NO_URUT: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1LKD_BARANG: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1LNAMA_BARANG: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1Lspesifikasi: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1Lukuran: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1JUMLAH: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1ID_SATUAN: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1LSatuan: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1JUMLAH_2: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1ID_SATUAN_2: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1LSatuan_2: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1Lkd_project: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1KETERANGAN: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1KETERANGAN_2: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1IS_STOK: TcxGridDBBandedColumn;
    cxGridLevel2: TcxGridLevel;
    AdvPanel6: TAdvPanel;
    AdvPanel5: TAdvPanel;
    DBText15: TDBText;
    DBText18: TDBText;
    DBText16: TDBText;
    DBText19: TDBText;
    SpeedButton3: TSpeedButton;
    cxDBButtonEdit2: TcxDBButtonEdit;
    cxSplitter1: TcxSplitter;
    SpeedButton4: TSpeedButton;
    AdvPanel8: TAdvPanel;
    SpeedButton5: TSpeedButton;
    AdvPanel9: TAdvPanel;
    AdvPanel10: TAdvPanel;
    ZMaster: TZQuery;
    Zmax: TZQuery;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    ZMasterLnama_Rekanan: TStringField;
    ZMasterLalamat_Rekanan: TStringField;
    ZMasterLkota: TStringField;
    ZMasterLtelp: TStringField;
    ZBrowse: TZReadOnlyQuery;
    DataSource3: TwwDataSource;
    ZDetil: TZTable;
    ZDetilID_TRANSAKSI_D: TIntegerField;
    ZDetilID_TRANSAKSI: TSmallintField;
    ZDetilKD_BARANG: TStringField;
    ZDetilQTY: TFloatField;
    ZDetilKD_SATUAN: TStringField;
    ZDetilKETERANGAN: TStringField;
    ZDetilLNama_Barang: TStringField;
    ZMasterID_TRANSAKSI: TIntegerField;
    ZMasterKODE: TStringField;
    ZMasterNO_TRANSAKSI: TStringField;
    ZMasterKD_CUSTOMER: TStringField;
    ZMasterKODE_GUDANG: TStringField;
    ZMasterKETERANGAN: TStringField;
    ZMasterNO_PO: TStringField;
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
    ZMasterSOPIR: TStringField;
    ZMasterOLD_STATUS: TStringField;
    ZMasterTGL_PO: TDateField;
    ZMasterSALES: TStringField;
    ZMasterSURAT_JALAN: TStringField;
    ZMasterTGL_EXPIRED: TDateField;
    ZMasterDITERIMA_BY: TStringField;
    ZMasterJENIS_PPN: TStringField;
    ZMasterDISC_TAMBAHAN: TFloatField;
    ZMasterDPP: TFloatField;
    ZMasterPPN: TFloatField;
    ZMasterBIAYA: TFloatField;
    ZMasterGRANT_TOTAL: TFloatField;
    cxDBImageComboBox1: TcxDBImageComboBox;
    cxDBImageComboBox2: TcxDBImageComboBox;
    wwDBEdit3: TwwDBEdit;
    Label1: TLabel;
    Label5: TLabel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Label6: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    ZDetilHARGA: TFloatField;
    ZDetilDISC_PERSEN_1: TFloatField;
    ZDetilDISC_PERSEN_2: TFloatField;
    ZDetilDISC_PERSEN_3: TFloatField;
    ZDetilDISC_PERSEN_4: TFloatField;
    ZDetilDISC_PERSEN_5: TFloatField;
    ZDetilDISC_PERSEN_6: TFloatField;
    ZDetilDISC_PERSEN_7: TFloatField;
    ZDetilDISC_PERSEN_8: TFloatField;
    ZDetilDISC_PERSEN_9: TFloatField;
    ZDetilDISC_PERSEN_10: TFloatField;
    ZDetilDISC_RP_1: TFloatField;
    ZDetilDISC_RP_2: TFloatField;
    ZDetilDISC_RP_3: TFloatField;
    ZDetilDISC_RP_4: TFloatField;
    ZDetilDISC_RP_5: TFloatField;
    ZDetilDISC_RP_6: TFloatField;
    ZDetilDISC_RP_7: TFloatField;
    ZDetilDISC_RP_8: TFloatField;
    ZDetilDISC_RP_9: TFloatField;
    ZDetilDISC_RP_10: TFloatField;
    ZDetilTOTAL_DISC_RP: TFloatField;
    ZDetilHARGA_AKHIR: TFloatField;
    ZDetilSUB_TOTAL: TFloatField;
    ZDetilSUB_TOTAL_PPN: TFloatField;
    cxGridDBTableView2HARGA: TcxGridDBColumn;
    cxGridDBTableView2DISC_PERSEN_1: TcxGridDBColumn;
    cxGridDBTableView2DISC_PERSEN_2: TcxGridDBColumn;
    cxGridDBTableView2DISC_PERSEN_3: TcxGridDBColumn;
    cxGridDBTableView2DISC_PERSEN_4: TcxGridDBColumn;
    cxGridDBTableView2DISC_PERSEN_5: TcxGridDBColumn;
    cxGridDBTableView2DISC_PERSEN_6: TcxGridDBColumn;
    cxGridDBTableView2DISC_RP_1: TcxGridDBColumn;
    cxGridDBTableView2DISC_RP_2: TcxGridDBColumn;
    cxGridDBTableView2DISC_RP_3: TcxGridDBColumn;
    cxGridDBTableView2DISC_RP_4: TcxGridDBColumn;
    cxGridDBTableView2DISC_RP_5: TcxGridDBColumn;
    cxGridDBTableView2DISC_RP_6: TcxGridDBColumn;
    cxGridDBTableView2TOTAL_DISC_RP: TcxGridDBColumn;
    cxGridDBTableView2HARGA_AKHIR: TcxGridDBColumn;
    cxGridDBTableView2SUB_TOTAL: TcxGridDBColumn;
    cxGridDBTableView2SUB_TOTAL_PPN: TcxGridDBColumn;
    wwDBNavigator1: TwwDBNavigator;
    Export_BTN: TwwNavButton;
    PopupMenuExport: TPopupMenu;
    toExcelxls1: TMenuItem;
    toXMLxml1: TMenuItem;
    toHTMLhtml1: TMenuItem;
    toTekstxt1: TMenuItem;
    LMDSimplePanel1: TLMDSimplePanel;
    Label9: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label24: TLabel;
    DBText9: TDBText;
    DBText20: TDBText;
    Label21: TLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    ZTotal: TZQuery;
    ZTotalSUB_TOTAL: TFloatField;
    ZTotalSUB_TOTAL_PPN: TFloatField;
    ZBrowseNAMA_BARANG: TStringField;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseKD_CUSTOMER: TStringField;
    ZBrowseKODE_GUDANG: TStringField;
    ZBrowseNO_PO: TStringField;
    ZBrowseSTATUS: TStringField;
    ZBrowseSOPIR: TStringField;
    ZBrowseSALES: TStringField;
    ZBrowseDITERIMA_BY: TStringField;
    ZBrowseGRANT_TOTAL: TFloatField;
    ZBrowseDISC_TAMBAHAN: TFloatField;
    ZBrowseDPP: TFloatField;
    ZBrowsePPN: TFloatField;
    ZBrowseBIAYA: TFloatField;
    ZBrowseKD_BARANG: TStringField;
    ZBrowseQTY: TFloatField;
    ZBrowseKD_SATUAN: TStringField;
    ZBrowseHARGA: TFloatField;
    ZBrowseDISC_PERSEN_1: TFloatField;
    ZBrowseDISC_PERSEN_2: TFloatField;
    ZBrowseDISC_PERSEN_3: TFloatField;
    ZBrowseDISC_PERSEN_4: TFloatField;
    ZBrowseDISC_PERSEN_5: TFloatField;
    ZBrowseDISC_PERSEN_6: TFloatField;
    ZBrowseDISC_RP_1: TFloatField;
    ZBrowseDISC_RP_2: TFloatField;
    ZBrowseDISC_RP_3: TFloatField;
    ZBrowseDISC_RP_4: TFloatField;
    ZBrowseDISC_RP_5: TFloatField;
    ZBrowseDISC_RP_6: TFloatField;
    ZBrowseTOTAL_DISC_RP: TFloatField;
    ZBrowseHARGA_AKHIR: TFloatField;
    ZBrowseSUB_TOTAL: TFloatField;
    ZBrowseSUB_TOTAL_PPN: TFloatField;
    ZBrowseNM_CUSTOMER: TStringField;
    ZBrowseNAMA: TStringField;
    ZBrowseTGL_TRANSAKSI: TDateField;
    cxGrid1DBTableView1NAMA_BARANG: TcxGridDBColumn;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KD_CUSTOMER: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_GUDANG: TcxGridDBColumn;
    cxGrid1DBTableView1NO_PO: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1SALES: TcxGridDBColumn;
    cxGrid1DBTableView1DITERIMA_BY: TcxGridDBColumn;
    cxGrid1DBTableView1KD_BARANG: TcxGridDBColumn;
    cxGrid1DBTableView1QTY: TcxGridDBColumn;
    cxGrid1DBTableView1KD_SATUAN: TcxGridDBColumn;
    cxGrid1DBTableView1HARGA: TcxGridDBColumn;
    cxGrid1DBTableView1DISC_PERSEN_1: TcxGridDBColumn;
    cxGrid1DBTableView1DISC_PERSEN_2: TcxGridDBColumn;
    cxGrid1DBTableView1DISC_PERSEN_3: TcxGridDBColumn;
    cxGrid1DBTableView1DISC_PERSEN_4: TcxGridDBColumn;
    cxGrid1DBTableView1DISC_PERSEN_5: TcxGridDBColumn;
    cxGrid1DBTableView1DISC_PERSEN_6: TcxGridDBColumn;
    cxGrid1DBTableView1DISC_RP_1: TcxGridDBColumn;
    cxGrid1DBTableView1DISC_RP_2: TcxGridDBColumn;
    cxGrid1DBTableView1DISC_RP_3: TcxGridDBColumn;
    cxGrid1DBTableView1DISC_RP_4: TcxGridDBColumn;
    cxGrid1DBTableView1DISC_RP_5: TcxGridDBColumn;
    cxGrid1DBTableView1DISC_RP_6: TcxGridDBColumn;
    cxGrid1DBTableView1TOTAL_DISC_RP: TcxGridDBColumn;
    cxGrid1DBTableView1HARGA_AKHIR: TcxGridDBColumn;
    cxGrid1DBTableView1SUB_TOTAL: TcxGridDBColumn;
    cxGrid1DBTableView1SUB_TOTAL_PPN: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CUSTOMER: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    ZBrowseID_TRANSAKSI: TIntegerField;
    cxGrid1DBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    ppDBPipeline2: TppDBPipeline;
    ppDBPipeline1: TppDBPipeline;
    ppReport7: TppReport;
    ppParameterList2: TppParameterList;
    ZMasterLsales: TStringField;
    ZMasterAXB: TFloatField;
    ZMasterCPLUSG: TFloatField;
    ZMasterVALUE_D: TFloatField;
    ZMasterEPLUSF: TFloatField;
    ZTotalAXB: TFloatField;
    ZTotalCPLUSG: TFloatField;
    ZTotalVALUED: TFloatField;
    ZTotalEPLUSF: TFloatField;
    ZmaxID_KU: TLargeintField;
    ZDetilJUMLAH_PESANAN: TFloatField;
    ZDetilCalc_Sisa: TFloatField;
    ZBrowseJUMLAH_PESANAN: TFloatField;
    ZBrowseQTY_SISA: TFloatField;
    cxGrid1DBTableView1JUMLAH_PESANAN: TcxGridDBColumn;
    cxGrid1DBTableView1QTY_SISA: TcxGridDBColumn;
    ppHeaderBand7: TppHeaderBand;
    ppShape11: TppShape;
    ppShape3: TppShape;
    ppShape2: TppShape;
    ppShape1: TppShape;
    ppImage1: TppImage;
    ppLabel178: TppLabel;
    ppDBText130: TppDBText;
    ppLabel179: TppLabel;
    ppLine39: TppLine;
    ppLabel188: TppLabel;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppDBText1: TppDBText;
    ppLine1: TppLine;
    ppLabel4: TppLabel;
    ppLine9: TppLine;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLine15: TppLine;
    ppLine16: TppLine;
    ppLabel14: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel5: TppLabel;
    ppLabel26: TppLabel;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppDBText16: TppDBText;
    ppLine17: TppLine;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppDetailBand13: TppDetailBand;
    ppFooterBand7: TppFooterBand;
    ppPageStyle4: TppPageStyle;
    ppShape4: TppShape;
    ppShape13: TppShape;
    ppLine42: TppLine;
    ppLine55: TppLine;
    ppLine3: TppLine;
    ppLine2: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppLine18: TppLine;
    ppLabel35: TppLabel;
    ppShape5: TppShape;
    ppLabel36: TppLabel;
    ppShape6: TppShape;
    ppShape7: TppShape;
    ppShape8: TppShape;
    ppLine19: TppLine;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppShape9: TppShape;
    ppShape10: TppShape;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLine22: TppLine;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLine23: TppLine;
    ppLine24: TppLine;
    ppLabel50: TppLabel;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppLine25: TppLine;
    ppLabel51: TppLabel;
    ppDBText24: TppDBText;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppSubReport7: TppSubReport;
    ppChildReport7: TppChildReport;
    ppDetailBand14: TppDetailBand;
    ppDBText144: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppGroupFooterBand2: TppGroupFooterBand;
    raCodeModule4: TraCodeModule;
    UniQuery1: TUniQuery;
    UniQuery2: TUniQuery;
    UniQuery1ID_TRANSAKSI: TIntegerField;
    UniQuery1KODE: TStringField;
    UniQuery1NO_TRANSAKSI: TStringField;
    UniQuery1KD_CUSTOMER: TStringField;
    UniQuery1KODE_GUDANG: TStringField;
    UniQuery1KETERANGAN: TStringField;
    UniQuery1NO_PO: TStringField;
    UniQuery1NAMA_TTD1: TStringField;
    UniQuery1TGL_TTD1: TDateTimeField;
    UniQuery1TGL_TRANSAKSI: TDateField;
    UniQuery1OPR_INSERT: TStringField;
    UniQuery1TGL_INSERT: TDateTimeField;
    UniQuery1OPR_EDIT: TStringField;
    UniQuery1TGL_EDIT: TDateTimeField;
    UniQuery1OPR_TERMINATED: TStringField;
    UniQuery1TGL_TERMINATED: TDateTimeField;
    UniQuery1REASON_TERMINATED: TStringField;
    UniQuery1STATUS: TStringField;
    UniQuery1SOPIR: TStringField;
    UniQuery1OLD_STATUS: TStringField;
    UniQuery1TGL_PO: TDateField;
    UniQuery1SALES: TStringField;
    UniQuery1SURAT_JALAN: TStringField;
    UniQuery1TGL_EXPIRED: TDateField;
    UniQuery1DITERIMA_BY: TStringField;
    UniQuery1JENIS_PPN: TStringField;
    UniQuery1DISC_TAMBAHAN: TFloatField;
    UniQuery1DPP: TFloatField;
    UniQuery1PPN: TFloatField;
    UniQuery1BIAYA: TFloatField;
    UniQuery1GRANT_TOTAL: TFloatField;
    UniQuery1AXB: TFloatField;
    UniQuery1CPLUSG: TFloatField;
    UniQuery1VALUE_D: TFloatField;
    UniQuery1EPLUSF: TFloatField;
    UniQuery1Lnama_Rekanan: TStringField;
    UniQuery1Lalamat_Rekanan: TStringField;
    UniQuery1Lkota: TStringField;
    UniQuery1Ltelp: TStringField;
    UniQuery2ID_TRANSAKSI_D: TIntegerField;
    UniQuery2ID_TRANSAKSI: TSmallintField;
    UniQuery2KD_BARANG: TStringField;
    UniQuery2QTY: TFloatField;
    UniQuery2KD_SATUAN: TStringField;
    UniQuery2KETERANGAN: TStringField;
    UniQuery2HARGA: TFloatField;
    UniQuery2DISC_PERSEN_1: TFloatField;
    UniQuery2DISC_PERSEN_2: TFloatField;
    UniQuery2DISC_PERSEN_3: TFloatField;
    UniQuery2DISC_PERSEN_4: TFloatField;
    UniQuery2DISC_PERSEN_5: TFloatField;
    UniQuery2DISC_PERSEN_6: TFloatField;
    UniQuery2DISC_PERSEN_7: TFloatField;
    UniQuery2DISC_PERSEN_8: TFloatField;
    UniQuery2DISC_PERSEN_9: TFloatField;
    UniQuery2DISC_PERSEN_10: TFloatField;
    UniQuery2DISC_RP_1: TFloatField;
    UniQuery2DISC_RP_2: TFloatField;
    UniQuery2DISC_RP_3: TFloatField;
    UniQuery2DISC_RP_4: TFloatField;
    UniQuery2DISC_RP_5: TFloatField;
    UniQuery2DISC_RP_6: TFloatField;
    UniQuery2DISC_RP_7: TFloatField;
    UniQuery2DISC_RP_8: TFloatField;
    UniQuery2DISC_RP_9: TFloatField;
    UniQuery2DISC_RP_10: TFloatField;
    UniQuery2TOTAL_DISC_RP: TFloatField;
    UniQuery2HARGA_AKHIR: TFloatField;
    UniQuery2SUB_TOTAL: TFloatField;
    UniQuery2SUB_TOTAL_PPN: TFloatField;
    UniQuery2JUMLAH_PESANAN: TFloatField;
    UniQuery2LNama_Barang: TStringField;
    UniQuery3: TUniQuery;
    UniQuery1LNama_Barang: TStringField;
    DS_Detil: TDataSource;
    UniQuery3ID_TRANSAKSI_D: TIntegerField;
    UniQuery3ID_TRANSAKSI: TSmallintField;
    UniQuery3KD_BARANG: TStringField;
    UniQuery3QTY: TFloatField;
    UniQuery3KD_SATUAN: TStringField;
    UniQuery3KETERANGAN: TStringField;
    UniQuery3HARGA: TFloatField;
    UniQuery3DISC_PERSEN_1: TFloatField;
    UniQuery3DISC_PERSEN_2: TFloatField;
    UniQuery3DISC_PERSEN_3: TFloatField;
    UniQuery3DISC_PERSEN_4: TFloatField;
    UniQuery3DISC_PERSEN_5: TFloatField;
    UniQuery3DISC_PERSEN_6: TFloatField;
    UniQuery3DISC_PERSEN_7: TFloatField;
    UniQuery3DISC_PERSEN_8: TFloatField;
    UniQuery3DISC_PERSEN_9: TFloatField;
    UniQuery3DISC_PERSEN_10: TFloatField;
    UniQuery3DISC_RP_1: TFloatField;
    UniQuery3DISC_RP_2: TFloatField;
    UniQuery3DISC_RP_3: TFloatField;
    UniQuery3DISC_RP_4: TFloatField;
    UniQuery3DISC_RP_5: TFloatField;
    UniQuery3DISC_RP_6: TFloatField;
    UniQuery3DISC_RP_7: TFloatField;
    UniQuery3DISC_RP_8: TFloatField;
    UniQuery3DISC_RP_9: TFloatField;
    UniQuery3DISC_RP_10: TFloatField;
    UniQuery3TOTAL_DISC_RP: TFloatField;
    UniQuery3HARGA_AKHIR: TFloatField;
    UniQuery3SUB_TOTAL: TFloatField;
    UniQuery3SUB_TOTAL_PPN: TFloatField;
    UniQuery3JUMLAH_PESANAN: TFloatField;
    procedure FormShow(Sender: TObject);
    procedure OracleDataSet1DSStateChange(Sender: TObject);
    procedure cxDBButtonEdit2PropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure OracleDataSet1AfterScroll(DataSet: TDataSet);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ZMasterNewRecord(DataSet: TDataSet);
    procedure ZMasterAfterDelete(DataSet: TDataSet);
    procedure ZMasterBeforePost(DataSet: TDataSet);
    procedure BitBtn1Click(Sender: TObject);
    procedure cxGrid1DBTableView1DblClick(Sender: TObject);
    procedure ZDetilBeforePost(DataSet: TDataSet);
    procedure Export_BTNClick(Sender: TObject);
    procedure toExcelxls1Click(Sender: TObject);
    procedure toXMLxml1Click(Sender: TObject);
    procedure toHTMLhtml1Click(Sender: TObject);
    procedure toTekstxt1Click(Sender: TObject);
    procedure ZDetilAfterDelete(DataSet: TDataSet);
    procedure Cetak_BTNClick(Sender: TObject);
    procedure ZDetilNewRecord(DataSet: TDataSet);
    procedure L1Click(Sender: TObject);
    procedure Tambah_BTNClick(Sender: TObject);
    procedure ZMasterBeforeDelete(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    procedure SetUp;
  end;

var
  Sales_Order_Frm: TSales_Order_Frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews;

{$R *.dfm}


procedure TSales_Order_Frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2(ZMaster,ZDetil);
    except
  end;
end;


procedure TSales_Order_Frm.FormShow(Sender: TObject);
begin
  inherited;

   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;
    BitBtn1Click(Sender);
    HideValidasiPanels;
    SetUp;
    SetUpButtonOtorisasi;
end;

procedure TSales_Order_Frm.OracleDataSet1DSStateChange(Sender: TObject);
begin
  inherited;
      if (ZMaster.state=dsbrowse) and (ZDetil.state=dsbrowse) then
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

procedure TSales_Order_Frm.cxDBButtonEdit2PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
{  Inp_MRekananFrm.SSupplier.Visible := False;
  Inp_MRekananFrm.SCustomer.Visible := True;
  if ZMaster.ReadOnly = false then begin
    _DataModuleMaster.MCustomer_Aktif.Close;
    _DataModuleMaster.MCustomer_Aktif.Open;

    Inp_MRekananFrm.ShowModal;
    if Inp_MRekananFrm.ModalResult=mrOk then begin
      if ZMaster.State = dsBrowse then
        ZMaster.Edit;
      ZMasterKD_CUSTOMER.Asstring := _DataModuleMaster.MCustomer_AktifKD_CUSTOMER.Asstring;
    end;
  end;
   _DataModuleMaster.MCustomer_Aktif.SQL.Clear;
   _DataModuleMaster.MCustomer_Aktif.SQL.Text:=' select * from m_rekanan a '+
                     '  where JENIS_REKANAN in ('+quotedstr('1')+','+quotedstr('3')+') '+
                     ' and is_aktif ='+quotedstr('T');
   _DataModuleMaster.MCustomer_Aktif.close;
   _DataModuleMaster.MCustomer_Aktif.open;

   _DataModuleMaster.MSupplier_Aktif.SQL.Clear;
   _DataModuleMaster.MSupplier_Aktif.SQL.Text:=' select * from m_rekanan a '+
       '  where JENIS_REKANAN in ('+quotedstr('2')+','+quotedstr('3')+') '+
       ' and is_aktif ='+quotedstr('T');

   _DataModuleMaster.MCustomer_Aktif.close;
   _DataModuleMaster.MCustomer_Aktif.open;
  }
end;

procedure TSales_Order_Frm.OracleDataSet1AfterScroll(DataSet: TDataSet);
begin
  inherited;
  setup;
end;

procedure TSales_Order_Frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_ESCAPE : begin
                    if (MainFrm.ActiveMDIChild.Name=Sales_Order_Frm.Name) then begin
                      try
                      Batal_BTNClick(Batal_BTN);
                      except
                      end;
                    end;
                  end;
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Sales_Order_Frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Sales_Order_Frm.Name) then
                    zmaster.Post;
      VK_F3     : if (MainFrm.ActiveMDIChild.Name=Sales_Order_Frm.Name) then
                    cxDBButtonEdit2PropertiesButtonClick(self,0);
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Sales_Order_Frm.Name) then
                    L1Click(L1);
      VK_F11    : if zmasterSTATUS.AsString <> '0' then
                    if (MainFrm.ActiveMDIChild.Name=Sales_Order_Frm.Name) then
                      Cetak_BTNClick(Cetak_BTN);
      VK_F12    : begin
                  {  if (MainFrm.ActiveMDIChild.Name=Sales_Order_Frm.Name) then begin
                    if Panel2.Visible = true then begin
                      Panel2.Visible := false;
                      _DataModuleMaster.MItem_aktif.close;
                      _DataModuleMaster.MItem_aktif.open;
                      Datasource2.DataSet.refresh;
                      edit1.Text:='';
                      cxSplitter1.Visible := false;
                      cxGrid3.SetFocus;
                    end else begin
                      Panel2.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Sales_Order_Frm.Name) then
                      begin
                      try
                        zmaster.post;
                      except
                      end;
                      end;
                      cxGrid2.SetFocus;
                    end;
                    end;  }
                  end;
    end;

end;

procedure TSales_Order_Frm.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
   Datasource2.DataSet.refresh;
end;

procedure TSales_Order_Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Sales_Order_Frm := nil;

end;

procedure TSales_Order_Frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  StatusLBL.ImageIndex:=0;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  ZMasterKODE.asstring:=_DataModule.Company_ProfileKODE_DEPO.AsString;
  zmax.close;
  zmax.open;
  if ZmaxID_KU.Asstring='' then
    ZMasterID_TRANSAKSI.asinteger:=1
  else
    ZMasterID_TRANSAKSI.asinteger:=ZmaxID_KU.AsInteger;
  ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'-'+ZMasterID_TRANSAKSI.asstring;
  ZMaster.ParamByName('ID_TRANSAKSI').AsFloat:=ZMasterID_TRANSAKSI.asinteger;

  ZMasterJENIS_PPN.asstring:='2';
  ZMasterOPR_INSERT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_INSERT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;

  DataSet.FieldByName('TGL_TRANSAKSI').AsDateTime:=TRUNC(DataSet.FieldByName('TGL_TRANSAKSI').AsDateTime);
  ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring +'-'+ZMasterID_TRANSAKSI.asstring;

end;

procedure TSales_Order_Frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TSales_Order_Frm.ZMasterBeforePost(DataSet: TDataSet);
begin
  inherited;
  if ZMasterDPP.asstring='' then  ZMasterDPP.asfloat:=0;
  if ZMasterDISC_TAMBAHAN.asstring='' then  ZMasterDISC_TAMBAHAN.asfloat:=0;
  if ZMasterBIAYA.asstring='' then  ZMasterBIAYA.asfloat:=0;
  if ZMasterPPN.asstring='' then  ZMasterPPN.asfloat:=0;
  if ZMasterGRANT_TOTAL.asstring='' then  ZMasterGRANT_TOTAL.asfloat:=0;

   ZMasterOPR_EDIT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_EDIT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;

end;

procedure TSales_Order_Frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TSales_Order_Frm.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
  inherited;
  ZMaster.ParamByName('ID_TRANSAKSI').AsFloat:=ZBrowseID_TRANSAKSI.asfloat;
  ZMaster.close;
  ZMaster.open;
  PageControl1.ActivePage:=TabSheet1;
  setup;


end;

procedure TSales_Order_Frm.ZDetilBeforePost(DataSet: TDataSet);
var vharga1,vharga2,vharga3,vharga4,vharga5,vharga6:extended;
    jum_disc1,jum_disc2,jum_disc3,jum_disc4,jum_disc5,jum_disc6:extended;
begin
  inherited;
  if ZDetilQTY.asstring='' then  ZDetilQTY.asfloat:=0;
  if ZDetilDISC_PERSEN_1.asstring='' then  ZDetilDISC_PERSEN_1.asfloat:=0;
  if ZDetilDISC_PERSEN_2.asstring='' then  ZDetilDISC_PERSEN_2.asfloat:=0;
  if ZDetilDISC_PERSEN_3.asstring='' then  ZDetilDISC_PERSEN_3.asfloat:=0;
  if ZDetilDISC_PERSEN_4.asstring='' then  ZDetilDISC_PERSEN_4.asfloat:=0;
  if ZDetilDISC_PERSEN_5.asstring='' then  ZDetilDISC_PERSEN_5.asfloat:=0;
  if ZDetilDISC_PERSEN_6.asstring='' then  ZDetilDISC_PERSEN_6.asfloat:=0;
  if ZDetilDISC_PERSEN_7.asstring='' then  ZDetilDISC_PERSEN_7.asfloat:=0;


  if ZDetilDISC_RP_1.asstring='' then  ZDetilDISC_RP_1.asfloat:=0;
  if ZDetilDISC_RP_2.asstring='' then  ZDetilDISC_RP_2.asfloat:=0;
  if ZDetilDISC_RP_3.asstring='' then  ZDetilDISC_RP_3.asfloat:=0;
  if ZDetilDISC_RP_4.asstring='' then  ZDetilDISC_RP_4.asfloat:=0;
  if ZDetilDISC_RP_5.asstring='' then  ZDetilDISC_RP_5.asfloat:=0;
  if ZDetilDISC_RP_6.asstring='' then  ZDetilDISC_RP_6.asfloat:=0;

  if ZDetilTOTAL_DISC_RP.asstring='' then  ZDetilTOTAL_DISC_RP.asfloat:=0;
  if ZDetilHARGA_AKHIR.asstring='' then  ZDetilHARGA_AKHIR.asfloat:=0;
  if ZDetilSUB_TOTAL.asstring='' then  ZDetilSUB_TOTAL.asfloat:=0;
  if ZDetilSUB_TOTAL_PPN.asstring='' then  ZDetilSUB_TOTAL_PPN.asfloat:=0;


    jum_disc1:=(ZDetilHARGA.AsInteger*ZDetilDISC_PERSEN_1.Asfloat)/100;
    vharga1:=ZDetilHARGA.asfloat-jum_disc1;
    ZDetilDISC_RP_1.AsFloat:=jum_disc1*ZDetilQTY.AsFloat;

    jum_disc2:=(vharga1*ZDetilDISC_PERSEN_2.Asfloat)/100;
    vharga2:=vharga1-jum_disc2;
    ZDetilDISC_RP_2.AsFloat:=jum_disc2*ZDetilQTY.AsFloat;

    jum_disc3:=(vharga2*ZDetilDISC_PERSEN_3.Asfloat)/100;
    vharga3:=vharga2-jum_disc3;
    ZDetilDISC_RP_3.AsFloat:=jum_disc3*ZDetilQTY.AsFloat;

    jum_disc4:=(vharga3*ZDetilDISC_PERSEN_4.Asfloat)/100;
    vharga4:=vharga3-jum_disc4;
    ZDetilDISC_RP_4.AsFloat:=jum_disc4*ZDetilQTY.AsFloat;

    jum_disc5:=(vharga4*ZDetilDISC_PERSEN_5.Asfloat)/100;
    vharga5:=vharga4-jum_disc5;
    ZDetilDISC_RP_5.AsFloat:=jum_disc5*ZDetilQTY.AsFloat;

    jum_disc6:=(vharga5*ZDetilDISC_PERSEN_6.Asfloat)/100;
    vharga6:=vharga5-jum_disc6;
    ZDetilDISC_RP_6.AsFloat:=jum_disc6*ZDetilQTY.AsFloat;

    ZDetilHARGA_AKHIR.asfloat:=vharga6;
    ZDetilTOTAL_DISC_RP.asfloat     := (ZDetilHARGA.asfloat-ZDetilHARGA_AKHIR.asfloat)*ZDetilQTY.asfloat;
    ZDetilSUB_TOTAL.asfloat   := ZDetilQTY.asfloat*trunc(ZDetilHARGA_AKHIR.asfloat);

    //ZDetilSUB_TOTAL_PPN.asfloat       := (ZDetilQTY.asfloat*floor(ZDetilHARGA_AKHIR.asfloat))*1.1;
    //ZDetilSUB_TOTAL_PPN.asfloat       := trunc((ZDetilQTY.asfloat*ZDetilHARGA_AKHIR.asfloat)*1.1);
    ZDetilSUB_TOTAL_PPN.asfloat       := ZDetilQTY.asfloat*(trunc(ZDetilHARGA_AKHIR.asfloat*1.1));

end;

procedure TSales_Order_Frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TSales_Order_Frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TSales_Order_Frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TSales_Order_Frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TSales_Order_Frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TSales_Order_Frm.ZDetilAfterDelete(DataSet: TDataSet);
begin
  inherited;
  ZTotal.close;
  ztotal.parambyname('id_transaksi').asinteger:=ZMasterID_TRANSAKSI.AsInteger;
  ztotal.Open;
  if zmaster.state in [DSBrowse] then
    zmaster.edit;
  ZMasterDPP.AsFloat:=ZTotalSUB_TOTAL_PPN.AsFloat/1.1;
  ZMasterPPN.AsFloat:=ZMasterDPP.AsFloat*10/100;
  //ZMasterGRANT_TOTAL.AsFloat:=ZMasterDPP.AsFloat+ZMasterPPN.AsFloat+ZMasterBIAYA.AsFloat;
  ZMasterGRANT_TOTAL.AsFloat:=ZTotalSUB_TOTAL_PPN.AsFloat;
  ZMasterAXB.AsFloat:=ZTotalAXB.AsFloat;
  ZMasterCPLUSG.AsFloat:=ZTotalCPLUSG.AsFloat;
  ZMasterVALUE_D.AsFloat:=ZTotalVALUED.AsFloat;
  ZMasterEPLUSF.AsFloat:=ZTotalEPLUSF.AsFloat;
  zmaster.post;
end;

procedure TSales_Order_Frm.Cetak_BTNClick(Sender: TObject);
begin
  //inherited;
      _DataModule.UniFirebird.Connected:=false;
  _DataModule.UniFirebird.Connected:=True;
  UniQuery3.Close;
  UniQuery3.ParamByName('id_transaksi').AsInteger:=ZMasterID_TRANSAKSI.AsInteger;
  UniQuery3.Open;
  
  UniQuery1.close;
  UniQuery1.ParamByName('id_transaksi').AsFloat:=ZMasterID_TRANSAKSI.AsFloat;
  UniQuery1.Open;

  UniQuery2.close;
  UniQuery2.ParamByName('id_transaksi').AsFloat:=ZMasterID_TRANSAKSI.AsFloat;
  UniQuery2.Open;

  PreviewForm := TPreviewForm.create(Application);
  PreviewForm.ppViewer1.Report:=ppReport7;
  PreviewForm.pds_preview.Report:=ppReport7;
  ppReport7.PrintToDevices;
  previewform.show;
end;

procedure TSales_Order_Frm.ZDetilNewRecord(DataSet: TDataSet);
begin
  inherited;
  TRY
  //   ZMaster.CommitUpdates;
    _DataModule.ZConnection1.Commit;
  except
  end;
  ZDetilJUMLAH_PESANAN.asfloat:=0;
end;

procedure TSales_Order_Frm.L1Click(Sender: TObject);
begin
  try
  inherited;
  except
  zmaster.close;
  zmaster.open ;
  inherited;
  end;

end;

procedure TSales_Order_Frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  inherited;

end;

procedure TSales_Order_Frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

end.
