unit Tra_Aset2;

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
  TTra_Aset2_Frm = class(TClassTransaksi_NewFrm)
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
    ZdetilLnama_item: TStringField;
    ZdetilLsatuan: TStringField;
    ppReport1: TppReport;
    ppParameterList1: TppParameterList;
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
    raCodeModule1: TraCodeModule;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseDIVISI: TStringField;
    ZBrowseKODE_ITEM: TStringField;
    cxGrid1DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid1DBTableView1DIVISI: TcxGridDBColumn;
    cxGrid2DBTableView1Lnama_item: TcxGridDBColumn;
    cxGrid2DBTableView1Lsatuan: TcxGridDBColumn;
    cxGrid2DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGrid2DBTableView1QTY: TcxGridDBColumn;
    cxGrid2DBTableView1keterangan: TcxGridDBColumn;
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
    ZMasterKODE_BAGIAN: TStringField;
    ZMasterKODE_SUPPLIER: TStringField;
    ZMasterIS_REDELIVER: TStringField;
    ZMasterIs_POTONG_AR: TStringField;
    SpeedButton2: TSpeedButton;
    ZdetilNO_TRANSAKSI: TStringField;
    ZdetilKODE_ITEM: TStringField;
    ZdetilQTY: TIntegerField;
    ZdetilID_TRANSAKSI_D: TIntegerField;
    ZdetilNO_TRANSAKSI_PO: TStringField;
    ZdetilKODE_SUPPLIER: TStringField;
    ZdetilKODE_ASET: TStringField;
    ZBrowseID_TRANSAKSI: TIntegerField;
    ZBrowseKODE: TStringField;
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
    ZBrowseKODE_SUPPLIER: TStringField;
    ZBrowseIS_REDELIVER: TStringField;
    ZBrowseIs_POTONG_AR: TStringField;
    Total_detil: TUniQuery;
    Total_detilTotal: TFloatField;
    Browse_Product: TUniQuery;
    Browse_ProductDS: TwwDataSource;
    Browse_ProductKODE_ITEM: TStringField;
    Browse_ProductNAMA_ITEM: TStringField;
    Browse_ProductSINGK_ITEM: TStringField;
    Browse_ProductBRAND: TStringField;
    Browse_ProductKD_GROUP: TStringField;
    Browse_ProductUKURAN: TStringField;
    Browse_ProductVOLUME: TFloatField;
    Browse_ProductBERAT: TFloatField;
    Browse_ProductKLASIFIKASI: TStringField;
    Browse_ProductMINIMUM_STOCK: TIntegerField;
    Browse_ProductIS_AKTIF: TStringField;
    Browse_ProductTGL_NON_AKTIF: TDateTimeField;
    Browse_Productbarcode: TStringField;
    Browse_ProductSATUAN: TStringField;
    Browse_ProductJADWAL_PM: TStringField;
    AdvPanel6: TAdvPanel;
    AdvPanel5: TAdvPanel;
    cxDBImageComboBox2: TcxDBImageComboBox;
    cxDBButtonEdit1: TcxDBButtonEdit;
    ZMasterkode_item: TStringField;
    ZMasterLnama_Item: TStringField;
    DBText17: TDBText;
    ZBrowseNAMA_ITEM: TStringField;
    cxGrid1DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    Zdetilketerangan: TStringField;
    AdvPanel7: TAdvPanel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxDBLookupComboBox5: TcxDBLookupComboBox;
    Browse_ProductLKET_BRAND: TStringField;
    cxGridDBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGridDBTableView1NAMA_ITEM: TcxGridDBColumn;
    cxGridDBTableView1LKET_BRAND: TcxGridDBColumn;
    cxGridDBTableView1LKET_GROUP: TcxGridDBColumn;
    cxGridDBTableView1LKET_UKURAN: TcxGridDBColumn;
    cxGridDBTableView1LKET_KLASIFIKASI: TcxGridDBColumn;
    cxGridDBTableView1DIVISI_ITEM: TcxGridDBColumn;
    cxGridDBTableView1LKET_DIVISIITEM: TcxGridDBColumn;
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
    procedure ZdetilAfterDelete(DataSet: TDataSet);
    procedure ZdetilBeforePost(DataSet: TDataSet);
    procedure cxGridDBTableView1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
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
  Tra_Aset2_Frm: TTra_Aset2_Frm;

