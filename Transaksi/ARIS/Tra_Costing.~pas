unit Tra_Costing;

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
  ExtDlgs, cxImage,Jpeg, ppVar, ppMemo;

type
  TTra_Costing_Frm = class(TClassTransaksi_NewFrm)
    SpeedButton4: TSpeedButton;
    DataSource3: TwwDataSource;
    wwDBNavigator1: TwwDBNavigator;
    Export_BTN: TwwNavButton;
    PopupMenuExport: TPopupMenu;
    toExcelxls1: TMenuItem;
    toXMLxml1: TMenuItem;
    toHTMLhtml1: TMenuItem;
    toTekstxt1: TMenuItem;
    Zmax: TUniQuery;
    ZBrowse: TUniQuery;
    Panel7: TPanel;
    SavePictureDialog1: TSavePictureDialog;
    OpenPictureDialog1: TOpenPictureDialog;
    Zdetil: TUniQuery;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    ppDBPipeline1: TppDBPipeline;
    ppDBPipeline2: TppDBPipeline;
    Panel2: TPanel;
    cxGrid3: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
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
    cxGridLevel1: TcxGridLevel;
    Panel8: TPanel;
    BitBtn2: TBitBtn;
    cxSplitter1: TcxSplitter;
    cxGridDBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGridDBTableView1NAMA_ITEM: TcxGridDBColumn;
    cxGrid2DBTableView1QTY: TcxGridDBColumn;
    Total_detil: TUniQuery;
    Total_detilTotal: TFloatField;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1DEPO: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA: TcxGridDBColumn;
    cxGrid1DBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    ppReport1: TppReport;
    ppParameterList1: TppParameterList;
    Zmaxid_ku: TIntegerField;
    ZdetilLNamaItem: TStringField;
    ZdetilLSatuan: TStringField;
    ppHeaderBand1: TppHeaderBand;
    ppShape12: TppShape;
    ppShape14: TppShape;
    ppShape15: TppShape;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppDBText26: TppDBText;
    ppLabel58: TppLabel;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppLabel75: TppLabel;
    ppLabel77: TppLabel;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppShape16: TppShape;
    ppLabel52: TppLabel;
    ppDBText25: TppDBText;
    ppDBText29: TppDBText;
    ppLabel55: TppLabel;
    ppDBText30: TppDBText;
    ppDBText53: TppDBText;
    ppLabel80: TppLabel;
    ppLabel82: TppLabel;
    ppDBText55: TppDBText;
    ppDBText32: TppDBText;
    ppLabel69: TppLabel;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppLabel70: TppLabel;
    ppDBText36: TppDBText;
    ppLabel59: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppPageStyle1: TppPageStyle;
    ppShape17: TppShape;
    ppShape18: TppShape;
    ppLine32: TppLine;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine43: TppLine;
    ppLine44: TppLine;
    ppLine45: TppLine;
    ppLine46: TppLine;
    ppLine47: TppLine;
    ppLabel93: TppLabel;
    ppLine53: TppLine;
    ppLabel65: TppLabel;
    ppDBText1: TppDBText;
    ppLabel1: TppLabel;
    ppDBText2: TppDBText;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppDetailBand2: TppDetailBand;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppDBText49: TppDBText;
    ppDBText50: TppDBText;
    ppDBText52: TppDBText;
    ppDBText45: TppDBText;
    ppGroupFooterBand1: TppGroupFooterBand;
    AdvPanel5: TAdvPanel;
    AdvPanel6: TAdvPanel;
    DBText17: TDBText;
    DBText18: TDBText;
    cxDBButtonEdit1: TcxDBButtonEdit;
    ZBrowseID_TRANSAKSI: TIntegerField;
    ZBrowseKODE: TStringField;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseKETERANGAN: TStringField;
    ZBrowseTGL_TRANSAKSI: TDateField;
    ZBrowseBagian_Dituju: TStringField;
    ZBrowseJENIS_PERMINTAAN: TStringField;
    ZBrowseNIK: TStringField;
    ZBrowsestatus: TStringField;
    ZBrowseDESKRIPSI_PERMINTAAN: TStringField;
    ZBrowseTANGGAL_DEADLINE: TDateField;
    ZBrowseDitangani: TStringField;
    ZBrowseNAMA: TStringField;
    ZBrowseBagian_Peminta: TStringField;
    ZBrowseDEPO: TStringField;
    ZBrowsests_action: TStringField;
    cxGrid2DBTableView1DESKRIPSI_PERMINTAAN: TcxGridDBColumn;
    ZMaster: TUniQuery;
    ZMasterLnama: TStringField;
    ZMasterLbagian: TStringField;
    ZMasterLdepo: TStringField;
    StringField17: TStringField;
    StringField18: TStringField;
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
    ZMasterBAGIAN: TStringField;
    ZMasterJENIS_PERMINTAAN: TStringField;
    ZMasterNIK: TStringField;
    ZMasterNAMA_TTD2: TStringField;
    ZMasterNAMA_TTD3: TStringField;
    ZMasterNAMA_TTD4: TStringField;
    ZMasterTGL_TTD2: TDateTimeField;
    ZMasterTGL_TTD3: TDateTimeField;
    ZMasterTGL_TTD4: TDateTimeField;
    ZMasterNO_USER_IT: TStringField;
    ZdetilDESKRIPSI_PERMINTAAN: TStringField;
    ZdetiltANGGAL_DEADLINE: TDateField;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilId_transaksi_D: TIntegerField;
    ZdetilDitangani: TStringField;
    ZdetilID_Transaksi_action: TIntegerField;
    ZdetilKeterangan: TStringField;
    Zdetilis_ditangani: TStringField;
    ZdetilSts_Action: TStringField;
    Zdetilkode_item: TStringField;
    Zdetilqty: TIntegerField;
    Zdetilqty_action: TIntegerField;
    cxGrid1DBTableView1KODE: TcxGridDBColumn;
    cxGrid1DBTableView1NIK: TcxGridDBColumn;
    cxGrid1DBTableView1DESKRIPSI_PERMINTAAN: TcxGridDBColumn;
    cxGridDBTableView1LKET_BRAND: TcxGridDBColumn;
    cxGridDBTableView1LKET_GROUP: TcxGridDBColumn;
    cxGridDBTableView1LKET_UKURAN: TcxGridDBColumn;
    cxGridDBTableView1LKET_KLASIFIKASI: TcxGridDBColumn;
    cxGridDBTableView1DIVISI_ITEM: TcxGridDBColumn;
    cxGridDBTableView1LKET_DIVISIITEM: TcxGridDBColumn;
    ZMasterBAGIAN_PEMINTA: TStringField;
    AdvPanel8: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    AdvPanel11: TAdvPanel;
    wwDBLookupComboDlg4: TwwDBLookupComboDlg;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    AdvPanel7: TAdvPanel;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    SpeedButton2: TSpeedButton;
    ppReport2: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppLabel61: TppLabel;
    ppDBText7: TppDBText;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppDBText8: TppDBText;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppShape25: TppShape;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    ppLabel86: TppLabel;
    ppLabel16: TppLabel;
    ppLabel81: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppSubReport2: TppSubReport;
    ppChildReport2: TppChildReport;
    ppTitleBand1: TppTitleBand;
    ppDetailBand4: TppDetailBand;
    ppDBText15: TppDBText;
    ppSummaryBand1: TppSummaryBand;
    ppFooterBand2: TppFooterBand;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppDBText19: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppLabel21: TppLabel;
    ppDBText13: TppDBText;
    Label1: TLabel;
    ppDBText23: TppDBText;
    ppDBImage1: TppDBImage;
    ppDBText24: TppDBText;
    ppLabel9: TppLabel;
    ppPageStyle3: TppPageStyle;
    ppLine1: TppLine;
    ppShape1: TppShape;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppDBText14: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLabel25: TppLabel;
    ppDBText16: TppDBText;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    wwDBLookupComboDlg5: TwwDBLookupComboDlg;
    ZMasterNO_POLISI: TStringField;
    Zdetilkode_biaya: TStringField;
    ZdetilLbiaya: TStringField;
    cxGrid2DBTableView1kode_biaya: TcxGridDBColumn;
    cxGrid2DBTableView1Lbiaya: TcxGridDBColumn;
    ZBrowseKODE_BIAYA: TStringField;
    ZBrowsenama_biaya: TStringField;
    cxGrid1DBTableView1Bagian_Peminta: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_BIAYA: TcxGridDBColumn;
    cxGrid1DBTableView1nama_biaya: TcxGridDBColumn;
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
    procedure wwNavButton2Click(Sender: TObject);
    procedure wwNavButton6Click(Sender: TObject);
    procedure cxDBButtonEdit1PropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure Cetak_BTNClick(Sender: TObject);
    procedure ZdetilNewRecord(DataSet: TDataSet);
    procedure cxGridDBTableView1CellDblClick(
      Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure ZdetilBeforePost(DataSet: TDataSet);
    procedure cxGridDBTableView1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SpeedButton1Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure ZdetilAfterPost(DataSet: TDataSet);
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
  Tra_Costing_Frm: TTra_Costing_Frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk;
  //Tra_Nota_Penjualan;
  //Input_Npk, Inp_MDivisi;

{$R *.dfm}


procedure TTra_Costing_Frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_Costing_Frm.FormShow(Sender: TObject);
begin
  inherited;
  //Untuk setting admin
   if _DataModule.Vadmin='1' then
   begin
      wwDBEdit1.ReadOnly:=False;
      wwDBEdit2.ReadOnly:=False;
      {cxGrid2DBTableView1HARGA.Editing:=true;
      cxGrid2DBTableView1HARGA.Options.Editing:=True; }      
   end;
   
   _DataModuleMaster.MBagian.Close;
   _DataModuleMaster.MBagian.open;
   _DataModuleMaster.Mkendaraan.Close;
   _DataModuleMaster.Mkendaraan.open;
   _DataModuleMaster.Mbiaya_pendapatan.Close;
   _DataModuleMaster.Mbiaya_pendapatan.open;

   _DataModuleMaster.Mkaryawan_all.close;
   _DataModuleMaster.Mkaryawan_all.open;
   {_DataModuleMaster.Mkaryawan_Aktif.Close;
   _DataModuleMaster.Mkaryawan_Aktif.open;  }

   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;

    BitBtn1Click(Sender);
    HideValidasiPanels;
    SetUp;
    SetUpButtonOtorisasi;
end;

procedure TTra_Costing_Frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Costing_Frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_costing_frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_costing_frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_costing_frm.Name) then
                    L1Click(L1);
      VK_F12    : begin
      _DataModuleMaster.MProduct.close;
      _DataModuleMaster.MProduct.open;
                    if (MainFrm.ActiveMDIChild.Name=Tra_costing_frm.Name) then begin
                    if Panel2.Visible = true then begin
                      Panel2.Visible := false;
                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel2.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_costing_frm.Name) then
                      begin
                      try
                        ZMaster.post;
                      except
                      end;
                      end;
                      cxGrid3.SetFocus;
                    end;
                    end;
                  end;

    end;

