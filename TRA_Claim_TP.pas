unit TRA_Claim_TP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ClassTransaksi_New, cxStyles, cxCustomData, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  dxSkinsCore, cxFilter,
  cxData, cxDataStorage, DB, cxDBData, cxCalc, cxDBLookupComboBox,
  cxButtonEdit, cxMemo, cxCheckBox, Oracle, Wwdatsrc, OracleData,
  cxSplitter, dmxPanel, wwdblook, Wwdbdlg, cxDBEdit, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, AppEvnts, wwfltdlg,
  Wwlocate, Menus, wwDialog, wwidlg, StdCtrls, Buttons,
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
  ExtDlgs, cxImage,Jpeg, cxTimeEdit, LMDCustomButton, LMDButton,
  QImport3Wizard, cxSpinEdit, ARWordReport, ARExcelReport, dmxNumToText,
  fcCustomGrid, fcGrid, ToolWin, fcToolBar, fcCube, fcSlice, fcTypes,
  ppViewr, EXLReportExcelTLB, EXLReportBand, EXLReport, MoneyStr,
  LMDPNGImage, wwcheckbox, QExport4Dialog ;

type
  TTRA_Claim_TPFrm = class(TClassTransaksi_NewFrm)
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
    ZmaxID_KU: TLargeintField;
    ZBrowse: TUniQuery;
    Zdetil: TUniQuery;
    ARExcelReport1: TARExcelReport;
    AdvPanel14: TAdvPanel;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    SpeedButton3: TSpeedButton;
    Image1: TImage;
    AdvPanel16: TAdvPanel;
    fcSlice1: TfcSlice;
    fcCube1: TfcCube;
    ppDBPipeline1: TppDBPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppDBImage1: TppDBImage;
    exlRpt: TEXLReport;
    MasterDetail: TEXLReport;
    M_Rekanan_AccountDS: TwwDataSource;
    MoneyString2: TMoneyString;
    OpenDialog1: TOpenDialog;
    AdvPanel8: TAdvPanel;
    SpeedButton2: TSpeedButton;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    PageControl2: TPageControl;
    OpenDialog2: TOpenDialog;
    SaveDialog1: TSaveDialog;
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
    ZBrowseEXPLANATION: TStringField;
    ZBrowseCOMPANY: TStringField;
    ZBrowseNAMA_TTD2: TStringField;
    ZBrowseNAMA_TTD3: TStringField;
    ZBrowseNAMA_TTD4: TStringField;
    ZBrowseTGL_TTD2: TDateTimeField;
    ZBrowseTGL_TTD3: TDateTimeField;
    ZBrowseTGL_TTD4: TDateTimeField;
    ZBrowseBRANCH: TStringField;
    ZBrowseBRANCH_LAMA: TStringField;
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
    ZMasterEXPLANATION: TStringField;
    ZMasterCOMPANY: TStringField;
    ZMasterNAMA_TTD2: TStringField;
    ZMasterNAMA_TTD3: TStringField;
    ZMasterNAMA_TTD4: TStringField;
    ZMasterTGL_TTD2: TDateTimeField;
    ZMasterTGL_TTD3: TDateTimeField;
    ZMasterTGL_TTD4: TDateTimeField;
    ZMasterBRANCH: TStringField;
    ZMasterBRANCH_LAMA: TStringField;
    cxDBImageComboBox1: TcxDBImageComboBox;
    List_Cea: TUniQuery;
    ZMasterLkode_Branch: TStringField;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1BRANCH: TcxGridDBColumn;
    AdvPanel17: TAdvPanel;
    AdvPanel9: TAdvPanel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Button5: TButton;
    QImport3: TQImport3Wizard;
    AdvPanel11: TAdvPanel;
    DBEdit4: TDBEdit;
    List_CeaDOC_TYPE: TStringField;
    List_CeaBRANCH: TStringField;
    List_CeaDOC_DATE: TDateField;
    List_CeaDOC_NO: TStringField;
    List_CeaCS_NO: TStringField;
    List_CeaAPPR_NO: TStringField;
    List_CeaAPPR_DATE: TDateField;
    List_CeaASSET_TYPE: TStringField;
    List_CeaCOST_CENTER: TStringField;
    List_CeaBUDGET_CODE: TStringField;
    List_CeaBUDGET_NAME: TStringField;
    List_CeaDESCRIPTION: TStringField;
    List_CeaEXPLANATION: TStringField;
    List_CeaQTY: TFloatField;
    List_CeaCURR: TStringField;
    List_CeaPRICE: TFloatField;
    List_CeaAMOUNT: TFloatField;
    List_CeaAMOUNT_LOCAL_CURR: TFloatField;
    List_CeaWBS: TStringField;
    List_CeaSTATUS: TStringField;
    List_CeaRDBDB_KEY: TBytesField;
    ZMasterBRANCHLAMA: TStringField;
    ZMasterDIVISI: TStringField;
    ZMasterBULAN: TIntegerField;
    ZMasterTAHUN: TIntegerField;
    ZMasterPERIODE: TIntegerField;
    ZMasterKODE_CABANG: TStringField;
    ZMasterCABANG: TStringField;
    ZMasterTGL_DOKUMEN: TDateField;
    ZMasterTGL_DOK_DITERIMA: TDateField;
    ZMasterTGL_VALIDASI: TDateField;
    ZMasterNO_SK: TStringField;
    ZMasterNO_SKP: TStringField;
    DBEdit1: TDBEdit;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilSUB_BRAND: TStringField;
    ZdetilMATERIAL: TStringField;
    ZdetilSTOCK_POINT: TStringField;
    ZdetilORDER_DATE: TDateField;
    ZdetilINVOICE_NUMBER: TStringField;
    ZdetilCUSTOMER: TStringField;
    ZdetilTYPE_OUTLET: TStringField;
    ZdetilSALES_QTY_BASED_UOM: TIntegerField;
    ZdetilSALES_QTY_FRACTION: TIntegerField;
    ZdetilNOMINAL_KLAIM_IAP: TFloatField;
    ZdetilVALIDASI_TMP_FINAL: TFloatField;
    ZdetilVALIDASI_TMP_ON_PROGRESS: TFloatField;
    ZdetilBELUM_VALIDASI: TFloatField;
    ZdetilTOLAKAN: TFloatField;
    ZdetilTOLAKAN_BLM_VALIDASI: TFloatField;
    ZdetilTOLAKAN_SDH_VALIDASI: TFloatField;
    ZdetilREF_IAP: TStringField;
    ZdetilREF_TMP: TStringField;
    ZdetilEASAP: TStringField;
    ZdetilPILAR: TStringField;
    ZdetilGROUPING_BY_EASAP: TStringField;
    ZdetilJENIS_BY_EASAP: TStringField;
    cxGrid2DBTableView1SUB_BRAND: TcxGridDBColumn;
    cxGrid2DBTableView1MATERIAL: TcxGridDBColumn;
    cxGrid2DBTableView1STOCK_POINT: TcxGridDBColumn;
    cxGrid2DBTableView1ORDER_DATE: TcxGridDBColumn;
    cxGrid2DBTableView1INVOICE_NUMBER: TcxGridDBColumn;
    cxGrid2DBTableView1CUSTOMER: TcxGridDBColumn;
    cxGrid2DBTableView1TYPE_OUTLET: TcxGridDBColumn;
    cxGrid2DBTableView1SALES_QTY_BASED_UOM: TcxGridDBColumn;
    cxGrid2DBTableView1SALES_QTY_FRACTION: TcxGridDBColumn;
    cxGrid2DBTableView1NOMINAL_KLAIM_IAP: TcxGridDBColumn;
    cxGrid2DBTableView1VALIDASI_TMP_FINAL: TcxGridDBColumn;
    cxGrid2DBTableView1VALIDASI_TMP_ON_PROGRESS: TcxGridDBColumn;
    cxGrid2DBTableView1BELUM_VALIDASI: TcxGridDBColumn;
    cxGrid2DBTableView1TOLAKAN: TcxGridDBColumn;
    cxGrid2DBTableView1TOLAKAN_BLM_VALIDASI: TcxGridDBColumn;
    cxGrid2DBTableView1TOLAKAN_SDH_VALIDASI: TcxGridDBColumn;
    cxGrid2DBTableView1REF_IAP: TcxGridDBColumn;
    cxGrid2DBTableView1REF_TMP: TcxGridDBColumn;
    cxGrid2DBTableView1EASAP: TcxGridDBColumn;
    cxGrid2DBTableView1PILAR: TcxGridDBColumn;
    cxGrid2DBTableView1GROUPING_BY_EASAP: TcxGridDBColumn;
    cxGrid2DBTableView1JENIS_BY_EASAP: TcxGridDBColumn;
    Qdelete: TUniQuery;
    StringField23: TStringField;
    StringField24: TStringField;
    StringField25: TStringField;
    StringField26: TStringField;
    StringField27: TStringField;
    StringField28: TStringField;
    StringField29: TStringField;
    StringField30: TStringField;
    StringField31: TStringField;
    StringField32: TStringField;
    StringField33: TStringField;
    StringField34: TStringField;
    StringField35: TStringField;
    StringField36: TStringField;
    StringField37: TStringField;
    StringField38: TStringField;
    StringField39: TStringField;
    StringField40: TStringField;
    StringField41: TStringField;
    StringField42: TStringField;
    StringField43: TStringField;
    StringField44: TStringField;
    FloatField2: TFloatField;
    DateField5: TDateField;
    DateField6: TDateField;
    DateField7: TDateField;
    DateField8: TDateField;
    UniDataSource2: TUniDataSource;
    UniQuery1: TUniQuery;
    QImport3Wizard1: TQImport3Wizard;
    QGenerate: TUniQuery;
    UniQuery1NO_TRANSAKSI: TStringField;
    UniQuery1SUB_BRAND: TStringField;
    UniQuery1MATERIAL: TStringField;
    UniQuery1STOCK_POINT: TStringField;
    UniQuery1ORDER_DATE: TDateField;
    UniQuery1INVOICE_NUMBER: TStringField;
    UniQuery1CUSTOMER: TStringField;
    UniQuery1TYPE_OUTLET: TStringField;
    UniQuery1SALES_QTY_BASED_UOM: TIntegerField;
    UniQuery1SALES_QTY_FRACTION: TIntegerField;
    UniQuery1NOMINAL_KLAIM_IAP: TFloatField;
    UniQuery1VALIDASI_TMP_FINAL: TFloatField;
    UniQuery1VALIDASI_TMP_ON_PROGRESS: TFloatField;
    UniQuery1BELUM_VALIDASI: TFloatField;
    UniQuery1TOLAKAN: TFloatField;
    UniQuery1TOLAKAN_BLM_VALIDASI: TFloatField;
    UniQuery1TOLAKAN_SDH_VALIDASI: TFloatField;
    UniQuery1REF_IAP: TStringField;
    UniQuery1REF_TMP: TStringField;
    UniQuery1EASAP: TStringField;
    UniQuery1EASAP_APPRV: TStringField;
    UniQuery1GL_EASAP: TStringField;
    UniQuery1PERIODE_DLM_EASAP: TStringField;
    UniQuery1JENIS_DLM_EASAP: TStringField;
    UniQuery1KETERANGAN: TStringField;
    UniQuery1PILAR: TStringField;
    UniQuery1GROUPING_BY_EASAP: TStringField;
    UniQuery1JENIS_BY_EASAP: TStringField;
    UniQuery1GROUPING_BY_CABANG: TStringField;
    UniQuery1JENIS_BY_CABANG: TStringField;
    Button1: TButton;
    QExport4Dialog1: TQExport4Dialog;
    ZdetilWBS: TStringField;
    cxGrid2DBTableView1WBS: TcxGridDBColumn;
    ZMasterKODE_CAB_IAP: TStringField;
    ZMasterPERIODE_CYCLE: TIntegerField;
    AdvPanel5: TAdvPanel;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    Mlist_Branch: TUniQuery;
    Mlist_BranchBRANCH: TStringField;
    Mlist_BranchKODE_BRANCH: TStringField;
    Mlist_BranchKODE_CAB_IAP: TStringField;
    Mlist_BranchCABANG_IAP: TStringField;
    Mlist_BranchDS: TDataSource;
    AdvPanel6: TAdvPanel;
    ZMasterstatus_n: TStringField;
    LMDLImage1: TLMDLImage;
    ZBrowsestatus_n: TStringField;
    ZBrowseCstatus: TIntegerField;
    cxGrid1DBTableView1status_n: TcxGridDBColumn;
    cxGrid1DBTableView1Cstatus: TcxGridDBColumn;
    Qupdate: TUniQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    DateField1: TDateField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    FloatField1: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    ZBrowseNO_SKP: TStringField;
    ZBrowsePERIODE_CYCLE: TIntegerField;
    cxGrid1DBTableView1NO_SKP: TcxGridDBColumn;
    cxGrid1DBTableView1PERIODE_CYCLE: TcxGridDBColumn;
    ZBrowseNO_SK: TStringField;
    ZBrowseTahun_cycle: TIntegerField;
    cxGrid1DBTableView1NO_SK: TcxGridDBColumn;
    cxGrid1DBTableView1Tahun_cycle: TcxGridDBColumn;
    ZMasterTahun_cycle: TIntegerField;
    cxDBSpinEdit1: TcxDBSpinEdit;
    cxDBSpinEdit2: TcxDBSpinEdit;
    ZdetilCstatus: TIntegerField;
    ZdetilCstatus_ket: TStringField;
    Zdetilcount_wbs: TLargeintField;
    Zdetilcount_wbs_exist: TLargeintField;
    cxGrid2DBTableView1Cstatus: TcxGridDBColumn;
    cxGrid2DBTableView1Cstatus_ket: TcxGridDBColumn;
    UniQuery2: TUniQuery;
    UniQuery2ID_TRANSAKSI: TIntegerField;
    UniQuery2KODE: TStringField;
    UniQuery2NO_TRANSAKSI: TStringField;
    UniQuery2KETERANGAN: TStringField;
    UniQuery2NAMA_TTD1: TStringField;
    UniQuery2NAMA_TTD2: TStringField;
    UniQuery2NAMA_TTD3: TStringField;
    UniQuery2NAMA_TTD4: TStringField;
    UniQuery2TGL_TTD1: TDateTimeField;
    UniQuery2TGL_TTD2: TDateTimeField;
    UniQuery2TGL_TTD3: TDateTimeField;
    UniQuery2TGL_TTD4: TDateTimeField;
    UniQuery2TGL_TRANSAKSI: TDateField;
    UniQuery2OPR_INSERT: TStringField;
    UniQuery2TGL_INSERT: TDateTimeField;
    UniQuery2OPR_EDIT: TStringField;
    UniQuery2TGL_EDIT: TDateTimeField;
    UniQuery2OPR_TERMINATED: TStringField;
    UniQuery2TGL_TERMINATED: TDateTimeField;
    UniQuery2REASON_TERMINATED: TStringField;
    UniQuery2STATUS: TStringField;
    UniQuery2OLD_STATUS: TStringField;
    UniQuery2EXPLANATION: TStringField;
    UniQuery2BRANCHLAMA: TStringField;
    UniQuery2COMPANY: TStringField;
    UniQuery2DIVISI: TStringField;
    UniQuery2BULAN: TIntegerField;
    UniQuery2TAHUN: TIntegerField;
    UniQuery2BRANCH: TStringField;
    UniQuery2PERIODE: TIntegerField;
    UniQuery2KODE_CABANG: TStringField;
    UniQuery2CABANG: TStringField;
    UniQuery2TGL_DOKUMEN: TDateField;
    UniQuery2TGL_DOK_DITERIMA: TDateField;
    UniQuery2TGL_VALIDASI: TDateField;
    UniQuery2NO_SK: TStringField;
    UniQuery2NO_SKP: TStringField;
    UniQuery2BRANCH_LAMA: TStringField;
    UniQuery2KODE_CAB_IAP: TStringField;
    UniQuery2PERIODE_CYCLE: TIntegerField;
    UniQuery2status_n: TStringField;
    UniQuery2Tahun_cycle: TIntegerField;
    QImport3Wizard2: TQImport3Wizard;
    Button2: TButton;
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
    procedure ZdetilBeforePost(DataSet: TDataSet);
    procedure ZdetilNewRecord(DataSet: TDataSet);
    procedure SpeedButton3Click(Sender: TObject);
    procedure ZApprovalNewRecord(DataSet: TDataSet);
    procedure ZMasterAfterPost(DataSet: TDataSet);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Terminate_BTNClick(Sender: TObject);
    procedure ZBrowseCalcFields(DataSet: TDataSet);
    procedure cxGrid1DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure ZdetilCalcFields(DataSet: TDataSet);
    procedure cxGrid2DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
    FXLRComponent: TEXLReport;
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun,sql1,filter1 : string;
    procedure SetUp;
  end;

