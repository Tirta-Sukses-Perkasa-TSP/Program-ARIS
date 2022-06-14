unit Tra_Permintaan_Aset4;

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
  TTra_Permintaan_Aset4_Frm = class(TClassTransaksi_NewFrm)
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
    cxSplitter1: TcxSplitter;
    cxGrid2DBTableView1QTY: TcxGridDBColumn;
    Total_detil: TUniQuery;
    Total_detilTotal: TFloatField;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA: TcxGridDBColumn;
    cxGrid1DBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    ppReport1: TppReport;
    ppParameterList1: TppParameterList;
    Zmaxid_ku: TIntegerField;
    ZdetilLNamaItem: TStringField;
    ZdetilLSatuan: TStringField;
    cxGrid2DBTableView1LSatuan: TcxGridDBColumn;
    cxGrid2DBTableView1keterangan: TcxGridDBColumn;
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
    ZBrowseBagian_Dituju: TStringField;
    ZBrowseJENIS_PERMINTAAN: TStringField;
    ZBrowseNIK: TStringField;
    ZBrowsestatus: TStringField;
    ZBrowseDESKRIPSI_PERMINTAAN: TStringField;
    ZBrowseDitangani: TStringField;
    ZBrowseNAMA: TStringField;
    ZBrowseBagian_Peminta: TStringField;
    ZBrowseDEPO: TStringField;
    ZBrowsests_action: TStringField;
    cxGrid2DBTableView1DESKRIPSI_PERMINTAAN: TcxGridDBColumn;
    cxGrid2DBTableView1tANGGAL_DEADLINE: TcxGridDBColumn;
    cxGrid2DBTableView1Ditangani: TcxGridDBColumn;
    cxGrid2DBTableView1Sts_Action: TcxGridDBColumn;
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
    cxGrid2DBTableView1qty_action: TcxGridDBColumn;
    cxGrid1DBTableView1KODE: TcxGridDBColumn;
    cxGrid1DBTableView1Bagian_Dituju: TcxGridDBColumn;
    cxGrid1DBTableView1JENIS_PERMINTAAN: TcxGridDBColumn;
    cxGrid1DBTableView1NIK: TcxGridDBColumn;
    cxGrid1DBTableView1DESKRIPSI_PERMINTAAN: TcxGridDBColumn;
    cxGrid1DBTableView1TANGGAL_DEADLINE: TcxGridDBColumn;
    cxGrid1DBTableView1Ditangani: TcxGridDBColumn;
    cxGrid1DBTableView1Bagian_Peminta: TcxGridDBColumn;
    cxGrid1DBTableView1sts_action: TcxGridDBColumn;
    ZMasterBAGIAN_PEMINTA: TStringField;
    AdvPanel8: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    AdvPanel11: TAdvPanel;
    wwDBLookupComboDlg4: TwwDBLookupComboDlg;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    AdvPanel7: TAdvPanel;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
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
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine12: TppLine;
    ppLabel25: TppLabel;
    ppDBText16: TppDBText;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ZMasterTGL_TRANSAKSI: TDateTimeField;
    ZdetiltANGGAL_DEADLINE: TDateTimeField;
    ZBrowseTGL_TRANSAKSI: TDateTimeField;
    ZBrowseTANGGAL_DEADLINE: TDateTimeField;
    ZBrowseLdepo: TStringField;
    DBText19: TDBText;
    ZMasterLNama_depo: TStringField;
    ZBrowseNAMA_ACTION: TStringField;
    cxGrid1DBTableView1NAMA_ACTION: TcxGridDBColumn;
    ZdetilNAMA_ACTION: TStringField;
    cxGrid2DBTableView1NAMA_ACTION: TcxGridDBColumn;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ZdetilStatus_Permintaan: TStringField;
    cxGrid2DBTableView1Status_Permintaan: TcxGridDBColumn;
    ppLabel30: TppLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    ZBrowseLbagian: TStringField;
    ZBrowseLdivisi: TStringField;
    cxGrid1DBTableView1Lbagian: TcxGridDBColumn;
    cxGrid1DBTableView1Ldivisi: TcxGridDBColumn;
    UniQuery1: TUniQuery;
    UniQuery1nomer: TIntegerField;
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
    procedure TabSheet2Show(Sender: TObject);
    procedure ZdetilAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    procedure SetUp;
  end;

var
  Tra_Permintaan_Aset4_Frm: TTra_Permintaan_Aset4_Frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk;
  //Tra_Nota_Penjualan;
  //Input_Npk, Inp_MDivisi;

