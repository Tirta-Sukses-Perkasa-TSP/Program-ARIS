unit Tra_Pengeluaran_Aset;

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
  ExtDlgs, cxImage,Jpeg;

type
  TTra_Pengeluaran_Aset_Frm = class(TClassTransaksi_NewFrm)
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
    AdvPanel7: TAdvPanel;
    TabSheet3: TTabSheet;
    Panel2: TPanel;
    BitBtn3: TBitBtn;
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
    BitBtn2: TBitBtn;
    Browse_Permintaan: TUniQuery;
    Browse_PermintaanDS: TwwDataSource;
    PageControl2: TPageControl;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    AdvPanel5: TAdvPanel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    AdvPanel6: TAdvPanel;
    cxDBLookupComboBox4: TcxDBLookupComboBox;
    cxDBLookupComboBox5: TcxDBLookupComboBox;
    cxDBLookupComboBox6: TcxDBLookupComboBox;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    dmxPanel1: TdmxPanel;
    Panel8: TPanel;
    Button3: TButton;
    Button4: TButton;
    Panel9: TPanel;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    AdvPanel8: TAdvPanel;
    AdvPanel9: TAdvPanel;
    AdvPanel10: TAdvPanel;
    wwDBLookupCombo2: TwwDBLookupCombo;
    DBText18: TDBText;
    wwDBLookupCombo3: TwwDBLookupCombo;
    DBText20: TDBText;
    AdvPanel11: TAdvPanel;
    wwDBEdit3: TwwDBEdit;
    AdvPanel12: TAdvPanel;
    Edit1: TEdit;
    AdvPanel13: TAdvPanel;
    cxDBImageComboBox2: TcxDBImageComboBox;
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
    SpeedButton1: TSpeedButton;
    wwDBLookupCombo1: TwwDBLookupCombo;
    wwDBLookupCombo4: TwwDBLookupCombo;
    wwDBLookupCombo5: TwwDBLookupCombo;
    Browse_AsetM: TUniQuery;
    Browse_AsetM_DS: TwwDataSource;
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
    ZMasterKODE_PENANGGUNG_JAWAB: TStringField;
    ZMasterKODE_GUDANG: TStringField;
    ZMasterKODE_BAGIAN: TStringField;
    ZMasterDEPO: TStringField;
    ZMasterRIT: TStringField;
    ZMasterJENIS: TStringField;
    ZMasterKETERANGAN_BTB: TStringField;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilNO_TRANSAKSI_ASET: TStringField;
    ZdetilID_TRANSAKSI_D_ASET: TIntegerField;
    ZdetilKODE_ITEM: TStringField;
    ZdetilQTY: TIntegerField;
    ZdetilID_TRANSAKSI_D: TIntegerField;
    ZdetilQTY_BTB: TIntegerField;
    ZdetilJENIS_ASET: TStringField;
    cxGrid2DBTableView1NO_TRANSAKSI_ASET: TcxGridDBColumn;
    cxGrid2DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGrid2DBTableView1QTY: TcxGridDBColumn;
    cxGrid2DBTableView1JENIS_ASET: TcxGridDBColumn;
    ZdetilLNamaAset: TStringField;
    cxGrid2DBTableView1LNamaAset: TcxGridDBColumn;
    cxGridDBTableView2NO_TRANSAKSI: TcxGridDBColumn;
    Browse_AsetMNO_TRANSAKSI: TStringField;
    Browse_AsetMKODE_ITEM: TStringField;
    Browse_AsetMDIVISI: TStringField;
    cxGridDBTableView2KODE_ITEM: TcxGridDBColumn;
    Browse_AsetMLNamaAset: TStringField;
    cxGridDBTableView2LNamaAset: TcxGridDBColumn;
    Browse_PermintaanID_TRANSAKSI: TIntegerField;
    Browse_PermintaanNO_TRANSAKSI: TStringField;
    Browse_PermintaanKODE_ITEM: TStringField;
    cxGridDBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1KODE_ITEM: TcxGridDBColumn;
    Browse_PermintaanLNamaItem: TStringField;
    cxGridDBTableView1LNamaItem: TcxGridDBColumn;
    Browse_PermintaanJENIS: TStringField;
    cxGridDBTableView1JENIS: TcxGridDBColumn;
    Browse_PermintaanID_TRANSAKSI_D: TIntegerField;
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
    ZBrowseKODE_PENANGGUNG_JAWAB: TStringField;
    ZBrowseKODE_GUDANG: TStringField;
    ZBrowseKODE_BAGIAN: TStringField;
    ZBrowseDEPO: TStringField;
    ZBrowseRIT: TStringField;
    ZBrowseJENIS: TStringField;
    ZBrowseKETERANGAN_BTB: TStringField;
    ZBrowsenama_penanggung_jawab: TStringField;
    ZBrowseNO_TRANSAKSI_ASET: TStringField;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_PENANGGUNG_JAWAB: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_GUDANG: TcxGridDBColumn;
    cxGrid1DBTableView1KODE_BAGIAN: TcxGridDBColumn;
    cxGrid1DBTableView1JENIS: TcxGridDBColumn;
    cxGrid1DBTableView1KETERANGAN_BTB: TcxGridDBColumn;
    cxGrid1DBTableView1nama_penanggung_jawab: TcxGridDBColumn;
    cxGrid1DBTableView1NO_TRANSAKSI_ASET: TcxGridDBColumn;
    cxGridDBTableView1ID_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1ID_TRANSAKSI_D: TcxGridDBColumn;
    Browse_PermintaanQTY: TIntegerField;
    cxGridDBTableView1QTY: TcxGridDBColumn;
    TabSheet4: TTabSheet;
    wwDBNavigator2: TwwDBNavigator;
    wwDBNavigator2First: TwwNavButton;
    wwDBNavigator2PriorPage: TwwNavButton;
    wwDBNavigator2Prior: TwwNavButton;
    wwDBNavigator2Next: TwwNavButton;
    wwDBNavigator2NextPage: TwwNavButton;
    wwDBNavigator2Last: TwwNavButton;
    wwDBNavigator2Insert: TwwNavButton;
    wwDBNavigator2Delete: TwwNavButton;
    wwDBNavigator2Edit: TwwNavButton;
    wwDBNavigator2Post: TwwNavButton;
    wwDBNavigator2Cancel: TwwNavButton;
    wwDBNavigator2Refresh: TwwNavButton;
    wwDBNavigator2SaveBookmark: TwwNavButton;
    wwDBNavigator2RestoreBookmark: TwwNavButton;
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
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure cxGrid2DBTableView1NO_TRANSAKSI_NOTAPropertiesCloseUp(
      Sender: TObject);
    procedure ZdetilBeforePost(DataSet: TDataSet);
    procedure ZdetilNewRecord(DataSet: TDataSet);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure cxGridDBTableView2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxGridDBTableView2CellDblClick(
      Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure SpeedButton1Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    mm,yy : word;
    bulan,tahun : string;
    procedure SetUp;
  end;

var
  Tra_Pengeluaran_Aset_Frm: TTra_Pengeluaran_Aset_Frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk;

{$R *.dfm}


procedure TTra_Pengeluaran_Aset_Frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_Pengeluaran_Aset_Frm.FormShow(Sender: TObject);
begin
  inherited;
     if _DataModule.Vadmin='1' then
   begin
      wwDBEdit1.ReadOnly:=False;
      wwDBEdit2.ReadOnly:=False;
   end;

   _DataModuleMaster.Mkaryawan_Aktif.Close;
   _DataModuleMaster.Mkaryawan_Aktif.open;

   {_DataModuleMaster.Lks_gudang.Close;
   _DataModuleMaster.Lks_gudang.open;  }
   _DataModuleMaster.MDivisi.Close;
   _DataModuleMaster.MDivisi.Open;

   {_DataModuleMaster.Mkendaraan.Close;
   _DataModuleMaster.Mkendaraan.open;  }

  _DataModuleMaster.MBagian.Close;
  _DataModuleMaster.MBagian.Open;

   Browse_Permintaan.CLOSE;
   Browse_Permintaan.open;       

   {_DataModuleMaster.MST_OUTLET_aktif.Close;
   _DataModuleMaster.MST_OUTLET_aktif.open;     }

   ZMaster.close;
   ZMaster.open;
   ZDetil.close;
   ZDetil.open;
   BitBtn1Click(Sender);
   HideValidasiPanels;
   SetUp;
   SetUpButtonOtorisasi;
end;

procedure TTra_Pengeluaran_Aset_Frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Pengeluaran_Aset_Frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_Pengeluaran_Aset_frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_Pengeluaran_Aset_frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_Pengeluaran_Aset_frm.Name) then
                    L1Click(L1);
      VK_F12    : begin
                      _DataModuleMaster.MProduct.close;
                      _DataModuleMaster.MProduct.open;
                    if (MainFrm.ActiveMDIChild.Name=Tra_Pengeluaran_Aset_frm.Name) then begin
                    if Panel11.Visible = true then begin
                      Panel11.Visible := false;

                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel11.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_Pengeluaran_Aset_frm.Name) then
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

