unit Tra_Aris;

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
  ExtDlgs, cxImage,Jpeg, ppVar;

type
  TTra_Aris_frm = class(TClassTransaksi_NewFrm)
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
    ZdetilDESKRIPSI_PERMINTAAN: TStringField;
    ZdetiltANGGAL_DEADLINE: TDateField;
    ZdetilNO_TRANSAKSI: TStringField;
    AdvPanel5: TAdvPanel;
    cxDBImageComboBox2: TcxDBImageComboBox;
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
    AdvPanel6: TAdvPanel;
    cxDBButtonEdit1: TcxDBButtonEdit;
    ZMasterNAMA_TTD2: TStringField;
    ZMasterNAMA_TTD3: TStringField;
    ZMasterNAMA_TTD4: TStringField;
    ZMasterTGL_TTD2: TDateTimeField;
    ZMasterTGL_TTD3: TDateTimeField;
    ZMasterTGL_TTD4: TDateTimeField;
    ZMasterLnama: TStringField;
    ZMasterLbagian: TStringField;
    DBText17: TDBText;
    DBText18: TDBText;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2DBTableView1DESKRIPSI_PERMINTAAN: TcxGridDBColumn;
    cxGrid2DBTableView1tANGGAL_DEADLINE: TcxGridDBColumn;
    AdvPanel7: TAdvPanel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    ZdetilDitangani: TStringField;
    cxGrid2DBTableView1Ditangani: TcxGridDBColumn;
    ZBrowseID_TRANSAKSI: TIntegerField;
    ZBrowseKODE: TStringField;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseKETERANGAN: TStringField;
    ZBrowseTGL_TRANSAKSI: TDateField;
    ZBrowseBagian_Dituju: TStringField;
    ZBrowseJENIS_PERMINTAAN: TStringField;
    ZBrowseNIK: TStringField;
    ZBrowseDESKRIPSI_PERMINTAAN: TStringField;
    ZBrowseTANGGAL_DEADLINE: TDateField;
    ZBrowseDitangani: TStringField;
    ZBrowseNAMA: TStringField;
    ZBrowseBagian_Peminta: TStringField;
    ZBrowsestatus: TStringField;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1Bagian_Dituju: TcxGridDBColumn;
    cxGrid1DBTableView1JENIS_PERMINTAAN: TcxGridDBColumn;
    cxGrid1DBTableView1NIK: TcxGridDBColumn;
    cxGrid1DBTableView1DESKRIPSI_PERMINTAAN: TcxGridDBColumn;
    cxGrid1DBTableView1TANGGAL_DEADLINE: TcxGridDBColumn;
    cxGrid1DBTableView1Ditangani: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA: TcxGridDBColumn;
    cxGrid1DBTableView1Bagian_Peminta: TcxGridDBColumn;
    cxGrid1DBTableView1status: TcxGridDBColumn;
    ZdetilKeterangan: TStringField;
    cxGrid2DBTableView1Keterangan: TcxGridDBColumn;
    ZMasterLdepo: TStringField;
    ZBrowseDEPO: TStringField;
    cxGrid1DBTableView1DEPO: TcxGridDBColumn;
    ZdetilSts_Action: TStringField;
    ZBrowsests_action: TStringField;
    cxGrid1DBTableView1sts_action: TcxGridDBColumn;
    cxGrid2DBTableView1Sts_Action: TcxGridDBColumn;
    ZMasterLdivisi: TStringField;
    ZBrowseLDIVISI_PEMINTA: TStringField;
    cxGrid1DBTableView1LDIVISI_PEMINTA: TcxGridDBColumn;
    ppDBPipeline1: TppDBPipeline;
    ppDBPipeline2: TppDBPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppDBText1: TppDBText;
    ppLabel4: TppLabel;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppTitleBand1: TppTitleBand;
    ppDetailBand2: TppDetailBand;
    ppSummaryBand1: TppSummaryBand;
    ppDBText7: TppDBText;
    ppShape2: TppShape;
    ppLabel5: TppLabel;
    ppLine2: TppLine;
    ppDBText8: TppDBText;
    ppLabel6: TppLabel;
    ppLine1: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppShape1: TppShape;
    ppShape3: TppShape;
    User_acc: TUniQuery;
    StringField12: TStringField;
    IntegerField2: TIntegerField;
    StringField14: TStringField;
    User_accNAMA_ITEM: TStringField;
    User_accNOMER_ASSET: TStringField;
    User_accQTY: TIntegerField;
    User_accID_TRANSAKSI_D_PERMINTAAN: TIntegerField;
    User_accNo_TRANSAKSI_PERMINTAAN: TStringField;
    wwDataSource1: TwwDataSource;
    ppDBPipeline3: TppDBPipeline;
    ppSubReport2: TppSubReport;
    ppChildReport2: TppChildReport;
    ppTitleBand2: TppTitleBand;
    ppDetailBand3: TppDetailBand;
    ppSummaryBand2: TppSummaryBand;
    ppDBText9: TppDBText;
    ppShape4: TppShape;
    ppLabel7: TppLabel;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppDBText10: TppDBText;
    ppLine8: TppLine;
    ppDBText11: TppDBText;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLine12: TppLine;
    ppShape5: TppShape;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppDBText12: TppDBText;
    ppSummaryBand3: TppSummaryBand;
    ZMasterLNamaUser: TStringField;
    AdvPanel8: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    ZMasterNO_USER_IT: TStringField;
    Zdetilkode_item: TStringField;
    Zdetilqty: TIntegerField;
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
    procedure Cetak_BTNClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    procedure SetUp;
  end;

