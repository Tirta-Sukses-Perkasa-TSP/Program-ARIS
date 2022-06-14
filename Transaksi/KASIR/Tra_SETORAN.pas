unit Tra_SETORAN;

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
  TTra_SETORAN_frm = class(TClassTransaksi_NewFrm)
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
    AdvPanel7: TAdvPanel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
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
    ZMasterKODE_SALES: TStringField;
    ZMasterDEPO: TStringField;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilID_TRANSAKSI_D: TIntegerField;
    Total_detil: TUniQuery;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid1DBTableView1STATUS: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_SALES: TcxGridDBColumn;
    cxGrid1DBTableView1DEPO: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1sales_nama: TcxGridDBColumn;
    cxGrid1DBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    ZMasterTOTAL_GROSS: TFloatField;
    ZMasterTOTAL_TUNAI: TFloatField;
    ZMasterTOTAL_GIRO: TFloatField;
    ZMasterNO_TRANSAKSI_LAMA: TStringField;
    AdvPanel5: TAdvPanel;
    AdvPanel6: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    ZdetilKODE_BANK: TStringField;
    ZdetilNILAI: TIntegerField;
    Zdetilno_GIRO: TStringField;
    ZdetilATAS_NAMA: TStringField;
    ZdetilKD_OUTLET: TStringField;
    cxGrid2DBTableView1KODE_BANK: TcxGridDBColumn;
    cxGrid2DBTableView1NILAI: TcxGridDBColumn;
    cxGrid2DBTableView1no_GIRO: TcxGridDBColumn;
    cxGrid2DBTableView1TGL_JATUH_TEMPO: TcxGridDBColumn;
    cxGrid2DBTableView1ATAS_NAMA: TcxGridDBColumn;
    cxGrid2DBTableView1KD_OUTLET: TcxGridDBColumn;
    ZBrowsesales_nama: TStringField;
    ZBrowseID_TRANSAKSI: TIntegerField;
    ZBrowseKODE: TStringField;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseKETERANGAN: TStringField;
    ZBrowseNAMA_TTD1: TStringField;
    ZBrowseTGL_TTD1: TDateTimeField;
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
    ZBrowseKODE_SALES: TStringField;
    ZBrowseTOTAL_GROSS: TFloatField;
    ZBrowseTOTAL_TUNAI: TFloatField;
    ZBrowseTOTAL_GIRO: TFloatField;
    ZBrowseDEPO: TStringField;
    ZBrowseNO_TRANSAKSI_LAMA: TStringField;
    cxGrid1DBTableView1TOTAL_GROSS: TcxGridDBColumn;
    cxGrid1DBTableView1TOTAL_TUNAI: TcxGridDBColumn;
    cxGrid1DBTableView1TOTAL_GIRO: TcxGridDBColumn;
    Total_detilTotal: TIntegerField;
    ZdetilNama_outlet: TStringField;
    ZdetilAlamat_outlet: TStringField;
    cxGrid2DBTableView1Nama_outlet: TcxGridDBColumn;
    cxGrid2DBTableView1Alamat_outlet: TcxGridDBColumn;
    Label1: TLabel;
    DBText17: TDBText;
    Zbrowse_detil: TUniQuery;
    TabSheet3: TTabSheet;
    DataSource4: TwwDataSource;
    Zbrowse_detildepo: TStringField;
    Zbrowse_detilID_TRANSAKSI: TIntegerField;
    Zbrowse_detilNO_TRANSAKSI: TStringField;
    Zbrowse_detilSTATUS: TStringField;
    Zbrowse_detilKODE_SALES: TStringField;
    Zbrowse_detilNilai_Tunai: TFloatField;
    Zbrowse_detilJENIS: TStringField;
    Zbrowse_detilsales_nama: TStringField;
    Zbrowse_detilKODE: TStringField;
    Zbrowse_detilNAMA_BANK: TStringField;
    Zbrowse_detilNilai_Giro: TIntegerField;
    Zbrowse_detilno_GIRO: TStringField;
    Zbrowse_detilATAS_NAMA: TStringField;
    Zbrowse_detilKD_OUTLET: TStringField;
    Zbrowse_detilnama_outlet: TStringField;
    Zbrowse_detilALAMAT_1: TStringField;
    AdvPanel8: TAdvPanel;
    Label5: TLabel;
    Label6: TLabel;
    Label9: TLabel;
    CheckListEdit2: TCheckListEdit;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    BitBtn2: TBitBtn;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    cxGrid3: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    PopupMenuExportDetil: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    cxGridDBTableView1depo: TcxGridDBColumn;
    cxGridDBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1STATUS: TcxGridDBColumn;
    cxGridDBTableView1KODE_SALES: TcxGridDBColumn;
    cxGridDBTableView1Nilai_Tunai: TcxGridDBColumn;
    cxGridDBTableView1JENIS: TcxGridDBColumn;
    cxGridDBTableView1sales_nama: TcxGridDBColumn;
    cxGridDBTableView1KODE: TcxGridDBColumn;
    cxGridDBTableView1NAMA_BANK: TcxGridDBColumn;
    cxGridDBTableView1Nilai_Giro: TcxGridDBColumn;
    cxGridDBTableView1no_GIRO: TcxGridDBColumn;
    cxGridDBTableView1TGL_JATUH_TEMPO: TcxGridDBColumn;
    cxGridDBTableView1ATAS_NAMA: TcxGridDBColumn;
    cxGridDBTableView1KD_OUTLET: TcxGridDBColumn;
    cxGridDBTableView1nama_outlet: TcxGridDBColumn;
    cxGridDBTableView1ALAMAT_1: TcxGridDBColumn;
    ZBrowseTGL_TRANSAKSI: TDateTimeField;
    ZMasterTGL_TRANSAKSI: TDateTimeField;
    ZdetilTGL_JATUH_TEMPO: TDateTimeField;
    Zbrowse_detilTGL_JATUH_TEMPO: TDateTimeField;
    ZdetilPEMAKAIAN_GIRO: TIntegerField;
    ZdetilSTATUS_GIRO: TStringField;
    ZdetilCalc_saldo: TIntegerField;
    cxGrid2DBTableView1PEMAKAIAN_GIRO: TcxGridDBColumn;
    cxGrid2DBTableView1STATUS_GIRO: TcxGridDBColumn;
    cxGrid2DBTableView1Calc_saldo: TcxGridDBColumn;
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
    procedure ZdetilNewRecord(DataSet: TDataSet);
    procedure cxGridDBTableView1CellDblClick(
      Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure ZdetilAfterDelete(DataSet: TDataSet);
    procedure ZdetilBeforePost(DataSet: TDataSet);
    procedure cxGridDBTableView1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxGrid2DBTableView1KD_OUTLETPropertiesButtonClick(
      Sender: TObject; AButtonIndex: Integer);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure wwNavButton1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure cxGridDBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure cxGridDBTableView1DblClick(Sender: TObject);
    procedure ZdetilCalcFields(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure cxGrid2Enter(Sender: TObject);
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
  Tra_SETORAN_frm: TTra_SETORAN_frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk;

{$R *.dfm}


procedure TTra_SETORAN_frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_SETORAN_frm.FormShow(Sender: TObject);
begin
  inherited;
  wwDBDateTimePicker3.Date:=NOW;
  wwDBDateTimePicker2.Date:=NOW-3;
   zdetil.ParamByName('depo').AsString:=_DataModule.Vdepo;
   if _DataModule.Vadmin='1' then
   begin
      wwDBEdit1.ReadOnly:=False;
      wwDBEdit2.ReadOnly:=False;
   end;
   _DataModuleMaster.Mkaryawan_Aktif.Close;
   _DataModuleMaster.Mkaryawan_Aktif.open;
   _DataModuleMaster.Mbank.Close;
   _DataModuleMaster.Mbank.open;

   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;

    BitBtn1Click(Sender);
    HideValidasiPanels;
    SetUp;
    SetUpButtonOtorisasi;
end;

procedure TTra_SETORAN_frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_SETORAN_frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_SETORAN_frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_SETORAN_frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_SETORAN_frm.Name) then
                    L1Click(L1);
    end;

end;

procedure TTra_SETORAN_frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_SETORAN_frm := nil;

end;

procedure TTra_SETORAN_frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  ActiveControl:=cxDBLookupComboBox1;
  ZMasterDEPO.AsString:=_DataModule.Vdepo;
  StatusLBL.ImageIndex:=0;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  //ZMasterKODE.asstring:=_DataModule.Company_ProfileKODE_DEPO.AsString;
  ZMasterKODE.asstring:='STR-'+_DataModule.Vdepo;
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

procedure TTra_SETORAN_frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_SETORAN_frm.ZMasterBeforePost(DataSet: TDataSet);
begin
  inherited;
  ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'-'+ZMasterID_TRANSAKSI.asstring;
   ZMasterOPR_EDIT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_EDIT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;
  if ZMasterTOTAL_GROSS.AsString='' then ZMasterTOTAL_GROSS.AsFloat:=0;
  if ZMasterTOTAL_TUNAI.AsString='' then ZMasterTOTAL_TUNAI.AsFloat:=0;
  if ZMasterTOTAL_GIRO.AsString='' then ZMasterTOTAL_GIRO.AsFloat:=0;

  Total_detil.close;
  Total_detil.open;
  ZMasterTOTAL_GIRO.AsFloat:=Total_detilTotal.AsFloat;
  ZMasterTOTAL_GROSS.AsFloat:=ZMasterTOTAL_GIRO.AsFloat+ZMasterTOTAL_TUNAI.AsFloat;
end;

procedure TTra_SETORAN_frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_SETORAN_frm.cxGrid1DBTableView1DblClick(Sender: TObject);
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

procedure TTra_SETORAN_frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_SETORAN_frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_SETORAN_frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_SETORAN_frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_SETORAN_frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_SETORAN_frm.L1Click(Sender: TObject);
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

procedure TTra_SETORAN_frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_SETORAN_frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_SETORAN_frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_SETORAN_frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_SETORAN_frm.Cetak_BTNClick(Sender: TObject);
begin
 // inherited;
  PreviewForm := TPreviewForm.create(Application);
  PreviewForm.ppViewer1.Report:=ppReport1;
  PreviewForm.pds_preview.Report:=ppReport1;
  ppReport1.PrintToDevices;
  previewform.show;
end;

procedure TTra_SETORAN_frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
  ZdetilNILAI.AsFloat:=0;

end;

procedure TTra_SETORAN_frm.cxGridDBTableView1CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  inherited;
    {Zdetil.Insert;
    ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    Zdetil.Post;}
    //Zdetil.Refresh;

end;

procedure TTra_SETORAN_frm.ZdetilAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Total_detil.close;
  Total_detil.Open;
  if ZMaster.state in [DSBrowse] then
    ZMaster.edit;
    if ZMasterTOTAL_GROSS.AsString='' then ZMasterTOTAL_GROSS.AsFloat:=0;
  if ZMasterTOTAL_TUNAI.AsString='' then ZMasterTOTAL_TUNAI.AsFloat:=0;
  if ZMasterTOTAL_GIRO.AsString='' then ZMasterTOTAL_GIRO.AsFloat:=0;

  ZMasterTOTAL_GIRO.AsFloat:=Total_detilTotal.AsFloat;
  ZMasterTOTAL_GROSS.AsFloat:=ZMasterTOTAL_GIRO.AsFloat+ZMasterTOTAL_TUNAI.AsFloat;

  ZMaster.post;
  Zdetil.Refresh;
end;

procedure TTra_SETORAN_frm.ZdetilBeforePost(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  if ZdetilNILAI.AsString='' then ZdetilNILAI.AsFloat:=0;
  inherited;

end;

procedure TTra_SETORAN_frm.cxGridDBTableView1KeyDown(
  Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  inherited;
  {if Key = VK_RETURN then
  begin
    Zdetil.Insert;
    ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    Zdetil.Post;
  end;
   }
end;

procedure TTra_SETORAN_frm.cxGrid2DBTableView1KD_OUTLETPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
    _DataModuleMaster.MST_OUTLET_aktif.Close;
    _DataModuleMaster.MST_OUTLET_aktif.open;

   Inp_MRekananFrm.ShowModal;
   if Inp_MRekananFrm.ModalResult=mrOK then
   begin
     if ZdETIL.state=dsbrowse then
      ZdETIL.edit;

     ZdetilKD_OUTLET.AsString:=_DataModuleMaster.MST_OUTLET_aktifkode.AsString;
     ZdETIL.Post;
   end;


end;

procedure TTra_SETORAN_frm.MenuItem1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, True, True, True, 'xls');
  end;

end;

procedure TTra_SETORAN_frm.MenuItem2Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid3, True, True);
  end;

end;

procedure TTra_SETORAN_frm.MenuItem3Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid3, True, True, 'html');
  end;

