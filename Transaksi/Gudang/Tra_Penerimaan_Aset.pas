unit Tra_Penerimaan_Aset;

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
  ExtDlgs, cxImage,Jpeg, wwcheckbox, fcCube, fcSlice, fcCustomGrid, fcGrid,
  ToolWin, fcToolBar, fcGridReport, frxDesgn, frxClass,
  frxDBSet, frcComponents, frxCross, frxExportXML, frxExportPDF,ShellApi,fcTypes;

type
  TTra_Penerimaan_Aset_Frm = class(TClassTransaksi_NewFrm)
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
    PageControl2: TPageControl;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
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
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilQTY: TIntegerField;
    ZdetilID_TRANSAKSI_D: TIntegerField;
    ZdetilNO_TRANSAKSI_PO: TStringField;
    ZdetilKODE_SUPPLIER: TStringField;
    cxGrid2DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGrid2DBTableView1QTY: TcxGridDBColumn;
    ZdetilLNamaItem: TStringField;
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
    ZMasterKODE_GUDANG: TStringField;
    ZMasterDEPO: TStringField;
    ZMasterRIT: TStringField;
    ZMasterJENIS: TStringField;
    ZMasterKODE_SUPPLIER: TStringField;
    ZMasterIS_REDELIVER: TStringField;
    ZMasterIs_POTONG_AR: TStringField;
    ZMasterKODE_BAGIAN: TStringField;
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
    ZBrowseKODE_GUDANG: TStringField;
    ZBrowseDEPO: TStringField;
    ZBrowseRIT: TStringField;
    ZBrowseJENIS: TStringField;
    ZBrowseKODE_BAGIAN: TStringField;
    ZBrowseIS_REDELIVER: TStringField;
    ZBrowseIs_POTONG_AR: TStringField;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KETERANGAN: TcxGridDBColumn;
    Browse_AsetDS: TwwDataSource;
    ZdetilKODE_ASET: TStringField;
    ZdetilQTY_TERIMA: TIntegerField;
    cxGrid2DBTableView1QTY_TERIMA: TcxGridDBColumn;
    Zdetilid_transaksi_PO: TIntegerField;
    cxGridDBTableView2LKET_BRAND: TcxGridDBColumn;
    cxGridDBTableView2LKET_GROUP: TcxGridDBColumn;
    cxGridDBTableView2KODE_ITEM: TcxGridDBColumn;
    cxGridDBTableView2NAMA_ITEM: TcxGridDBColumn;
    ZdetilNO_ASET: TStringField;
    cxGrid2DBTableView1NO_ASET: TcxGridDBColumn;
    ZMasterKODE_PENANGGUNG_JAWAB: TStringField;
    ZMasterLNamaSupplier: TStringField;
    ZMasterLAlamatSupplier: TStringField;
    ZMasterLTelpSupplier: TStringField;
    AdvPanel7: TAdvPanel;
    Zdetilketerangan: TStringField;
    cxGrid2DBTableView1keterangan: TcxGridDBColumn;
    AdvPanel5: TAdvPanel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxDBLookupComboBox5: TcxDBLookupComboBox;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    ZdetilLSatuan: TStringField;
    cxGrid2DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid2DBTableView1ID_TRANSAKSI_D: TcxGridDBColumn;
    cxGrid2DBTableView1KODE_SUPPLIER: TcxGridDBColumn;
    cxGrid2DBTableView1KODE_ASET: TcxGridDBColumn;
    cxGrid2DBTableView1id_transaksi_PO: TcxGridDBColumn;
    cxGrid2DBTableView1LNamaSupplier: TcxGridDBColumn;
    cxGrid2DBTableView1LNamaItem: TcxGridDBColumn;
    cxGrid2DBTableView1LSatuan: TcxGridDBColumn;
    cxGridDBTableView2LUkuran: TcxGridDBColumn;
    cxGridDBTableView2DIVISI_ITEM: TcxGridDBColumn;
    cxGridDBTableView2LKlasifikasi: TcxGridDBColumn;
    cxGridDBTableView2LKET_DIVISIITEM: TcxGridDBColumn;
    cxGridDBTableView2no_aset: TcxGridDBColumn;
    Zdetilharga: TFloatField;
    Zdetildiscount: TFloatField;
    Zdetilppn: TFloatField;
    Zdetiljenis_ppn: TFloatField;
    Zdetiltotal: TFloatField;
    cxGrid2DBTableView1harga: TcxGridDBColumn;
    cxGrid2DBTableView1discount: TcxGridDBColumn;
    cxGrid2DBTableView1ppn: TcxGridDBColumn;
    cxGrid2DBTableView1jenis_ppn: TcxGridDBColumn;
    cxGrid2DBTableView1total: TcxGridDBColumn;
    SpeedButton1: TSpeedButton;
    cxGrid1DBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    ZBrowseKODE_PENANGGUNG_JAWAB: TStringField;
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
    ppDBImage1: TppDBImage;
    ppDBText16: TppDBText;
    ppLabel11: TppLabel;
    ppDBText24: TppDBText;
    UpdateMaster: TUniQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    wwDBEdit3: TwwDBEdit;
    ZMasterBRANCH: TWideStringField;
    AdvPanel6: TAdvPanel;
    cxDBLookupComboBox4: TcxDBLookupComboBox;
    ZBrowseis_cash: TStringField;
    ZBrowsetgl_jatuh_tempo: TDateTimeField;
    ZBrowseBRANCH: TWideStringField;
    cxGrid1DBTableView1JENIS: TcxGridDBColumn;
    cxGrid1DBTableView1BRANCH: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_PENANGGUNG_JAWAB: TcxGridDBColumn;
    List_detil: TUniQuery;
    List_detilNO_TRANSAKSI: TStringField;
    List_detilTGL_TRANSAKSI: TDateTimeField;
    List_detilKODE_GUDANG: TStringField;
    List_detilKODE_PENANGGUNG_JAWAB: TStringField;
    List_detilBRANCH: TWideStringField;
    List_detilQTY: TIntegerField;
    List_detilharga: TFloatField;
    wwDataSource1: TwwDataSource;
    List_detilLNamaItem: TStringField;
    PageControl3: TPageControl;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    cxGrid3: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBTableView1BRANCH: TcxGridDBColumn;
    cxGridDBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1KODE_GUDANG: TcxGridDBColumn;
    cxGridDBTableView1KODE_PENANGGUNG_JAWAB: TcxGridDBColumn;
    cxGridDBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGridDBTableView1LNamaItem: TcxGridDBColumn;
    cxGridDBTableView1QTY: TcxGridDBColumn;
    cxGridDBTableView1harga: TcxGridDBColumn;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView2NIK: TcxGridDBColumn;
    cxGrid1DBTableView2NAMA_KARYAWAN: TcxGridDBColumn;
    cxGrid1DBTableView2STATUS_DASAR: TcxGridDBColumn;
    cxGrid1DBTableView2STATUS_KARYAWAN: TcxGridDBColumn;
    cxGrid1DBTableView2SECTION: TcxGridDBColumn;
    cxGrid1DBTableView2NIK_ID: TcxGridDBColumn;
    cxGrid1DBTableView2STATUS: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    Panel2: TPanel;
    fcToolBar1: TfcToolBar;
    fcGrid1: TfcGrid;
    ZdetilBRANCH: TWideStringField;
    cxGrid2DBTableView1BRANCH: TcxGridDBColumn;
    Nama: TLabel;
    Edit1: TEdit;
    SpeedButton2: TSpeedButton;
    Browse_Aset: TUniQuery;
    Browse_AsetNAMA_ITEM: TStringField;
    Browse_AsetSATUAN: TStringField;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1OPR_INSERT: TcxGridDBColumn;
    ZdetilKODE_ITEM: TWideStringField;
    Browse_Asetkode_item: TWideStringField;
    List_detilKODE_ITEM: TWideStringField;
    ZBrowseLnama_Plant: TStringField;
    cxGrid1DBTableView1Lnama_Plant: TcxGridDBColumn;
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
    procedure cxGrid2DBTableView1NO_TRANSAKSI_NOTAPropertiesCloseUp(
      Sender: TObject);
    procedure ZdetilBeforePost(DataSet: TDataSet);
    procedure ZdetilNewRecord(DataSet: TDataSet);
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
    procedure ZMasterBeforeInsert(DataSet: TDataSet);
    procedure cxGridDBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure cxGrid1DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure cxGrid2DBTableView1KODE_SUPPLIERPropertiesButtonClick(
      Sender: TObject; AButtonIndex: Integer);
    procedure Cetak_BTNClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure ZdetilAfterDelete(DataSet: TDataSet);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    Qsql : string;
    sql1,filter1,filter2 : string;
    filter3,filter4 : string;
    sql2,sql3,sql4: string;

    procedure SetUp;
  end;