var
  TRA_Claim_TPFrm: TTRA_Claim_TPFrm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk, Inp_Detil_Par,ShellAPI, MPAR_Comment, Inp_Pay_To,
  Filter_Tanggal, Inp_Item, Inp_Customer;


{$R *.dfm}


procedure TTRA_Claim_TPFrm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
     LMDLImage1.ImageIndex:=1;
    if not (ZMaster.FieldByName('STATUS_n').IsNull) then
    begin
       if(ZMaster.FieldByName('STATUS_n').asstring='5') then
          LMDLImage1.ImageIndex:=5
       else
          LMDLImage1.ImageIndex:=1;
    end;
    except
  end;
end;


procedure TTRA_Claim_TPFrm.FormShow(Sender: TObject);
begin
  inherited;
  Mlist_Branch.close;
  Mlist_Branch.open;
  if _DataModule.Vadmin='1' then
    Button2.Visible:=True
    else
     Button2.Visible:=False;

{  _DataModuleMaster.Sales_Person.close;
  _DataModuleMaster.Sales_Person.open;
  _DataModuleMaster.List_Payment_term.close;
  _DataModuleMaster.List_Payment_term.open;
  _DataModuleMaster.MSignature.Close;
  _DataModuleMaster.MSignature.open;
  _DataModuleMaster.M_Rekanan_Account_All.close;
 _DataModuleMaster.M_Rekanan_Account_All.open;
 _DataModuleMaster.MLIST_DIVISI.close;
 _DataModuleMaster.MLIST_DIVISI.open;
 _DataModule.Company_Profile.close;
 _DataModule.Company_Profile.open;

  }

    ZBrowse.Close;
    sql1:=ZBrowse.SQL.Text;
    filter1:=_DataModule.List_akses_Branch_where('r.BRANCH');
    ZBrowse.sql.Text:=sql1+filter1;







   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;


   // BitBtn1Click(Sender);
    HideValidasiPanels;
    SetUp;
    SetUpButtonOtorisasi;
