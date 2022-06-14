unit Tra_Tracking_Doc;

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
  Wwdbspin,StrUtils, EXLReportExcelTLB, EXLReportBand, EXLReport, ppBarCod,
  myChkBox, ppVar, ppBarCode2D, TXComp, TXRB, QExport4Dialog;

type
  TTra_Tracking_Doc_frm = class(TClassTransaksi_NewFrm)
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
    List_mesinDS: TwwDataSource;
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
    Button1: TButton;
    dmxPanel3: TdmxPanel;
    Panel12: TPanel;
    Button5: TButton;
    Button11: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
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
    ZdetilOT: TUniQuery;
    wwDataSource1: TwwDataSource;
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
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilId_transaksi_D: TIntegerField;
    ZdetilKeterangan: TStringField;
    ZdetilTgl_Kirim: TDateField;
    ZdetilTgl_terima: TDateField;
    ZdetilVendor: TWideStringField;
    ZdetilNo_Inv: TWideStringField;
    ZdetilNo_CDV: TWideStringField;
    Zdetilno_BT: TWideStringField;
    ZdetilJatuh_Tempo: TDateField;
    ZdetilIs_urgent: TWideStringField;
    ZdetilNilai: TFloatField;
    ZdetilJenis_Doc: TIntegerField;
    ZdetilTgl_Doc: TDateField;
    ZdetilOTID_transaksi_D: TIntegerField;
    ZdetilOTFile_1: TMemoField;
    ZdetilOTNama_File: TWideStringField;
    QImport3Wizard2: TQImport3Wizard;
    ZdetilAttachment: TWideStringField;
    ZdetilList: TUniQuery;
    IntegerField1: TIntegerField;
    ZdetilListDS: TwwDataSource;
    ZdetilListKeterangan: TWideStringField;
    ZdetilListIs_cabang: TWideStringField;
    ZdetilListIs_Ho: TWideStringField;
    dmxPanel1: TdmxPanel;
    Panel2: TPanel;
    Button2: TButton;
    Button3: TButton;
    Panel8: TPanel;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    cxGrid3DBTableView1Keterangan: TcxGridDBColumn;
    cxGrid3DBTableView1Is_cabang: TcxGridDBColumn;
    cxGrid3DBTableView1Is_Ho: TcxGridDBColumn;
    Qins_List: TUniQuery;
    ZBrowseNAMA_TTD3: TStringField;
    ZBrowseTGL_TTD3: TDateTimeField;
    cxGrid1DBTableView1NAMA_TTD3: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TTD3: TcxGridDBColumn;
    ZMasterNo_Resi: TWideStringField;
    AdvPanel5: TAdvPanel;
    DBEdit1: TDBEdit;
    ppDBPipeline3: TppDBPipeline;
    ZdetilStatus_Doc: TWideStringField;
    ZMasterTgl_Kirim: TDateField;
    cxDBDateEdit2: TcxDBDateEdit;
    ZBrowseopr_insert: TStringField;
    cxGrid1DBTableView1opr_insert: TcxGridDBColumn;
    Button4: TButton;
    ZMasterExpedisi: TWideStringField;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    ppParameterList1: TppParameterList;
    ZdetilDay_Jatuh_Tempo: TIntegerField;
    ZdetilCjatuh_Tempo: TIntegerField;
    ZdetilNo_Cea: TWideStringField;
    ZdetilNilai_Dpp: TFloatField;
    ZdetilNilai_ppn: TFloatField;
    ZdetilNilai_pph: TFloatField;
    ppHeaderBand1: TppHeaderBand;
    ppImage1: TppImage;
    ppLabel11: TppLabel;
    ppImage2: TppImage;
    ppDBText12: TppDBText;
    ppShape1: TppShape;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppDB2DBarCode1: TppDB2DBarCode;
    ppDBText5: TppDBText;
    ppLabel9: TppLabel;
    ppDBText7: TppDBText;
    ppDBText13: TppDBText;
    ppDBText3: TppDBText;
    ppDetailBand1: TppDetailBand;
    ppShape2: TppShape;
    ppDBText1: TppDBText;
    myDBCheckBox1: TmyDBCheckBox;
    myDBCheckBox2: TmyDBCheckBox;
    ppFooterBand1: TppFooterBand;
    ppSummaryBand1: TppSummaryBand;
    ppLabel6: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppLabel7: TppLabel;
    ppLabel10: TppLabel;
    ppLabel12: TppLabel;
    ppDBText2: TppDBText;
    ppDBText15: TppDBText;
    ZdetilLjenis_doc: TStringField;
    ZdetilNo_Park: TWideStringField;
    Button6: TButton;
    QImport3Wizard3: TQImport3Wizard;
    ZdetilBranch: TWideStringField;
    ZdetilNo_AP: TWideStringField;
    dmxPanel2: TdmxPanel;
    Panel9: TPanel;
    Button7: TButton;
    Button8: TButton;
    Panel11: TPanel;
    cxGrid4: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    Panel13: TPanel;
    Edit1: TEdit;
    BitBtn2: TBitBtn;
    QList_CDV: TUniQuery;
    QList_CDVNama_Vendor: TWideStringField;
    QList_CDVDue_Date: TDateField;
    QList_CDVNilai: TFloatField;
    QList_CDVNoCDV_SAP: TWideStringField;
    QList_CDVDS: TwwDataSource;
    cxGridDBTableView1Nama_Vendor: TcxGridDBColumn;
    cxGridDBTableView1Due_Date: TcxGridDBColumn;
    cxGridDBTableView1Nilai: TcxGridDBColumn;
    cxGridDBTableView1NoCDV_SAP: TcxGridDBColumn;
    ZdetilNo_miro: TWideStringField;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    ZdetilNama_VendorL1: TWideStringField;
    ExtraOptions1: TExtraOptions;
    Qlist_TTF: TUniQuery;
    Qlist_TTFDS: TwwDataSource;
    Qlist_TTFNama_Vendor: TWideStringField;
    Qlist_TTFDue_Date: TDateField;
    ZdetilTgl_TTF: TDateField;
    ZdetilTGl_MIRO: TDateField;
    Zdetil_D: TUniQuery;
    Zdetil_DId_transaksi_D: TIntegerField;
    Zdetil_DId_transaksi_DD: TIntegerField;
    Zdetil_DKeterangan: TStringField;
    Zdetil_DNo_Inv: TWideStringField;
    Zdetil_DNo_miro: TWideStringField;
    Zdetil_DDS: TwwDataSource;
    Qlist_TTFDoc_Number: TStringField;
    ZdetilNo_TTF: TWideStringField;
    ZdetilNo_Miro1: TStringField;
    ZdetilNo_Inv1: TStringField;
    Qupdate: TUniQuery;
    Qtotal: TUniQuery;
    Qtotalnilai: TFloatField;
    QtotalNilai_DPP: TFloatField;
    QtotalNilai_PPN: TFloatField;
    Qtotalnilai_pph: TFloatField;
    Qlist_TTFnilai: TFloatField;
    Qlist_TTFno_ttf: TStringField;
    CekAP: TUniQuery;
    CekAPada: TIntegerField;
    QtotalAP: TUniQuery;
    QtotalAPnilai: TFloatField;
    QtotalAPNilai_DPP: TFloatField;
    QtotalAPNilai_PPN: TFloatField;
    QtotalAPnilai_pph: TFloatField;
    QtotalAPNama_Vendor: TWideStringField;
    QtotalNama_Vendor: TWideStringField;
    dmxPanel5: TdmxPanel;
    Panel17: TPanel;
    Button10: TButton;
    Button12: TButton;
    Panel18: TPanel;
    cxGrid6: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridLevel3: TcxGridLevel;
    Panel19: TPanel;
    Edit2: TEdit;
    BitBtn3: TBitBtn;
    RadioButton5: TRadioButton;
    QList_CDVno_invoice_add: TWideStringField;
    cxGridDBTableView1no_invoice_add: TcxGridDBColumn;
    Label9: TLabel;
    cxGridDBTableView3Nama_Vendor: TcxGridDBColumn;
    cxGridDBTableView3Due_Date: TcxGridDBColumn;
    cxGridDBTableView3nilai: TcxGridDBColumn;
    cxGridDBTableView3no_ttf: TcxGridDBColumn;
    CheckBox1: TCheckBox;
    Edit3: TEdit;
    ZMasterJenis_document: TWideStringField;
    AdvPanel7: TAdvPanel;
    cxDBImageComboBox1: TcxDBImageComboBox;
    ZBrowsejenis_document: TWideStringField;
    ZBrowseREASON_TERMINATED: TStringField;
    cxGrid1DBTableView1jenis_document: TcxGridDBColumn;
    cxGrid1DBTableView1REASON_TERMINATED: TcxGridDBColumn;
    Image1: TImage;
    dmxPanel4: TdmxPanel;
    Panel15: TPanel;
    Button9: TButton;
    Edit4: TEdit;
    Label10: TLabel;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    Zdetilis_check: TWideStringField;
    Qupdate_Check: TUniQuery;
    Qcheck: TUniQuery;
    Qcheckjum: TIntegerField;
    dmxPanel6: TdmxPanel;
    Panel16: TPanel;
    Label22: TLabel;
    Edit5: TEdit;
    Qcari: TUniQuery;
    Qcarino_transaksi: TStringField;
    Label23: TLabel;
    CheckBox2: TCheckBox;
    Qdelete: TUniQuery;
    Label24: TLabel;
    QgenNew: TUniQuery;
    CheckBox3: TCheckBox;
    ZdetilIs_Non_AP: TWideStringField;
    PageControl3: TPageControl;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2DBTableView1Is_Non_AP: TcxGridDBColumn;
    cxGrid2DBTableView1is_check: TcxGridDBColumn;
    cxGrid2DBTableView1Column1: TcxGridDBColumn;
    cxGrid2DBTableView1Column2: TcxGridDBColumn;
    cxGrid2DBTableView1Id_transaksi_D: TcxGridDBColumn;
    cxGrid2DBTableView1No_CDV: TcxGridDBColumn;
    cxGrid2DBTableView1No_TTF: TcxGridDBColumn;
    cxGrid2DBTableView1Branch: TcxGridDBColumn;
    cxGrid2DBTableView1Tgl_Kirim: TcxGridDBColumn;
    cxGrid2DBTableView1Tgl_terima: TcxGridDBColumn;
    cxGrid2DBTableView1Vendor: TcxGridDBColumn;
    cxGrid2DBTableView1no_BT: TcxGridDBColumn;
    cxGrid2DBTableView1No_Cea: TcxGridDBColumn;
    cxGrid2DBTableView1No_Park: TcxGridDBColumn;
    cxGrid2DBTableView1No_AP: TcxGridDBColumn;
    cxGrid2DBTableView1Jatuh_Tempo: TcxGridDBColumn;
    cxGrid2DBTableView1Day_Jatuh_Tempo: TcxGridDBColumn;
    cxGrid2DBTableView1Is_urgent: TcxGridDBColumn;
    cxGrid2DBTableView1Nilai_Dpp: TcxGridDBColumn;
    cxGrid2DBTableView1Nilai_ppn: TcxGridDBColumn;
    cxGrid2DBTableView1Nilai_pph: TcxGridDBColumn;
    cxGrid2DBTableView1Nilai: TcxGridDBColumn;
    cxGrid2DBTableView1Jenis_Doc: TcxGridDBColumn;
    cxGrid2DBTableView1Attachment: TcxGridDBColumn;
    cxGrid2DBTableView1Keterangan: TcxGridDBColumn;
    cxGrid2DBTableView1Status_Doc: TcxGridDBColumn;
    cxGrid2DBTableView1Cjatuh_Tempo: TcxGridDBColumn;
    cxGrid2Level1: TcxGridLevel;
    Zdetil_Expedisi: TUniQuery;
    Zdetil_ExpedisiDS: TwwDataSource;
    Zdetil_ExpedisiId_transaksi_D_D: TIntegerField;
    Zdetil_ExpedisiId_transaksi_D: TIntegerField;
    Zdetil_ExpedisiTanggal: TDateField;
    Zdetil_Expedisino_SPB: TWideStringField;
    Zdetil_ExpedisiNo_PO: TWideStringField;
    Zdetil_ExpedisiTujuan: TWideStringField;
    Zdetil_ExpedisiBerat: TFloatField;
    Zdetil_ExpedisiTarif: TFloatField;
    Zdetil_ExpedisiSub_Total: TFloatField;
    Zdetil_ExpedisiKeterangan: TWideStringField;
    Panel20: TPanel;
    cxGrid5DBTableView1: TcxGridDBTableView;
    cxGrid5Level1: TcxGridLevel;
    cxGrid5: TcxGrid;
    cxGrid5DBTableView1Tanggal: TcxGridDBColumn;
    cxGrid5DBTableView1no_SPB: TcxGridDBColumn;
    cxGrid5DBTableView1No_PO: TcxGridDBColumn;
    cxGrid5DBTableView1Tujuan: TcxGridDBColumn;
    cxGrid5DBTableView1Berat: TcxGridDBColumn;
    cxGrid5DBTableView1Tarif: TcxGridDBColumn;
    cxGrid5DBTableView1Sub_Total: TcxGridDBColumn;
    cxGrid5DBTableView1Keterangan: TcxGridDBColumn;
    BitBtn4: TBitBtn;
    LMDButton2: TLMDButton;
    QImport3Wizard4: TQImport3Wizard;
    Zdetil_ExpedisiShip_Tujuan: TWideStringField;
    Zdetil_ExpedisiSPB_Tujuan: TWideStringField;
    Zdetil_ExpedisiVendor_tagihan: TWideStringField;
    Zdetil_ExpedisiShip_Vendor_Name: TWideStringField;
    Zdetil_ExpedisiShip_Sub_Total: TIntegerField;
    cxGrid5DBTableView1Ship_Tujuan: TcxGridDBColumn;
    cxGrid5DBTableView1SPB_Tujuan: TcxGridDBColumn;
    cxGrid5DBTableView1Vendor_tagihan: TcxGridDBColumn;
    cxGrid5DBTableView1Ship_Vendor_Name: TcxGridDBColumn;
    cxGrid5DBTableView1Ship_Sub_Total: TcxGridDBColumn;
    Zdetil_ExpedisiCSelisih: TFloatField;
    cxGrid5DBTableView1CSelisih: TcxGridDBColumn;
    Zdetil_ExpedisiCtatus: TIntegerField;
    cxGrid5DBTableView1Ctatus: TcxGridDBColumn;
    Zdetil_Expedisiis_ritase: TWideStringField;
    cxGrid5DBTableView1is_ritase: TcxGridDBColumn;
    Zdetil_ExpedisiShipment_number: TWideStringField;
    Zdetil_ExpedisiShip_DO_Number: TWideStringField;
    cxGrid5DBTableView1Shipment_number: TcxGridDBColumn;
    cxGrid5DBTableView1Ship_DO_Number: TcxGridDBColumn;
    Zdetil_Expedisib_kuli_bongkar: TFloatField;
    Zdetil_Expedisib_multi_drop: TFloatField;
    Zdetil_Expedisib_pengembalian_GK: TFloatField;
    Zdetil_ExpedisiB_AGS: TFloatField;
    Zdetil_Expedisib_menginap: TFloatField;
    Zdetil_ExpedisiB_Helper: TFloatField;
    Zdetil_ExpedisiB_Pot_GA: TFloatField;
    Zdetil_ExpedisiB_Lain: TFloatField;
    cxGrid5DBTableView1b_kuli_bongkar: TcxGridDBColumn;
    cxGrid5DBTableView1b_multi_drop: TcxGridDBColumn;
    cxGrid5DBTableView1b_pengembalian_GK: TcxGridDBColumn;
    cxGrid5DBTableView1B_AGS: TcxGridDBColumn;
    cxGrid5DBTableView1b_menginap: TcxGridDBColumn;
    cxGrid5DBTableView1B_Helper: TcxGridDBColumn;
    cxGrid5DBTableView1B_Pot_GA: TcxGridDBColumn;
    cxGrid5DBTableView1B_Lain: TcxGridDBColumn;
    Zdetil_ExpedisiCTotal_Tagihan_Vendor: TFloatField;
    cxGrid5DBTableView1CTotal_Tagihan_Vendor: TcxGridDBColumn;
    LMDButton15: TLMDButton;
    QExport4Dialog1: TQExport4Dialog;
    dmxPanel7: TdmxPanel;
    Panel21: TPanel;
    Label25: TLabel;
    Edit6: TEdit;
    Zdetil_ExpedisiNoted_HO: TWideStringField;
    Zdetil_ExpedisiIs_Done: TWideStringField;
    cxGrid5DBTableView1Noted_HO: TcxGridDBColumn;
    cxGrid5DBTableView1Is_Done: TcxGridDBColumn;
    Label26: TLabel;
    QlistInv: TUniQuery;
    QlistInvDS: TwwDataSource;
    dmxPanel8: TdmxPanel;
    Panel22: TPanel;
    Button14: TButton;
    Panel23: TPanel;
    cxGrid7: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    QlistInvNo_Inv: TWideStringField;
    QlistInvnilai_DPP: TFloatField;
    QlistInvNilai_PPN: TFloatField;
    QlistInvnilai_pph: TFloatField;
    QlistInvTotal: TFloatField;
    cxGridDBTableView2No_Inv: TcxGridDBColumn;
    cxGridDBTableView2nilai_DPP: TcxGridDBColumn;
    cxGridDBTableView2Nilai_PPN: TcxGridDBColumn;
    cxGridDBTableView2nilai_pph: TcxGridDBColumn;
    cxGridDBTableView2Total: TcxGridDBColumn;
    Zdetil_ExpedisiIs_PO: TIntegerField;
    Zdetil_ExpedisiPO_Number: TWideStringField;
    cxGrid5DBTableView1Is_PO: TcxGridDBColumn;
    cxGrid5DBTableView1PO_Number: TcxGridDBColumn;
    ZdetilNo_PO_SAP: TWideStringField;
    ZdetilNo_CS_SAP: TWideStringField;
    ZdetilNo_PR_SAP: TWideStringField;
    ZdetilNo_Eapex: TWideStringField;
    cxGrid2DBTableView1No_PO_SAP: TcxGridDBColumn;
    cxGrid2DBTableView1No_CS_SAP: TcxGridDBColumn;
    cxGrid2DBTableView1No_PR_SAP: TcxGridDBColumn;
    cxGrid2DBTableView1No_Eapex: TcxGridDBColumn;
    ZdetilEapex_Keterangan: TWideStringField;
    cxGrid2DBTableView1Eapex_Keterangan: TcxGridDBColumn;
    ZdetilSTS_ADA: TIntegerField;
    cxGrid2DBTableView1STS_ADA: TcxGridDBColumn;
    ZdetilEapex_Status_Approval: TWideStringField;
    ZdetilC_Check: TIntegerField;
    cxGrid2DBTableView1C_Check: TcxGridDBColumn;
    cxGrid2DBTableView1Eapex_Status_Approval: TcxGridDBColumn;
    procedure FormShow(Sender: TObject);
    procedure OracleDataSet1DSStateChange(Sender: TObject);
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
    procedure po(DataSet: TDataSet);
    procedure ZdetilBeforePost(DataSet: TDataSet);
    procedure test1Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Panduan1Click(Sender: TObject);
    procedure Cetakparcet1selectXLS1Click(Sender: TObject);
    procedure CetakParcetMultiple1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure CetakparcetSingle1Click(Sender: TObject);
    procedure CetakParcetMultiple2Click(Sender: TObject);
    procedure ZdetilOTAfterPost(DataSet: TDataSet);
    procedure CetakParcetMultipleFolio1Click(Sender: TObject);
    procedure cxGrid2DBTableView1AttachmentPropertiesButtonClick(
      Sender: TObject; AButtonIndex: Integer);
    procedure Button3Click(Sender: TObject);
    procedure cxGrid2DBTableView1Column1PropertiesButtonClick(
      Sender: TObject; AButtonIndex: Integer);
    procedure Button2Click(Sender: TObject);
    procedure Cetak_BTNClick(Sender: TObject);
    procedure ppReport1BeforePrint(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure cxGrid2DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure Button6Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button8Click(Sender: TObject);
    procedure cxGrid2DBTableView1No_CDVPropertiesButtonClick(
      Sender: TObject; AButtonIndex: Integer);
    procedure Button7Click(Sender: TObject);
    procedure cxGrid2DBTableView1No_TTFPropertiesButtonClick(
      Sender: TObject; AButtonIndex: Integer);
    procedure cxGridDBTableView2No_miroPropertiesButtonClick(
      Sender: TObject; AButtonIndex: Integer);
    procedure cxGrid2DBTableView1Column2PropertiesButtonClick(
      Sender: TObject; AButtonIndex: Integer);
    procedure Button12Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);
    procedure LMDButton2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure Zdetil_ExpedisiBeforePost(DataSet: TDataSet);
    procedure Zdetil_ExpedisiCalcFields(DataSet: TDataSet);
    procedure cxGrid5DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure TabSheet4Show(Sender: TObject);
    procedure Zdetil_ExpedisiNewRecord(DataSet: TDataSet);
    procedure LMDButton15Click(Sender: TObject);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Button14Click(Sender: TObject);
    procedure cxGrid2DBTableView1VendorPropertiesButtonClick(
      Sender: TObject; AButtonIndex: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun,Vsql_cdv,Vsql_INV,Qsql : string;
    procedure SetUp;
  end;

var
  Tra_Tracking_Doc_frm: TTra_Tracking_Doc_frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk, DataModule_reporting_2,ShellAPI;

{$R *.dfm}


procedure TTra_Tracking_Doc_frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus3_Q(ZMaster,Zdetil,zdetilOT);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    Cetak_BTN.Enabled:=True;
    except
  end;
  Cetak_BTN.Enabled:=True;
end;


procedure TTra_Tracking_Doc_frm.FormShow(Sender: TObject);
begin
  inherited;
  Vsql_cdv:=QList_CDV.sql.Text;
  Vsql_inv:=Qlist_TTF.sql.Text;
  if _DataModule.Vadmin='1' then
  Button6.Visible:=True
  else Button6.visible:=False;
   _DataModuleMaster.Jns_tra_doc.close;
   _DataModuleMaster.Jns_tra_doc.open;
   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;
   ZdetilOT.close;
   ZdetilOT.open;

    BitBtn1Click(Sender);
    HideValidasiPanels;
    SetUp;
    SetUpButtonOtorisasi;
    Image1.Visible:=False;
    cxGrid5DBTableView1Noted_HO.Options.Editing:=False;
      cxGrid5DBTableView1Is_Done.Options.Editing:=False;
   if (copy(_DataModule.user_name,1,2)='HO') or (_DataModule.Vadmin='1') then
   begin
      Image1.Visible:=True;
      cxGrid5DBTableView1Noted_HO.Options.Editing:=True;
      cxGrid5DBTableView1Is_Done.Options.Editing:=True;
  end;
end;

procedure TTra_Tracking_Doc_frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Tracking_Doc_frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_Tracking_Doc_frm := nil;

end;

procedure TTra_Tracking_Doc_frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  StatusLBL.ImageIndex:=0;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  ZMasterKODE.asstring:='TRC';
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

procedure TTra_Tracking_Doc_frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Tracking_Doc_frm.ZMasterBeforePost(DataSet: TDataSet);
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

procedure TTra_Tracking_Doc_frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_Tracking_Doc_frm.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
  inherited;
  ZMaster.ParamByName('ID_TRANSAKSI').AsFloat:=ZBrowseID_TRANSAKSI.asfloat;
  ZMaster.close;
  ZMaster.open;
  ZDetil.close;
  ZDetil.open;
  ZdetilOT.close;
   ZdetilOT.open;
  PageControl1.ActivePage:=TabSheet1;
  setup;
  ZMaster.close;
  ZMaster.open;
  ZDetil.close;
  ZDetil.open;
  ZDetilot.close;
   ZDetilot.open;


end;

procedure TTra_Tracking_Doc_frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Tracking_Doc_frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Tracking_Doc_frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Tracking_Doc_frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Tracking_Doc_frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Tracking_Doc_frm.L1Click(Sender: TObject);
begin
  try
  inherited;
  except
  zmaster.close;
  zmaster.open ;
  zDetil.close;
  zDetil.open ;
  ZDetilot.close;
   ZDetilot.open;
  inherited;
  end;

end;

procedure TTra_Tracking_Doc_frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  ZDetilot.ReadOnly:=false;  
  inherited;

end;

procedure TTra_Tracking_Doc_frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  ZDetilOT.ReadOnly:=false;  
  inherited;

end;

procedure TTra_Tracking_Doc_frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
  if ZdetilId_transaksi_D.AsString='' then
     Zdetil.Refresh;
  //ZDetil.Refresh;
  //zDETIL.last;
end;

procedure TTra_Tracking_Doc_frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Tracking_Doc_frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Tracking_Doc_frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
  try
    ZMaster.post;

  except
  end;
   ZdetilKeterangan.AsString:='-';
   ZdetilIs_urgent.AsString:='0';
   ZdetilStatus_Doc.AsString:='0';
   ZdetilIs_Non_AP.AsString:='F';

end;

procedure TTra_Tracking_Doc_frm.po(DataSet: TDataSet);
var str: string;
begin
  inherited;
  if ZdetilDay_Jatuh_Tempo.AsInteger>0 then ZdetilCjatuh_Tempo.AsInteger:=0
  else ZdetilCjatuh_Tempo.AsInteger:=1;
  if ZdetilNo_PO_SAP.AsString='' then ZdetilC_Check.AsInteger:=0
  else
  begin
    if ZdetilEapex_Status_Approval.AsString<>'Completed' then ZdetilC_Check.AsInteger:=1
      else ZdetilC_Check.AsInteger:=ZdetilSTS_ADA.AsInteger;
  end;
end;

procedure TTra_Tracking_Doc_frm.ZdetilBeforePost(
  DataSet: TDataSet);
begin
  inherited;
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  if ZdetilNilai_Dpp.asstring='' then ZdetilNilai_Dpp.AsInteger:=0 ;
  if ZdetilNilai_ppn.asstring='' then ZdetilNilai_ppn.AsInteger:=0 ;
  if ZdetilNilai_pph.asstring='' then ZdetilNilai_pph.AsInteger:=0 ;

  if ZdetilNilai_Dpp.asstring='' then ZdetilNilai_Dpp.AsInteger:=0 ;
  if ZdetilNilai_ppn.asstring='' then ZdetilNilai_ppn.AsInteger:=0 ;
  if ZdetilNilai_pph.asstring='' then ZdetilNilai_pph.AsInteger:=0 ;

  CekAP.close;
  CekAP.ParamByName('0').asstring:=ZdetilNo_CDV.AsString;
  CekAP.open;
  if (CekAPada.AsInteger>0) and (ZdetilNo_CDV.asstring<>'') and  (ZdetilNo_CDV.asstring<>'-') then
  begin
     QtotalAP.close;
     QtotalAP.ParamByName('0').asstring:=ZdetilNo_CDV.AsString;
     QtotalAP.open;
     ZdetilNilai_Dpp.AsFloat:=QtotalAPNilai_DPP.asfloat;
     ZdetilNilai.AsFloat:=QtotalAPNilai.asfloat;
     ZdetilNilai_ppn.AsFloat:=QtotalAPNilai_PPN.asfloat;
     ZdetilNilai_pph.AsFloat:=QtotalAPnilai_pph.asfloat;
     ZdetilVendor.AsString:=QtotalAPNama_Vendor.AsString;
  end
  else
  begin
  Qtotal.close;
  Qtotal.ParamByName('0').asstring:=ZdetilNo_TTF.asstring;
  qtotal.Open;
  ZdetilNilai.AsFloat:=Qtotalnilai.AsFloat;
  ZdetilNilai_Dpp.AsFloat:=QtotalNilai_DPP.AsFloat;
  ZdetilNilai_ppn.AsFloat:=QtotalNilai_PPN.AsFloat;
  ZdetilNilai_pph.AsFloat:=Qtotalnilai_pph.AsFloat;
  ZdetilVendor.AsString:=QtotalNama_Vendor.AsString;
  end;


  ZdetilNilai.AsFloat:=ZdetilNilai_Dpp.AsFloat+ZdetilNilai_ppn.AsFloat+ZdetilNilai_pph.AsFloat;
end;

procedure TTra_Tracking_Doc_frm.test1Click(Sender: TObject);
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

procedure TTra_Tracking_Doc_frm.Button11Click(Sender: TObject);
begin
  inherited;
  dmxPanel3.Visible:=false;
end;

procedure TTra_Tracking_Doc_frm.Button5Click(Sender: TObject);
var streamfile:TStream;
begin
  inherited;
  if RadioButton1.Checked then
  begin
    if OpenDialog2.Execute then
    begin
       if ZdetilOT.State = dsbrowse then
          ZdetilOT.Edit;
       streamfile:=TFileStream.Create(OpenDialog2.FileName,fmopenread);


          ZdetilOTNama_File.AsString:=ExtractFileName(OpenDialog2.FileName);
          TBlobField(ZdetilOT.FieldByName('file_1')).loadfromstream(streamfile);

       ZdetilOT.Post;
       streamfile.Free;
     end;
  end;
 if RadioButton2.Checked then
  begin
     SaveDialog1.FileName:=ZdetilOTNama_File.AsString;

    if SaveDialog1.Execute then
    begin
        TBlobField(ZdetilOT.FieldByName('File_1')).SaveToFile(SaveDialog1.FileName);
       shellexecute(0,'open',pchar(SaveDialog1.FileName),nil,nil,sw_shownormal);
  end;
  end;

  dmxPanel3.Visible:=false;

end;

procedure TTra_Tracking_Doc_frm.Panduan1Click(Sender: TObject);
Var file_name_panduan :string ;
begin
  inherited;
  file_name_panduan:=ExtractFilePath(Application.ExeName)+'\Panduan Batch Number.xlsx';
  shellexecute(0,'open',pchar(file_name_panduan),nil,nil,sw_shownormal);

end;

procedure TTra_Tracking_Doc_frm.Cetakparcet1selectXLS1Click(
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

procedure TTra_Tracking_Doc_frm.CetakParcetMultiple1Click(
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

procedure TTra_Tracking_Doc_frm.Button1Click(Sender: TObject);
begin
  inherited;
  QImport3Wizard2.Execute;
end;

procedure TTra_Tracking_Doc_frm.CetakparcetSingle1Click(
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

procedure TTra_Tracking_Doc_frm.CetakParcetMultiple2Click(
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

procedure TTra_Tracking_Doc_frm.ZdetilOTAfterPost(
  DataSet: TDataSet);
begin
  inherited;
 if ZdetilOTId_transaksi_D.AsString='' then
     ZdetilOT.Refresh;

end;

procedure TTra_Tracking_Doc_frm.CetakParcetMultipleFolio1Click(
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

procedure TTra_Tracking_Doc_frm.cxGrid2DBTableView1AttachmentPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
  ZdetilOT.close;
  ZdetilOT.open;
  if ZdetilOT.IsEmpty then
  begin
    ZdetilOT.Insert;
    ZdetilOT.Post;
  end;
  dmxPanel3.Visible:=True;
end;

procedure TTra_Tracking_Doc_frm.Button3Click(Sender: TObject);
begin
  inherited;
  dmxPanel1.Visible:=false;
end;

procedure TTra_Tracking_Doc_frm.cxGrid2DBTableView1Column1PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
  dmxPanel1.Top:= 0 ;
  dmxPanel1.Left:=7;
  dmxPanel1.Height:=400;
  dmxPanel1.Width:=474;
  if ZMasterSTATUS.AsString='2' then
    ZdetilList.ReadOnly:=True
  else ZdetilList.ReadOnly:=False;

  if (copy(_DataModule.user_name,1,2)='HO') and (_DataModule.Vadmin='0') then
  begin
     cxGrid3DBTableView1Is_cabang.Options.Editing:=False;
     cxGrid3DBTableView1Is_Ho.Options.Editing:=True;
  end;
  if (copy(_DataModule.user_name,1,2)<>'HO') and (_DataModule.Vadmin='0') then
  begin
     cxGrid3DBTableView1Is_cabang.Options.Editing:=True;
     cxGrid3DBTableView1Is_Ho.Options.Editing:=False;
  end;
  ZdetilList.close;
  ZdetilList.open;
  if ZdetilList.IsEmpty then
  begin
    Qins_List.ParamByName('0').AsInteger:=ZdetilId_transaksi_D.AsInteger;
    Qins_List.ExecSQL;
    ZdetilList.close;
    ZdetilList.open;
  end;
  dmxPanel1.Visible:=True;
end;

procedure TTra_Tracking_Doc_frm.Button2Click(Sender: TObject);
begin
  inherited;
  dmxPanel1.Visible:=false;
  if PreviewForm = nil then
    PreviewForm := TPreviewForm.Create(Self);
    try
    ppReport1.Template.FileName:=ExtractFilePath(Application.ExeName)+'\TrackDoc.rtm';
    ppReport1.Template.Load;
    except
    end;

   PreviewForm.pds_preview.Report:=ppReport1;
   PreviewForm.ppViewer1.Report:=ppReport1;
   PreviewForm.Show;
   PreviewForm.ppViewer1.Report.PrintToDevices;
end;

procedure TTra_Tracking_Doc_frm.Cetak_BTNClick(Sender: TObject);
begin
  //inherited;
  if (copy(_DataModule.user_name,1,2)='HO') and (_DataModule.Vadmin='0') then
  begin
     cxGrid3DBTableView1Is_cabang.Options.Editing:=False;
     cxGrid3DBTableView1Is_Ho.Options.Editing:=True;
  end;
  if (copy(_DataModule.user_name,1,2)<>'HO') and (_DataModule.Vadmin='0') then
  begin
     cxGrid3DBTableView1Is_cabang.Options.Editing:=True;
     cxGrid3DBTableView1Is_Ho.Options.Editing:=False;
  end;
  ZdetilList.close;
  ZdetilList.open;
  if ZdetilList.IsEmpty then
  begin
    Qins_List.ParamByName('0').AsInteger:=ZdetilId_transaksi_D.AsInteger;
    Qins_List.ExecSQL;
    ZdetilList.close;
    ZdetilList.open;
  end;
  dmxPanel1.Visible:=True;
end;

procedure TTra_Tracking_Doc_frm.ppReport1BeforePrint(Sender: TObject);
begin
  inherited;
  ppLabel10.Caption:=_DataModule.user_fullname;
end;

procedure TTra_Tracking_Doc_frm.Button4Click(Sender: TObject);
begin
  inherited;
  try
  while not  ZdetilList.IsEmpty do
    ZdetilList.Delete;

    Qins_List.ParamByName('0').AsInteger:=ZdetilId_transaksi_D.AsInteger;
    Qins_List.ExecSQL;
    ZdetilList.close;
    ZdetilList.open;
  except
  end;  
end;

procedure TTra_Tracking_Doc_frm.cxGrid2DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
try

  val := AViewInfo.GridRecord.DisplayTexts[cxGrid2DBTableView1.GetColumnByFieldName('C_Check').Index];

  case StrToInt(val) of
  0: ACanvas.Font.Color:=clBlack; //$00186183; //$0020A2E8;
  else ACanvas.Font.Color:=clRed;
  end;
    {val := AViewInfo.GridRecord.DisplayTexts[cxGrid2DBTableView1.GetColumnByFieldName('Day_Jatuh_Tempo').Index];

  case StrToInt(val) of
  0: ACanvas.Font.Color:=clBlack; //$00186183; //$0020A2E8;
  else ACanvas.Font.Color:=clRed;
  end;     }

 except
 end;

end;

procedure TTra_Tracking_Doc_frm.Button6Click(Sender: TObject);
begin
  inherited;
QImport3Wizard3.Execute;
end;

procedure TTra_Tracking_Doc_frm.BitBtn2Click(Sender: TObject);
begin
  inherited;
  QList_CDV.close;
  if RadioButton3.Checked then
    QList_CDV.sql.Text:=Vsql_cdv+' and a.Nama_Vendor like ('+quotedstr('%'+edit1.text+'%')+')';
  if RadioButton4.Checked then
     QList_CDV.sql.Text:=Vsql_cdv+' and a.NoCDV_SAP like ('+quotedstr('%'+edit1.text+'%')+')';

  QList_CDV.sql.Text:=QList_CDV.sql.Text+' group by  a.Nama_Vendor,a.NoCDV_SAP';
  QList_CDV.ParamByName('0').asstring:=ZMasterBRANCH.AsString;
  QList_CDV.Open;



end;

procedure TTra_Tracking_Doc_frm.Edit1KeyPress(Sender: TObject;
  var Key: Char);
begin
  inherited;
  if key=#13 then
     BitBtn2Click(Sender);
end;

procedure TTra_Tracking_Doc_frm.Button8Click(Sender: TObject);
begin
  inherited;
dmxPanel2.Visible:=false;
end;

procedure TTra_Tracking_Doc_frm.cxGrid2DBTableView1No_CDVPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
  Label9.caption:='CDV';
{  if ZMasterSTATUS.AsString='2' then
    showmessage('Status Transaksi Closed, transaksi Read Only')
    else
    begin
    }
    RadioButton3.Checked:=True;
    RadioButton4.Visible:=True;
    cxGridDBTableView1.DataController.DataSource:=QList_CDVDS;
  dmxPanel2.Top:= 15 ;
  dmxPanel2.Left:=143;
  dmxPanel2.Height:=489;
  dmxPanel2.Width:=746;
  Edit3.Text:=ZdetilNo_CDV.AsString;
  dmxPanel2.Visible:=True;
  //end;
end;

procedure TTra_Tracking_Doc_frm.Button7Click(Sender: TObject);
begin
  inherited;
  zdetil.ReadOnly:=False;

  try
    if zdetil.State in [Dsbrowse] then
      zdetil.edit;
   if CheckBox1.Checked then
   begin
     ZdetilNo_CDV.AsString:=Edit3.Text;
     Zdetil_D.post;
     Zdetil_D.Refresh;
   end
   else
   begin
    if CheckBox2.Checked then
    begin
       if MessageDlg('Hapus Nomer Barcode tsb,Anda Yakin ?',
           mtConfirmation, [mbYes, mbNo], 0) = mrYes then
      begin
        Qdelete.ParamByName('0').AsFloat:=ZdetilId_transaksi_D.AsFloat;
        Qdelete.ExecSQL;
        Zdetil_D.Refresh;

      end;
    end
    else
    begin
      ZdetilNo_CDV.AsString:=QList_CDVNoCDV_SAP.AsString;
      ZdetilVendor.AsString:=QList_CDVNama_Vendor.AsString;
      ZdetilNo_Inv.AsString:=QList_CDVno_invoice_add.AsString;
      ZdetilNo_TTF.AsString:='';
      ZdetilJatuh_Tempo.AsDateTime:=QList_CDVDue_Date.AsDateTime;
      Zdetil.Post;
      Zdetil_D.Refresh;
     end;
   end;
  except
  end;

  dmxPanel2.Visible:=False;
  setup;
end;

procedure TTra_Tracking_Doc_frm.cxGrid2DBTableView1No_TTFPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
{  if ZMasterSTATUS.AsString='2' then
    showmessage('Status Transaksi Closed, transaksi Read Only')
    else
    begin          }
   dmxPanel5.Top:= 15 ;
  dmxPanel5.Left:=143;
  dmxPanel5.Height:=489;
  dmxPanel5.Width:=746;
  dmxPanel5.Visible:=True;
 // end;
  
end;

procedure TTra_Tracking_Doc_frm.cxGridDBTableView2No_miroPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
  if ZMasterSTATUS.AsString='2' then
    showmessage('Status Transaksi Closed, transaksi Read Only')
    else
    begin
    RadioButton3.Checked:=True;
    RadioButton4.Visible:=True;
    cxGridDBTableView1.DataController.DataSource:=QList_CDVDS;
  dmxPanel2.Top:= 15 ;
  dmxPanel2.Left:=143;
  dmxPanel2.Height:=489;
  dmxPanel2.Width:=746;
  dmxPanel2.Visible:=True;
  end;
end;

procedure TTra_Tracking_Doc_frm.cxGrid2DBTableView1Column2PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  if ZdetilNilai_Dpp.asstring='' then ZdetilNilai_Dpp.AsInteger:=0 ;
  if ZdetilNilai_ppn.asstring='' then ZdetilNilai_ppn.AsInteger:=0 ;
  if ZdetilNilai_pph.asstring='' then ZdetilNilai_pph.AsInteger:=0 ;

  CekAP.close;
  CekAP.ParamByName('0').asstring:=ZdetilNo_CDV.AsString;
  CekAP.open;
  if CekAPada.AsInteger>0 then
  begin
     QtotalAP.close;
     QtotalAP.ParamByName('0').asstring:=ZdetilNo_CDV.AsString;
     QtotalAP.open;
     ZdetilNilai_Dpp.AsFloat:=QtotalAPNilai_DPP.asfloat;
     ZdetilNilai.AsFloat:=QtotalAPNilai.asfloat;
     ZdetilNilai_ppn.AsFloat:=QtotalAPNilai_PPN.asfloat;
     ZdetilNilai_pph.AsFloat:=QtotalAPnilai_pph.asfloat;
  end
  else
  begin
  Qtotal.close;
  Qtotal.ParamByName('0').asstring:=ZdetilNo_TTF.asstring;
  qtotal.Open;
  ZdetilNilai.AsFloat:=Qtotalnilai.AsFloat;
  ZdetilNilai_Dpp.AsFloat:=QtotalNilai_DPP.AsFloat;
  ZdetilNilai_ppn.AsFloat:=QtotalNilai_PPN.AsFloat;
  ZdetilNilai_pph.AsFloat:=Qtotalnilai_pph.AsFloat;
  end;
end;

procedure TTra_Tracking_Doc_frm.Button12Click(Sender: TObject);
begin
  inherited;
dmxPanel5.Visible:=false;
end;

procedure TTra_Tracking_Doc_frm.Button10Click(Sender: TObject);
begin
  inherited;
  zdetil.ReadOnly:=False;
  try
    if zdetil.State in [Dsbrowse] then
      zdetil.edit;
   ZdetilNo_TTF.AsString:=Qlist_TTFDoc_Number.AsString;
   ZdetilTgl_TTF.AsDateTime:=Qlist_TTFDue_Date.AsDateTime;
   Zdetil.Post;
  except
  end;
  dmxPanel5.Visible:=False;
  Setup;
end;

procedure TTra_Tracking_Doc_frm.BitBtn3Click(Sender: TObject);
begin
  inherited;
  Qlist_TTF.close;
  if RadioButton3.Checked then
    Qlist_TTF.sql.Text:=Vsql_INV+' and K.Nama_Vendor like ('+quotedstr('%'+edit1.text+'%')+')';

  Qlist_TTF.ParamByName('0').asstring:=ZMasterBRANCH.AsString;
  Qlist_TTF.Open;

end;

procedure TTra_Tracking_Doc_frm.Button9Click(Sender: TObject);
begin
  inherited;
  dmxPanel4.Visible:=false;
end;

procedure TTra_Tracking_Doc_frm.Image1Click(Sender: TObject);
begin
  inherited;
  dmxPanel4.Visible:=True;
  edit4.SetFocus;
end;

procedure TTra_Tracking_Doc_frm.Edit4KeyPress(Sender: TObject;
  var Key: Char);
begin
  inherited;
  if key=#13 then
  begin
   _DataModule.User_Tanggal.close;
         _DataModule.User_Tanggal.Open;
            QgenNew.ParamByName('0').Asinteger:=strtoint(Edit4.Text);
            QgenNew.ParamByName('1').AsString:='Checker';
            QgenNew.ParamByName('2').AsString:='Checker';
            QgenNew.ParamByName('3').AsString:='IN';
            QgenNew.ParamByName('4').AsString:=_DataModule.user_name;
            QgenNew.ParamByName('5').AsString:='';
            QgenNew.ParamByName('6').AsString:='1';

            QgenNew.ParamByName('7').Asdatetime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;
            QgenNew.ExecSQL;
            
    if RadioButton6.Checked then
       Qupdate_Check.ParamByName('0').asstring:='1';
    if RadioButton7.Checked then
       Qupdate_Check.ParamByName('0').asstring:='0';
   Qupdate_Check.ParamByName('2').AsString:=_DataModule.user_name;
   Qupdate_Check.ParamByName('1').AsFloat:=StrToFloat(Edit4.Text);

  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  Qupdate_Check.ParamByName('3').AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;
   Qupdate_Check.ExecSQL;
   Zdetil.Refresh;
   Qcheck.close;
   Qcheck.ParamByName('0').AsString:=ZMasterNO_TRANSAKSI.asstring;
   Qcheck.ParamByName('1').AsFloat:=StrToFloat(Edit4.Text);
   Qcheck.Open;
   if Qcheckjum.AsInteger=0 then
     Showmessage('Data Tidak Ditemukan Di Transaksi Ini');
   Edit4.Text:='';
  end;
end;

procedure TTra_Tracking_Doc_frm.Edit5KeyPress(Sender: TObject;
  var Key: Char);
begin
  inherited;
 // BitBtn1Click(Sender);
 if key=#13 then
 begin
 if CheckBox3.Checked then
        begin
         _DataModule.User_Tanggal.close;
         _DataModule.User_Tanggal.Open;
            QgenNew.ParamByName('0').Asinteger:=strtoint(Edit5.Text);
            QgenNew.ParamByName('1').AsString:='Checker';
            QgenNew.ParamByName('2').AsString:='Checker';
            QgenNew.ParamByName('3').AsString:='IN';
            QgenNew.ParamByName('4').AsString:=_DataModule.user_name;
            QgenNew.ParamByName('5').AsString:='';
            QgenNew.ParamByName('6').AsString:='1';

            QgenNew.ParamByName('7').Asdatetime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;
            QgenNew.ExecSQL;
        end;
        
 if zbrowse.Active then
 begin
  Qcari.close;
  Qcari.ParamByName('0').AsFloat:=StrToFloat(Edit5.Text);
  Qcari.Open;
  if not Qcari.IsEmpty then
     if zbrowse.Locate('NO_TRANSAKSI',Qcarino_transaksi.asstring,[Locaseinsensitive]) = True then
     begin
        cxGrid1DBTableView1DblClick(Sender);
        zDetil.Locate('Id_transaksi_D',Edit5.Text,[Locaseinsensitive]) ;


     end
     Else
       Showmessage('Data Tidak Ditemukan, Check Periode Tanggal (open range tanggal sejauh mungkin)');
  end;   
   dmxPanel6.Visible:=False;
 end;
end;

procedure TTra_Tracking_Doc_frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
     VK_F2     : begin
                   dmxPanel6.Visible:=True;
                   Edit5.SetFocus;
                 end;
      VK_F3     : begin
                   dmxPanel7.Visible:=True;
                   Edit6.SetFocus;
                 end;


    end;
end;

procedure TTra_Tracking_Doc_frm.LMDButton2Click(Sender: TObject);
begin
  inherited;
QImport3Wizard4.Execute;
end;

procedure TTra_Tracking_Doc_frm.BitBtn4Click(Sender: TObject);
begin
  inherited;
     Zdetil_Expedisi.sql.Text:=Qsql;
   Zdetil_Expedisi.close;
   Zdetil_Expedisi.open;
   Zdetil_Expedisi.ReadOnly:=Zdetil.ReadOnly;
   if (_DataModule.Vadmin='1') or (copy(_DataModule.user_name,1,2)='HO') then
      Zdetil_Expedisi.ReadOnly:=False;
end;

procedure TTra_Tracking_Doc_frm.Zdetil_ExpedisiBeforePost(
  DataSet: TDataSet);
begin
  inherited;
  if  Zdetil_ExpedisiBerat.AsString='' then Zdetil_ExpedisiBerat.AsInteger:=0;
  if  Zdetil_ExpedisiTarif.AsString='' then Zdetil_ExpedisiTarif.AsInteger:=0;
  if  Zdetil_Expedisib_kuli_bongkar.AsString='' then Zdetil_Expedisib_kuli_bongkar.AsInteger:=0;
  if  Zdetil_Expedisib_multi_drop.AsString='' then Zdetil_Expedisib_multi_drop.AsInteger:=0;
  if  Zdetil_Expedisib_pengembalian_GK.AsString='' then Zdetil_Expedisib_pengembalian_GK.AsInteger:=0;
  if  Zdetil_ExpedisiB_AGS.AsString='' then Zdetil_ExpedisiB_AGS.AsInteger:=0;
  if  Zdetil_Expedisib_menginap.AsString='' then Zdetil_Expedisib_menginap.AsInteger:=0;
  if  Zdetil_ExpedisiB_Helper.AsString='' then Zdetil_ExpedisiB_Helper.AsInteger:=0;
  if  Zdetil_ExpedisiB_Pot_GA.AsString='' then Zdetil_ExpedisiB_Pot_GA.AsInteger:=0;
  if  Zdetil_ExpedisiB_Lain.AsString='' then Zdetil_ExpedisiB_Lain.AsInteger:=0;

  if Zdetil_Expedisiis_ritase.AsString<>'1' then
      Zdetil_ExpedisiSub_Total.AsFloat:=Zdetil_ExpedisiBerat.AsFloat*Zdetil_ExpedisiTarif.AsFloat;
end;

procedure TTra_Tracking_Doc_frm.Zdetil_ExpedisiCalcFields(
  DataSet: TDataSet);
begin
  inherited;
   if Zdetil_ExpedisiShip_Sub_Total.AsString='' then Zdetil_ExpedisiCSelisih.AsFloat:=Zdetil_ExpedisiSub_Total.AsFloat*-1
     else Zdetil_ExpedisiCSelisih.AsFloat:=Zdetil_ExpedisiSub_Total.AsFloat-Zdetil_ExpedisiShip_Sub_Total.AsFloat;
     Zdetil_ExpedisiCtatus.AsFloat:=Zdetil_ExpedisiCSelisih.AsFloat;

     Zdetil_ExpedisiCTotal_Tagihan_Vendor.AsFloat:=Zdetil_ExpedisiSub_Total.AsFloat+Zdetil_Expedisib_kuli_bongkar.AsFloat
                                         +Zdetil_Expedisib_multi_drop.AsFloat+Zdetil_Expedisib_pengembalian_GK.AsFloat
                                         +Zdetil_ExpedisiB_AGS.AsFloat+Zdetil_Expedisib_menginap.AsFloat
                                         +Zdetil_ExpedisiB_Helper.AsFloat+Zdetil_ExpedisiB_Pot_GA.AsFloat
                                         +Zdetil_ExpedisiB_Lain.AsFloat;

    if Zdetil_ExpedisiPO_Number.AsString<>Zdetil_ExpedisiNo_PO.AsString then
    begin
       Zdetil_ExpedisiCtatus.AsFloat:=1;
       Zdetil_ExpedisiIs_PO.AsInteger:=1;
    end
    else Zdetil_ExpedisiIs_PO.AsInteger:=0;
  end;
procedure TTra_Tracking_Doc_frm.cxGrid5DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
try
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid5DBTableView1.GetColumnByFieldName('Ctatus').Index];
  case StrToInt(val) of
  0: ACanvas.Font.Color:=clBlack; //$00186183; //$0020A2E8;
     else ACanvas.Font.Color:=clRed;
  end;
 except
 end;
end;

procedure TTra_Tracking_Doc_frm.TabSheet4Show(Sender: TObject);
begin
  inherited;
  if Zdetil_Expedisi.Active then
      Zdetil_Expedisi.open;
//   Zdetil_Expedisi.close;
//   Zdetil_Expedisi.ParamByName('0').AsFloat:=ZdetilId_transaksi_D.asfloat;
//   Zdetil_Expedisi.open;
 Zdetil_Expedisi.ReadOnly:=Zdetil.ReadOnly;
   if (_DataModule.Vadmin='1') or (copy(_DataModule.user_name,1,2)='HO') then
      Zdetil_Expedisi.ReadOnly:=False;

end;

procedure TTra_Tracking_Doc_frm.Zdetil_ExpedisiNewRecord(
  DataSet: TDataSet);
begin
  inherited;
//  Zdetil_ExpedisiId_transaksi_D.AsFloat:=ZdetilId_transaksi_D.AsFloat;
  Zdetil_Expedisiis_ritase.AsString:='0';
end;

procedure TTra_Tracking_Doc_frm.LMDButton15Click(Sender: TObject);
begin
  inherited;
QExport4Dialog1.Execute;
end;

procedure TTra_Tracking_Doc_frm.Edit6KeyPress(Sender: TObject;
  var Key: Char);
begin
  inherited;
   if key=#13 then
   begin
        Zdetil_Expedisi.sql.Text:=Qsql;
       if edit6.Text<>'' then
          Zdetil_Expedisi.sql.Text:=Qsql+' where  upper(no_SPB) like ('+quotedstr('%'+edit6.Text+'%')+')'; ;
  Zdetil_Expedisi.close;
  Zdetil_Expedisi.Open;
  dmxPanel7.Visible:=False;
   end;

end;

procedure TTra_Tracking_Doc_frm.Button14Click(Sender: TObject);
begin
  inherited;
dmxPanel8.Visible:=false;
end;

procedure TTra_Tracking_Doc_frm.cxGrid2DBTableView1VendorPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
  QlistInv.close;
  QlistInv.ParamByName('0').AsString:=ZdetilNo_TTF.AsString;
  QlistInv.ParamByName('1').AsString:=ZdetilNo_CDV.AsString;
  QlistInv.Open;
   dmxPanel8.Visible:=True;
end;

end.