var
  Tra_Penerimaan_Aset_Frm: TTra_Penerimaan_Aset_Frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk, Tra_BTB, Inp_MSupplier;

{$R *.dfm}


procedure TTra_Penerimaan_Aset_Frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_Penerimaan_Aset_Frm.FormShow(Sender: TObject);
begin
  inherited;
  _DataModuleMaster.Mlist_Plant.close;
  _DataModuleMaster.Mlist_Plant.Open;
  //ZBrowse.SQL.Text:=Qsql;
  ZBrowse.SQL.Text:=ZBrowse.SQL.Text+_DataModule.List_akses_Branch_and('a.Branch');;
  if _DataModule.Vadmin='0' then
  begin
     filter1:=_DataModule.List_akses_Branch_and('a.branch');
     ZBrowse.sql.Text:=ZBrowse.sql.Text+filter1;
     List_detil.sql.Text:=List_detil.sql.Text+filter1;
  end;

  _DataModuleMaster.Lks_gudang.Close;
  _DataModuleMaster.Lks_gudang.open;
   if _DataModule.Vadmin='1' then
   begin
      wwDBEdit1.ReadOnly:=False;
      wwDBEdit2.ReadOnly:=False;
   end;


   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;
   BitBtn1Click(Sender);
   HideValidasiPanels;
   SetUp;
   SetUpButtonOtorisasi;
   