var
  Tra_Aris_frm: TTra_Aris_frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk;

{$R *.dfm}


procedure TTra_Aris_frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_Aris_frm.FormShow(Sender: TObject);
begin
  inherited;
   _DataModuleMaster.MBagian.Close;
   _DataModuleMaster.MBagian.open;

   _DataModuleMaster.Mkaryawan_all.close;
   _DataModuleMaster.Mkaryawan_all.open;
   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;

    BitBtn1Click(Sender);
    HideValidasiPanels;
    SetUp;
    SetUpButtonOtorisasi;
end;

procedure TTra_Aris_frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Aris_frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_Aris_frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_Aris_frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_Aris_frm.Name) then
                    L1Click(L1);
    end;

end;

procedure TTra_Aris_frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_Aris_frm := nil;

end;

procedure TTra_Aris_frm.ZMasterNewRecord(DataSet: TDataSet);
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

  ZMasterOPR_INSERT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_INSERT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;

  DataSet.FieldByName('TGL_TRANSAKSI').AsDateTime:=TRUNC(DataSet.FieldByName('TGL_TRANSAKSI').AsDateTime);
  ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring +'-'+ZMasterID_TRANSAKSI.asstring;

end;

procedure TTra_Aris_frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Aris_frm.ZMasterBeforePost(DataSet: TDataSet);
begin
  inherited;
  ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'-'+ZMasterID_TRANSAKSI.asstring;
   ZMasterOPR_EDIT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_EDIT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;

end;

procedure TTra_Aris_frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_Aris_frm.cxGrid1DBTableView1DblClick(Sender: TObject);
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

procedure TTra_Aris_frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Aris_frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Aris_frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Aris_frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Aris_frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Aris_frm.L1Click(Sender: TObject);
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

procedure TTra_Aris_frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Aris_frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Aris_frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
  ZDetil.Refresh;
  zDETIL.last;
end;

procedure TTra_Aris_frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Aris_frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Aris_frm.cxDBButtonEdit1PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
    _DataModuleMaster.Mkaryawan_Aktif.Close;
    _DataModuleMaster.Mkaryawan_Aktif.open;

   Input_Npk_FRM.ShowModal;
   if Input_Npk_FRM.ModalResult=mrOK then
   begin
     if Zmaster.state=dsbrowse then
      Zmaster.edit;

     ZMasterNIK.AsString:=_DataModuleMaster.Mkaryawan_AktifNIK.AsString;
     Zmaster.Post;
   end;

end;

procedure TTra_Aris_frm.Cetak_BTNClick(Sender: TObject);
begin
 // inherited;
  User_acc.close;
  User_acc.Open;
  PreviewForm := TPreviewForm.create(Application);
  PreviewForm.ppViewer1.Report:=ppReport1;
  PreviewForm.pds_preview.Report:=ppReport1;
  ppReport1.PrintToDevices;
  previewform.show;
end;

end.