end;

procedure TTra_Costing_Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_costing_frm := nil;

end;

procedure TTra_Costing_Frm.ZMasterNewRecord(DataSet: TDataSet);
begin
{
  inherited;
  //ActiveControl:=cxDBButtonEdit1;
  //ZMasterDEPO.AsString:=_DataModule.Vdepo;
  //ZMasterjenis_bayar.AsString:='TUNAI';
  StatusLBL.ImageIndex:=0;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  //ZMasterTGL_EXPIRED.asdatetime:=now+5;
  //ZMastertgl_jatuh_tempo.asdatetime:=now+5;  
  ZMasterSTATUS.asstring:='0';
  ZMasterKODE.asstring:=_DataModule.Company_ProfileKODE_DEPO.AsString;
  //ZMasterKODE.asstring:='PA'+_DataModule.Vdepo;
  //ZMasterJENIS_NOTA.asstring:=cxDBImageComboBox2.Properties.Items.Items[0].Value;
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

   }

  inherited;
  StatusLBL.ImageIndex:=0;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  ZMasterKODE.asstring:='CST';
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

procedure TTra_Costing_Frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Costing_Frm.ZMasterBeforePost(DataSet: TDataSet);
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
  ZMasterBAGIAN_PEMINTA.AsString := DBText18.Caption;



