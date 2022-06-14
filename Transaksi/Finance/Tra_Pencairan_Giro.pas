unit Tra_Pencairan_Giro;

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
  ExtDlgs, cxImage,Jpeg, ppVar;

type
  TTra_Pencairan_Giro_frm = class(TClassTransaksi_NewFrm)
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
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
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
    ZMasterTOTAL: TFloatField;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilID_TRANSAKSI_D: TIntegerField;
    ZdetilKODE_OUTLET: TStringField;
    cxGrid2DBTableView1KODE_OUTLET: TcxGridDBColumn;
    ZdetilLnama_Outlet: TStringField;
    ZdetilLalamat_outlet: TStringField;
    ZdetilLtelp_outlet: TStringField;
    cxGrid2DBTableView1Lnama_Outlet: TcxGridDBColumn;
    cxGrid2DBTableView1Lalamat_outlet: TcxGridDBColumn;
    cxGrid2DBTableView1Ltelp_outlet: TcxGridDBColumn;
    ZMasterDEPO: TStringField;
    TabSheet3: TTabSheet;
    Panel2: TPanel;
    BitBtn3: TBitBtn;
    BitBtn2: TBitBtn;
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
    Browse_Tagihan_AR: TUniQuery;
    Browse_Tagihan_ARDS: TwwDataSource;
    dmxPanel1: TdmxPanel;
    Panel8: TPanel;
    Button3: TButton;
    Button4: TButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Panel9: TPanel;
    ZMasterTGL_TRANSAKSI: TDateTimeField;
    Zdetilno_giro: TStringField;
    cxGrid2DBTableView1no_giro: TcxGridDBColumn;
    Zdetilstatus_cair: TStringField;
    ZdetilKD_bank: TStringField;
    Zdetilnilai: TIntegerField;
    cxGrid2DBTableView1status_cair: TcxGridDBColumn;
    cxGrid2DBTableView1KD_bank: TcxGridDBColumn;
    cxGrid2DBTableView1nilai: TcxGridDBColumn;
    ZdetilLNAMA_BANK: TStringField;
    cxGrid2DBTableView1LNAMA_BANK: TcxGridDBColumn;
    Browse_Tagihan_ARno_GIRO: TStringField;
    Browse_Tagihan_ARNILAI: TIntegerField;
    Browse_Tagihan_ARATAS_NAMA: TStringField;
    Browse_Tagihan_ARTGL_JATUH_TEMPO: TDateTimeField;
    Browse_Tagihan_ARKD_OUTLET: TStringField;
    Browse_Tagihan_ARPEMAKAIAN_GIRO: TIntegerField;
    Browse_Tagihan_ARsaldo: TIntegerField;
    Browse_Tagihan_ARKODE_BANK: TStringField;
    Browse_Tagihan_ARNAMA_BANK: TStringField;
    Browse_Tagihan_ARSTATUS_GIRO: TStringField;
    Browse_Tagihan_ARNO_TRANSAKSI: TStringField;
    cxGridDBTableView1no_GIRO: TcxGridDBColumn;
    cxGridDBTableView1NILAI: TcxGridDBColumn;
    cxGridDBTableView1ATAS_NAMA: TcxGridDBColumn;
    cxGridDBTableView1TGL_JATUH_TEMPO: TcxGridDBColumn;
    cxGridDBTableView1KD_OUTLET: TcxGridDBColumn;
    cxGridDBTableView1PEMAKAIAN_GIRO: TcxGridDBColumn;
    cxGridDBTableView1saldo: TcxGridDBColumn;
    cxGridDBTableView1KODE_BANK: TcxGridDBColumn;
    cxGridDBTableView1NAMA_BANK: TcxGridDBColumn;
    cxGridDBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    Browse_Tagihan_ARNAMA_OUTLET: TStringField;
    cxGridDBTableView1NAMA_OUTLET: TcxGridDBColumn;
    ZBrowseID_TRANSAKSI: TIntegerField;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseTGL_TRANSAKSI: TDateTimeField;
    ZBrowseSTATUS: TStringField;
    ZBrowseno_GIRO: TStringField;
    ZBrowsestatus_cair: TStringField;
    ZBrowseNILAI: TIntegerField;
    ZBrowseKODE_BANK: TStringField;
    ZBrowseTGL_JATUH_TEMPO: TDateTimeField;
    ZBrowseATAS_NAMA: TStringField;
    ZBrowseNAMA: TStringField;
    ZBrowseKD_OUTLET: TStringField;
    ZBrowseNAMA_BANK: TStringField;
    cxGrid1DBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1no_GIRO: TcxGridDBColumn;
    cxGrid1DBTableView1status_cair: TcxGridDBColumn;
    cxGrid1DBTableView1NILAI: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_BANK: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_JATUH_TEMPO: TcxGridDBColumn;
    cxGrid1DBTableView1ATAS_NAMA: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA: TcxGridDBColumn;
    cxGrid1DBTableView1KD_OUTLET: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_BANK: TcxGridDBColumn;
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
    procedure Cetak_BTNClick(Sender: TObject);
    procedure ZdetilBeforePost(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure cxGridDBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure ZdetilNewRecord(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    procedure SetUp;
  end;

var
  Tra_Pencairan_Giro_frm: TTra_Pencairan_Giro_frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk;

{$R *.dfm}


procedure TTra_Pencairan_Giro_frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_Pencairan_Giro_frm.FormShow(Sender: TObject);
begin
  inherited;
   if _DataModule.Vadmin='1' then
   begin
      wwDBEdit1.ReadOnly:=False;
      wwDBEdit2.ReadOnly:=False;
   end;
   _DataModuleMaster.Mkaryawan_Aktif.Close;
   _DataModuleMaster.Mkaryawan_Aktif.open;
   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;

    BitBtn1Click(Sender);
    HideValidasiPanels;
    SetUp;
    SetUpButtonOtorisasi;
end;

procedure TTra_Pencairan_Giro_frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Pencairan_Giro_frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_Pencairan_Giro_frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_Pencairan_Giro_frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_Pencairan_Giro_frm.Name) then
                    L1Click(L1);

    end;

end;

procedure TTra_Pencairan_Giro_frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_Pencairan_Giro_frm := nil;

end;

procedure TTra_Pencairan_Giro_frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
 // ActiveControl:=cxDBLookupComboBox1;
  ZMasterDEPO.AsString:=_DataModule.Vdepo;
  StatusLBL.ImageIndex:=0;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  //ZMasterKODE.asstring:=_DataModule.Company_ProfileKODE_DEPO.AsString;
  ZMasterKODE.asstring:='PNC-'+_DataModule.Vdepo;
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

procedure TTra_Pencairan_Giro_frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Pencairan_Giro_frm.ZMasterBeforePost(DataSet: TDataSet);
begin
  inherited;
  ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'-'+ZMasterID_TRANSAKSI.asstring;
   ZMasterOPR_EDIT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_EDIT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;
end;

procedure TTra_Pencairan_Giro_frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_Pencairan_Giro_frm.cxGrid1DBTableView1DblClick(Sender: TObject);
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

procedure TTra_Pencairan_Giro_frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Pencairan_Giro_frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Pencairan_Giro_frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Pencairan_Giro_frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Pencairan_Giro_frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Pencairan_Giro_frm.L1Click(Sender: TObject);
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

procedure TTra_Pencairan_Giro_frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Pencairan_Giro_frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Pencairan_Giro_frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Pencairan_Giro_frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Pencairan_Giro_frm.Cetak_BTNClick(Sender: TObject);
begin
 // inherited;
  PreviewForm := TPreviewForm.create(Application);
  PreviewForm.ppViewer1.Report:=ppReport1;
  PreviewForm.pds_preview.Report:=ppReport1;
  ppReport1.PrintToDevices;
  previewform.show;
end;

procedure TTra_Pencairan_Giro_frm.ZdetilBeforePost(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Pencairan_Giro_frm.BitBtn2Click(Sender: TObject);
begin
  inherited;
    dmxPanel1.Visible:=True;
  ActiveControl:=Button3;
end;

procedure TTra_Pencairan_Giro_frm.BitBtn3Click(Sender: TObject);
begin
  inherited;
  Browse_Tagihan_AR.CLOSE;
  Browse_Tagihan_AR.open;
end;

procedure TTra_Pencairan_Giro_frm.Button4Click(Sender: TObject);
begin
  inherited;
   dmxPanel1.Visible:=False;
end;

procedure TTra_Pencairan_Giro_frm.Button3Click(Sender: TObject);
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
          ZMaster.Insert;
          ZMaster.Post;
    end;

   for I := 0 to cxGridDBTableView1.Controller.SelectedRecordCount - 1 do
   begin
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := true;
          Zdetil.Append;
          Zdetilno_giro.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['no_giro'];
          Zdetil.post;
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := false;
        end;

    end;



  PageControl1.ActivePage:=TabSheet1;

  dmxPanel1.Visible:=False;

end;

procedure TTra_Pencairan_Giro_frm.cxGridDBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
begin
  //inherited;

end;

procedure TTra_Pencairan_Giro_frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
   Zdetilstatus_cair.AsString:='CAIR';
end;

procedure TTra_Pencairan_Giro_frm.TabSheet2Show(Sender: TObject);
begin
  inherited;
  BitBtn1Click(Sender);
end;

procedure TTra_Pencairan_Giro_frm.TabSheet3Show(Sender: TObject);
begin
  inherited;
  Browse_Tagihan_AR.CLOSE;
  Browse_Tagihan_AR.open;

end;

end.