end;

procedure TTRA_Claim_TPFrm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTRA_Claim_TPFrm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_ESCAPE : begin
                    if (MainFrm.ActiveMDIChild.Name=TRA_Claim_TPFrm.Name) then begin
                      try
                      Batal_BTNClick(Batal_BTN);
                      except
                      end;
                    end;
                  end;
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=TRA_Claim_TPFrm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=TRA_Claim_TPFrm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=TRA_Claim_TPFrm.Name) then
                    L1Click(L1);
    end;

end;

procedure TTRA_Claim_TPFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  TRA_Claim_TPFrm := nil;

end;

procedure TTRA_Claim_TPFrm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  StatusLBL.ImageIndex:=0;
  LMDLImage1.ImageIndex:=1;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  ZMasterKODE.asstring:='CTP';
  ZMasterBRANCH.AsString:=_DataModule.user_branch;
  ZMasterCOMPANY.AsString:=_DataModule.User_company;
  ZMaster.ParamByName('NO_TRANSAKSI').AsString:=ZMasterNO_TRANSAKSI.AsString;

  ZMasterOPR_INSERT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_INSERT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;

  DataSet.FieldByName('TGL_TRANSAKSI').AsDateTime:=TRUNC(DataSet.FieldByName('TGL_TRANSAKSI').AsDateTime);


