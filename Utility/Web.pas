unit Web;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,
  UWebBrowserWrapper, StdCtrls, Mask, wwdbedit, Wwdotdot, Wwdbcomb,
  AdvToolBar, AdvToolBarStylers, HTMLStatusBar, AdvMenus, Menus, ExtCtrls,
  LMDControl, LMDBaseControl, LMDBaseGraphicControl, LMDBaseLabel,
  LMDInformationLabel, cxStyles, cxCustomData, cxGraphics, cxFilter,
  cxData, cxDataStorage, cxEdit, DB, cxDBData, wwdbdatetimepicker, Buttons,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxControls, cxGridCustomView, cxGrid, AdvPanel, cxSplitter,
  Wwdatsrc, ComCtrls, jpeg,
  LMDCustomButton, LMDButton, LMDGraphicControl, LMDFill, OleCtrls, SHDocVw,
  dxGDIPlusClasses, LMDPNGImage, MemDS, DBAccess, Uni, QImport3Wizard,
  QImport3, QImport3Xlsx, dmxPanel,ComObj, QImport3XLS, IdBaseComponent,
  IdComponent, IdTCPConnection, IdTCPClient, IdHTTP, cxImageComboBox,
  cxCheckBox, cxTextEdit, cxGridBandedTableView, cxGridDBBandedTableView,
  wwSpeedButton, wwDBNavigator, wwclearpanel, QExport4Dialog, cxButtonEdit,
  cxLookAndFeels, cxLookAndFeelPainters ;