end;

procedure TTra_Penerimaan_Aset_Frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Penerimaan_Aset_Frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_Penerimaan_Aset_Frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_Penerimaan_Aset_Frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_Penerimaan_Aset_Frm.Name) then
                    L1Click(L1);
      VK_F12    : begin
                      _DataModuleMaster.MProduct.close;
                      _DataModuleMaster.MProduct.open;
                    if (MainFrm.ActiveMDIChild.Name=Tra_Penerimaan_Aset_Frm.Name) then begin
                    if Panel11.Visible = true then begin
                      Panel11.Visible := false;

                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel11.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_Penerimaan_Aset_Frm.Name) then
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

procedure TTra_Penerimaan_Aset_Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_Penerimaan_Aset_Frm := nil;

end;

procedure TTra_Penerimaan_Aset_Frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  ZMasterBRANCH.asstring:=_DataModule.VBranch;
  StatusLBL.ImageIndex:=0;
  _DataModuleMaster.MBagian.Close;
  _DataModuleMaster.MBagian.Open;
  ZMasterJENIS.AsString:='INTERNAL';
  //ZMasteris_redeliver.AsString:='T';
  //ZMasterIs_potong_AR.AsString:='F';
  ZMasterDEPO.AsString:=_DataModule.Vdepo;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  //ZMasterKODE.asstring:=_DataModule.Company_ProfileKODE_DEPO.AsString;
  ZMasterKODE.asstring:='TB';
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

procedure TTra_Penerimaan_Aset_Frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Penerimaan_Aset_Frm.ZMasterBeforePost(DataSet: TDataSet);
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