end;

procedure TTRA_Claim_TPFrm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
{  Zdetil.close;
  Zdetil.open;
  ZApproval.close;
  ZApproval.Open;}
  Setup;
end;

procedure TTRA_Claim_TPFrm.ZMasterBeforePost(DataSet: TDataSet);
var myYear, myMonth, myDay : word;
begin
  inherited;
  if ZMasterBRANCH_LAMA.AsString='' then
     ZMasterBRANCH_LAMA.AsString:=ZMasterBRANCH.AsString;

  if ZMasterBRANCH_LAMA.AsString<>ZMasterBRANCH.AsString then
  begin
  zmax.close;
  zmax.open;
  if ZmaxID_KU.Asstring='' then
    ZMasterID_TRANSAKSI.asinteger:=1
  else
    ZMasterID_TRANSAKSI.asinteger:=ZmaxID_KU.AsInteger;


  DecodeDate(ZMasterTGL_TRANSAKSI.ASDAtetime, myYear, myMonth, myDay);
  ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'/'+ZMasterLkode_Branch.AsString+'/'+_DataModule.terbilang_bulan(myMonth)+'/'+inttostr(myYear)+'/'+ZMasterID_TRANSAKSI.asstring;
  ZMasterBRANCH_LAMA.AsString:=ZMasterBRANCH.AsString;

  end;


 if ZMasterID_TRANSAKSI.AsString='' then
 begin
   zmax.close;
  zmax.open;
  if ZmaxID_KU.Asstring='' then
    ZMasterID_TRANSAKSI.asinteger:=1
  else
    ZMasterID_TRANSAKSI.asinteger:=ZmaxID_KU.AsInteger;

  DecodeDate(ZMasterTGL_TRANSAKSI.ASDAtetime, myYear, myMonth, myDay);
  ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'/'+ZMasterLkode_Branch.AsString+'/'+_DataModule.terbilang_bulan(myMonth)+'/'+inttostr(myYear)+'/'+ZMasterID_TRANSAKSI.asstring;
  //ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'-'+ZMasterBRANCH.AsString+'-'+ZMasterID_TRANSAKSI.asstring;
  ZMasterBRANCH_LAMA.AsString:=ZMasterBRANCH.AsString;

 end;


   ZMasterOPR_EDIT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_EDIT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;
  