{$R *.dfm}


procedure TTra_Permintaan_Aset4_Frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_Permintaan_Aset4_Frm.FormShow(Sender: TObject);
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

   _DataModuleMaster.Jenis_Permintaan.Close;
   _DataModuleMaster.Jenis_Permintaan.open;

   _DataModuleMaster.MBagian.Close;
   _DataModuleMaster.MBagian.open;
   _DataModuleMaster.Mkaryawan_all.close;
   _DataModuleMaster.Mkaryawan_all.open;
   _DataModuleMaster.MList_Depo.close;
   _DataModuleMaster.MList_Depo.open;
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

procedure TTra_Permintaan_Aset4_Frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Permintaan_Aset4_Frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_Permintaan_Aset4_frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_Permintaan_Aset4_frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_Permintaan_Aset4_frm.Name) then
                    L1Click(L1);
      VK_F12    : begin
      _DataModuleMaster.MProduct.close;
      _DataModuleMaster.MProduct.open;
                  end;

    end;

end;

procedure TTra_Permintaan_Aset4_Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_Permintaan_Aset4_frm := nil;

end;

procedure TTra_Permintaan_Aset4_Frm.ZMasterNewRecord(DataSet: TDataSet);
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
  ZMasterKODE.asstring:='PU';
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
  ZMasterNIK.AsString:=_DataModule.NIK;
  DataSet.FieldByName('TGL_TRANSAKSI').AsDateTime:=TRUNC(DataSet.FieldByName('TGL_TRANSAKSI').AsDateTime);
  ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring +'-'+ZMasterID_TRANSAKSI.asstring;

end;

procedure TTra_Permintaan_Aset4_Frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Permintaan_Aset4_Frm.ZMasterBeforePost(DataSet: TDataSet);
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

procedure TTra_Permintaan_Aset4_Frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;
end;

procedure TTra_Permintaan_Aset4_Frm.cxGrid1DBTableView1DblClick(Sender: TObject);
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

procedure TTra_Permintaan_Aset4_Frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Permintaan_Aset4_Frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Permintaan_Aset4_Frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Permintaan_Aset4_Frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Permintaan_Aset4_Frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Permintaan_Aset4_Frm.L1Click(Sender: TObject);
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

procedure TTra_Permintaan_Aset4_Frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Permintaan_Aset4_Frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Permintaan_Aset4_Frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Permintaan_Aset4_Frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Permintaan_Aset4_Frm.cxDBButtonEdit1PropertiesButtonClick(
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
   // ShowMessage(_DataModuleMaster.Mkaryawan_Aktif.SQL.Text);

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

procedure TTra_Permintaan_Aset4_Frm.Cetak_BTNClick(Sender: TObject);
begin
// inherited;
   //ditutup pakai cara baru
  PreviewForm := TPreviewForm.create(Application);
  PreviewForm.ppViewer1.Report:=ppReport2;
  PreviewForm.pds_preview.Report:=ppReport2;
  ppReport2.PrintToDevices;
  {previewform.show;
  ppReport2.Print;}
end;

procedure TTra_Permintaan_Aset4_Frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
  try
    ZMaster.post;
  except
  end;
  UniQuery1.close;
  UniQuery1.open;
  ZdetilId_transaksi_D.AsFloat:=UniQuery1nomer.AsFloat;

  //ditutup
  //ZdetilQTY.AsFloat:=1;

end;

procedure TTra_Permintaan_Aset4_Frm.cxGridDBTableView1CellDblClick(
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

procedure TTra_Permintaan_Aset4_Frm.ZdetilBeforePost(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  //if ZdetilQTY.AsString='' then ZdetilQTY.AsFloat:=1;
  //if ZdetilHARGA.AsString='' then ZdetilHARGA.AsFloat:=0;
  //if ZdetilGROSS.AsString='' then ZdetilGROSS.AsFloat:=0;
  //ZdetilGROSS.AsFloat:=ZdetilQTY.AsInteger*ZdetilHARGA.AsFloat;
  inherited;

end;

procedure TTra_Permintaan_Aset4_Frm.cxGridDBTableView1KeyDown(
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

procedure TTra_Permintaan_Aset4_Frm.TabSheet2Show(Sender: TObject);
begin
  inherited;
  BitBtn1Click(Sender);
end;

procedure TTra_Permintaan_Aset4_Frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
 { ZDetil.Refresh;
  zDETIL.last;
  }
end;

end.