end;

procedure TTra_Costing_Frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;
end;

procedure TTra_Costing_Frm.cxGrid1DBTableView1DblClick(Sender: TObject);
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

procedure TTra_Costing_Frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Costing_Frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Costing_Frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Costing_Frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Costing_Frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Costing_Frm.L1Click(Sender: TObject);
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

procedure TTra_Costing_Frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Costing_Frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Costing_Frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Costing_Frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Costing_Frm.cxDBButtonEdit1PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
//Ditutup dulu
  {inherited;
    _DataModuleMaster.MST_DIVISI_aktif.Close;
    _DataModuleMaster.MST_DIVISI_aktif.open;

   Inp_MDivisi_Frm.ShowModal;
   if Inp_MDivisi_Frm.ModalResult=mrOK then
   begin
     if Zmaster.state=dsbrowse then
      Zmaster.edit;

     ZMasterDIVISI.AsString:=_DataModuleMaster.MST_DIVISI_aktifkode.AsString;
     ZMasterKETERANGAN.AsString:=_DataModuleMaster.MST_DIVISI_aktifsales_representatif_nik.AsString;
     Zmaster.Post;
   end; }

     inherited;
    _DataModuleMaster.Mkaryawan_Aktif.Close;
    _DataModuleMaster.Mkaryawan_Aktif.open;

   Input_Npk_FRM.ShowModal;
   if Input_Npk_FRM.ModalResult=mrOK then
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
     ZMasterNIK.AsString:=_DataModuleMaster.Mkaryawan_AktifNIK.AsString;
     Zmaster.Post;
     end;