end;

procedure TTRA_Claim_TPFrm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  cxGrid1DBTableView1.DataController.DataSource:=NIL;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;
  cxGrid1DBTableView1.DataController.DataSource:=DataSource3;
end;

procedure TTRA_Claim_TPFrm.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
  inherited;
  ZMaster.ParamByName('No_TRANSAKSI').AsString:=ZBrowseno_TRANSAKSI.AsString;
  ZMaster.close;
  ZMaster.open;
  ZDetil.close;
  ZDetil.open;
  PageControl1.ActivePage:=TabSheet1;
  setup;


end;

procedure TTRA_Claim_TPFrm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTRA_Claim_TPFrm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTRA_Claim_TPFrm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTRA_Claim_TPFrm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTRA_Claim_TPFrm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTRA_Claim_TPFrm.L1Click(Sender: TObject);
begin
 _DataModule.Z_Lock_TGL.close;
 _DataModule.Z_Lock_TGL.open;
 Qupdate.close;
 Qupdate.ParamByName('no').AsString:=ZMasterNO_TRANSAKSI.AsString;
 Qupdate.ExecSQL;
 if ZMasterTGL_TRANSAKSI.AsDateTime<_DataModule.Z_Lock_TGLTANGGAL.AsDateTime then
 begin
   Showmessage('Periode Sudah Status Lock, Info Tgl :  '+FormatDateTime('dd-mmmm-yyyy', _DataModule.Z_Lock_TGLTANGGAL.AsDateTime));
   exit;
 end;

  zmaster.close;
  zmaster.open ;
  zDetil.close;
  zDetil.open ;
  inherited;