implementation

uses DataModule, Main, DataModuleMaster, Web, Inp_MRekanan, Previews,
  Input_Npk, Inp_MProduct;

{$R *.dfm}


procedure TTra_Aset2_Frm.SetUp;
begin
 try
    _DataModule.ReadOnlyStatus2_Q(ZMaster,Zdetil);
    CheckButtonProperty_q(ZMaster,StatusLBL);
    except
  end;
end;


procedure TTra_Aset2_Frm.FormShow(Sender: TObject);
begin
  inherited;
  _DataModuleMaster.Lks_gudang.close;
  _DataModuleMaster.Lks_gudang.open;
   if _DataModule.Vadmin='1' then
   begin
      wwDBEdit1.ReadOnly:=False;
      wwDBEdit2.ReadOnly:=False;
      {cxGrid2DBTableView1HARGA.Editing:=true;
      cxGrid2DBTableView1HARGA.Options.Editing:=True; }
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

procedure TTra_Aset2_Frm.OracleDataSet1DSStateChange(Sender: TObject);
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

procedure TTra_Aset2_Frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  inherited;
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_F1     : if (MainFrm.ActiveMDIChild.Name=Tra_Aset2_Frm.Name) then
                    zmaster.Insert;
      VK_F2     : if (MainFrm.ActiveMDIChild.Name=Tra_Aset2_Frm.Name) then
                    zmaster.Post;
      VK_F9     : if (MainFrm.ActiveMDIChild.Name=Tra_Aset2_Frm.Name) then
                    L1Click(L1);
      VK_F12    : begin
      {_DataModuleMaster.MProduct.close;
      _DataModuleMaster.MProduct.open;  }
      Browse_Product.Close;
      Browse_Product.Open;
                    if (MainFrm.ActiveMDIChild.Name=Tra_Aset2_Frm.Name) then begin
                    if Panel2.Visible = true then begin
                      Panel2.Visible := false;
                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel2.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_Aset2_Frm.Name) then
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

procedure TTra_Aset2_Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
  Tra_Aset2_Frm := nil;

end;

procedure TTra_Aset2_Frm.ZMasterNewRecord(DataSet: TDataSet);
begin
  inherited;
  //ActiveControl:=cxDBButtonEdit1;
  ZMasterDEPO.AsString:=_DataModule.Vdepo;
  //ZMasterjenis_bayar.AsString:='TUNAI';
  StatusLBL.ImageIndex:=0;
  ZMasterTGL_TRANSAKSI.asdatetime:=now;
  {ZMasterTGL_EXPIRED.asdatetime:=now+5;
  ZMastertgl_jatuh_tempo.asdatetime:=now+5;  }
  ZMasterSTATUS.asstring:='0';
  //ZMasterKODE.asstring:=_DataModule.Company_ProfileKODE_DEPO.AsString;
  ZMasterKODE.asstring:='AST-'+_DataModule.Vdepo;
  ZMasterJENIS.asstring:=cxDBImageComboBox2.Properties.Items.Items[0].Value;
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

procedure TTra_Aset2_Frm.ZMasterAfterDelete(DataSet: TDataSet);
begin
  inherited;
  Setup;
end;