procedure TTra_Pengeluaran_Aset_Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_Pengeluaran_Aset_frm := nil;

end;

procedure TTra_Pengeluaran_Aset_Frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;

  _DataModuleMaster.Mkaryawan_Aktif.Close;
  _DataModuleMaster.Mkaryawan_Aktif.Open;

  _DataModuleMaster.MBagian.Close;
  _DataModuleMaster.MBagian.Open;

  _DataModuleMaster.MDivisi.Close;
  _DataModuleMaster.MDivisi.Open;
                                    
  StatusLBL.ImageIndex:=0;
  ZMasterDEPO.AsString:=_DataModule.Vdepo;
  ZMasterJENIS.AsString:='KIRIMAN';
  ZMasterRIT.AsString:='1A';
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  ZMasterSTATUS.asstring:='0';
  //ZMasterKODE.asstring:=_DataModule.Company_ProfileKODE_DEPO.AsString;
  ZMasterKODE.asstring:='BKB-'+_DataModule.Vdepo;
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

procedure TTra_Pengeluaran_Aset_Frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Pengeluaran_Aset_Frm.ZMasterBeforePost(DataSet: TDataSet);
begin
  inherited;
   ZMasterNO_TRANSAKSI.asstring:=ZMasterKODE.asstring+'-'+ZMasterID_TRANSAKSI.asstring;
   ZMasterOPR_EDIT.AsString:=_DataModule.user_fullname;
  _DataModule.User_Tanggal.close;
  _DataModule.User_Tanggal.Open;
  ZMasterTGL_EDIT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;