end;

procedure TTRA_Claim_TPFrm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTRA_Claim_TPFrm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTRA_Claim_TPFrm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
 // ZDetil.Refresh;
 // zDETIL.last;
end;

procedure TTRA_Claim_TPFrm.ZdetilBeforePost(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;
  if ZdetilNOMINAL_KLAIM_IAP.AsString='' then ZdetilNOMINAL_KLAIM_IAP.AsInteger:=0;
  if ZdetilVALIDASI_TMP_ON_PROGRESS.AsString='' then ZdetilVALIDASI_TMP_ON_PROGRESS.AsInteger:=0;
  if ZdetilTOLAKAN_SDH_VALIDASI.AsString='' then   ZdetilTOLAKAN_SDH_VALIDASI.AsInteger:=0;
  ZdetilTOLAKAN.AsInteger:=ZdetilNOMINAL_KLAIM_IAP.AsInteger-ZdetilVALIDASI_TMP_ON_PROGRESS.AsInteger;
  ZdetilBELUM_VALIDASI.AsInteger:=ZdetilNOMINAL_KLAIM_IAP.AsInteger-ZdetilVALIDASI_TMP_ON_PROGRESS.AsInteger-ZdetilTOLAKAN.AsInteger;
  ZdetilTOLAKAN_BLM_VALIDASI.AsInteger:=ZdetilTOLAKAN.AsInteger-ZdetilTOLAKAN_SDH_VALIDASI.AsInteger;
end;

procedure TTRA_Claim_TPFrm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
  //try
  //  ZMaster.Post;
  //except
 // end;
end;

procedure TTRA_Claim_TPFrm.SpeedButton3Click(Sender: TObject);
begin
  inherited;
  WebFrm.Company(Sender);
end;

procedure TTRA_Claim_TPFrm.ZApprovalNewRecord(DataSet: TDataSet);
begin
  inherited;
  try
    ZMaster.Post;
  except
  end;

end;

procedure TTRA_Claim_TPFrm.ZMasterAfterPost(DataSet: TDataSet);
begin
  inherited;
  ZMaster.ParamByName('No_TRANSAKSI').AsString:=ZMasterNO_TRANSAKSI.AsString;
  ZDETIL.Refresh;
  Setup;
end;

procedure TTRA_Claim_TPFrm.Button5Click(Sender: TObject);
begin
  inherited;
   if ZMasterSTATUS.AsString='2' then
     showmessage('Transaksi Is Lock')
  else
  begin
   //Qdelete.ExecSQL;
   //UniQuery1.close;
   //UniQuery1.open;
   QImport3Wizard1.Execute;
   //Qgenerate.ParamByName('0').asstring:=ZMasterNO_TRANSAKSI.AsString;
   //if copy(_DataModule.user_name,1,2)='HO' then
    //   Qgenerate.ParamByName('1').AsString:='1'
   //else Qgenerate.ParamByName('1').AsString:='0';
   //Qgenerate.ExecSQL;
   Zdetil.Refresh;
   //Showmessage('Proses Selesai')
   end;
end;

procedure TTRA_Claim_TPFrm.Button1Click(Sender: TObject);
begin
  inherited;
  QExport4Dialog1.DataSet:=Zdetil;
  QExport4Dialog1.Execute;
end;

procedure TTRA_Claim_TPFrm.Terminate_BTNClick(Sender: TObject);
 var
  TheReason:String;
begin
  if copy(_DataModule.user_name,1,2)<>'HO' then
  begin
    Showmessage('User Akses Terbatas');
    Exit;
  end;
  if DBNavigator.DataSource.DataSet.FieldByName('STATUS_N').AsString<>'5' then
    TheReason:=InputBox('Rejected Data?','Alasan Reject data :', '')
  else
    TheReason:=InputBox('UnRejected Data?','Alasan membuka kembali Rejected data:', '');

  if TheReason<>'' then
  begin
    _DataModule.User_Tanggal.close;
    _DataModule.User_Tanggal.Open;

    DBNavigator.DataSource.DataSet.DisableControls;
    try
      if (DBNavigator.DataSource.DataSet as TUniquery).ReadOnly then (DBNavigator.DataSource.DataSet as TUniquery).ReadOnly:=False;
      if DBNavigator.DataSource.DataSet.State in [dsbrowse] then DBNavigator.DataSource.DataSet.Edit;
    finally
      DBNavigator.DataSource.DataSet.EnableControls;
    end;
    _DataModule.User_Tanggal.close;
    _DataModule.User_Tanggal.Open;
    DBNavigator.DataSource.DataSet.FieldByName('OPR_TERMINATED').AsString:=_DataModule.user_fullname;
    _DataModule.User_Tanggal.close;
    _DataModule.User_Tanggal.open;
    DBNavigator.DataSource.DataSet.FieldByName('TGL_TERMINATED').AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.Asdatetime;
    DBNavigator.DataSource.DataSet.FieldByName('REASON_TERMINATED').AsString:=TheReason;
    if DBNavigator.DataSource.DataSet.FieldByName('STATUS_N').AsString<>'5' then
    begin
      DBNavigator.DataSource.DataSet.FieldByName('STATUS_N').AsString:='5';
    end
    else
      DBNavigator.DataSource.DataSet.FieldByName('STATUS_N').AsString:='0';

    DBNavigator.DataSource.DataSet.Post;
    try
      Simpan_BTN.Click;
      except
      end;
  end;
end;

procedure TTRA_Claim_TPFrm.ZBrowseCalcFields(DataSet: TDataSet);
begin
  inherited;
  if ZBrowsestatus_n.AsString='5' then
    ZBrowseCstatus.AsString:='5' else   ZBrowseCstatus.AsString:=ZBrowseSTATUS.AsString;
    
end;

procedure TTRA_Claim_TPFrm.cxGrid1DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
try
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid1DBTableView1.GetColumnByFieldName('cstatus').Index];

  case StrToInt(val) of
  1: ACanvas.Font.Color:=$001B3D63; //$00186183; //$0020A2E8;
  2: ACanvas.Font.Color:=clGreen; //$00000084;//$002DA023; //$00175812; //$00175812;//$00000084; //$000000C4; //old //$003CC102;
  3: begin
       ACanvas.Font.Color:=clRed; //$005C5C5C;//$00AA5500; //
     end;
  4: ACanvas.Font.Color:=clNavy; ////$005B5B5B; //$005C5C5C; //$00AA5500; //clBlue;
  5: begin
       ACanvas.Font.Color:=clRed; //$00000084;//$00175812;//$00000084; //$000000C4; //old //$003CC102;

     end;
  6: begin
       ACanvas.Font.Color:=clRed;

     end;
  else ACanvas.Font.Color:=clBlack;
  end;
 except
 end;