procedure TTra_Penerimaan_Aset_Frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;
  List_detil.Close;
  List_detil.ParamByName('0').AsDate:=FromDate.date;
  List_detil.ParamByName('1').AsDate:=ToDate.date;
  List_detil.open;


    fcSlice1.BeginUpdate;
  // fill Y Axis
  fcSlice1.AddFieldTo('depo', 'depo', rf_CapYAx);

    fcSlice1.AddFieldTo('GROSS', 'TOTAL', rf_CapYAx);

  // fill facts
  fcSlice1.AddFieldTo('GROSS', 'GROSS', rf_CapFacts, af_Sum);


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;
  fcCube1.Active:=False;
  fcCube1.Active:=True;

end;

procedure TTra_Penerimaan_Aset_Frm.cxGrid1DBTableView1DblClick(Sender: TObject);
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

procedure TTra_Penerimaan_Aset_Frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Penerimaan_Aset_Frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Penerimaan_Aset_Frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Penerimaan_Aset_Frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Penerimaan_Aset_Frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Penerimaan_Aset_Frm.L1Click(Sender: TObject);
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

procedure TTra_Penerimaan_Aset_Frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Penerimaan_Aset_Frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Penerimaan_Aset_Frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
  ZDetil.Refresh;
  UpdateMaster.ExecSQL;
  //zDETIL.last;
end;

procedure TTra_Penerimaan_Aset_Frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Penerimaan_Aset_Frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Penerimaan_Aset_Frm.cxGrid2DBTableView1NO_TRANSAKSI_NOTAPropertiesCloseUp(
  Sender: TObject);
begin
  inherited;
  ZDETIL.Post;


end;

procedure TTra_Penerimaan_aset_Frm.ZdetilBeforePost(DataSet: TDataSet);
begin
  inherited;

  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  if ZdetilNo_TRANSAKSI.AsString='' then
     ZdetilID_TRANSAKSI_D.AsString:='';
 { TRY
    Browse_Permintaan.Locate('ID_TRANSAKSI_D',ZdetilID_TRANSAKSI_D_NOTA.AsInteger,[LOCASEINSENSITIVE]);
     ZdetilNO_TRANSAKSI_NOTA.AsString:=Browse_Permintaanno_transaksi.AsString;
     ZdetilID_TRANSAKSI_D_NOTA.AsInteger:=Browse_Permintaanid_transaksi_d.AsInteger;
     ZdetilKODE_ITEM.AsString:=Browse_Permintaankode_item.AsString;
  except
  end;}
  if Zdetiljenis_ppn.AsString='' then Zdetiljenis_ppn.AsString:='0';
  if Zdetildiscount.AsString='' then Zdetildiscount.AsFloat:=0;
  if ZdetilQTY.AsString='' then ZdetilQTY.AsFloat:=0;
  if Zdetilharga.AsString='' then Zdetilharga.AsFloat:=0;


  if Zdetiljenis_ppn.AsString='0' then
     ZdetilPPN.AsFloat:=0
  else Zdetilppn.AsFloat:=((ZdetilQTY.AsFloat*Zdetilharga.AsFloat)-Zdetildiscount.AsFloat)*10/100;

  Zdetiltotal.AsFloat:=((ZdetilQTY.AsFloat*Zdetilharga.AsFloat)-Zdetildiscount.AsFloat)+ZdetilPPN.AsFloat;


  inherited;
end;

procedure TTra_Penerimaan_aset_Frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
    try
    ZMaster.post;
  except
  end;
  Zdetiljenis_ppn.AsString:='0';
  Zdetilharga.AsFloat:=0;
  Zdetildiscount.AsInteger:=0;
  Zdetiltotal.AsInteger:=0;  
  ZdetilQTY.AsInteger:=1;
  ZdetilBRANCH.AsString:=_DataModule.Qakses_Branchkode_branch.AsString;
  ZdetilBRANCH.AsString:=ZmasterBRANCH.AsString;
end;

procedure TTra_Penerimaan_aset_Frm.cxGridDBTableView2CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  inherited;
    Zdetil.Insert;
    ZdetilKODE_ITEM.Asstring := Browse_AsetKODE_ITEM.AsString;
    ZdetilLNamaItem.AsString := Browse_AsetNAMA_ITEM.AsString;
    ZdetilLSatuan.AsString := Browse_AsetSATUAN.AsString;
    Zdetil.Post;
    zdetil.refresh;