type
  TWebFrm = class(TForm)
    ForwardPopupMenu: TAdvPopupMenu;
    BackPopupMenu: TAdvPopupMenu;
    Image7: TImage;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar3: TAdvToolBar;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarButton5: TAdvToolBarButton;
    AdvToolBarButton10: TAdvToolBarButton;
    AdvToolBarButton11: TAdvToolBarButton;
    ForwardButton: TAdvToolBarButton;
    BackButton: TAdvToolBarButton;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    Label2: TLabel;
    LMDInformationLabel1: TLMDInformationLabel;
    Image1: TImage;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AddressBar: TwwDBComboBox;
    Panel1: TPanel;
    Panel3: TPanel;
    WebBrowser1: TWebBrowser;
    TabSheet10: TTabSheet;
    Panel4: TPanel;
    GroupBox1: TGroupBox;
    LMDFill5: TLMDFill;
    Label29: TLabel;
    Label65: TLabel;
    Label13: TLabel;
    Label31: TLabel;
    Label8: TLabel;
    Label18: TLabel;
    Label34: TLabel;
    Bevel1: TBevel;
    Label19: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label53: TLabel;
    Label64: TLabel;
    Label47: TLabel;
    Label49: TLabel;
    Label33: TLabel;
    GroupBox2: TGroupBox;
    LMDFill2: TLMDFill;
    Label35: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label16: TLabel;
    Label20: TLabel;
    Label11: TLabel;
    Label25: TLabel;
    Label30: TLabel;
    Label50: TLabel;
    TabSheet2: TTabSheet;
    Image2: TImage;
    Label1: TLabel;
    Image48: TImage;
    Label36: TLabel;
    Image49: TImage;
    Label37: TLabel;
    Image54: TImage;
    Label43: TLabel;
    Image55: TImage;
    TabSheet4: TTabSheet;
    Label4: TLabel;
    Label5: TLabel;
    Label28: TLabel;
    Image50: TImage;
    Image51: TImage;
    Image16: TImage;
    Image8: TImage;
    Image4: TImage;
    Image13: TImage;
    Label74: TLabel;
    Image14: TImage;
    Image15: TImage;
    Label75: TLabel;
    Image17: TImage;
    Label76: TLabel;
    Image19: TImage;
    Label77: TLabel;
    Image5: TImage;
    TabSheet3: TTabSheet;
    Image6: TImage;
    Label44: TLabel;
    TabSheet8: TTabSheet;
    Image20: TImage;
    Label14: TLabel;
    Label38: TLabel;
    Image26: TImage;
    Image46: TImage;
    Image37: TImage;
    Label26: TLabel;
    Image41: TImage;
    Label27: TLabel;
    Image24: TImage;
    Label17: TLabel;
    Label58: TLabel;
    Image45: TImage;
    Image11: TImage;
    Label55: TLabel;
    TabSheet9: TTabSheet;
    Label15: TLabel;
    Image21: TImage;
    Image18: TImage;
    Label12: TLabel;
    Image3: TImage;
    Label3: TLabel;
    TabSheet11: TTabSheet;
    GroupBox3: TGroupBox;
    LMDFill3: TLMDFill;
    Label54: TLabel;
    Label6: TLabel;
    Label42: TLabel;
    Label45: TLabel;
    Label52: TLabel;
    Label63: TLabel;
    Label46: TLabel;
    GroupBox5: TGroupBox;
    LMDFill4: TLMDFill;
    TabSheet5: TTabSheet;
    Image9: TImage;
    Image10: TImage;
    Label61: TLabel;
    Label51: TLabel;
    Label62: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Bevel3: TBevel;
    Bevel4: TBevel;
    Label70: TLabel;
    Label32: TLabel;
    Label72: TLabel;
    Label71: TLabel;
    TabSheet6: TTabSheet;
    GroupBox4: TGroupBox;
    Label80: TLabel;
    Sales_rf: TUniTable;
    Sales_rfPLANTCD: TStringField;
    Sales_rfSALESPOINTCD: TStringField;
    Sales_rfTGL: TDateTimeField;
    Sales_rfSLSGROSSAMT: TFloatField;
    Sales_rfSLSDISCOUNT: TFloatField;
    Sales_rfSLSVAT: TFloatField;
    Sales_rfNETSLS: TFloatField;
    Sales_rfRTNGROSSAMT: TFloatField;
    Sales_rfRTNVAT: TFloatField;
    Sales_rfNETRTN: TFloatField;
    Sales_rfCNGROSSAMT: TFloatField;
    Sales_rfNDGROSSAMT: TFloatField;
    Sales_rfNETGROSSAMT: TFloatField;
    Sales_rfNETVAT: TFloatField;
    Sales_rfNETTOTAL: TFloatField;
    Sales_rf_DS: TDataSource;
    QImport3_Sales_RF: TQImport3Wizard;
    TabSheet7: TTabSheet;
    GroupBox6: TGroupBox;
    LMDFill6: TLMDFill;
    Label73: TLabel;
    Label79: TLabel;
    tth_iap: TUniTable;
    tth_iap_DS: TDataSource;
    QImport3tth_iap: TQImport3Wizard;
    tth_iapPLANTCD: TStringField;
    tth_iapSALESPOINTCD: TStringField;
    tth_iapTGL: TDateTimeField;
    tth_iapITEMCD: TStringField;
    tth_iapQTY: TFloatField;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    UniSales_Document: TUniTable;
    UniSales_DocumentDS: TDataSource;
    QImport3SalesDoc: TQImport3Wizard;
    UniSales_DocumentCODE: TStringField;
    UniSales_DocumentPLANT: TStringField;
    UniSales_DocumentBRANCH: TStringField;
    UniSales_DocumentSALESPOINTCD: TStringField;
    UniSales_DocumentORDERNUMBER: TStringField;
    UniSales_DocumentTGL_ORDER: TDateTimeField;
    UniSales_DocumentINVOICENUMBER: TStringField;
    UniSales_DocumentTGL: TDateTimeField;
    UniSales_DocumentUNK1: TStringField;
    UniSales_DocumentKD_SALES: TStringField;
    UniSales_DocumentKD_CUSTOMER: TStringField;
    UniSales_DocumentKD_BARANG: TStringField;
    UniSales_DocumentUNK2: TStringField;
    UniSales_DocumentQTY1: TFloatField;
    UniSales_DocumentQTY2: TFloatField;
    UniSales_DocumentQTY3: TFloatField;
    UniSales_DocumentQTY4: TFloatField;
    UniSales_DocumentFRAC: TFloatField;
    UniSales_DocumentPACKAGE: TStringField;
    UniSales_DocumentTYPE: TStringField;
    UniSales_DocumentUNK5: TFloatField;
    UniSales_DocumentUNK6: TFloatField;
    UniSales_DocumentUNK7: TFloatField;
    UniSales_DocumentUNK8: TFloatField;
    UniSales_DocumentUNK9: TFloatField;
    UniSales_DocumentUNK10: TFloatField;
    UniSales_DocumentUNK11: TFloatField;
    UniSales_DocumentTYPETAX: TStringField;
    UniSales_DocumentTAX: TStringField;
    UniSales_DocumentPPN: TFloatField;
    UniSales_DocumentJUMLAH: TFloatField;
    UniSales_DocumentSALESMAN: TStringField;
    UniSales_DocumentUNK12: TFloatField;
    UniSales_DocumentUNK13: TFloatField;
    UniSales_DocumentUNK14: TFloatField;
    UniSales_DocumentUNK15: TDateTimeField;
    UniSales_DocumentUNK16: TFloatField;
    UniSales_DocumentUNK17: TFloatField;
    UniSales_DocumentUNK18: TFloatField;
    UniSales_DocumentUNK19: TStringField;
    UniSales_DocumentTERMOFPAYMENT: TStringField;
    UniSales_DocumentUNK20: TStringField;
    UniSales_DocumentUNK21: TStringField;
    UniSales_DocumentUNK22: TStringField;
    UniSales_DocumentUNK23: TStringField;
    UniSales_DocumentUNK24: TStringField;
    UniSales_Documentnopol: TStringField;
    UniSales_DocumentUNK26: TFloatField;
    UniSales_DocumentUNK27: TFloatField;
    UniSales_DocumentSELLINGPRICE: TFloatField;
    UniSales_DocumentTOTAL: TFloatField;
    UniSales_DocumentUNK28: TStringField;
    UniSales_DocumentUNK29: TStringField;
    Label89: TLabel;
    Bevel2: TBevel;
    Label90: TLabel;
    Label91: TLabel;
    UniSales_Rekap_BW: TUniTable;
    Sales_Rekap_BWDS: TDataSource;
    QImport3UniSales_Rekap_BW: TQImport3Wizard;
    UniSales_Rekap_BWSTOCKPOINTNAME: TStringField;
    UniSales_Rekap_BWTGL: TDateTimeField;
    UniSales_Rekap_BWQTY: TFloatField;
    UniSales_Rekap_BWGROSS_SALES_AMOUNT: TFloatField;
    UniSales_Rekap_BWSales_Return_Qty: TFloatField;
    UniSales_Rekap_BWSales_Return: TFloatField;
    UniSales_Rekap_BWPromo_Discount: TFloatField;
    UniSales_Rekap_BWManual_Discount: TFloatField;
    UniSales_Rekap_BWDiscount_Distributor: TFloatField;
    UniSales_Rekap_BWDiscount_Principal: TFloatField;
    UniSales_Rekap_BWTotal_Discount: TFloatField;
    UniSales_Rekap_BWCNDN_Disc_Distributor: TFloatField;
    UniSales_Rekap_BWCNDN_Disc_Principal: TFloatField;
    UniSales_Rekap_BWGrand_TotalDiscount: TFloatField;
    UniSales_Rekap_BWNetSales_Qty: TFloatField;
    UniSales_Rekap_BWNetSalesAmount: TFloatField;
    UniSales_Rekap_BWvat: TFloatField;
    UniSales_Rekap_BWar: TFloatField;
    Bevel5: TBevel;
    Label92: TLabel;
    Label93: TLabel;
    TabSheet12: TTabSheet;
    GroupBox7: TGroupBox;
    LMDFill7: TLMDFill;
    Label94: TLabel;
    UniExpensesMRS: TUniTable;
    UniExpensesMRSDS: TDataSource;
    QImport3UniExpensesMRS: TQImport3Wizard;
    Label95: TLabel;
    Label97: TLabel;
    Bevel6: TBevel;
    Label98: TLabel;
    Label99: TLabel;
    LMDFill1: TLMDFill;
    UniExpensesSAPR3: TUniTable;
    UniExpenseSAPR3DS: TDataSource;
    QImport3UniExpensesSAPR3: TQImport3Wizard;
    UniExpensesSAPR3Assignment: TStringField;
    UniExpensesSAPR3Document_Date: TDateTimeField;
    UniExpensesSAPR3Posting_Date: TDateTimeField;
    UniExpensesSAPR3Document_Number: TStringField;
    UniExpensesSAPR3Amount: TFloatField;
    UniExpensesSAPR3Keterangan: TStringField;
    UniExpensesSAPR3UserName: TStringField;
    UniExpensesSAPR3CostCenter: TStringField;
    UniExpensesSAPR3Accountcode: TStringField;
    Bevel7: TBevel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label96: TLabel;
    UniExpensesSAPBW: TUniTable;
    UniExpenseSAPbwDS: TDataSource;
    QImport3UniExpensesSAPbw: TQImport3Wizard;
    UniExpensesSAPBWExpensetype: TStringField;
    UniExpensesSAPBWAccount: TStringField;
    UniExpensesSAPBWBranch: TStringField;
    UniExpensesSAPBWCompany: TStringField;
    UniExpensesSAPBWDocNo: TStringField;
    UniExpensesSAPBWDocumentDate: TDateTimeField;
    UniExpensesSAPBWNoPolisi: TStringField;
    UniExpensesSAPBWPersonName: TStringField;
    UniExpensesSAPBWPersonType: TStringField;
    UniExpensesSAPBWSiteCanvas: TStringField;
    UniExpensesSAPBWStockPoint: TStringField;
    UniExpensesSAPBWamount: TFloatField;
    Label103: TLabel;
    Label104: TLabel;
    Sales_r3: TUniTable;
    Sales_r3_DS: TDataSource;
    Sales_r3Assignment: TStringField;
    Sales_r3DocumentDate: TDateTimeField;
    Sales_r3PostingDate: TDateTimeField;
    Sales_r3DocumentNumber: TStringField;
    Sales_r3amount: TFloatField;
    Sales_r3keterangan: TStringField;
    Label105: TLabel;
    QImport3Xlsx1: TQImport3Xlsx;
    QUniSales_Rekap_BW: TUniQuery;
    QSales_rf: TUniQuery;
    QUniExpensesMRS: TUniQuery;
    QUniExpensesSAPBW: TUniQuery;
    QUniExpensesSAPR3: TUniQuery;
    QSales_r3: TUniQuery;
    Image22: TImage;
    Label106: TLabel;
    Serah_Terima_Invoice: TUniTable;
    Serah_Terima_InvoiceDS: TDataSource;
    Serah_Terima_InvoiceWizard: TQImport3Wizard;
    Serah_Terima_Invoicecode: TStringField;
    Serah_Terima_Invoicenama: TStringField;
    Serah_Terima_Invoiceaddress: TStringField;
    Serah_Terima_Invoiceorder_date: TDateTimeField;
    Serah_Terima_Invoiceinvoice: TStringField;
    Serah_Terima_Invoicereffno: TStringField;
    Serah_Terima_Invoicecurrentdebet: TFloatField;
    QSerah_Terima_Invoice: TUniQuery;
    Label107: TLabel;
    GroupBox8: TGroupBox;
    LMDFill8: TLMDFill;
    Label108: TLabel;
    Label109: TLabel;
    Abs_Finger: TUniTable;
    Abs_FingerDS: TDataSource;
    QImportAbs_Finger: TQImport3Wizard;
    QAbs_Finger: TUniQuery;
    Abs_FingerPIN: TStringField;
    Abs_FingerNIK: TStringField;
    Abs_FingerNAMA: TStringField;
    Abs_FingerDEPARTEMEN: TStringField;
    Abs_FingerJABATAN: TStringField;
    Abs_FingerTANGGAL: TDateTimeField;
    Abs_FingerLIBUR: TStringField;
    Abs_FingerSHIFT_OT: TStringField;
    Abs_FingerKODE: TStringField;
    Abs_FingerNAMA_KODE: TStringField;
    Abs_FingerMASUK: TDateTimeField;
    Abs_FingerSCAN_MASUK: TDateTimeField;
    Abs_FingerTERLAMBAT: TDateTimeField;
    Abs_FingerKELUAR: TDateTimeField;
    Abs_FingerSCAN_KELUAR: TDateTimeField;
    Abs_FingerP_CEPAT: TDateTimeField;
    Abs_FingerNILAI_ISTIRAHAT: TDateTimeField;
    Abs_FingerDURASI: TDateTimeField;
    Abs_FingerTOTAL_OT: TDateTimeField;
    Abs_FingerKETERANGAN: TStringField;
    Serah_Terima_InvoiceSP: TStringField;
    Image23: TImage;
    Label110: TLabel;
    Serah_Terima_Invoiceduedate: TDateTimeField;
    Serah_Terima_Invoicera_no: TStringField;
    Serah_Terima_Invoiceval_1: TFloatField;
    Serah_Terima_Invoiceval_2: TFloatField;
    Serah_Terima_Invoiceval_3: TFloatField;
    Serah_Terima_Invoiceval_4: TFloatField;
    Serah_Terima_Invoiceval_5: TFloatField;
    Serah_Terima_Invoiceval_6: TFloatField;
    Serah_Terima_Invoicetype: TStringField;
    Serah_Terima_Invoicephone: TStringField;
    Label111: TLabel;
    TabSheet13: TTabSheet;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Qclosing: TUniQuery;
    Label115: TLabel;
    Label116: TLabel;
    Label48: TLabel;
    Label56: TLabel;
    UniSales_Rekap_BWSTOCKPOINTKD: TStringField;
    Label57: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label78: TLabel;
    UniExpensesMRSdoc_Date: TDateTimeField;
    UniExpensesMRSDoc_No: TStringField;
    UniExpensesMRSreference_no: TStringField;
    UniExpensesMRSStockPoint_KD: TStringField;
    UniExpensesMRSRef_date: TDateTimeField;
    UniExpensesMRSPerson_KD: TStringField;
    UniExpensesMRSPerson_name: TStringField;
    UniExpensesMRSExp_type: TStringField;
    UniExpensesMRSdescription: TStringField;
    UniExpensesMRSAmount: TFloatField;
    UniExpensesMRSCost_Center: TStringField;
    UniExpensesMRSSLND_No: TDateTimeField;
    UniExpensesMRSunk: TStringField;
    UniExpensesMRSSLND_date: TDateTimeField;
    UniExpensesMRSsite: TStringField;
    UniExpensesMRSVehicle_No: TStringField;
    UniExpensesMRSno_urut: TIntegerField;
    Label117: TLabel;
    Label118: TLabel;
    Label119: TLabel;
    Label120: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    UniExpensesSAPBWStockPoint_kd: TStringField;
    Label124: TLabel;
    Label125: TLabel;
    OpenDialog1: TOpenDialog;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    LMDFill9: TLMDFill;
    Label134: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Label138: TLabel;
    TabSheet14: TTabSheet;
    Panel5: TPanel;
    Panel6: TPanel;
    RichEdit1: TRichEdit;
    Label139: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label140: TLabel;
    Label141: TLabel;
    RichEdit2: TRichEdit;
    Label142: TLabel;
    Label143: TLabel;
    Label144: TLabel;
    Label145: TLabel;
    Label146: TLabel;
    Label147: TLabel;
    Label148: TLabel;
    Label149: TLabel;
    Label150: TLabel;
    Label151: TLabel;
    Label152: TLabel;
    QImport3XLS1: TQImport3XLS;
    QImport_Sales_Rf: TQImport3XLS;
    QSales_Rf_Delete: TUniQuery;
    QSales_Rf_Upd_depo: TUniQuery;
    Label153: TLabel;
    Label154: TLabel;
    Label155: TLabel;
    TabSheet15: TTabSheet;
    GroupBox9: TGroupBox;
    LMDFill10: TLMDFill;
    Label156: TLabel;
    Label159: TLabel;
    Bevel8: TBevel;
    Label162: TLabel;
    Label176: TLabel;
    Label182: TLabel;
    Label157: TLabel;
    Label158: TLabel;
    Label160: TLabel;
    Label161: TLabel;
    Label163: TLabel;
    Label164: TLabel;
    QSales_r3_Delete: TUniQuery;
    Sales_r3kode_branch: TStringField;
    QImport3_Sales_R3: TQImport3XLS;
    Label165: TLabel;
    dmxPanel2: TdmxPanel;
    Panel13: TPanel;
    Button3: TButton;
    Button4: TButton;
    AdvPanel5: TAdvPanel;
    Edit1: TEdit;
    Panel15: TPanel;
    Label166: TLabel;
    Label167: TLabel;
    QImport3Wizard1: TQImport3Wizard;
    PopupMenu1: TPopupMenu;
    Wizard1: TMenuItem;
    FolderXLS1: TMenuItem;
    Label168: TLabel;
    Label169: TLabel;
    Label170: TLabel;
    Label171: TLabel;
    Label172: TLabel;
    Label173: TLabel;
    Label174: TLabel;
    Label175: TLabel;
    Label178: TLabel;
    Label179: TLabel;
    Label177: TLabel;
    Label180: TLabel;
    Label181: TLabel;
    Label183: TLabel;
    Label184: TLabel;
    Label185: TLabel;
    Label186: TLabel;
    Label187: TLabel;
    Label188: TLabel;
    Label189: TLabel;
    Label190: TLabel;
    Label191: TLabel;
    Label192: TLabel;
    Label193: TLabel;
    Button5: TButton;
    Label194: TLabel;
    Label195: TLabel;
    Label196: TLabel;
    Qproses_IAP: TUniQuery;
    DateField7: TDateField;
    WideStringField105: TWideStringField;
    WideStringField106: TWideStringField;
    WideStringField107: TWideStringField;
    FloatField27: TFloatField;
    WideStringField108: TWideStringField;
    WideStringField109: TWideStringField;
    WideStringField110: TWideStringField;
    WideStringField111: TWideStringField;
    WideStringField112: TWideStringField;
    WideStringField113: TWideStringField;
    WideStringField114: TWideStringField;
    WideStringField115: TWideStringField;
    WideStringField116: TWideStringField;
    FloatField28: TFloatField;
    WideStringField117: TWideStringField;
    WideStringField118: TWideStringField;
    WideStringField119: TWideStringField;
    WideStringField120: TWideStringField;
    WideStringField121: TWideStringField;
    WideStringField122: TWideStringField;
    WideStringField123: TWideStringField;
    DateField8: TDateField;
    FloatField29: TFloatField;
    WideStringField124: TWideStringField;
    WideStringField125: TWideStringField;
    FloatField30: TFloatField;
    WideStringField126: TWideStringField;
    WideStringField127: TWideStringField;
    WideStringField128: TWideStringField;
    DateField9: TDateField;
    BytesField3: TBytesField;
    FloatField31: TFloatField;
    WideStringField129: TWideStringField;
    WideStringField130: TWideStringField;
    FloatField32: TFloatField;
    FloatField33: TFloatField;
    WideStringField131: TWideStringField;
    WideStringField132: TWideStringField;
    WideStringField133: TWideStringField;
    WideStringField134: TWideStringField;
    WideStringField135: TWideStringField;
    WideStringField136: TWideStringField;
    WideStringField137: TWideStringField;
    WideStringField138: TWideStringField;
    WideStringField139: TWideStringField;
    WideStringField140: TWideStringField;
    WideStringField141: TWideStringField;
    WideStringField142: TWideStringField;
    IntegerField3: TIntegerField;
    WideStringField143: TWideStringField;
    WideStringField144: TWideStringField;
    WideStringField145: TWideStringField;
    WideStringField146: TWideStringField;
    WideStringField147: TWideStringField;
    WideStringField148: TWideStringField;
    WideStringField149: TWideStringField;
    WideStringField150: TWideStringField;
    FloatField34: TFloatField;
    WideStringField151: TWideStringField;
    WideStringField152: TWideStringField;
    WideStringField153: TWideStringField;
    WideStringField154: TWideStringField;
    WideStringField155: TWideStringField;
    WideStringField156: TWideStringField;
    Label197: TLabel;
    Label198: TLabel;
    Label199: TLabel;
    Panel7: TPanel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Button1: TwwNavButton;
    Export_BTN: TwwNavButton;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1TIPE_REKANAN: TcxGridDBColumn;
    cxGrid1DBTableView1KD_CUSTOMER: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CUSTOMER: TcxGridDBColumn;
    cxGrid1DBTableView1TIPE_PERUSAHAAN: TcxGridDBColumn;
    cxGrid1DBTableView1ALAMAT_BILL: TcxGridDBColumn;
    cxGrid1DBTableView1KOTA_BILL: TcxGridDBColumn;
    cxGrid1DBTableView1IS_AKTIF: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CP: TcxGridDBColumn;
    cxGrid1DBTableView1TELEPON_CP: TcxGridDBColumn;
    cxGrid1DBTableView1FAX_CP: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN_CP: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1TELPON_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1FAX_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CP_3: TcxGridDBColumn;
    cxGrid1DBTableView1TELPON_CP_3: TcxGridDBColumn;
    cxGrid1DBTableView1FAX_CP_3: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN_CP_3: TcxGridDBColumn;
    cxGrid1DBBDTBView1: TcxGridDBBandedTableView;
    cxGrid1DBBDTBView1TANGGAL_DFTR: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1TIPE_REKANAN: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1KD_CUSTOMER: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1NM_CUSTOMER: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1TIPE_PERUSAHAAN: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1ALAMAT_BILL: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1KOTA_BILL: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1IS_AKTIF: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1NM_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1JABATAN_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1TELEPON_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1FAX_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1HP_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1NPWP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1LAST_USER_EDIT: TcxGridDBBandedColumn;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    List_Reminder: TUniQuery;
    List_ReminderNO_Pol: TWideStringField;
    List_ReminderNama_Sopir: TWideStringField;
    List_ReminderExpedisi: TWideStringField;
    List_ReminderJenis_Mobil: TWideStringField;
    List_ReminderIs_check: TWideStringField;
    List_ReminderTgl_Reminder: TDateField;
    List_ReminderTgl_STNK: TDateField;
    List_ReminderJenis_Reminder: TWideStringField;
    List_ReminderPlant: TWideStringField;
    List_ReminderDS: TUniDataSource;
    cxGrid1DBTableView2NO_Pol: TcxGridDBColumn;
    cxGrid1DBTableView2Nama_Sopir: TcxGridDBColumn;
    cxGrid1DBTableView2Expedisi: TcxGridDBColumn;
    cxGrid1DBTableView2Jenis_Mobil: TcxGridDBColumn;
    cxGrid1DBTableView2Is_check: TcxGridDBColumn;
    cxGrid1DBTableView2Tgl_Reminder: TcxGridDBColumn;
    cxGrid1DBTableView2Tgl_STNK: TcxGridDBColumn;
    cxGrid1DBTableView2Jenis_Reminder: TcxGridDBColumn;
    cxGrid1DBTableView2Plant: TcxGridDBColumn;
    QExport4Dialog1: TQExport4Dialog;
    List_ReminderDay_Of: TIntegerField;
    List_ReminderLstatus: TIntegerField;
    cxGrid1DBTableView2Day_Of: TcxGridDBColumn;
    cxGrid1DBTableView2Lstatus: TcxGridDBColumn;
    QgenList_Reminder: TUniQuery;
    List_ReminderKM: TIntegerField;
    List_ReminderKeterangan: TWideStringField;
    cxGrid1DBTableView2Keterangan: TcxGridDBColumn;
    List_Remindervalue_miss: TFloatField;
    cxGrid1DBTableView2value_miss: TcxGridDBColumn;
    Ys48: TUniQuery;
    Ys48DS: TDataSource;
    QExport4Dialog4: TQExport4Dialog;
    Ys48transportation_planning_point: TStringField;
    Ys48Plant_name: TWideStringField;
    Ys48shipment_number: TStringField;
    Ys48delivery_date: TDateField;
    Ys48route: TStringField;
    Ys48route_description: TStringField;
    Ys48distance: TFloatField;
    Ys48forwarding_agent: TStringField;
    Ys48forwarding_agent_name: TStringField;
    Ys48type_truck: TStringField;
    Ys48t_truck_desc: TStringField;
    Ys48shipment_type: TStringField;
    Ys48ship_to_party: TStringField;
    Ys48ship_to_party_description: TStringField;
    Ys48continer_id: TWideStringField;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure WebBrowser1ProgressChange(Sender: TObject; Progress,
      ProgressMax: Integer);
    procedure FormPaint(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure WebBrowser1DocumentComplete(Sender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);
    procedure WebBrowser1StatusTextChange(Sender: TObject;
      const Text: WideString);
    procedure WebBrowser1TitleChange(Sender: TObject;
      const Text: WideString);
    procedure WebBrowser1BeforeNavigate2(Sender: TObject;
      const pDisp: IDispatch; var URL, Flags, TargetFrameName, PostData,
      Headers: OleVariant; var Cancel: WordBool);
    procedure BackButtonClick(Sender: TObject);
    procedure ForwardButtonClick(Sender: TObject);
    procedure AdvToolBarButton10Click(Sender: TObject);
    procedure AdvToolBarButton11Click(Sender: TObject);
    procedure AdvToolBarButton5Click(Sender: TObject);
    procedure AddressBarCloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure AddressBarKeyPress(Sender: TObject; var Key: Char);
    procedure Company(Sender: TObject);
    procedure Label65Click(Sender: TObject);
    procedure Label31Click(Sender: TObject);
    procedure Label32Click(Sender: TObject);
    procedure Label35Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Label34Click(Sender: TObject);
    procedure Label33Click(Sender: TObject);
    procedure Label18Click(Sender: TObject);
    procedure Image54Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Label13Click(Sender: TObject);
    procedure Label19Click(Sender: TObject);
    procedure Label21Click(Sender: TObject);
    procedure Label22Click(Sender: TObject);
    procedure Label23Click(Sender: TObject);
    procedure Label24Click(Sender: TObject);
    procedure Label25Click(Sender: TObject);
    procedure Label30Click(Sender: TObject);
    procedure Label39Click(Sender: TObject);
    procedure Label40Click(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Label42Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Label50Click(Sender: TObject);
    procedure Label51Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Label45Click(Sender: TObject);
    procedure Label52Click(Sender: TObject);
    procedure Label53Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Label63Click(Sender: TObject);
    procedure Label64Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Image17Click(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure Label46Click(Sender: TObject);
    procedure Label47Click(Sender: TObject);
    procedure Label49Click(Sender: TObject);
    procedure Label62Click(Sender: TObject);
    procedure Label67Click(Sender: TObject);
    procedure Label68Click(Sender: TObject);
    procedure Label69Click(Sender: TObject);
    procedure Label70Click(Sender: TObject);
    procedure Label71Click(Sender: TObject);
    procedure Label72Click(Sender: TObject);
    procedure Label80Click(Sender: TObject);
    procedure Label73Click(Sender: TObject);
    procedure Label79Click(Sender: TObject);
    procedure Label81Click(Sender: TObject);
    procedure Label82Click(Sender: TObject);
    procedure Label87Click(Sender: TObject);
    procedure Label89Click(Sender: TObject);
    procedure Label88Click(Sender: TObject);
    procedure Label91Click(Sender: TObject);
    procedure Label93Click(Sender: TObject);
    procedure Label94Click(Sender: TObject);
    procedure Label95Click(Sender: TObject);
    procedure Label97Click(Sender: TObject);
    procedure Label98Click(Sender: TObject);
    procedure Label101Click(Sender: TObject);
    procedure Label102Click(Sender: TObject);
    procedure Label96Click(Sender: TObject);
    procedure Label103Click(Sender: TObject);
    procedure Label104Click(Sender: TObject);
    procedure Label105Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Label107Click(Sender: TObject);
    procedure Label108Click(Sender: TObject);
    procedure Image18Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Label111Click(Sender: TObject);
    procedure Label112Click(Sender: TObject);
    procedure Label113Click(Sender: TObject);
    procedure Label114Click(Sender: TObject);
    procedure Label48Click(Sender: TObject);
    procedure Label116Click(Sender: TObject);
    procedure Label56Click(Sender: TObject);
    procedure Label115Click(Sender: TObject);
    procedure Label57Click(Sender: TObject);
    procedure Label60Click(Sender: TObject);
    procedure Label78Click(Sender: TObject);
    procedure Label117Click(Sender: TObject);
    procedure Label118Click(Sender: TObject);
    procedure Label120Click(Sender: TObject);
    procedure Label121Click(Sender: TObject);
    procedure Label119Click(Sender: TObject);
    procedure Label122Click(Sender: TObject);
    procedure Label123Click(Sender: TObject);
    procedure Label124Click(Sender: TObject);
    procedure Label127Click(Sender: TObject);
    procedure Label128Click(Sender: TObject);
    procedure Label126Click(Sender: TObject);
    procedure Label130Click(Sender: TObject);
    procedure Label131Click(Sender: TObject);
    procedure Label132Click(Sender: TObject);
    procedure Label133Click(Sender: TObject);
    procedure Label134Click(Sender: TObject);
    procedure Label129Click(Sender: TObject);
    procedure Label135Click(Sender: TObject);
    procedure Label136Click(Sender: TObject);
    procedure Label137Click(Sender: TObject);
    procedure Label138Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Label140Click(Sender: TObject);
    procedure Label141Click(Sender: TObject);
    procedure Label143Click(Sender: TObject);
    procedure Label144Click(Sender: TObject);
    procedure Label152Click(Sender: TObject);
    procedure Label153Click(Sender: TObject);
    procedure Label154Click(Sender: TObject);
    procedure Label155Click(Sender: TObject);
    procedure Label156Click(Sender: TObject);
    procedure Label182Click(Sender: TObject);
    procedure Label157Click(Sender: TObject);
    procedure Label158Click(Sender: TObject);
    procedure Label160Click(Sender: TObject);
    procedure Label161Click(Sender: TObject);
    procedure Label163Click(Sender: TObject);
    procedure Label164Click(Sender: TObject);
    procedure QImport3_Sales_R3AfterImport(Sender: TObject);
    procedure QImport3_Sales_R3DestinationLocate(Sender: TObject;
      KeyColumns: TStrings; Row: TQImportRow; var KeyFields: String;
      var KeyValues: Variant);
    procedure Label165Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Label166Click(Sender: TObject);
    procedure Label167Click(Sender: TObject);
    procedure FolderXLS1Click(Sender: TObject);
    procedure Wizard1Click(Sender: TObject);
    procedure Label168Click(Sender: TObject);
    procedure Label169Click(Sender: TObject);
    procedure Label170Click(Sender: TObject);
    procedure Label171Click(Sender: TObject);
    procedure Label172Click(Sender: TObject);
    procedure Label173Click(Sender: TObject);
    procedure Label174Click(Sender: TObject);
    procedure Label175Click(Sender: TObject);
    procedure Label179Click(Sender: TObject);
    procedure Label178Click(Sender: TObject);
    procedure Label177Click(Sender: TObject);
    procedure Label180Click(Sender: TObject);
    procedure Label181Click(Sender: TObject);
    procedure Label183Click(Sender: TObject);
    procedure Label184Click(Sender: TObject);
    procedure tspbel185Click(Sender: TObject);
    procedure Label186Click(Sender: TObject);
    procedure Label188Click(Sender: TObject);
    procedure Label189Click(Sender: TObject);
    procedure Label190Click(Sender: TObject);
    procedure Label191Click(Sender: TObject);
    procedure Label192Click(Sender: TObject);
    procedure Label193Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Label194Click(Sender: TObject);
    procedure Label195Click(Sender: TObject);
    procedure Label196Click(Sender: TObject);
    procedure Label197Click(Sender: TObject);
    procedure Label198Click(Sender: TObject);
    procedure Label199Click(Sender: TObject);
    procedure wwDBNavigator1Button1Click(Sender: TObject);
    procedure Export_BTNClick(Sender: TObject);
    procedure List_ReminderCalcFields(DataSet: TDataSet);
    procedure cxGrid1DBTableView2CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure cxGrid1DBTableView2Jenis_ReminderPropertiesButtonClick(
      Sender: TObject; AButtonIndex: Integer);
  private
     namaku,FileName,Path,PATH1 :String;
  lSearchRec:TSearchRec;
  lFind:integer;
  lPath:string;
      vjum,vpoint : integer;
  public
    first_run:boolean;
    Wrapper: TWebBrowserWrapper;
    FHistoryIndex: Integer;
    FHistoryList: TStringList;
    FAddress : string;
    procedure GoToDatamix;
    procedure HistoryItemClick(Sender: TObject);
  end;

var
  WebFrm: TWebFrm;
  ExcelApp: OleVariant;

implementation

uses DataModule, Main, CompanyProfile, Tra_Aris, Tra_Action_Aris, MUser,
  MKota, MList_Depo, MJabatan, MKecamatan, MBank, MBagian, MDivisi,
  MList_AreaDepo, MBrand, MGroup, MUkuran, MKlasifikasi,
  Mst_item, MWilayah, MKATEGORI, Mst_outlet, Tra_Aset3,
  MKendaraan, MLokasi_Gudang, Tra_SPPB, Inf_Olap_Sales, Tra_BTB,
  Tra_SETORAN, Tra_Nota_Penjualan_FOC, Tra_credit_memo, MAccount,
  MBiaya_Pendapatan, Tra_Debet_Memo, Inf_Saldo_piutang, Inf_Stock_gudang,
  Tra_Setting_Harga, Tra_LHP, Tra_Pelunasan, Tra_Pencairan_Giro,
  Filter_Tanggal, Filter_Item, DataModule_reporting, Previews, Inf_Stock_Marketing,
  MSetting_Account, Filter_Tanggal_1date, Tra_Permintaan_Aset,
  Tra_Permintaan_Aset2, Mst_Supplier, Tra_Action_Permintaan_Aset,
  Tra_Permintaan_Aset4, Tra_Penerimaan_Aset, Tra_Purchase_Order,
  Tra_Realisasi_PM, Tra_Puchase_Order2, Tra_Pengeluaran_Aset, Tra_Aset2,
  Tra_Pengeluaran_Aset2, Inf_PurchaseOrder, MDivisiItem, MSatuan,
  Inp_MProduct, DataModuleMaster, Tra_Costing, Inf_PenerimaanBarang,
  Inf_Pembayaran, Inf_Costing, Inf_PengeluaranBarang, Rpt_PermintaanUser,
  Inf_Hutang, Rpt_HistoryInvoice, Inf_Sales_rekap_mars,
  Inf_Sales_rekap_QTY_mars, Inf_Master_Cust, Inf_Sales_Doc,
  Inf_Sales_rekap_BW, Comp_Sales_rekap_marsVSBW, Inf_Expenses_rekap_mars,
  Inf_Expenses_rekap_SapR3, Comp_Expenses_rekap_marsVSR3,
   Inf_Expenses_rekap_SapBW, Inf_Sales_rekap_SAPR3,
  Comp_sales_rekap_marsVSr3VSbw, Inf_Serah_Terima_Invoice,
  Inf_Rekap_Absensi_Finger, Tra_Daftar_Tagihan, Inf_TagihandanPembayaran,
  MList_Filter, MJenis_Permintaan, Inf_Gr_SAPR3, Inf_Gr_SAPBW, Inf_Gr_Mars,
  Comp_GR_rekap_mars_vs_R3, Inf_AR_Mars, Inf_AR_SAP, Inf_AR_BW,
  Comp_AR_rekap_marsVSr3VSbw, Comp_Expenses_rekap_marsVSR3VSBW,
  MTgl_Periode, Inf_Sales_Detil_mars, Inf_AR_Detil_BW,
  Inf_Jaminan_galon_mars, Comp_AR_detil_mars_vs_BW, Comp_AR_Cabang_vs_Depo,
  Inf_Sales_Detil_BW, Inf_SOA_Mars, Inf_History_Invoice_Mars,
  Inf_Invoice_Pajak, MGroup_Material, Tra_Tanda_Terima_MO, Inf_Espt_SAp_R3,
  Comp_Pajak_rekap_mars_vs_R3, DataModule_reporting_2, Inf_YC06, Inf_S_Alr,
  Inf_Pe_FG, Inf_Cost_per_unit, Comp_sales_rekap_marsVSr3VSbw_Rev1,
  Inf_Sales_YF126CN, Comp_sales_Detil_marsVSr3VSbw, Inf_Espt_Keterangan,
  Comp_Stock_mars_vs_R3, Inf_Stock_mars, Comp_Stock_mars_vs_R3_Summary,
  Inf_Stock_mars_Summary, Inf_Stock_SAP, Inf_Stock_SAP_Summary,
  Comp_Stock_mars_vs_R3_Summary_2date, Comp_TSPYF21_TMPYF34,
  Inf_Tsp_Interbranch, MCustomer, M_Material, Parameter_Tiering,
  MCustomer_NAS, Inf_Sales_Detil_BW_GRP, MSetting_harga,
  MSetting_harga_Standard, David_Sales, M_Periode_Indofood, Inf_Kiriman_AR,
  Inf_AR_Mars_TGL, Inf_AR_Mars_2TGL, Inf_AR_2KirimanlastMars,
  Comp_AR_detil_mars_vs_SAP;

{$R *.dfm}
const
INTERNET_CONNECTION_MODEM      = 1;
INTERNET_CONNECTION_LAN      = 2;
INTERNET_CONNECTION_PROXY      = 4;
INTERNET_CONNECTION_MODEM_BUSY      = 8;

function InternetGetConnectedState(lpdwFlags: LPDWORD;
dwReserved: DWORD): BOOL; stdcall; external 'WININET.DLL'; 

function IsConnectedToInternet: Boolean;
var
  dwConnectionTypes: Integer;
begin
  try
    dwConnectionTypes := INTERNET_CONNECTION_MODEM +
    INTERNET_CONNECTION_LAN +
    INTERNET_CONNECTION_PROXY;
    if InternetGetConnectedState(@dwConnectionTypes, 0) then
      Result := true
    else
      Result := false;
  except
    Result := false;
  end;
end;


procedure TWebFrm.GoToDatamix;
begin
 try
    FAddress := ExtractFilePath(ParamStr(0)) + 'About\PT TIRTA MAKMUR PERKASA.htm';
    Wrapper.NavigateToLocalFile(FAddress);  //Not connected
 except
 end;

 { If IsConnectedToInternet Then
  begin
    FAddress := 'http://www.padmatirtawisesa.com';
    Wrapper.NavigateToURL(FAddress); ////Connected
  end
  else
  begin
    FAddress := ExtractFilePath(ParamStr(0)) + 'About\PT PADMATIRTA WISESA.htm';
    Wrapper.NavigateToLocalFile(FAddress);  //Not connected
  end;
  }
end;

procedure TWebFrm.HistoryItemClick(Sender: TObject);
var
  MyChar : String;
begin
  Show;
  MyChar := (Sender as TMenuItem).Caption;
  Delete(MyChar,Pos('&',MyChar),1);
  FAddress := MyChar;
  Wrapper.NavigateToURL(FAddress); ////Connected
end;

procedure TWebFrm.FormCreate(Sender: TObject);
begin
  Wrapper := TWebBrowserWrapper.Create(WebBrowser1);
  first_run := True;

  FHistoryIndex := -1;
  FHistoryList := TStringList.Create;
  //WebBrowser1.OnDownloadBegin := BeforeFileDownload;
end;

procedure TWebFrm.FormDestroy(Sender: TObject);
begin
  Wrapper.Free;
  FHistoryList.Free;
  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
      ExcelApp.DisplayAlerts:= 1;
      ExcelApp.DisplayAlerts := True;  // Discard unsaved files....
      ExcelApp.Quit;

    except
       Exit;
    end;
  end;



end;

procedure TWebFrm.WebBrowser1ProgressChange(Sender: TObject; Progress,
  ProgressMax: Integer);
begin
  MainFrm.HTMLStatusBar1.Panels.Items[5].Progress.Max:=ProgressMax;
  MainFrm.HTMLStatusBar1.Panels.Items[5].Progress.Position:=Progress;
end;

procedure TWebFrm.FormPaint(Sender: TObject);
begin
  if first_run then
  begin
    first_run := false;
    GoToDatamix;
  end;
end;

procedure TWebFrm.FormActivate(Sender: TObject);
begin
  WebFrm.WindowState:=wsMaximized;
end;

procedure TWebFrm.WebBrowser1DocumentComplete(Sender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
begin
  MainFrm.HTMLStatusBar1.Panels.Items[5].Progress.Position:=0;
end;

procedure TWebFrm.WebBrowser1StatusTextChange(Sender: TObject;
  const Text: WideString);
begin
  if Text = '' then
    MainFrm.HTMLStatusBar1.Panels.Items[6].Text := 'Done'
  else
    MainFrm.HTMLStatusBar1.Panels.Items[6].Text := TCaption(Text);
end;

procedure TWebFrm.WebBrowser1TitleChange(Sender: TObject;
  const Text: WideString);
begin
  Caption := TCaption(Text);
end;

procedure TWebFrm.WebBrowser1BeforeNavigate2(Sender: TObject;
  const pDisp: IDispatch; var URL, Flags, TargetFrameName, PostData,
  Headers: OleVariant; var Cancel: WordBool);
var
  NewIndex, I: Integer;
  NAddress: string;
  MyMenuItem : ^TMenuItem;
begin
  New(MyMenuItem);

  NAddress := URL;
  if NAddress = '' then NAddress := FAddress;
  if NAddress = '' then exit;

  NewIndex := FHistoryList.IndexOf(NAddress);
  if NewIndex = -1 then
  begin
    FHistoryList.Add(NAddress);
    NewIndex := FHistoryList.IndexOf(NAddress);
  end;

  AddressBar.Text := NAddress;

  with ForwardPopupMenu.Items do
  begin
   Clear;
   for i := FHistoryList.Count - 1 downto NewIndex + 1 do
   begin
     MyMenuItem^ := TMenuItem.Create(Self);
     MyMenuItem.Name:='Back'+IntToStr(i);
     MyMenuItem.Caption:=FHistoryList[i];
     MyMenuItem.OnClick:=HistoryItemClick;
     Add(MyMenuItem^);
   end;
  end;

  with BackPopupMenu.Items do
  begin
   Clear;
   for i := 0 to NewIndex - 1 do
   begin
     MyMenuItem^ := TMenuItem.Create(Self);
     MyMenuItem.Name:='Forward'+IntToStr(i);
     MyMenuItem.Caption:=FHistoryList[i];
     MyMenuItem.OnClick:=HistoryItemClick;
     Add(MyMenuItem^);
   end;
  end;

  FHistoryIndex := NewIndex;

  if FHistoryIndex = 0 then
  begin
    BackButton.Enabled := False;
  end else
  begin
    BackButton.Enabled := True;
  end;

  if FHistoryIndex = FHistoryList.Count - 1 then
  begin
    ForwardButton.Enabled := False;
  end else
  begin
    ForwardButton.Enabled := True;
  end;
end;

procedure TWebFrm.BackButtonClick(Sender: TObject);
begin
  Show;
  FAddress := FHistoryList[FHistoryIndex - 1];
  Wrapper.NavigateToURL(FAddress); ////Connected
end;

procedure TWebFrm.ForwardButtonClick(Sender: TObject);
begin
  Show;
  FAddress := FHistoryList[FHistoryIndex + 1];
  Wrapper.NavigateToURL(FAddress); ////Connected
end;

procedure TWebFrm.AdvToolBarButton10Click(Sender: TObject);
begin
  WebBrowser1.Stop;
end;

procedure TWebFrm.AdvToolBarButton11Click(Sender: TObject);
begin
  WebBrowser1.Refresh;
end;

procedure TWebFrm.AdvToolBarButton5Click(Sender: TObject);
begin
 // GoToDatamix;
  

end;

procedure TWebFrm.AddressBarCloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin
  If (Select) and (WebFrm<>nil) then
  begin
    WebFrm.FAddress := AddressBar.Text;
    WebFrm.Wrapper.NavigateToURL(WebFrm.FAddress); ////Connected
  end
end;

procedure TWebFrm.AddressBarKeyPress(Sender: TObject; var Key: Char);
begin
  If(Key=#13) and (WebFrm<>nil) then
  begin
    WebFrm.FAddress := AddressBar.Text;
    WebFrm.Wrapper.NavigateToURL(WebFrm.FAddress); ////Connected
   
  end
end;

procedure TWebFrm.Company(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='CompanyProfileFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;

  if CompanyProfileFrm = nil then
    CompanyProfileFrm := TCompanyProfileFrm.Create(Self);
    CompanyProfileFrm.ShowModal;
end;

procedure TWebFrm.Label65Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MUserFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MUserFrm = nil then
    MUserFrm := TMUserFrm.Create(Self);
    MUserFrm.VId_Program:='MUserFrm';
    if _DataModule.Vvalue='1' then
      MUserFrm.TabSheet5.TabVisible:=True
    else MUserFrm.TabSheet5.TabVisible:=False;
   MUserFrm.Show;
end;

procedure TWebFrm.Label31Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MKotaFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MKotaFrm = nil then
    MKotaFrm := TMKotaFrm.Create(Self);
    MKotaFrm.VId_Program:='MKotaFrm';
   MKotaFrm.Show;

end;

procedure TWebFrm.Label32Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MList_DepoFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MList_DepoFrm = nil then
    MList_DepoFrm := TMList_DepoFrm.Create(Self);
    MList_DepoFrm.VId_Program:='MList_DepoFrm';
   MList_DepoFrm.Show;

end;

procedure TWebFrm.Label35Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MJabatanFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MJabatanFrm = nil then
    MJabatanFrm := TMJabatanFrm.Create(Self);
    MJabatanFrm.VId_Program:='MJabatanFrm';
    MJabatanFrm.Show;

end;

procedure TWebFrm.Label8Click(Sender: TObject);
begin
    if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MKecamatanFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MKecamatanFrm = nil then
    MKecamatanFrm := TMKecamatanFrm.Create(Self);
    MKecamatanFrm.VId_Program:='MKecamatanFrm';
    MKecamatanFrm.Show;

end;

procedure TWebFrm.Label34Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MBankFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MBankFrm = nil then
    MBankFrm := TMBankFrm.Create(Self);
    MBankFrm.VId_Program:='MBankFrm';
    MBankFrm.Show;

end;

procedure TWebFrm.Label33Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MBagianFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MBagianFrm = nil then
    MBagianFrm := TMBagianFrm.Create(Self);
    MBagianFrm.VId_Program:='MBagianFrm';
    MBagianFrm.Show;

end;

procedure TWebFrm.Label18Click(Sender: TObject);
begin
    if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MDivisiFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MDivisiFrm = nil then
    MDivisiFrm := TMDivisiFrm.Create(Self);
    MDivisiFrm.VId_Program:='MDivisiFrm';
    MDivisiFrm.Show;


end;

procedure TWebFrm.Image54Click(Sender: TObject);
begin
   if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Aris_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
    if Tra_Aris_frm = nil then
    Tra_Aris_frm := TTra_Aris_frm.Create(Self);
    Tra_Aris_frm.VId_Program:='Tra_Aris_frm';
    Tra_Aris_frm.Show;

end;

procedure TWebFrm.Image2Click(Sender: TObject);
begin
   if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Action_Aris_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
    if Tra_Action_Aris_frm = nil then
    Tra_Action_Aris_frm := TTra_Action_Aris_frm.Create(Self);
    Tra_Action_Aris_frm.VId_Program:='Tra_Action_Aris_frm';
  Tra_Action_Aris_frm.Show;

end;

procedure TWebFrm.Label13Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MList_AreaDepoFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MList_AreaDepoFrm = nil then
    MList_AreaDepoFrm := TMList_AreaDepoFrm.Create(Self);
    MList_AreaDepoFrm.VId_Program:='MList_AreaDepoFrm';
    MList_AreaDepoFrm.Show;
end;

procedure TWebFrm.Label19Click(Sender: TObject);
begin
    if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MBrand_Frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MBrand_Frm = nil then
    MBrand_Frm := TMBrand_Frm.Create(Self);
    MBrand_Frm.VId_Program:='MBrand_Frm';
   MBrand_Frm.Show;

end;

procedure TWebFrm.Label21Click(Sender: TObject);
begin
      if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MGroup_Frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MGroup_Frm = nil then
    MGroup_Frm := TMGroup_Frm.Create(Self);
    MGroup_Frm.VId_Program:='MGroup_Frm';
   MGroup_Frm.Show;

end;

procedure TWebFrm.Label22Click(Sender: TObject);
begin
      if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MUkuran_Frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MUkuran_Frm = nil then
    MUkuran_Frm := TMUkuran_Frm.Create(Self);
    MUkuran_Frm.VId_Program:='MUkuran_Frm';
   MUkuran_Frm.Show;

end;

procedure TWebFrm.Label23Click(Sender: TObject);
begin
if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MKlasifikasi_Frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MKlasifikasi_Frm = nil then
    MKlasifikasi_Frm := TMKlasifikasi_Frm.Create(Self);
    MKlasifikasi_Frm.VId_Program:='MKlasifikasi_Frm';
   MKlasifikasi_Frm.Show;
end;

procedure TWebFrm.Label24Click(Sender: TObject);
begin
 if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Mst_itemFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if Mst_itemFrm = nil then
    Mst_itemFrm := TMst_itemFrm.Create(Self);
    Mst_itemFrm.VId_Program:='Mst_itemFrm';
   Mst_itemFrm.Show;
end;

procedure TWebFrm.Label25Click(Sender: TObject);
begin
    if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MWilayah_Frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MWilayah_Frm = nil then
    MWilayah_Frm := TMWilayah_Frm.Create(Self);
    MWilayah_Frm.VId_Program:='MWilayah_Frm';
   MWilayah_Frm.Show;

end;

procedure TWebFrm.Label30Click(Sender: TObject);
begin
    if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MKATEGORI_Frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MKATEGORI_Frm = nil then
    MKATEGORI_Frm := TMKATEGORI_Frm.Create(Self);
    MKATEGORI_Frm.VId_Program:='MKATEGORI_Frm';
   MKATEGORI_Frm.Show;

end;

procedure TWebFrm.Label39Click(Sender: TObject);
begin
 if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Mst_Supplier_Frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if Mst_Supplier_Frm = nil then
    Mst_Supplier_Frm := TMst_Supplier_Frm.Create(Self);
    Mst_Supplier_Frm.VId_Program:='Mst_Supplier_Frm';
    Mst_Supplier_Frm.Show;

end;

procedure TWebFrm.Label40Click(Sender: TObject);
begin
if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MKendaraanFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MKendaraanFrm = nil then
    MKendaraanFrm := TMKendaraanFrm.Create(Self);
    MKendaraanFrm.VId_Program:='MKendaraanFrm';
   MKendaraanFrm.Show;

end;

procedure TWebFrm.Label41Click(Sender: TObject);
begin
if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MLokasi_GudangFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MLokasi_GudangFrm = nil then
    MLokasi_GudangFrm := TMLokasi_GudangFrm.Create(Self);
    MLokasi_GudangFrm.VId_Program:='MLokasi_GudangFrm';
   MLokasi_GudangFrm.Show;
end;

procedure TWebFrm.Label42Click(Sender: TObject);
begin
    if Inf_Olap_SalesFrm = nil then
    Inf_Olap_SalesFrm := TInf_Olap_SalesFrm.Create(Self);
    Inf_Olap_SalesFrm.Show;

end;

procedure TWebFrm.Image16Click(Sender: TObject);
begin
 if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Pengeluaran_Aset2_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if Tra_Pengeluaran_Aset2_frm = nil then
    Tra_Pengeluaran_Aset2_frm := TTra_Pengeluaran_Aset2_frm.Create(Self);
    Tra_Pengeluaran_Aset2_frm.VId_Program:='Tra_Pengeluaran_Aset2_frm';
    Tra_Pengeluaran_Aset2_frm.Show;

end;

procedure TWebFrm.Image8Click(Sender: TObject);
begin
 if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Purchase_Order_Frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if Tra_Purchase_Order_Frm = nil then
    Tra_Purchase_Order_Frm := TTra_Purchase_Order_Frm.Create(Self);
    Tra_Purchase_Order_Frm.VId_Program:='Tra_Purchase_Order_Frm';
    Tra_Purchase_Order_Frm.Show;

end;

procedure TWebFrm.Image6Click(Sender: TObject);
begin
 if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_SETORAN_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if Tra_SETORAN_frm = nil then
    Tra_SETORAN_frm := TTra_SETORAN_frm.Create(Self);
    Tra_SETORAN_frm.VId_Program:='Tra_SETORAN_frm';
   Tra_SETORAN_frm.Show;

end;

procedure TWebFrm.Image4Click(Sender: TObject);
begin

   if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Aset2_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
    
  end;
  end;
    if Tra_Aset2_frm = nil then
    Tra_Aset2_frm := TTra_Aset2_frm.Create(Self);
    Tra_Aset2_frm.VId_Program:='Tra_Aset2_frm';
    Tra_Aset2_frm.Show;

end;

procedure TWebFrm.Image5Click(Sender: TObject);
begin
   if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Nota_Penjualan_FOC_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
    if Tra_Nota_Penjualan_FOC_frm = nil then
    Tra_Nota_Penjualan_FOC_frm := TTra_Nota_Penjualan_FOC_frm.Create(Self);
    Tra_Nota_Penjualan_FOC_frm.VId_Program:='Tra_Nota_Penjualan_FOC_frm';
  Tra_Nota_Penjualan_FOC_frm.Show;

end;

procedure TWebFrm.Image9Click(Sender: TObject);
begin
   if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_credit_memo_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
    if Tra_credit_memo_frm = nil then
    Tra_credit_memo_frm := TTra_credit_memo_frm.Create(Self);
    Tra_credit_memo_frm.VId_Program:='Tra_credit_memo_frm';
  Tra_credit_memo_frm.Show;

end;

procedure TWebFrm.Label50Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MAccountFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MAccountFrm = nil then
    MAccountFrm := TMAccountFrm.Create(Self);
    MAccountFrm.VId_Program:='MAccountFrm';
   MAccountFrm.Show;

end;

procedure TWebFrm.Label51Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MBiaya_PendapatanFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MBiaya_PendapatanFrm = nil then
    MBiaya_PendapatanFrm := TMBiaya_PendapatanFrm.Create(Self);
    MBiaya_PendapatanFrm.VId_Program:='MBiaya_PendapatanFrm';
   MBiaya_PendapatanFrm.Show;

end;

procedure TWebFrm.Image10Click(Sender: TObject);
begin
   if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Debet_Memo_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
    if Tra_costing_frm = nil then
    Tra_costing_frm := TTra_costing_frm.Create(Self);
    Tra_costing_frm.VId_Program:='Tra_costing_frm';
  Tra_costing_frm.Show;

end;

procedure TWebFrm.Label45Click(Sender: TObject);
begin
   if Inf_Saldo_piutangFrm = nil then
    Inf_Saldo_piutangFrm := TInf_Saldo_piutangFrm.Create(Self);
    Inf_Saldo_piutangFrm.Show;

end;

procedure TWebFrm.Label52Click(Sender: TObject);
begin
     if Inf_Stock_gudangFrm = nil then
    Inf_Stock_gudangFrm := TInf_Stock_gudangFrm.Create(Self);
    Inf_Stock_gudangFrm.Show;
end;

procedure TWebFrm.Label53Click(Sender: TObject);
begin
 if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Setting_Harga_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if Tra_Setting_Harga_frm = nil then
    Tra_Setting_Harga_frm := TTra_Setting_Harga_frm.Create(Self);
    Tra_Setting_Harga_frm.VId_Program:='Tra_Setting_Harga_frm';
   Tra_Setting_Harga_frm.Show;

end;

procedure TWebFrm.Image20Click(Sender: TObject);
begin
 if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_LHP_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if Tra_LHP_frm = nil then
    Tra_LHP_frm := TTra_LHP_frm.Create(Self);
    Tra_LHP_frm.VId_Program:='Tra_LHP_frm';
   Tra_LHP_frm.Show;

end;

procedure TWebFrm.Image26Click(Sender: TObject);
begin
   if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Pelunasan_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if Tra_Pelunasan_frm = nil then
    Tra_Pelunasan_frm := TTra_Pelunasan_frm.Create(Self);
    Tra_Pelunasan_frm.VId_Program:='Tra_Pelunasan_frm';
   Tra_Pelunasan_frm.Show;

end;

procedure TWebFrm.Image11Click(Sender: TObject);
begin
   if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Pencairan_Giro_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if Tra_Pencairan_Giro_frm = nil then
    Tra_Pencairan_Giro_frm := TTra_Pencairan_Giro_frm.Create(Self);
    Tra_Pencairan_Giro_frm.VId_Program:='Tra_Pencairan_Giro_frm';
   Tra_Pencairan_Giro_frm.Show;

end;

procedure TWebFrm.Label63Click(Sender: TObject);
begin
     if Inf_Stock_MarketingFrm = nil then
    Inf_Stock_MarketingFrm := TInf_Stock_MarketingFrm.Create(Self);
    Inf_Stock_MarketingFrm.Show;

end;

procedure TWebFrm.Label64Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MSetting_AccountFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MSetting_AccountFrm = nil then
    MSetting_AccountFrm := TMSetting_AccountFrm.Create(Self);
    MSetting_AccountFrm.VId_Program:='MSetting_AccountFrm';
   MSetting_AccountFrm.Show;

end;

procedure TWebFrm.Image12Click(Sender: TObject);
begin
   Filter_Tanggal_1dateFrm.ShowModal;
   if Filter_Tanggal_1dateFrm.ModalResult=mrOK then
   begin

   _DataModule.Exec_Generated_jurnal.ParamByName('0').AsDateTime:=Filter_Tanggal_1dateFrm.FromDate.DateTime;
   _DataModule.Exec_Generated_jurnal.ParamByName('1').AsString:=_DataModule.user_fullname;
   _DataModule.Exec_Generated_jurnal.ParamByName('2').AsString:=_DataModule.Vdepo;
   _DataModule.Exec_Generated_jurnal.ExecSQL;
   ShowMessage('Proses Selesai');
   end;

end;

procedure TWebFrm.Image13Click(Sender: TObject);
begin
 if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Permintaan_Aset4_frm';
  //_DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Aris_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;

  end;
  end;
    if Tra_Permintaan_Aset4_frm = nil then
    Tra_Permintaan_Aset4_frm := TTra_Permintaan_Aset4_frm.Create(Self);
    Tra_Permintaan_Aset4_frm.VId_Program:='Tra_Permintaan_Aset4_frm';
    if (_DataModule.Vall_depo='') or (_DataModule.Vall_depo='0') then
    begin
      Tra_Permintaan_Aset4_Frm.ZBrowse.SQL.Text:=Tra_Permintaan_Aset4_Frm.ZBrowse.SQL.text+ ' and a.kode='+QuotedStr(_DataModule.Vdepo);
    end;
    Tra_Permintaan_Aset4_Frm.BitBtn1Click(Sender);
    Tra_Permintaan_Aset4_frm.Show;

end;

procedure TWebFrm.Image15Click(Sender: TObject);
begin
if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  //_DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Action_Permintaan_Aset_Frm';
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Action_Aris_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;

  end;
  end;
    if Tra_Action_Aris_frm = nil then
    Tra_Action_Aris_frm := TTra_Action_Aris_frm.Create(Self);
    Tra_Action_Aris_frm.VId_Program:='Tra_Action_Aris_frm';
    Tra_Action_Aris_frm.Show;


end;

procedure TWebFrm.Image17Click(Sender: TObject);
begin
if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Penerimaan_Aset_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if Tra_Penerimaan_Aset_Frm = nil then
    Tra_Penerimaan_Aset_Frm := TTra_Penerimaan_Aset_Frm.Create(Self);
    Tra_Penerimaan_Aset_Frm.VId_Program:='Tra_Penerimaan_Aset_Frm';
    Tra_Penerimaan_Aset_Frm.Show;
end;

procedure TWebFrm.Image19Click(Sender: TObject);
begin
if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Realisasi_PM_Frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if Tra_Realisasi_PM_Frm = nil then
    Tra_Realisasi_PM_Frm := TTra_Realisasi_PM_Frm.Create(Self);
    Tra_Realisasi_PM_Frm.VId_Program:='Tra_Realisasi_PM_Frm';
    Tra_Realisasi_PM_Frm.Show;
end;

procedure TWebFrm.Label46Click(Sender: TObject);
begin
    if Inf_PurchaseOrderFrm = nil then
    Inf_PurchaseOrderFrm := TInf_PurchaseOrderFrm.Create(Self);
    Inf_PurchaseOrderFrm.Show;
end;

procedure TWebFrm.Label47Click(Sender: TObject);
begin
 if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MDivisiItemFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MDivisiItemFrm = nil then
    MDivisiItemFrm := TMDivisiItemFrm.Create(Self);
    MDivisiItemFrm.VId_Program:='MDivisiItemFrm';
    MDivisiItemFrm.Show;
end;

procedure TWebFrm.Label49Click(Sender: TObject);
begin
      if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MSatuanFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MSatuanFrm = nil then
    MSatuanFrm := TMSatuanFrm.Create(Self);
    MSatuanFrm.VId_Program:='MSatuanFrm';
   MSatuanFrm.Show;

end;

procedure TWebFrm.Label62Click(Sender: TObject);
begin
    if Inf_PenerimaanBarangFrm = nil then
    Inf_PenerimaanBarangFrm := TInf_PenerimaanBarangFrm.Create(Self);
    Inf_PenerimaanBarangFrm.Show;

end;

procedure TWebFrm.Label67Click(Sender: TObject);
begin
    if Inf_PembayaranFrm = nil then
    Inf_PembayaranFrm := TInf_PembayaranFrm.Create(Self);
    Inf_PembayaranFrm.Show;

end;

procedure TWebFrm.Label68Click(Sender: TObject);
begin
    if Inf_CostingFrm = nil then
    Inf_CostingFrm := TInf_CostingFrm.Create(Self);
    Inf_CostingFrm.Show;
end;

procedure TWebFrm.Label69Click(Sender: TObject);
begin
    if Inf_PengeluaranBarangFrm = nil then
    Inf_PengeluaranBarangFrm := TInf_PengeluaranBarangFrm.Create(Self);
    Inf_PengeluaranBarangFrm.Show;

end;

procedure TWebFrm.Label70Click(Sender: TObject);
begin
    if Rpt_PermintaanUserFrm = nil then
    Rpt_PermintaanUserFrm := TRpt_PermintaanUserFrm.Create(Self);
    Rpt_PermintaanUserFrm.Show;

end;

procedure TWebFrm.Label71Click(Sender: TObject);
begin
    if Inf_HutangFrm = nil then
    Inf_HutangFrm := TInf_HutangFrm.Create(Self);
    Inf_HutangFrm.Show;
end;

procedure TWebFrm.Label72Click(Sender: TObject);
begin
    if Rpt_HistoryInvoiceFrm = nil then
    Rpt_HistoryInvoiceFrm := TRpt_HistoryInvoiceFrm.Create(Self);
    Rpt_HistoryInvoiceFrm.Show;
end;

procedure TWebFrm.Label80Click(Sender: TObject);
var vkd,Vnama_file :string;
begin

   PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses Sales GetRpt : '+#13;
  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Sales GetRpt : '+#13;


 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales GetRpt -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

  vjum:=vjum+1;
  // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'TSHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....

   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
    ExcelApp.Quit;


   try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

     // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
   ExcelApp.Quit;




  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := True;  // Discard unsaved files....
    ExcelApp.Quit;
  end;

   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport_Sales_Rf.FileName:=PATH1+'\'+lSearchRec.Name;

      QSales_Rf_Delete.ExecSQL;
      Sales_rf.close;
      Sales_rf.open;

     try
       QImport_Sales_Rf.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',Sales_rf.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales GetRpt -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

     QSales_Rf_Upd_depo.ParamByName('0').AsString:=copy(lSearchRec.Name,8,2);
    // QSales_Rf_Upd_depo.ParamByName('1').AsString:=copy(lSearchRec.Name,1,4);
    // showmessage(copy(lSearchRec.Name,8,2)); 
     QSales_Rf_Upd_depo.ExecSQL;
     QSales_rf.ExecSQL;

     //DeleteFile(PATH1+'\'+lSearchRec.Name);

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales GetRpt -  Progress : Finishing, Please Wait';
     Sleep(10);
     Application.ProcessMessages;


   // QGR_Mars.ExecSQL;
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;





end;

procedure TWebFrm.Label73Click(Sender: TObject);
begin
    if Inf_Sales_rekap_marsFrm = nil then
    Inf_Sales_rekap_marsFrm := TInf_Sales_rekap_marsFrm.Create(Self);
    Inf_Sales_rekap_marsFrm.Daily_DB.SQL.Text:=Inf_Sales_rekap_marsFrm.Daily_DB.SQL.Text+_DataModule.List_akses_and('a.SALESPOINTCD');;
    Inf_Sales_rekap_marsFrm.Show;
end;

procedure TWebFrm.Label79Click(Sender: TObject);
begin
    tth_iap.close;
    tth_iap.Open;
    QImport3tth_iap.Execute;

end;

procedure TWebFrm.Label81Click(Sender: TObject);
begin
    if Inf_Sales_rekap_QTY_marsFrm = nil then
    Inf_Sales_rekap_QTY_marsFrm := TInf_Sales_rekap_QTY_marsFrm.Create(Self);
    Inf_Sales_rekap_QTY_marsFrm.Show;

end;

procedure TWebFrm.Label82Click(Sender: TObject);
begin
{    MstCust.close;
    MstCust.Open;
    QImport3Mst_Cust.Execute;
 }
    PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses Master Customer : '+#13;

   RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Master Customer : '+#13;

 with _DataModule_reporting do
 begin
   MstCust_Del.ExecSQL;
   MstCust.close;
   MstCust.open;



 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Master_customer -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

  vjum:=vjum+1;
  // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
  //ShowMessage(PATH1+lSearchRec.Name);
   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'TSHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....

   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
    ExcelApp.Quit;


   try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

     // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
   ExcelApp.Quit;



  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := True;  // Discard unsaved files....
    ExcelApp.Quit;
  end;
   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport_Mst_Cust.FileName:=PATH1+'\'+lSearchRec.Name;

     try
       QImport_Mst_Cust.Execute;
          RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',MstCust.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Master Customer -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

     Qmst_Mars_Upd_depo.ParamByName('0').AsString:=copy(lSearchRec.Name,1,2);
     Qmst_Mars_Upd_depo.ExecSQL;
     QMstCust.ExecSQL;

     //DeleteFile(PATH1+'\'+lSearchRec.Name);

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);


  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;

end;

procedure TWebFrm.Label87Click(Sender: TObject);
begin
    if Inf_Master_CustFrm = nil then
    Inf_Master_CustFrm := TInf_Master_CustFrm.Create(Self);
    Inf_Master_CustFrm.Daily_DB.SQL.Text:=Inf_Master_CustFrm.Daily_DB.SQL.Text+_DataModule.List_akses_where('a.stockpoint_code');
    Inf_Master_CustFrm.Show;

end;

procedure TWebFrm.Label89Click(Sender: TObject);
begin
{    UniSales_Document.close;
    UniSales_Document.Open;
    QImport3SalesDoc.Execute;
 }
  PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses Sales Document : '+#13;
  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Sales Document : '+#13;

with _DataModule_reporting_2 do
 begin


 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales Document -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  {try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;
   }
  vjum:=vjum+1;

   {ExcelApp.Workbooks.Open(PATH1+'\'+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.ActiveWorkBook.Saved:= 1;
   ExcelApp.DisplayAlerts:= 0;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
    ExcelApp.Quit;
  end;
     }
   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3Sales_Document.FileName:=PATH1+'\'+lSearchRec.Name;
        QSales_Document_Delete.ExecSQL;
        Sales_Document.close;
        Sales_Document.open;

     //ShowMessage(QImport3_AR_mars_temp.FileName);
     try
       QImport3Sales_Document.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name  +' ( '+formatfloat('#,##0.;(#,##0.)',Sales_Document.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
         RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales Document -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

    QSales_Document.ExecSQL;

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;


end;

procedure TWebFrm.Label88Click(Sender: TObject);
begin
    if Inf_Sales_DocFrm = nil then
    Inf_Sales_DocFrm := TInf_Sales_DocFrm.Create(Self);
    Inf_Sales_DocFrm.Show;

end;

procedure TWebFrm.Label91Click(Sender: TObject);
begin
    UniSales_Rekap_BW.close;
    UniSales_Rekap_BW.Open;
    QImport3UniSales_Rekap_BW.Execute;
    QUniSales_Rekap_BW.ExecSQL;
end;

procedure TWebFrm.Label93Click(Sender: TObject);
begin
    if Inf_Sales_rekap_BWFrm = nil then
    Inf_Sales_rekap_BWFrm := TInf_Sales_rekap_BWFrm.Create(Self);
    Inf_Sales_rekap_BWFrm.Show;

end;

procedure TWebFrm.Label94Click(Sender: TObject);
begin
    if Comp_sales_rekap_marsVSr3VSbwFRM = nil then
    Comp_sales_rekap_marsVSr3VSbwFRM := TComp_sales_rekap_marsVSr3VSbwFRM.Create(Self);
    Comp_sales_rekap_marsVSr3VSbwFRM.Daily_DB.SQL.Text:=Comp_sales_rekap_marsVSr3VSbwFRM.Daily_DB.SQL.Text+_DataModule.List_akses_Branch_where('t.ZKD_Branch');;
    Comp_sales_rekap_marsVSr3VSbwFRM.Show;

end;

procedure TWebFrm.Label95Click(Sender: TObject);
var vkd :string;
begin
  {  UniExpensesMRS.close;
    UniExpensesMRS.Open;
    QImport3UniExpensesMRS.Execute;
    QUniExpensesMRS.ExecSQL;
    }
  PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses Expense : '+#13;

  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Expense : '+#13;

 with _DataModule_reporting do
 begin


 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Expense -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;     
  vjum:=vjum+1;
  // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+'\'+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.ActiveWorkBook.Saved:= 1;
   ExcelApp.DisplayAlerts:= 0;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
//   ShowMessage('SAve : '+PATH1+lSearchRec.Name) ;
  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
    ExcelApp.Quit;
  end;

   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3_exp_mars_temp.FileName:=PATH1+'\'+lSearchRec.Name;
     //ShowMessage(QImport3_AR_mars_temp.FileName);
       Qexp_Mars_Delete.ExecSQL;
       reset_Exp.ExecSQL;

   UniExpensesMRS.close;
   UniExpensesMRS.open;

     try
       QImport3_exp_mars_temp.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',UniExpensesMRS.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Expenses -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' , File : '+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

     Qexp_Mars_Upd_depo.ParamByName('0').AsString:=copy(lSearchRec.Name,1,2);
     Qexp_Mars_Upd_depo.ExecSQL;
     QExp_Mars_Temp.ExecSQL;

     //DeleteFile(PATH1+'\'+lSearchRec.Name);

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Expense -  Progress : Finishing, Please Wait';
     Sleep(10);
     Application.ProcessMessages;


    QExp_Mars_Temp.ExecSQL;
    QExp_Mars_Temp.ExecSQL;
    QExp_Mars_Temp.ExecSQL;
    QExp_Mars_Temp.ExecSQL;
    Qexp_Mars_Temp_2.ExecSQL;
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;

end;

procedure TWebFrm.Label97Click(Sender: TObject);
begin
    if Inf_Expenses_rekap_marsFrm = nil then
    Inf_Expenses_rekap_marsFrm := TInf_Expenses_rekap_marsFrm.Create(Self);
    Inf_Expenses_rekap_marsFrm.Show;

end;

procedure TWebFrm.Label98Click(Sender: TObject);
begin
    UniExpensesSAPR3.close;
    UniExpensesSAPR3.Open;
    QImport3UniExpensesSAPR3.Execute;
    QUniExpensesSAPR3.ExecSQL;
end;

procedure TWebFrm.Label101Click(Sender: TObject);
begin
    if Inf_Expenses_rekap_SapR3Frm = nil then
    Inf_Expenses_rekap_SapR3Frm := TInf_Expenses_rekap_SapR3Frm.Create(Self);
    Inf_Expenses_rekap_SapR3Frm.Show;
end;

procedure TWebFrm.Label102Click(Sender: TObject);
begin
    if Comp_Expenses_rekap_marsVSR3Frm = nil then
    Comp_Expenses_rekap_marsVSR3Frm := TComp_Expenses_rekap_marsVSR3Frm.Create(Self);
    Comp_Expenses_rekap_marsVSR3Frm.Show;

  {  if Comp_Expenses_rekap_marsVSR3VSBW_Frm = nil then
    Comp_Expenses_rekap_marsVSR3VSBW_Frm := TComp_Expenses_rekap_marsVSR3VSBW_Frm.Create(Self);
    Comp_Expenses_rekap_marsVSR3VSBW_Frm.Show;
   }

end;

procedure TWebFrm.Label96Click(Sender: TObject);
begin
    UniExpensesSAPBW.close;
    UniExpensesSAPBW.Open;
    QImport3UniExpensesSAPbw.Execute;
    QUniExpensesSAPBW.ExecSQL;

end;

procedure TWebFrm.Label103Click(Sender: TObject);
begin
    if Inf_Expenses_rekap_SapBWFrm = nil then
    Inf_Expenses_rekap_SapBWFrm := TInf_Expenses_rekap_SapBWFrm.Create(Self);
    Inf_Expenses_rekap_SapBWFrm.Show;
end;

procedure TWebFrm.Label104Click(Sender: TObject);
var vkd,Vnama_file :string;
begin
    {QSales_r3_Delete.ExecSQL;
    Sales_r3.close;
    Sales_r3.Open;
    QImport3_Sales_R3.Execute;
    QSales_r3.ExecSQL;}

  PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses Sales SAP R3 : '+#13;
  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Sales SAP R3 : '+#13;


 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales SAP R3 -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

  vjum:=vjum+1;
  // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'TSHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....

   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
    ExcelApp.Quit;


   try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

     // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
   ExcelApp.Quit;




  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := True;  // Discard unsaved files....
    ExcelApp.Quit;
  end;

   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------



 {QSales_r3_Delete.ExecSQL;
    Sales_r3.close;
    Sales_r3.Open;
    QImport3_Sales_R3.Execute;
    QSales_r3.ExecSQL;}

   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3_Sales_R3.FileName:=PATH1+'\'+lSearchRec.Name;
      QSales_r3_Delete.ExecSQL;
      Sales_r3.close;
      Sales_r3.open;

     try
       QImport3_Sales_R3.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',Sales_r3.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales R3 -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

     QSales_r3.ExecSQL;

     //DeleteFile(PATH1+'\'+lSearchRec.Name);

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales R3  -  Progress : Finishing, Please Wait';
     Sleep(10);
     Application.ProcessMessages;


   // QGR_Mars.ExecSQL;
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


end;

procedure TWebFrm.Label105Click(Sender: TObject);
begin
    if Inf_Sales_rekap_SAPR3Frm = nil then
    Inf_Sales_rekap_SAPR3Frm := TInf_Sales_rekap_SAPR3Frm.Create(Self);
    Inf_Sales_rekap_SAPR3Frm.Show;

end;

procedure TWebFrm.Image22Click(Sender: TObject);
begin
   { Serah_Terima_Invoice.close;
    Serah_Terima_Invoice.Open;
    Serah_Terima_InvoiceWizard.Execute;
    QSerah_Terima_Invoice.ExecSQL;
    }

     if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Tanda_Terima_MO_Frm';
  //_DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Aris_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;

  end;
  end;
    if Tra_Tanda_Terima_MO_Frm = nil then
    Tra_Tanda_Terima_MO_Frm := TTra_Tanda_Terima_MO_Frm.Create(Self);
    Tra_Tanda_Terima_MO_Frm.VId_Program:='Tra_Tanda_Terima_MO_Frm';
    Tra_Tanda_Terima_MO_Frm.Show;

end;

procedure TWebFrm.Label107Click(Sender: TObject);
begin

    if Inf_Serah_Terima_InvoiceFrm = nil then
    Inf_Serah_Terima_InvoiceFrm := TInf_Serah_Terima_InvoiceFrm.Create(Self);

 if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Inf_Serah_Terima_InvoiceFrm';
  _DataModule.ZValidasi.Open;

  if not (_DataModule.ZValidasi.IsEmpty) and (_DataModule.ZValidasiIS_VALIDASI.AsString='1') then
  begin
    Inf_Serah_Terima_InvoiceFrm.Daily_DB.ReadOnly:=False;

  end
  else
    Inf_Serah_Terima_InvoiceFrm.Daily_DB.ReadOnly:=True;
 end;

    Inf_Serah_Terima_InvoiceFrm.Show;
end;

procedure TWebFrm.Label108Click(Sender: TObject);
begin
    Abs_Finger.close;
    Abs_Finger.Open;
    QImportAbs_Finger.Execute;
    QAbs_Finger.ExecSQL;

end;

procedure TWebFrm.Image18Click(Sender: TObject);
begin
    if Inf_Rekap_Absensi_FingerFrm = nil then
    Inf_Rekap_Absensi_FingerFrm := TInf_Rekap_Absensi_FingerFrm.Create(Self);
    Inf_Rekap_Absensi_FingerFrm.Show;

end;

procedure TWebFrm.Image23Click(Sender: TObject);
begin

 if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Daftar_Tagihan_Frm';
  //_DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Aris_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;

  end;
  end;
    if Tra_Daftar_Tagihan_Frm = nil then
    Tra_Daftar_Tagihan_Frm := TTra_Daftar_Tagihan_Frm.Create(Self);
    Tra_Daftar_Tagihan_Frm.VId_Program:='Tra_Daftar_Tagihan_Frm';
    Tra_Daftar_Tagihan_Frm.Show;


end;

procedure TWebFrm.Label111Click(Sender: TObject);
begin
    if Inf_TagihandanPembayaranFrm = nil then
    Inf_TagihandanPembayaranFrm := TInf_TagihandanPembayaranFrm.Create(Self);

 if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Inf_TagihandanPembayaranFrm';
  _DataModule.ZValidasi.Open;

  if not (_DataModule.ZValidasi.IsEmpty) and (_DataModule.ZValidasiIS_VALIDASI.AsString='1') then
  begin
    Inf_TagihandanPembayaranFrm.zbrowse.ReadOnly:=False;

  end
  else
    Inf_TagihandanPembayaranFrm.zbrowse.ReadOnly:=True;
 end;

    Inf_TagihandanPembayaranFrm.Show;


end;

procedure TWebFrm.Label112Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MList_FilterFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MList_FilterFrm = nil then
    MList_FilterFrm := TMList_FilterFrm.Create(Self);
    MList_FilterFrm.VId_Program:='MList_FilterFrm';
    MList_FilterFrm.Show;

end;

procedure TWebFrm.Label113Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MList_FilterFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MJenis_PermintaanFrm = nil then
    MJenis_PermintaanFrm := TMJenis_PermintaanFrm.Create(Self);
    MJenis_PermintaanFrm.VId_Program:='MJenis_PermintaanFrm';
    MJenis_PermintaanFrm.Show;

end;

procedure TWebFrm.Label114Click(Sender: TObject);
begin

   Filter_TanggalFrm.ShowModal;
    if Filter_TanggalFrm.ModalResult=mrOK then
    begin
      Qclosing.close;
      Qclosing.ParamByName('tgl1').AsDateTime:=Filter_TanggalFrm.FromDate.Date;
      Qclosing.ParamByName('tgl2').AsDateTime:=Filter_TanggalFrm.ToDate.Date;
      Qclosing.ExecSQL;
      ShowMessage('Proses Selesai');
    end;

end;

procedure TWebFrm.Label48Click(Sender: TObject);
begin
    _DataModule_reporting.GR_r3.close;
    _DataModule_reporting.GR_r3.open;
    _DataModule_reporting.QImport3_GR_R3.Execute;
    _DataModule_reporting.QGR_r3.ExecSQL;

end;

procedure TWebFrm.Label116Click(Sender: TObject);
begin
    if Inf_Gr_SAPR3Frm = nil then
    Inf_Gr_SAPR3Frm := TInf_Gr_SAPR3Frm.Create(Self);
    Inf_Gr_SAPR3Frm.Show;

end;

procedure TWebFrm.Label56Click(Sender: TObject);
begin
    _DataModule_reporting.GR_bw.close;
    _DataModule_reporting.GR_bw.open;
    _DataModule_reporting.QImport3_GR_bw.Execute;
    _DataModule_reporting.QGR_bw.ExecSQL;

end;

procedure TWebFrm.Label115Click(Sender: TObject);
begin
    if Inf_Gr_SAPBWFrm = nil then
    Inf_Gr_SAPBWFrm := TInf_Gr_SAPBWFrm.Create(Self);
    Inf_Gr_SAPBWFrm.Show;

end;

procedure TWebFrm.Label57Click(Sender: TObject);
var vkd,Vnama_file :string;
begin
    {_DataModule_reporting.GR_mars.close;
    _DataModule_reporting.GR_mars.open;
    _DataModule_reporting.QImport3_GR_mars.Execute;
    _DataModule_reporting.QGR_mars.ExecSQL;
    }
  PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses Purchasing GR : '+#13;
  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Purchasing GR : '+#13;


  with _DataModule_reporting do
 begin



 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Inv GR -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

  vjum:=vjum+1;
  // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'TSHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....

   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
    ExcelApp.Quit;


   try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

     // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
   ExcelApp.Quit;




  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := True;  // Discard unsaved files....
    ExcelApp.Quit;
  end;

   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3_GR_mars_temp.FileName:=PATH1+'\'+lSearchRec.Name;
      QGR_Mars_Delete.ExecSQL;
      GR_mars.close;
      GR_mars.open;

     try
       QImport3_GR_mars_temp.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',GR_mars.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Inv GR -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

     QGR_Mars_Upd_depo.ParamByName('0').AsString:=copy(lSearchRec.Name,1,2);
     QGR_Mars_Upd_depo.ExecSQL;
     QGR_Mars.ExecSQL;

     //DeleteFile(PATH1+'\'+lSearchRec.Name);

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Inv GR -  Progress : Finishing, Please Wait';
     Sleep(10);
     Application.ProcessMessages;


   // QGR_Mars.ExecSQL;
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;


end;

procedure TWebFrm.Label60Click(Sender: TObject);
begin
     if Inf_Gr_MarsFrm = nil then
    Inf_Gr_MarsFrm := TInf_Gr_MarsFrm.Create(Self);
    Inf_Gr_MarsFrm.Show;
end;

procedure TWebFrm.Label78Click(Sender: TObject);
begin
    if Comp_GR_rekap_mars_vs_R3_FRM = nil then
    Comp_GR_rekap_mars_vs_R3_FRM := TComp_GR_rekap_mars_vs_R3_FRM.Create(Self);
    Comp_GR_rekap_mars_vs_R3_FRM.Show;

end;

procedure TWebFrm.Label117Click(Sender: TObject);
var vkd :string;
begin
  PageControl1.ActivePage:=TabSheet14;
  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses AR : '+#13;
  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses AR : '+#13;

 with _DataModule_reporting do
 begin
 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload AR -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

  vjum:=vjum+1;

  // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+'\'+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.ActiveWorkBook.Saved:= 1;
   ExcelApp.DisplayAlerts:= 0;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
//   ShowMessage('SAve : '+PATH1+lSearchRec.Name) ;
  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
    ExcelApp.Quit;
  end;

   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3_AR_mars_temp.FileName:=PATH1+'\'+lSearchRec.Name;
     //ShowMessage(QImport3_AR_mars_temp.FileName);
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload AR -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' , File : '+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;
     QAR_Mars_Delete.ExecSQL;
     AR_mars.close;
     AR_mars.open;


     try
       QImport3_AR_mars_temp.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',AR_mars.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;


     QAR_Mars_Upd_depo.ParamByName('0').AsString:=copy(lSearchRec.Name,1,2);
     QAR_Mars_Upd_depo.ParamByName('1').AsString:=copy(lSearchRec.Name,3,4);
     QAR_Mars_Upd_depo.ExecSQL;
     QAR_Mars_Temp.ExecSQL;
     QAR_Mars_Temp_2.ExecSQL;
     //DeleteFile(PATH1+'\'+lSearchRec.Name);

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);


  Qproses_IAP.ExecSQL;
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');
   MainFrm.Label_Status.Visible:=False;
  end;
 end;
end;

procedure TWebFrm.Label118Click(Sender: TObject);
begin
    if Inf_AR_MarsFrm = nil then
    Inf_AR_MarsFrm := TInf_AR_MarsFrm.Create(Self);
    Inf_AR_MarsFrm.Daily_DB.SQL.Text:=Inf_AR_MarsFrm.Daily_DB.SQL.Text+_DataModule.List_akses_and('b.StockPoint_KD');
    Inf_AR_MarsFrm.Show;
end;

procedure TWebFrm.Label120Click(Sender: TObject);
begin
    _DataModule_reporting.AR_R3.close;
    _DataModule_reporting.AR_R3.open;
    _DataModule_reporting.QImport3_AR_R3.Execute;
    _DataModule_reporting.QAR_R3.ExecSQL;

end;

procedure TWebFrm.Label121Click(Sender: TObject);
begin
    if Inf_AR_SAPFrm = nil then
    Inf_AR_SAPFrm := TInf_AR_SAPFrm.Create(Self);
    Inf_AR_SAPFrm.Show;

end;

procedure TWebFrm.Label119Click(Sender: TObject);
begin
    _DataModule_reporting.AR_BW.close;
    _DataModule_reporting.AR_BW.open;
    _DataModule_reporting.QImport3_BW_R3.Execute;
    _DataModule_reporting.QAR_BW.ExecSQL;

end;

procedure TWebFrm.Label122Click(Sender: TObject);
begin
    if Inf_AR_BWFrm = nil then
    Inf_AR_BWFrm := TInf_AR_BWFrm.Create(Self);
    Inf_AR_BWFrm.Show;

end;

procedure TWebFrm.Label123Click(Sender: TObject);
begin
    if Comp_AR_rekap_marsVSr3VSbwFRM = nil then
    Comp_AR_rekap_marsVSr3VSbwFRM := TComp_AR_rekap_marsVSr3VSbwFRM.Create(Self);
    Comp_AR_rekap_marsVSr3VSbwFRM.Show;

end;

procedure TWebFrm.Label124Click(Sender: TObject);
begin
      if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MTgl_Periode_Frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MTgl_Periode_Frm = nil then
    MTgl_Periode_Frm := TMTgl_Periode_Frm.Create(Self);
    MTgl_Periode_Frm.VId_Program:='MTgl_Periode_Frm';
   MTgl_Periode_Frm.Show;

end;

procedure TWebFrm.Label127Click(Sender: TObject);
begin
 if Inf_Sales_Detil_marsFrm = nil then
    Inf_Sales_Detil_marsFrm := TInf_Sales_Detil_marsFrm.Create(Self);
    Inf_Sales_Detil_marsFrm.Show;

    {if Inf_Sales_Detil_BWFrm = nil then
    Inf_Sales_Detil_BWFrm := TInf_Sales_Detil_BWFrm.Create(Self);
    Inf_Sales_Detil_BWFrm.Daily_DB.SQL.Text:=Inf_Sales_Detil_BWFrm.Daily_DB.SQL.Text+_DataModule.List_akses_where('r.stockPOint_cd');;
    Inf_Sales_Detil_BWFrm.Show;}
    
end;

procedure TWebFrm.Label128Click(Sender: TObject);
begin
  _DataModule_reporting.GR_mars.close;
    _DataModule_reporting.GR_mars.open;
    _DataModule_reporting.QImport3_GR_mars.Execute;
    _DataModule_reporting.QGR_mars.ExecSQL;
end;

procedure TWebFrm.Label126Click(Sender: TObject);
var vkd :string;
begin
 {  Sales_rf.close;
    Sales_rf.Open;
    QImport3_Sales_RF.Execute;
    QSales_rf.ExecSQL;

}
  PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses Sales Detil : '+#13;
  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Sales Detil : '+#13;

with _DataModule_reporting do
 begin


 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales report -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

  vjum:=vjum+1;
  // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+'\'+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.ActiveWorkBook.Saved:= 1;
   ExcelApp.DisplayAlerts:= 0;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
//   ShowMessage('SAve : '+PATH1+lSearchRec.Name) ;
  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
    ExcelApp.Quit;
  end;

   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3XLS1.FileName:=PATH1+'\'+lSearchRec.Name;
        QSales_Mars_Delete.ExecSQL;
        Sales_rf.close;
        Sales_rf.open;
        Reset_Sales.ExecSQL;

     //ShowMessage(QImport3_AR_mars_temp.FileName);
     try
       QImport3XLS1.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name  +' ( '+formatfloat('#,##0.;(#,##0.)',Sales_rf.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
         RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

    QSales_Mars_Upd_depo.ParamByName('0').AsString:=copy(lSearchRec.Name,1,2);
    QSales_Mars_Upd_depo.ParamByName('1').AsString:=UpperCase(copy(lSearchRec.Name,3,4));
    QSales_Mars_Upd_depo.ExecSQL;
    QSales_rf.ExecSQL;

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;


end;

procedure TWebFrm.Label130Click(Sender: TObject);
begin
    if Inf_AR_Detil_BWFrm = nil then
    Inf_AR_Detil_BWFrm := TInf_AR_Detil_BWFrm.Create(Self);
    Inf_AR_Detil_BWFrm.Show;

end;

procedure TWebFrm.Label131Click(Sender: TObject);
begin
    PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses Jaminan Pinjaman Galon : '+#13;

  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Jaminan Pinjaman Galon : '+#13;

with _DataModule_reporting do
 begin



 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Jaminan report -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

  vjum:=vjum+1;

  // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+'\'+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.ActiveWorkBook.Saved:= 1;
   ExcelApp.DisplayAlerts:= 0;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
//   ShowMessage('SAve : '+PATH1+lSearchRec.Name) ;
  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
    ExcelApp.Quit;
  end;

   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3XLS2.FileName:=PATH1+'\'+lSearchRec.Name;
     //ShowMessage(QImport3_AR_mars_temp.FileName);
       Qjaminan_Mars_Delete.ExecSQL;
       Reset_jaminan.ExecSQL;

       Jaminan_Galon.close;
       Jaminan_Galon.open;

     try
       QImport3XLS2.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',Jaminan_Galon.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Expenses -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

     Qjaminan_Mars_Upd_depo.ParamByName('0').AsString:=copy(lSearchRec.Name,1,2);
     Qjaminan_Mars_Upd_depo.ParamByName('1').AsString:=lSearchRec.Name;
     Qjaminan_Mars_Upd_depo.ExecSQL;
     UniQuery2.Close;
     UniQuery2.ParamByName('0').AsString:=lSearchRec.Name;
     UniQuery2.open;

     UniQuery3.Close;
     UniQuery3.ParamByName('1').AsDateTime:=UniQuery2tgl.AsDateTime;
     UniQuery3.ParamByName('0').AsString:=lSearchRec.Name;
     UniQuery3.ExecSQL;

     QJaminan_Galon.ExecSQL;

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;

end;

procedure TWebFrm.Label132Click(Sender: TObject);
begin
    if Inf_Jaminan_galon_marsFrm = nil then
    Inf_Jaminan_galon_marsFrm := TInf_Jaminan_galon_marsFrm.Create(Self);
    Inf_Jaminan_galon_marsFrm.Show;

end;

procedure TWebFrm.Label133Click(Sender: TObject);
begin
    if Comp_AR_detil_mars_vs_BW_FRM = nil then
    Comp_AR_detil_mars_vs_BW_FRM := TComp_AR_detil_mars_vs_BW_FRM.Create(Self);
    Comp_AR_detil_mars_vs_BW_FRM.Show;
end;

procedure TWebFrm.Label134Click(Sender: TObject);
begin
    if Comp_AR_Cabang_vs_Depo_FRM = nil then
    Comp_AR_Cabang_vs_Depo_FRM := TComp_AR_Cabang_vs_Depo_FRM.Create(Self);
    Comp_AR_Cabang_vs_Depo_FRM.Daily_DB.SQL.Text:=Comp_AR_Cabang_vs_Depo_FRM.Daily_DB.SQL.Text+_DataModule.List_akses_where('t.cab_SALESPOINTCD');;
    Comp_AR_Cabang_vs_Depo_FRM.Show;

end;

procedure TWebFrm.Label129Click(Sender: TObject);
begin

{    UniExpensesMRS.close;
    UniExpensesMRS.Open;
    QImport3UniExpensesMRS.Execute;
    QUniExpensesMRS.ExecSQL;}

 with _DataModule_reporting do
 begin
   MstCust.close;
   MstCust.open;
   QImport3Wizard2.Execute;
 end;  


end;

procedure TWebFrm.Label135Click(Sender: TObject);
begin
   Filter_Tanggal_1dateFrm.ShowModal;
   if Filter_Tanggal_1dateFrm.ModalResult=mrOK then
   begin

    _DataModule_reporting.UniQuery5.close;
    _DataModule_reporting.UniQuery5.ExecSQL;
    _DataModule_reporting.UniQuery1.close;
    _DataModule_reporting.UniQuery1.open;
    _DataModule_reporting.QImport3Wizard1.Execute;
    _DataModule_reporting.UniQuery4.ParamByName('0').AsDateTime:=Filter_Tanggal_1dateFrm.FromDate.Date;
    _DataModule_reporting.UniQuery4.ExecSQL;
    end;


end;

procedure TWebFrm.Label136Click(Sender: TObject);
var vkd,Vnama_file :string;
begin
{with _DataModule_reporting do
 begin
    UniSales_Rekap_BW.close;
    UniSales_Rekap_BW.Open;
    QImport3UniSales_Rekap_BW.Execute;
    QUniSales_Rekap_BW.ExecSQL;
    UniSales_Rekap_BW_Delete
end;}

  ShowMessage('warning. Perhatikan Setting Tanggal ')  ;
  Edit1.Text:=_DataModule_reporting.QImport3UniSales_Rekap_BW.Formats.ShortDateFormat;
  dmxPanel2.Visible:=True;


end;

procedure TWebFrm.Label137Click(Sender: TObject);
begin
    if Inf_Sales_Detil_BWFrm = nil then
    Inf_Sales_Detil_BWFrm := TInf_Sales_Detil_BWFrm.Create(Self);
    Inf_Sales_Detil_BWFrm.Show;

end;

procedure TWebFrm.Label138Click(Sender: TObject);
begin
  PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses SOA : '+#13;

  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses SOA : '+#13;

   with _DataModule_reporting do
 begin

 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload SOA -  Progress 1 : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
      vjum:=vjum+1;

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;


   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'TSHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....

   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
    ExcelApp.Quit;


   try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

     // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
   ExcelApp.Quit;





  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := True;  // Discard unsaved files....
    ExcelApp.Quit;
  end;

  
   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport_SOA_Mars.FileName:=PATH1+'\'+lSearchRec.Name;
     try
       SOA_Mars_Delete.ExecSQL;
       Soa_Reset.ExecSQL;
       SOA_Mars.close;
       SOA_Mars.open;

       QImport_SOA_Mars.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',SOA_Mars.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload SOA -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

     QSOA_Mars_Upd_depo.ParamByName('0').AsString:=copy(lSearchRec.Name,1,2);
     QSOA_Mars_Upd_depo.ParamByName('1').AsString:=copy(lSearchRec.Name,3,4);
     QSOA_Mars_Upd_depo.ExecSQL;
     QSOA_Mars.ExecSQL;

     //DeleteFile(PATH1+'\'+lSearchRec.Name);

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload SOA -  Progress : Finishing, Please Wait';
     Sleep(10);
     Application.ProcessMessages;



  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;

end;

procedure TWebFrm.Button1Click(Sender: TObject);
begin
RichEdit1.Clear;
RichEdit2.Clear;

end;

procedure TWebFrm.Button2Click(Sender: TObject);
begin
RichEdit1.Text:=RichEdit1.Text+ '  saya makan'+#13;
end;

procedure TWebFrm.Label140Click(Sender: TObject);
begin
   if Inf_SOA_Mars_Frm = nil then
    Inf_SOA_Mars_Frm := TInf_SOA_Mars_Frm.Create(Self);
    Inf_SOA_Mars_Frm.Daily_DB.SQL.Text:=Inf_SOA_Mars_Frm.Daily_DB.SQL.Text+_DataModule.List_akses_and('a.stockpoint_cd');
    Inf_SOA_Mars_Frm.Show;

end;

procedure TWebFrm.Label141Click(Sender: TObject);
begin
   if Inf_History_Invoice_MarsFrm = nil then
    Inf_History_Invoice_MarsFrm := TInf_History_Invoice_MarsFrm.Create(Self);
    Inf_History_Invoice_MarsFrm.Daily_DB.SQL.Text:=Inf_History_Invoice_MarsFrm.Daily_DB.SQL.Text+_DataModule.List_akses_where('r.stockpoint_cd');
    Inf_History_Invoice_MarsFrm.Show;

end;

procedure TWebFrm.Label143Click(Sender: TObject);
begin
  PageControl1.ActivePage:=TabSheet14;
  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses Invoice Pajak : '+#13;

   RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Invoice Pajak : '+#13;

 with _DataModule_reporting do
 begin



 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Invoice Pajak -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

  vjum:=vjum+1;
  // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
  //ShowMessage(PATH1+lSearchRec.Name);
   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'TSHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....

   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
    ExcelApp.Quit;


   try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

     // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.DisplayAlerts:= 0;
   ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
   ExcelApp.ActiveWorkBook.Saved:= 1;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
   ExcelApp.DisplayAlerts := true;
   ExcelApp.Quit;



  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := True;  // Discard unsaved files....
    ExcelApp.Quit;
  end;
  
   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImportInvoice_Pajak.FileName:=PATH1+'\'+lSearchRec.Name;
    Invoice_pajak_delete.ExecSQL;
    Invoice_pajak_reset.ExecSQL;
    Invoice_Pajak.close;
    Invoice_Pajak.open;

     try
       QImportInvoice_Pajak.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name +' ( '+formatfloat('#,##0.;(#,##0.)',Invoice_Pajak.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Invoice Pajak -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

     QInvoice_pajak_Upd_depo.ParamByName('0').AsString:=copy(lSearchRec.Name,1,2);
     QInvoice_pajak_Upd_depo.ParamByName('1').AsString:=copy(lSearchRec.Name,3,4);
     QInvoice_pajak_Upd_depo.ExecSQL;
     QInvoice_Pajak.ExecSQL;

     //DeleteFile(PATH1+'\'+lSearchRec.Name);

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);


  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;

end;

procedure TWebFrm.Label144Click(Sender: TObject);
begin
   if Inf_Invoice_PajakFrm = nil then
    Inf_Invoice_PajakFrm := TInf_Invoice_PajakFrm.Create(Self);
    Inf_Invoice_PajakFrm.Show;

end;

procedure TWebFrm.Label152Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MGroup_MaterialFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MGroup_MaterialFrm = nil then
    MGroup_MaterialFrm := TMGroup_MaterialFrm.Create(Self);
    MGroup_MaterialFrm.VId_Program:='MGroup_MaterialFrm';
    MGroup_MaterialFrm.Show;


end;

procedure TWebFrm.Label153Click(Sender: TObject);
begin
   with _DataModule_reporting do
   begin
       R3_Espt.close;
       R3_Espt.Open;
       QImport3EsptSAPR3.Execute;
       QR3_Espt.ExecSQL;

   end;
end;

procedure TWebFrm.Label154Click(Sender: TObject);
begin
    if Inf_Espt_SAp_R3Frm = nil then
    Inf_Espt_SAp_R3Frm := TInf_Espt_SAp_R3Frm.Create(Self);
    Inf_Espt_SAp_R3Frm.Show;

end;

procedure TWebFrm.Label155Click(Sender: TObject);
begin
    if Comp_Pajak_rekap_mars_vs_R3_FRM = nil then
    Comp_Pajak_rekap_mars_vs_R3_FRM := TComp_Pajak_rekap_mars_vs_R3_FRM.Create(Self);
    Comp_Pajak_rekap_mars_vs_R3_FRM.Show;

end;

procedure TWebFrm.Label156Click(Sender: TObject);
var vkd :string;
begin
  {  _DataModule_reporting_2.YC06.close;
    _DataModule_reporting_2.YC06.open;
    _DataModule_reporting_2.QImport3_YC06_wizards.Execute;
   }
  //_DataModule_reporting.QGR_bw.ExecSQL;

   PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses YC06 - Costing N Variance Analys : '+#13;
  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses YC06 - Costing N Variance Analys : '+#13;

with _DataModule_reporting_2 do
 begin


 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload YC06-Costing N Variance Analys -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

  vjum:=vjum+1;
  // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+'\'+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.ActiveWorkBook.Saved:= 1;
   ExcelApp.DisplayAlerts:= 0;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
//   ShowMessage('SAve : '+PATH1+lSearchRec.Name) ;
  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
    ExcelApp.Quit;
  end;

   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3_YC06.FileName:=PATH1+lSearchRec.Name;
        YC06_Delete.ExecSQL;
        YC06.close;
        YC06.open;


     //QImport3_YC06.Execute;
     //ShowMessage(QImport3_AR_mars_temp.FileName);
     try
       QImport3_YC06.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name  +' ( '+formatfloat('#,##0.;(#,##0.)',YC06.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
         RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Costing N Variance Analys - Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;


     YC06_Update.ParamByName('0').AsString:=copy(lSearchRec.Name,1,4);
     YC06_Update.ParamByName('1').AsString:=copy(lSearchRec.Name,6,length(lSearchRec.Name)-11);
     YC06_Update.ParamByName('2').AsString:=copy(lSearchRec.Name,length(lSearchRec.Name)-5,2);

     YC06_Update.ExecSQL;
     QYC06.ExecSQL;

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;


end;

procedure TWebFrm.Label182Click(Sender: TObject);
begin
    if Inf_YC06Frm = nil then
    Inf_YC06Frm := TInf_YC06Frm.Create(Self);
    Inf_YC06Frm.Show;

end;

procedure TWebFrm.Label157Click(Sender: TObject);
var vkd :string;
begin
   PageControl1.ActivePage:=TabSheet14;
  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses S_ALR : '+#13;
  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses S_ALR : '+#13;

with _DataModule_reporting_2 do
 begin


 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload S_ALR Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

  vjum:=vjum+1;

   ExcelApp.Workbooks.Open(PATH1+'\'+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.ActiveWorkBook.Saved:= 1;
   ExcelApp.DisplayAlerts:= 0;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
    ExcelApp.Quit;
  end;
     
   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);

//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3S_ALR.FileName:=PATH1+lSearchRec.Name;
        S_ALR_Delete.ExecSQL;
        S_ALR.close;
        S_ALR.open;



     //ShowMessage(QImport3_AR_mars_temp.FileName);
     try
       QImport3S_ALR.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name  +' ( '+formatfloat('#,##0.;(#,##0.)',S_ALR.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
         RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload S_ALR - Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

     S_ALR_Update.ParamByName('0').AsString:=copy(lSearchRec.Name,length(lSearchRec.Name)-5,2);
     S_ALR_Update.ExecSQL;
     QS_ALR.ExecSQL;
    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;

end;

procedure TWebFrm.Label158Click(Sender: TObject);
begin
    if Inf_S_Alr_Frm = nil then
    Inf_S_Alr_Frm := TInf_S_Alr_Frm.Create(Self);
    Inf_S_Alr_Frm.Show;
end;

procedure TWebFrm.Label160Click(Sender: TObject);
var vkd :string;
begin
  PageControl1.ActivePage:=TabSheet14;
  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses S_ALR : '+#13;
  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses S_ALR : '+#13;

with _DataModule_reporting_2 do
 begin


 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Pe FG Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
    try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

  vjum:=vjum+1;
    // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+'\'+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.ActiveWorkBook.Saved:= 1;
   ExcelApp.DisplayAlerts:= 0;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
//   ShowMessage('SAve : '+PATH1+lSearchRec.Name) ;
  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
    ExcelApp.Quit;
  end;

   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);

//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3_PE_FG.FileName:=PATH1+lSearchRec.Name;
        PE_FG_Delete.ExecSQL;
        PE_FG.close;
        PE_fG.open;



     //ShowMessage(QImport3_AR_mars_temp.FileName);
     try
       QImport3_PE_FG.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name  +' ( '+formatfloat('#,##0.;(#,##0.)',PE_FG.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
         RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload PE FG - Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

     QPE_FG.ExecSQL;
    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;


end;

procedure TWebFrm.Label161Click(Sender: TObject);
begin
    if Inf_Pe_FG_Frm = nil then
    Inf_Pe_FG_Frm := TInf_Pe_FG_Frm.Create(Self);
    Inf_Pe_FG_Frm.Show;

end;

procedure TWebFrm.Label163Click(Sender: TObject);
begin
    if Inf_Cost_per_unitFrm = nil then
    Inf_Cost_per_unitFrm := TInf_Cost_per_unitFrm.Create(Self);
    Inf_Cost_per_unitFrm.Show;
end;

procedure TWebFrm.Label164Click(Sender: TObject);
begin
    if Comp_sales_rekap_marsVSr3VSbw_Rev1FRM = nil then
    Comp_sales_rekap_marsVSr3VSbw_Rev1FRM := TComp_sales_rekap_marsVSr3VSbw_Rev1FRM.Create(Self);
    Comp_sales_rekap_marsVSr3VSbw_Rev1FRM.Show;

end;

procedure TWebFrm.QImport3_Sales_R3AfterImport(Sender: TObject);
begin
SHOWMESSAGE(QImport3_Sales_R3.FileName);
end;

procedure TWebFrm.QImport3_Sales_R3DestinationLocate(Sender: TObject;
  KeyColumns: TStrings; Row: TQImportRow; var KeyFields: String;
  var KeyValues: Variant);
begin
SHOWMESSAGE(QImport3_Sales_R3.FileName);
end;

procedure TWebFrm.Label165Click(Sender: TObject);
begin
with _DataModule_reporting do
 begin
    UniSales_Rekap_BW.close;
    UniSales_Rekap_BW.Open;
    QImport3UniSales_Rekap_BW_WIZ.Execute;
    QUniSales_Rekap_BW.ExecSQL;

end;
end;

procedure TWebFrm.Button4Click(Sender: TObject);
begin
    dmxPanel2.Visible:=False;
end;

procedure TWebFrm.Button3Click(Sender: TObject);
var vkd,Vnama_file :string;
begin
  _DataModule_reporting.QImport3UniSales_Rekap_BW.Formats.ShortDateFormat:=Edit1.Text;
  _DataModule_reporting.QImport3UniSales_Rekap_BW.Formats.LongDateFormat:=Edit1.Text;

  PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses Sales BW : '+#13;
  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Sales BW : '+#13;


  with _DataModule_reporting do
 begin



 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales BW -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);


  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
    while lFind = 0 do
    begin
   vjum:=vjum+1;

   lFind := SysUtils.FindNext(lSearchRec);
   end;
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------


{
  UniSales_Rekap_BW.close;
    UniSales_Rekap_BW.Open;
    QImport3UniSales_Rekap_BW.Execute;
    QUniSales_Rekap_BW.ExecSQL;
    UniSales_Rekap_BW_Delete
 }
   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3UniSales_Rekap_BW.FileName:=PATH1+'\'+lSearchRec.Name;
      UniSales_Rekap_BW_Delete.ExecSQL;
      UniSales_Rekap_BW.close;
      UniSales_Rekap_BW.open;

     try
       QImport3UniSales_Rekap_BW.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',UniSales_Rekap_BW.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     QUniSales_Rekap_BW.ExecSQL;
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales BW -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;



     //DeleteFile(PATH1+'\'+lSearchRec.Name);

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales BW -  Progress : Finishing, Please Wait';
     Sleep(10);
     Application.ProcessMessages;


   // QGR_Mars.ExecSQL;
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');
     dmxPanel2.Visible:=False;
   MainFrm.Label_Status.Visible:=False;
  end;


end;

procedure TWebFrm.Label166Click(Sender: TObject);
var vkd :string;
begin
  PageControl1.ActivePage:=TabSheet14;
  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses Sales SAP (YF126CN) : '+#13;
  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Sales SAP (YF126CN) : '+#13;

with _DataModule_reporting_2 do
 begin


 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales SAP (YF126CN) Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  {try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;
   }
  vjum:=vjum+1;
   {
    // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+'\'+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.ActiveWorkBook.Saved:= 1;
   ExcelApp.DisplayAlerts:= 0;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
//   ShowMessage('SAve : '+PATH1+lSearchRec.Name) ;
  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
    ExcelApp.Quit;
  end;
  }
   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);

//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3sap_Sales_YF126cn_temp.FileName:=PATH1+lSearchRec.Name;
        Qsap_Sales_YF126cn_temp_delete.ExecSQL;
        sap_Sales_YF126cn_temp.close;
        sap_Sales_YF126cn_temp.open;



     //ShowMessage(QImport3_AR_mars_temp.FileName);
     try
       QImport3sap_Sales_YF126cn_temp.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name  +' ( '+formatfloat('#,##0.;(#,##0.)',sap_Sales_YF126cn_temp.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
         RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;


     sap_Sales_YF126cn_temp_Update.ParamByName('0').AsString:=copy(lSearchRec.Name,1,4);
     sap_Sales_YF126cn_temp_Update.ExecSQL;


     Qsap_Sales_YF126cn_temp.ExecSQL;
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Sales SAP (YF126CN) - Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;


    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;

end;

procedure TWebFrm.Label167Click(Sender: TObject);
begin
    if Inf_Sales_YF126CNFrm = nil then
    Inf_Sales_YF126CNFrm := TInf_Sales_YF126CNFrm.Create(Self);
    Inf_Sales_YF126CNFrm.Show;

end;

procedure TWebFrm.FolderXLS1Click(Sender: TObject);
begin
  WebFrm.Label166Click(Sender);
end;

procedure TWebFrm.Wizard1Click(Sender: TObject);
begin
  with _DataModule_reporting_2 do
  begin
             Qsap_Sales_YF126cn_temp_delete.ExecSQL;
        sap_Sales_YF126cn_temp.close;
        sap_Sales_YF126cn_temp.open;
        QImport3Wizsap_Sales_YF126cn_temp.Execute;
        Qsap_Sales_YF126cn_temp.ExecSQL;

  end;

end;

procedure TWebFrm.Label168Click(Sender: TObject);
begin
    if Comp_sales_Detil_marsVSr3VSbwFRM = nil then
    Comp_sales_Detil_marsVSr3VSbwFRM := TComp_sales_Detil_marsVSr3VSbwFRM.Create(Self);
    Comp_sales_Detil_marsVSr3VSbwFRM.Daily_DB.SQL.Text:=Comp_sales_Detil_marsVSr3VSbwFRM.Daily_DB.SQL.Text+_DataModule.List_akses_Branch_where('t.ZKD_Branch');;
    Comp_sales_Detil_marsVSr3VSbwFRM.Show;
end;

procedure TWebFrm.Label169Click(Sender: TObject);
begin
    _DataModule_reporting_2.Espt_Coment_Delete.ExecSQL;
    _DataModule_reporting_2.Espt_Coment.close;
    _DataModule_reporting_2.Espt_Coment.open;
    _DataModule_reporting_2.QImport3Espt_Coment.Execute;
    _DataModule_reporting_2.QEspt_Coment.ExecSQL;
end;

procedure TWebFrm.Label170Click(Sender: TObject);
begin
    if Inf_Espt_KeteranganFrm = nil then
    Inf_Espt_KeteranganFrm := TInf_Espt_KeteranganFrm.Create(Self);
    Inf_Espt_KeteranganFrm.Show;
end;

procedure TWebFrm.Label171Click(Sender: TObject);
var vkd,Vnama_file :string;
begin

    PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses Stock Mars : '+#13;

  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Stock Mars : '+#13;

with _DataModule_reporting_2 do
 begin



 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Mars -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin

  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;

  vjum:=vjum+1;

  // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+'\'+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'Sheet1';
   ExcelApp.ActiveWorkBook.Saved:= 1;
   ExcelApp.DisplayAlerts:= 0;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
//   ShowMessage('SAve : '+PATH1+lSearchRec.Name) ;
  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
    ExcelApp.Quit;
  end;

   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImportStock_Mars.FileName:=PATH1+'\'+lSearchRec.Name;
     //ShowMessage(QImport3_AR_mars_temp.FileName);
       Stock_Mars_Delete.ExecSQL;
       reset_Stock.ExecSQL;

       Stock_Mars.close;
       Stock_Mars.open;

     try
       QImportStock_Mars.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',Stock_Mars.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Stock -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;


     QStock_Mars.ExecSQL;

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;

end;

procedure TWebFrm.Label172Click(Sender: TObject);
var vkd,Vnama_file :string;
begin

  PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses Stock SAP : '+#13;

  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Stock SAP : '+#13;

with _DataModule_reporting_2 do
 begin



 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Stock SAP -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
  vjum:=vjum+1;

   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3YB25A.FileName:=PATH1+'\'+lSearchRec.Name;
     //ShowMessage(QImport3_AR_mars_temp.FileName);
       YB25A_Delete.ExecSQL;

       YB25A.close;
       YB25A.open;

     try
       QImport3YB25A.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',YB25A.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Stock SAP -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;


     QYB25A.ExecSQL;

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;

end;

procedure TWebFrm.Label173Click(Sender: TObject);
begin
    if Comp_Stock_mars_vs_R3_FRM = nil then
    Comp_Stock_mars_vs_R3_FRM := TComp_Stock_mars_vs_R3_FRM.Create(Self);
    Comp_Stock_mars_vs_R3_FRM.Show;

end;

procedure TWebFrm.Label174Click(Sender: TObject);
begin
   if Inf_Stock_marsFrm = nil then
    Inf_Stock_marsFrm := TInf_Stock_marsFrm.Create(Self);
    Inf_Stock_marsFrm.Show;

end;

procedure TWebFrm.Label175Click(Sender: TObject);
begin
    if Comp_Stock_mars_vs_R3_SummaryFRM = nil then
    Comp_Stock_mars_vs_R3_SummaryFRM := TComp_Stock_mars_vs_R3_SummaryFRM.Create(Self);
    Comp_Stock_mars_vs_R3_SummaryFRM.Show;

end;

procedure TWebFrm.Label179Click(Sender: TObject);
begin
   if Inf_Stock_mars_SummaryFrm = nil then
    Inf_Stock_mars_SummaryFrm := TInf_Stock_mars_SummaryFrm.Create(Self);
    Inf_Stock_mars_SummaryFrm.Show;

end;

procedure TWebFrm.Label178Click(Sender: TObject);
begin
   if Inf_Stock_SAPFrm = nil then
    Inf_Stock_SAPFrm := TInf_Stock_SAPFrm.Create(Self);
    Inf_Stock_SAPFrm.Show;

end;

procedure TWebFrm.Label177Click(Sender: TObject);
begin
   if Inf_Stock_SAP_SummaryFrm = nil then
    Inf_Stock_SAP_SummaryFrm := TInf_Stock_SAP_SummaryFrm.Create(Self);
    Inf_Stock_SAP_SummaryFrm.Show;

end;

procedure TWebFrm.Label180Click(Sender: TObject);
begin
    if Comp_Stock_mars_vs_R3_Summary_2dateFRM = nil then
    Comp_Stock_mars_vs_R3_Summary_2dateFRM := TComp_Stock_mars_vs_R3_Summary_2dateFRM.Create(Self);
    Comp_Stock_mars_vs_R3_Summary_2dateFRM.Show;

end;

procedure TWebFrm.Label181Click(Sender: TObject);
var vkd,Vnama_file :string;
begin

   PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses TSP - Yf21 : '+#13;

  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses TSP - Yf21 : '+#13;

with _DataModule_reporting_2 do
 begin



 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload TSP - Yf21 -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
  vjum:=vjum+1;

   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3_YF21.FileName:=PATH1+'\'+lSearchRec.Name;
     //ShowMessage(QImport3_AR_mars_temp.FileName);
       TSP_YF21_Delete.ExecSQL;

       TSP_YF21.close;
       TSP_YF21.open;

     try
       QImport3_YF21.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',TSP_YF21.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload TSP - Yf21 -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

     TSP_YF21_update.ParamByName('0').AsString:=copy(lSearchRec.Name,1,4);
     TSP_YF21_update.ExecSQL;


     QTSP_YF21.ExecSQL;

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;

end;

procedure TWebFrm.Label183Click(Sender: TObject);
var vkd,Vnama_file :string;
begin

   PageControl1.ActivePage:=TabSheet14;

  RichEdit1.Clear;
  RichEdit1.Text:=RichEdit1.Text+ 'Proses TMP - Yf34 : '+#13;

  RichEdit2.Clear;
  RichEdit2.Text:=RichEdit2.Text+ 'Proses Tmp - Yf34 : '+#13;

with _DataModule_reporting_2 do
 begin



 vjum:=0;
if OpenDialog1.Execute then
begin
//--------------------Rename Sheet
     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload Tmp - Yf34 -  Progress : Scanning dan Persiapan File';
     Sleep(10);
     Application.ProcessMessages;


//Proses cari File

  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
  vjum:=vjum+1;
  
  try
    ExcelApp := GetActiveOleObject('Excel.Application');
  except
    try
      // If no instance of Word is running, try to Create a new Excel Object
      ExcelApp := CreateOleObject('Excel.Application');
    except
      ShowMessage('Cannot start Excel/Excel not installed ?');
      Exit;
    end;
  end;


  // ExcelApp.Workbooks.Add(xlWBatWorkSheet);
   ExcelApp.Workbooks.Open(PATH1+'\'+lSearchRec.Name);
   ExcelApp.ActiveWorkBook.WorkSheets[1].Select;
   ExcelApp.Workbooks[1].WorkSheets[1].Name := 'SHEET1';
   ExcelApp.ActiveWorkBook.Saved:= 1;
   ExcelApp.DisplayAlerts:= 0;
   excelApp.ActiveWorkBook.SaveAs(PATH1+lSearchRec.Name);
//   ShowMessage('SAve : '+PATH1+lSearchRec.Name) ;
  if not VarIsEmpty(ExcelApp) then
  begin
    ExcelApp.DisplayAlerts := False;  // Discard unsaved files....
    ExcelApp.Quit;
  end;


   lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  //ShowMessage(IntToStr(vjum));
//-----------------




   vpoint:=0;
  //Proses cari File
  PATH1:=ExtractFilePath(OpenDialog1.FileName);
  lFind := FindFirst(PATH1+'\*.xls',faAnyFile,lSearchRec);
  while lFind = 0 do
  begin
     vpoint:=vpoint+1;
     QImport3_TMP_YF34.FileName:=PATH1+'\'+lSearchRec.Name;
     //ShowMessage(QImport3_AR_mars_temp.FileName);
       TMP_YF34_Delete.ExecSQL;

       TMP_YF34.close;
       TMP_YF34.open;

     try
       QImport3_TMP_YF34.Execute;
       RichEdit1.Text:=RichEdit1.Text+  lSearchRec.Name   +' ( '+formatfloat('#,##0.;(#,##0.)',TMP_YF34.RecordCount)+' Record)'+#13;
     except
       //Showmessage(' Proses upload '+lSearchRec.Name+' Gagal  ');
       RichEdit2.Text:=RichEdit2.Text+  lSearchRec.Name +#13;
     end;

     MainFrm.Label_Status.Visible:=True;
     MainFrm.Label_Status.Caption:= 'Upload TMP - Yf34 -  Progress '+inttostr(vpoint)+ ' Dari '+inttostr(vjum)+' File :'+lSearchRec.Name;
     Sleep(10);
     Application.ProcessMessages;

     TMP_YF34_update.ParamByName('0').AsString:=copy(lSearchRec.Name,1,4);
     TMP_YF34_update.ExecSQL;


     QTMP_YF34.ExecSQL;

    lFind := SysUtils.FindNext(lSearchRec);
  end;
  FindClose(lSearchRec);
  ShowMessage('Proses Selesai, Please Chek Tabsheet Catatan Untuk Konfirm akhir');

   MainFrm.Label_Status.Visible:=False;
  end;


 end;


end;

procedure TWebFrm.Label184Click(Sender: TObject);
begin
 if Comp_TSPYF21_TMPYF34_FRM = nil then
    Comp_TSPYF21_TMPYF34_FRM := TComp_TSPYF21_TMPYF34_FRM.Create(Self);
    Comp_TSPYF21_TMPYF34_FRM.Show;

end;

procedure TWebFrm.tspbel185Click(Sender: TObject);
begin
    if Inf_Tsp_InterbranchFrm = nil then
    Inf_Tsp_InterbranchFrm := TInf_Tsp_InterbranchFrm.Create(Self);
    Inf_Tsp_InterbranchFrm.Show;
end;

procedure TWebFrm.Label186Click(Sender: TObject);
begin
if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MCustomer_Frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MCustomer_Frm = nil then
    MCustomer_Frm := TMCustomer_Frm.Create(Self);
    MCustomer_Frm.VId_Program:='MCustomer_Frm';
   MCustomer_Frm.Show;

end;

procedure TWebFrm.Label188Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='M_MaterialFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if M_MaterialFrm = nil then
    M_MaterialFrm := TM_MaterialFrm.Create(Self);
    M_MaterialFrm.VId_Program:='M_MaterialFrm';
    M_MaterialFrm.Show;

end;

procedure TWebFrm.Label189Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Parameter_TieringFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if Parameter_TieringFrm = nil then
    Parameter_TieringFrm := TParameter_TieringFrm.Create(Self);
    Parameter_TieringFrm.VId_Program:='Parameter_TieringFrm';
    Parameter_TieringFrm.Show;

end;

procedure TWebFrm.Label190Click(Sender: TObject);
begin
if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MCustomer_NASFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MCustomer_NASFrm = nil then
    MCustomer_NASFrm := TMCustomer_NASFrm.Create(Self);
    MCustomer_NASFrm.VId_Program:='MCustomer_NASFrm';
   MCustomer_NASFrm.Show;

end;

procedure TWebFrm.Label191Click(Sender: TObject);
begin
    if Inf_Sales_Detil_BW_GRP_Frm = nil then
    Inf_Sales_Detil_BW_GRP_Frm := TInf_Sales_Detil_BW_GRP_Frm.Create(Self);
    Inf_Sales_Detil_BW_GRP_Frm.Show;

end;

procedure TWebFrm.Label192Click(Sender: TObject);
begin
if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MSetting_harga_Frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MSetting_harga_Frm = nil then
    MSetting_harga_Frm := TMSetting_harga_Frm.Create(Self);
    MSetting_harga_Frm.VId_Program:='MSetting_harga_Frm';
   MSetting_harga_Frm.Show;

end;

procedure TWebFrm.Label193Click(Sender: TObject);
begin
if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='MSetting_harga_StandardFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if MSetting_harga_StandardFrm = nil then
    MSetting_harga_StandardFrm := TMSetting_harga_StandardFrm.Create(Self);
    MSetting_harga_StandardFrm.VId_Program:='MSetting_harga_StandardFrm';
   MSetting_harga_StandardFrm.Show;

end;

procedure TWebFrm.Button5Click(Sender: TObject);
begin
if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='David_Sales_Frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if David_Sales_Frm = nil then
    David_Sales_Frm := TDavid_Sales_Frm.Create(Self);
    David_Sales_Frm.VId_Program:='David_Sales_Frm';
   David_Sales_Frm.Show;

end;

procedure TWebFrm.Label194Click(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='M_Periode_IndofoodFrm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
  begin
    Showmessage('Maaf, Anda Tidak berhak');
    exit;
  end;
  end;
   if M_Periode_IndofoodFrm = nil then
    M_Periode_IndofoodFrm := TM_Periode_IndofoodFrm.Create(Self);
    M_Periode_IndofoodFrm.VId_Program:='M_Periode_IndofoodFrm';
    M_Periode_IndofoodFrm.Show;

end;

procedure TWebFrm.Label195Click(Sender: TObject);
begin
    if Inf_Kiriman_ARFrm = nil then
    Inf_Kiriman_ARFrm := TInf_Kiriman_ARFrm.Create(Self);
    Inf_Kiriman_ARFrm.Show;

end;

procedure TWebFrm.Label196Click(Sender: TObject);
begin
    if Inf_AR_Mars_TGLFrm = nil then
    Inf_AR_Mars_TGLFrm := TInf_AR_Mars_TGLFrm.Create(Self);
    Inf_AR_Mars_TGLFrm.Daily_DB.SQL.Text:=Inf_AR_Mars_TGLFrm.Daily_DB.SQL.Text+_DataModule.List_akses_and('b.StockPoint_KD');
    Inf_AR_Mars_TGLFrm.Show;

end;

procedure TWebFrm.Label197Click(Sender: TObject);
begin
    if Inf_AR_Mars_2TGLFrm = nil then
    Inf_AR_Mars_2TGLFrm := TInf_AR_Mars_2TGLFrm.Create(Self);
    Inf_AR_Mars_2TGLFrm.Daily_DB.SQL.Text:=Inf_AR_Mars_2TGLFrm.Daily_DB.SQL.Text+_DataModule.List_akses_and('b.StockPoint_KD');
    Inf_AR_Mars_2TGLFrm.Show;

end;

procedure TWebFrm.Label198Click(Sender: TObject);
begin
    if Inf_AR_2KirimanlastMarsFrm = nil then
    Inf_AR_2KirimanlastMarsFrm := TInf_AR_2KirimanlastMarsFrm.Create(Self);
    Inf_AR_2KirimanlastMarsFrm.Daily_DB.SQL.Text:=Inf_AR_2KirimanlastMarsFrm.Daily_DB.SQL.Text+_DataModule.List_akses_and('b.StockPoint_KD');
    Inf_AR_2KirimanlastMarsFrm.Show;

end;

procedure TWebFrm.Label199Click(Sender: TObject);
begin
    if Comp_AR_detil_mars_vs_SAP_FRM = nil then
    Comp_AR_detil_mars_vs_SAP_FRM := TComp_AR_detil_mars_vs_SAP_FRM.Create(Self);
    Comp_AR_detil_mars_vs_SAP_FRM.Show;
end;

procedure TWebFrm.wwDBNavigator1Button1Click(Sender: TObject);
begin
  QgenList_Reminder.ExecSQL;
  List_Reminder.close;
  List_Reminder.open;
end;

procedure TWebFrm.Export_BTNClick(Sender: TObject);
begin
QExport4Dialog1.Execute;
end;

procedure TWebFrm.List_ReminderCalcFields(DataSet: TDataSet);
begin
  if List_ReminderDay_Of.AsInteger<=30 then
    List_ReminderLstatus.AsInteger:=1 else List_ReminderLstatus.AsInteger:=0;
end;

procedure TWebFrm.cxGrid1DBTableView2CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
try
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid1DBTableView2.GetColumnByFieldName('Lstatus').Index];
  case StrToInt(val) of
  0: ACanvas.Font.Color:=clBlack; //$00186183; //$0020A2E8;
  1: ACanvas.Font.Color:=clRed; //$00186183; //$0020A2E8;
  else ACanvas.Font.Color:=clBlack;
  end;
 except
 end;

end;

procedure TWebFrm.cxGrid1DBTableView2Jenis_ReminderPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  Ys48.close;
  Ys48.ParamByName('0').AsString:=List_ReminderNO_Pol.asstring;
  Ys48.ParamByName('1').AsDateTime:=List_ReminderTgl_STNK.AsDateTime;
  Ys48.open;
  if Ys48.IsEmpty then
     Showmessage('Data Historical Kosong')
  else
     QExport4Dialog4.Execute;
end;

end.