end;

procedure TTra_Pengeluaran_Aset_Frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_Pengeluaran_Aset_Frm.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
  inherited;
  ZMaster.close;
  ZMaster.ParamByName('ID_TRANSAKSI').AsFloat:=ZBrowseID_TRANSAKSI.asfloat;

  ZMaster.open;
  ZDetil.close;
  ZDetil.open;
  setup;
  ZMaster.close;
  ZMaster.open;
  ZDetil.close;
  ZDetil.open;
  PageControl1.ActivePage:=TabSheet1;



end;

procedure TTra_Pengeluaran_Aset_Frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Pengeluaran_Aset_Frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Pengeluaran_Aset_Frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Pengeluaran_Aset_Frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Pengeluaran_Aset_Frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Pengeluaran_Aset_Frm.L1Click(Sender: TObject);
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

procedure TTra_Pengeluaran_Aset_Frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Pengeluaran_Aset_Frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Pengeluaran_Aset_Frm.ZdetilAfterPost(DataSet: TDataSet);
begin
  inherited;
  ZDetil.Refresh;
  //zDETIL.last;
end;

procedure TTra_Pengeluaran_Aset_Frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Pengeluaran_Aset_Frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Pengeluaran_Aset_Frm.cxDBButtonEdit1PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
  inherited;
  {  _DataModuleMaster.Mkaryawan_Aktif.Close;
    _DataModuleMaster.Mkaryawan_Aktif.open;

   Input_Npk_FRM.ShowModal;
   if Input_Npk_FRM.ModalResult=mrOK then
   begin
     if Zmaster.state=dsbrowse then
      Zmaster.edit;

     ZMasterKODE_PENANGGUNG_JAWAB.AsString:=_DataModuleMaster.Mkaryawan_AktifNIK.AsString;
     Zmaster.Post;
   end;
   }
end;

procedure TTra_Pengeluaran_Aset_Frm.BitBtn3Click(Sender: TObject);
begin
  inherited;
  Browse_Permintaan.CLOSE;
  Browse_Permintaan.open;
end;

procedure TTra_Pengeluaran_Aset_Frm.BitBtn2Click(Sender: TObject);
begin
  inherited;
  dmxPanel1.Visible:=True;

  _DataModuleMaster.Mkaryawan_Aktif.Close;
  _DataModuleMaster.Mkaryawan_Aktif.Open;
  _DataModuleMaster.MDivisi.Close;
  _DataModuleMaster.MDivisi.Open;
  _DataModuleMaster.MBagian.Close;
 _DataModuleMaster.MBagian.Open;

  ActiveControl:=Button3;