end;

procedure TTRA_Claim_TPFrm.ZdetilCalcFields(DataSet: TDataSet);
begin
  inherited;
  ZdetilCstatus.AsInteger:=0;
  ZdetilCstatus_ket.AsString:='-';
  if ZdetilWBS.AsString='' then
  begin
      ZdetilCstatus.AsInteger:=1;
      ZdetilCstatus_ket.AsString:='WBS Kosong';
  end;
  if Zdetilcount_wbs.AsInteger=0 then
  begin
      ZdetilCstatus.AsInteger:=1;
      ZdetilCstatus_ket.AsString:='WBS Tidak Ditemukan';
  end;
  if Zdetilcount_wbs_exist.AsInteger=0 then
  begin
      ZdetilCstatus.AsInteger:=1;
      ZdetilCstatus_ket.AsString:='WBS Dan Easap Tidak Match';
  end;

end;

procedure TTRA_Claim_TPFrm.cxGrid2DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
  inherited;
  try
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid2DBTableView1.GetColumnByFieldName('Cstatus').Index];

  case StrToInt(val) of
  0: ACanvas.Font.Color:=clBlack; //$00186183; //$0020A2E8;
  1: ACanvas.Font.Color:=clRed; //$00000084;//$002DA023; //$00175812; //$00175812;//$00000084; //$000000C4; //old //$003CC102;
  2: ACanvas.Font.Color:=clRed; //$005C5C5C;//$00AA5500; //
  4: ACanvas.Font.Color:=$001B3D63; ////$005B5B5B; //$005C5C5C; //$00AA5500; //clBlue;
  5: ACanvas.Font.Color:=$00000084; //$00000084;//$00175812;//$00000084; //$000000C4; //old //$003CC102;
  6: ACanvas.Font.Color:=clRed;
    
  else ACanvas.Font.Color:=clBlack;
  end;
 except
 end;

end;

procedure TTRA_Claim_TPFrm.Button2Click(Sender: TObject);
begin
  inherited;
  UniQuery2.close;
  UniQuery2.Open;
  QImport3Wizard2.Execute;
end;

end.