procedure TTra_Aset2_Frm.ZMasterBeforePost(DataSet: TDataSet);
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
  {Total_detil.close;
  Total_detil.open; }
  ZMasterTGL_EDIT.AsDateTime:=_DataModule.User_TanggalTGL_LENGKAP.AsDateTime;
  {if ZMasterDISC_LVL_1.AsString='' then ZMasterDISC_LVL_1.AsFloat:=0;
  if ZMasterDISC_LVL_2.AsString='' then ZMasterDISC_LVL_2.AsFloat:=0;
  ZMasterTOTAL_GROSS.AsFloat:=Total_detilTotal.AsFloat;
  ZMasterSUB_TOTAL_1.AsFloat:=ZMasterTOTAL_GROSS.AsFloat-ZMasterDISC_LVL_1.AsFloat;
  ZMasterNETTO.AsFloat:=ZMasterSUB_TOTAL_1.AsFloat-ZMasterDISC_LVL_2.AsFloat;
  if ZMastertgl_jatuh_tempo.AsString='' THEN  ZMastertgl_jatuh_tempo.AsDateTime:=ZMasterTGL_TRANSAKSI.AsDateTime;
  if ZMasterjenis_bayar.AsString='TUNAI' THEN  ZMastertgl_jatuh_tempo.AsDateTime:=ZMasterTGL_TRANSAKSI.AsDateTime;
  if ZMastertgl_jatuh_tempo.AsDateTime<ZMasterTGL_TRANSAKSI.AsDateTime then
  begin
    Showmessage('Tanggal Jatuh Tempo Tidak boleh lebih kecil dari tanggal transaksi');
    abort;
  end;   }
end;

procedure TTra_Aset2_Frm.BitBtn1Click(Sender: TObject);
var i:integer;
begin
  inherited;
  ZBrowse.Close;
  ZBrowse.ParamByName('tgl1').AsDate:=FromDate.date;
  ZBrowse.ParamByName('tgl2').AsDate:=ToDate.date;
  ZBrowse.open;

end;

procedure TTra_Aset2_Frm.cxGrid1DBTableView1DblClick(Sender: TObject);
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

procedure TTra_Aset2_Frm.Export_BTNClick(Sender: TObject);
begin
  inherited;
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);
end;

procedure TTra_Aset2_Frm.toExcelxls1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TTra_Aset2_Frm.toXMLxml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;

end;

procedure TTra_Aset2_Frm.toHTMLhtml1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;

end;

procedure TTra_Aset2_Frm.toTekstxt1Click(Sender: TObject);
begin
  inherited;
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;

end;

procedure TTra_Aset2_Frm.L1Click(Sender: TObject);
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