end;

procedure TTra_SETORAN_frm.MenuItem4Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid3, True, True, '', '|','');
  end;


end;

procedure TTra_SETORAN_frm.wwNavButton1Click(Sender: TObject);
begin
  inherited;
  PopupMenuExportDetil.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_SETORAN_frm.BitBtn2Click(Sender: TObject);
begin
  inherited;
  Zbrowse_detil.Close;
  Zbrowse_detil.ParamByName('tgl1').AsDate:=wwDBDateTimePicker2.date;
  Zbrowse_detil.ParamByName('tgl2').AsDate:=wwDBDateTimePicker3.date;
  Zbrowse_detil.open;

end;

procedure TTra_SETORAN_frm.cxGridDBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
try
  val := AViewInfo.GridRecord.DisplayTexts[cxGridDBTableView1.GetColumnByFieldName('status').Index];

  case StrToInt(val) of
  1: ACanvas.Font.Color:=$001B3D63; //$00186183; //$0020A2E8;
  2: ACanvas.Font.Color:=clGreen; //$00000084;//$002DA023; //$00175812; //$00175812;//$00000084; //$000000C4; //old //$003CC102;
  3: begin
       ACanvas.Font.Color:=clRed; //$005C5C5C;//$00AA5500; //
     end;
  4: ACanvas.Font.Color:=clNavy; ////$005B5B5B; //$005C5C5C; //$00AA5500; //clBlue;
  5: begin
       ACanvas.Font.Color:=$00000084;; //$00000084;//$00175812;//$00000084; //$000000C4; //old //$003CC102;

     end;
  6: begin
       ACanvas.Font.Color:=clRed;

     end;
  else ACanvas.Font.Color:=clBlack;
  end;
 except
 end;


end;

procedure TTra_SETORAN_frm.cxGridDBTableView1DblClick(Sender: TObject);
begin
  inherited;
  ZMaster.ParamByName('ID_TRANSAKSI').AsFloat:=Zbrowse_detilID_TRANSAKSI.asfloat;
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

procedure TTra_SETORAN_frm.ZdetilCalcFields(DataSet: TDataSet);
begin
  inherited;
  if ZdetilPEMAKAIAN_GIRO.AsString='' then
    ZdetilCalc_saldo.AsInteger:=ZdetilNILAI.AsInteger
  else ZdetilCalc_saldo.AsInteger:=ZdetilNILAI.AsInteger-ZdetilPEMAKAIAN_GIRO.AsInteger;
end;

procedure TTra_SETORAN_frm.TabSheet2Show(Sender: TObject);
begin
  inherited;
  BitBtn1Click(Sender);
end;

procedure TTra_SETORAN_frm.cxGrid2Enter(Sender: TObject);
begin
  inherited;
   try
   ZMaster.Post;
   except
   end;
end;

procedure TTra_SETORAN_frm.TabSheet3Show(Sender: TObject);
begin
  inherited;
  BitBtn2Click(Sender);
end;

end.