end;

procedure TTra_Penerimaan_aset_Frm.cxGridDBTableView2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  inherited;
  if Key = VK_RETURN then
  begin
    Zdetil.Insert;
   ZdetilKODE_ITEM.Asstring := Browse_AsetKODE_ITEM.AsString;
    ZdetilLNamaItem.AsString :=Browse_AsetNAMA_ITEM.AsString;
    ZdetilLSatuan.AsString := Browse_AsetSATUAN.AsString;
 
    Zdetil.Post;
    zdetil.refresh;
  end;

end;

procedure TTra_Penerimaan_aset_Frm.SpeedButton1Click(Sender: TObject);
begin
  inherited;
                    Browse_Aset.close;
                    Browse_Aset.open;

                    if Panel11.Visible = true then begin
                      Panel11.Visible := false;

                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel11.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_Penerimaan_aset_frm.Name) then
                      begin
                      try
                        ZMaster.post;
                      except
                      end;
                      end;
                      cxGrid4.SetFocus;
                    end;

end;

procedure TTra_Penerimaan_aset_Frm.cxGrid2DBTableView1kode_outletPropertiesButtonClick(
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

procedure TTra_Penerimaan_aset_Frm.TabSheet2Show(Sender: TObject);
begin
  inherited;
  BitBtn1Click(Sender);
end;

procedure TTra_Penerimaan_Aset_Frm.ZMasterBeforeInsert(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Penerimaan_Aset_Frm.cxGridDBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
 // inherited;

end;

procedure TTra_Penerimaan_Aset_Frm.cxGrid1DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
Var i: integer;
begin
  inherited;

end;

procedure TTra_Penerimaan_Aset_Frm.cxGrid2DBTableView1KODE_SUPPLIERPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
      _DataModuleMaster.MST_SUPPLIER_AKTIF.Close;
    _DataModuleMaster.MST_SUPPLIER_AKTIF.Open;

   Inp_MSupplierFrm.ShowModal;
   if Inp_MSupplierFrm.ModalResult=mrOK then
   begin
     if Zdetil.state=dsbrowse then
     Zdetil.edit;
         if Zdetil.IsEmpty then
         begin
            zmaster.ReadOnly:=false;
            ZDetil.ReadOnly:=false;
            Zdetil.Insert;
         end;
     Zdetil.Edit;
     ZdetilKODE_SUPPLIER.AsString:=_DataModuleMaster.MST_SUPPLIER_AKTIFKODE.AsString;
     Zdetil.Post;
     end;

end;

procedure TTra_Penerimaan_Aset_Frm.Cetak_BTNClick(Sender: TObject);
begin
  inherited;
  ppReport1.Print;
end;

procedure TTra_Penerimaan_Aset_Frm.FormActivate(Sender: TObject);
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

procedure TTra_Penerimaan_Aset_Frm.ZdetilAfterDelete(DataSet: TDataSet);
begin
  inherited;
  UpdateMaster.ExecSQL;
end;

procedure TTra_Penerimaan_Aset_Frm.Edit1KeyPress(Sender: TObject;
  var Key: Char);
begin
  inherited;
  if key=#13 then
    SpeedButton2Click(sender);
end;

procedure TTra_Penerimaan_Aset_Frm.SpeedButton2Click(Sender: TObject);
begin
  inherited;
  Browse_Aset.close;
  Browse_Aset.SQL.Clear;
  Browse_Aset.SQL.Text:=' SELECT    d.kode_item,nama_item,satuan '+
                        ' FROM dbo.MST_ITEM d '+
                        ' where is_inv_non_sap='+quotedstr('1');
  if Edit1.Text<>'' then
  begin
     Browse_Aset.SQL.Text:=Browse_Aset.SQL.Text+
                       ' and NAMA_ITEM like ('+quotedstr('%'+edit1.Text+'%')+')';
  end;
 Browse_Aset.open;
end;

end.