procedure TTra_Aset2_Frm.Tambah_BTNClick(Sender: TObject);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Aset2_Frm.ZMasterBeforeDelete(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  inherited;

end;

procedure TTra_Aset2_Frm.wwNavButton2Click(Sender: TObject);
begin
  inherited;
  Zdetil.Prior;
end;

procedure TTra_Aset2_Frm.wwNavButton6Click(Sender: TObject);
begin
  inherited;
  Zdetil.Next;
end;

procedure TTra_Aset2_Frm.cxDBButtonEdit1PropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
begin
    _DataModuleMaster.MProduct.Close;
    _DataModuleMaster.MProduct.Open;

    //DITUTUP AGAR BISA NEW RECORD PADA SAAT KLIK ITEM 24082013
    {
    Inp_MProductFrm.ShowModal;
   //Inp_MSupplierFrm.ShowModal;
   if Inp_MProductFrm.ModalResult=mrOK then
   begin
     if Zmaster.state=dsbrowse then
      Zmaster.edit;
      ZMasterkode_item.AsString:= _DataModuleMaster.MProductKODE_ITEM.AsString;
      Zmaster.Post;
   end;  }

   Inp_MProductFrm.ShowModal;
   if Inp_MProductFrm.ModalResult=mrOK then
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
     ZMasterkode_item.AsString:= _DataModuleMaster.MProductKODE_ITEM.AsString;
     Zmaster.Post;
     end;
end;

procedure TTra_Aset2_Frm.Cetak_BTNClick(Sender: TObject);
begin
 // inherited;
  PreviewForm := TPreviewForm.create(Application);
  PreviewForm.ppViewer1.Report:=ppReport1;
  PreviewForm.pds_preview.Report:=ppReport1;
  ppReport1.PrintToDevices;
  previewform.show;
end;

procedure TTra_Aset2_Frm.ZdetilNewRecord(DataSet: TDataSet);
begin
  inherited;
    try
    ZMaster.post;
  except
  end;

  ZdetilQTY.AsFloat:=1;

end;

procedure TTra_Aset2_Frm.cxGridDBTableView1CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  inherited;
    Zdetil.Insert;

    ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    ZdetilLnama_item.AsString :=  _DataModuleMaster.MProductNAMA_ITEM.AsString;
    ZdetilLsatuan.AsString := _DataModuleMaster.MProductSATUAN.AsString; 

    {ZdetilKODE_ITEM.Asstring := Browse_ProductKODE_ITEM.AsString;
    ZdetilLnama_item.AsString :=  Browse_ProductNAMA_ITEM.AsString;
    ZdetilLsatuan.AsString := Browse_ProductSATUAN.AsString; }

    //ZdetilHARGA.AsInteger := _DataModuleMaster.MProductharga.AsInteger;
    Zdetil.Post;
    Zdetil.Refresh;

end;

procedure TTra_Aset2_Frm.ZdetilAfterDelete(DataSet: TDataSet);
begin
  inherited;
  {Total_detil.close;
  Total_detil.Open;}
  if ZMaster.state in [DSBrowse] then
    ZMaster.edit;
  {if ZMasterDISC_LVL_1.AsString='' then ZMasterDISC_LVL_1.AsFloat:=0;
  if ZMasterDISC_LVL_2.AsString='' then ZMasterDISC_LVL_2.AsFloat:=0;
  ZMasterTOTAL_GROSS.AsFloat:=Total_detilTotal.AsFloat;
  ZMasterSUB_TOTAL_1.AsFloat:=ZMasterTOTAL_GROSS.AsFloat-ZMasterDISC_LVL_1.AsFloat;
  ZMasterNETTO.AsFloat:=ZMasterSUB_TOTAL_1.AsFloat-ZMasterDISC_LVL_2.AsFloat;  }
  ZMaster.post;

end;

procedure TTra_Aset2_Frm.ZdetilBeforePost(DataSet: TDataSet);
begin
  ZMaster.ReadOnly:=false;
  ZDetil.ReadOnly:=false;
  {if ZdetilQTY.AsString='' then ZdetilQTY.AsFloat:=1;
  if ZdetilHARGA.AsString='' then ZdetilHARGA.AsFloat:=0;
  if ZdetilGROSS.AsString='' then ZdetilGROSS.AsFloat:=0;
  ZdetilGROSS.AsFloat:=ZdetilQTY.AsInteger*ZdetilHARGA.AsFloat;  }
  inherited;

end;

procedure TTra_Aset2_Frm.cxGridDBTableView1KeyDown(
  Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  inherited;
  if Key = VK_RETURN then
  begin
    Zdetil.Insert;
    {ZdetilKODE_ITEM.Asstring := _DataModuleMaster.MProductKODE_ITEM.Asstring;
    ZdetilLnama_item.AsString :=  _DataModuleMaster.MProductNAMA_ITEM.AsString;
    ZdetilLsatuan.AsString := _DataModuleMaster.MProductSATUAN.AsString;  }

    ZdetilKODE_ITEM.Asstring := Browse_ProductKODE_ITEM.AsString;
    ZdetilLnama_item.AsString :=  Browse_ProductNAMA_ITEM.AsString;
    ZdetilLsatuan.AsString := Browse_ProductSATUAN.AsString;

    //ZdetilHARGA.AsInteger := _DataModuleMaster.MProductharga.AsInteger;
    Zdetil.Post;
    zdetil.refresh;
  end;

end;

procedure TTra_Aset2_Frm.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  {_DataModuleMaster.MProduct.close;
  _DataModuleMaster.MProduct.open; }
  Browse_Product.Close;
  Browse_Product.Open;
  if Panel2.Visible = true then begin
                      Panel2.Visible := false;
                      {_DataModuleMaster.MProduct.close;
                      _DataModuleMaster.MProduct.open; }
                      Browse_Product.Close;
                      Browse_Product.Open;
                      cxSplitter1.Visible := false;
                      cxGrid2.SetFocus;
                    end else begin
                      Panel2.Visible := true;
                      cxSplitter1.Visible := true;
                      if (MainFrm.ActiveMDIChild.Name=Tra_Aset2_Frm.Name) then
                      begin
                      try
                        ZMaster.post;
                      except
                      end;
                      end;
                      cxGrid3.SetFocus;
                    end;
end;

procedure TTra_Aset2_Frm.TabSheet2Show(Sender: TObject);
begin
  inherited;
  BitBtn1Click(Sender);
end;

end.