end;
 {
var
  I,vid_po   : integer;
begin
  if MessageDlg('Proses Permintaan Yang sudah dipilih ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
          //ZMaster.Cancel;
          ZMaster.ReadOnly:=False;
          ZMaster.Insert;

          //_DataModuleMaster.Mkaryawan_Aktif.Close;
          //_DataModuleMaster.Mkaryawan_Aktif.Open;
          ZMasterKODE_PENANGGUNG_JAWAB.AsString:=_DataModuleMaster.Mkaryawan_AktifNIK.AsString;

          //_DataModuleMaster.MDivisi.Close;
          //_DataModuleMaster.MDivisi.Open;
          //ZMasterKODE_GUDANG.AsString:=_DataModuleMaster.Lks_gudangkode.AsString;
          //ZMasterKODE_GUDANG.AsString:=_DataModuleMaster.MDivisiDIVISI.AsString;

          _DataModuleMaster.MBagian.Close;
          _DataModuleMaster.MBagian.Open;
          ZMasterKODE_BAGIAN.AsString:=_datamodulemaster.MBagianBAGIAN.AsString;

          _DataModuleMaster.MDivisi.Close;
          _DataModuleMaster.MDivisi.Open;
          //ZMasterKODE_KENDARAAN.AsString:=_DataModuleMaster.MkendaraanKODE.AsString;
          ZMasterKODE_GUDANG.AsString:= _DataModuleMaster.MDivisiDIVISI.AsString;
          ZMasterRIT.AsString:=EDIT1.Text;
          ZMasterJENIS.AsString:='SPPB';
          ZMaster.Post;
    end;

   for I := 0 to cxGridDBTableView1.Controller.SelectedRecordCount - 1 do
   begin
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := true;
          Zdetil.Append;
          //ZdetilID_TRANSAKSI_D_NOTA.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['ID_TRANSAKSI_D'];
          ZdetilNO_TRANSAKSI_ASET.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['NO_TRANSAKSI'];
          //ZdetilKODE_ITEM.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['KODE_ITEM'];
          //ZdetilJENIS_NOTA.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['JENIS_NOTA'];
          //ZdetilQTY.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['qty_sisa'];
          Zdetil.post;
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := false;

    end;

  PageControl1.ActivePage:=TabSheet1;

  //dmxPanel1.Visible:=False;

end;

// Sampai sini
}


procedure TTra_Pengeluaran_Aset_Frm.cxGrid2DBTableView1NO_TRANSAKSI_NOTAPropertiesCloseUp(
  Sender: TObject);
begin
  inherited;
  ZDETIL.Post;


end;

procedure TTra_Pengeluaran_Aset_Frm.ZdetilBeforePost(DataSet: TDataSet);
begin
  inherited;
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;


   if Browse_Permintaan.Locate('ID_TRANSAKSI_D',ZdetilID_TRANSAKSI_D_ASET.AsInteger,[LOCASEINSENSITIVE])=True then
   begin
   TRY
     //ZdetilNO_TRANSAKSI_NOTA.AsString:=Browse_Permintaanno_transaksi.AsString;
     ZdetilNO_TRANSAKSI_ASET.AsString:=Browse_ASETMNO_TRANSAKSI.AsString;
     //ZdetilID_TRANSAKSI_D_NOTA.AsInteger:=Browse_Permintaanid_transaksi_d.AsInteger;
     //ZdetilID_TRANSAKSI_D_NOTA.AsInteger:=Browse_NotaJualMID_TRANSAKSI.AsInteger;
     //ZdetilKODE_ITEM.AsString:=Browse_Permintaankode_item.AsString;
  except
  end;
  end;
  inherited;
end;

procedure TTra_Pengeluaran_Aset_Frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
  ZdetilQTY.AsInteger:=1;
end;

procedure TTra_Pengeluaran_Aset_Frm.Button4Click(Sender: TObject);
begin
  inherited;
  dmxPanel1.Visible:=False;
end;

procedure TTra_Pengeluaran_Aset_Frm.Button3Click(Sender: TObject);
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

          _DataModuleMaster.Mkaryawan_Aktif.Close;
          _DataModuleMaster.Mkaryawan_Aktif.Open;
          ZMasterKODE_PENANGGUNG_JAWAB.AsString:=_DataModuleMaster.Mkaryawan_AktifNIK.AsString;

          _DataModuleMaster.MDivisi.Close;
          _DataModuleMaster.MDivisi.Open;
          //ZMasterKODE_GUDANG.AsString:=_DataModuleMaster.Lks_gudangkode.AsString;
          ZMasterKODE_GUDANG.AsString:=_DataModuleMaster.MDivisiDIVISI.AsString;

          _DataModuleMaster.MBagian.Close;
          _DataModuleMaster.MBagian.Open;
          //ZMasterKODE_KENDARAAN.AsString:=_DataModuleMaster.MkendaraanKODE.AsString;
          ZMasterKODE_BAGIAN.AsString:=_DataModuleMaster.MBagianBAGIAN.AsString;
          
          ZMasterRIT.AsString:=EDIT1.Text;
          ZMasterJENIS.AsString:='SPPB';
          ZMaster.Post;
    end;

   for I := 0 to cxGridDBTableView1.Controller.SelectedRecordCount - 1 do
   begin
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := true;
          ZDetil.ReadOnly:=False;
          Zdetil.Append;
          //ZdetilID_TRANSAKSI_D_ASET.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['ID_TRANSAKSI_D'];
          //ZdetilID_TRANSAKSI_D.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['ID_TRANSAKSI_D'];
          //ZdetilNO_TRANSAKSI_ASET.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['NO_TRANSAKSI_ASET'];
          ZdetilKODE_ITEM.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['KODE_ITEM'];
          ZdetilJENIS_ASET.AsString:=cxGridDBTableView1.DataController.DataSet.FieldValues['JENIS'];
          ZdetilQTY.AsInteger:=cxGridDBTableView1.DataController.DataSet.FieldValues['QTY'];
          Zdetil.post;
          cxGridDBTableView1.DataController.Controller.SelectedRecords[I].Focused := false;
        end;

    end;



  PageControl1.ActivePage:=TabSheet1;

  dmxPanel1.Visible:=False;
end;

procedure TTra_Pengeluaran_Aset_Frm.RadioButton3Click(Sender: TObject);
begin                                          
  inherited;
  wwDBLookupCombo2.Enabled:=True;
  wwDBLookupCombo3.Enabled:=True;
  wwDBLookupCombo2.Color:=clWindow;
  wwDBLookupCombo3.Color:=clWindow;

end;

procedure TTra_Pengeluaran_Aset_Frm.RadioButton4Click(Sender: TObject);
begin
  inherited;
  wwDBLookupCombo2.Enabled:=False;
  wwDBLookupCombo3.Enabled:=False;
  wwDBLookupCombo2.Color:=clGray;
  wwDBLookupCombo3.Color:=clGray;

end;

procedure TTra_Pengeluaran_Aset_Frm.cxGridDBTableView2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  inherited;
  if Key = VK_RETURN then
  begin
    Zdetil.Insert;
    //ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    //ZdetilNO_TRANSAKSI_NOTA.AsString := Browse_NotaJualMNO_TRANSAKSI.AsString;
    ZdetilNO_TRANSAKSI_ASET.AsString:=Browse_ASETMNO_TRANSAKSI.AsString;
    Zdetil.Post;
    zdetil.refresh;
  end;
end;

procedure TTra_Pengeluaran_Aset_Frm.cxGridDBTableView2CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  inherited;
    ZDETIL.Close;
    ZDETIL.Open;

    Zdetil.Insert;
    //ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    ZdetilNO_TRANSAKSI_ASET.AsString := Browse_ASETMNO_TRANSAKSI.AsString;
    Zdetil.Post;
    zdetil.refresh;
end;

procedure TTra_Pengeluaran_Aset_Frm.SpeedButton1Click(Sender: TObject);
begin
  inherited;
                     {_DataModuleMaster.MProduct.close;
                     _DataModuleMaster.MProduct.open; }

                     {Browse_Permintaan.Close;
                     Browse_Permintaan.Open;  }

                     Browse_ASETM.Close;
                     Browse_ASETM.Open;

                    if Panel11.Visible = true then begin
                      Panel11.Visible := false;

                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel11.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_Pengeluaran_Aset_frm.Name) then
                      begin
                      try
                        ZMaster.post;
                      except
                      end;
                      end;
                      cxGrid4.SetFocus;
                    end;

end;

procedure TTra_Pengeluaran_Aset_Frm.TabSheet2Show(Sender: TObject);
begin
  inherited;
  BitBtn1Click(Sender);
end;

end.