end;

procedure TTra_Costing_Frm.Cetak_BTNClick(Sender: TObject);
begin
 inherited;
   //ditutup pakai cara baru
  {PreviewForm := TPreviewForm.create(Application);
  PreviewForm.ppViewer1.Report:=ppReport1;
  PreviewForm.pds_preview.Report:=ppReport1;
  ppReport1.PrintToDevices;
  previewform.show;    }
  ppReport2.Print;     
end;

procedure TTra_Costing_Frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
  try
    ZMaster.post;
  except
  end;
  //ditutup
  //ZdetilQTY.AsFloat:=1;

end;

procedure TTra_Costing_Frm.cxGridDBTableView1CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  inherited;
    Zdetil.Insert;
    ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    {ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    ZdetilHARGA.AsInteger := _DataModuleMaster.MProductharga.AsInteger;  }
    ZdetilLNamaItem.AsString := _DataModuleMaster.MProductNAMA_ITEM.AsString;
    ZdetilLSatuan.AsString := _datamodulemaster.MProductSATUAN.AsString;
    Zdetil.Post;
    Zdetil.Refresh;

end;

procedure TTra_Costing_Frm.ZdetilBeforePost(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  //if ZdetilQTY.AsString='' then ZdetilQTY.AsFloat:=1;
  //if ZdetilHARGA.AsString='' then ZdetilHARGA.AsFloat:=0;
  //if ZdetilGROSS.AsString='' then ZdetilGROSS.AsFloat:=0;
  //ZdetilGROSS.AsFloat:=ZdetilQTY.AsInteger*ZdetilHARGA.AsFloat;
  inherited;

end;

procedure TTra_Costing_Frm.cxGridDBTableView1KeyDown(
  Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  inherited;
  if Key = VK_RETURN then
  begin
    Zdetil.Insert;   
    ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    {ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    ZdetilHARGA.AsInteger := _DataModuleMaster.MProductharga.AsInteger;  }
    ZdetilLNamaItem.AsString := _DataModuleMaster.MProductNAMA_ITEM.AsString;
    ZdetilLSatuan.AsString := _datamodulemaster.MProductSATUAN.AsString;
    Zdetil.Post;
    zdetil.refresh;
  end;

end;

procedure TTra_Costing_Frm.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  _DataModuleMaster.MProduct.close;
  _DataModuleMaster.MProduct.open;
  if Panel2.Visible = true then begin
                      Panel2.Visible := false;
                      _DataModuleMaster.MProduct.close;
                      _DataModuleMaster.MProduct.open;
                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel2.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_costing_frm.Name) then
                      begin
                      try
                        ZMaster.post;
                      except
                      end;
                      end;
                      cxGrid3.SetFocus;
                    end;

end;

procedure TTra_Costing_Frm.TabSheet2Show(Sender: TObject);
begin
  inherited;
  BitBtn1Click(Sender);
end;

procedure TTra_Costing_Frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
 { ZDetil.Refresh;
  zDETIL.last;
  }
end;

procedure TTra_Costing_Frm.FormActivate(Sender: TObject);
begin
  inherited;
  if Panel2.Visible = true then begin
                      Panel2.Visible := false;
                      Panel2.Visible := True;
                    end else begin
                      Panel2.Visible := true;
                      Panel2.Visible := false;
                    end;
end;

procedure TTra_Costing_Frm.wwDBLookupComboDlg5Enter(Sender: TObject);
begin
  inherited;
   _DataModuleMaster.Mkendaraan.Close;
   _DataModuleMaster.Mkendaraan.open;
end;

end.
