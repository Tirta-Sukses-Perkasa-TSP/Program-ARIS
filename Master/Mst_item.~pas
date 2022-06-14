unit Mst_item;

interface

uses
  Windows, Messages, Graphics, SysUtils, Variants, Classes, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,jpeg,
  cxContainer, cxEdit, Menus, cxStyles, cxCustomData,
  cxFilter, cxData, cxDataStorage, DB, cxDBData, ExtDlgs, AppEvnts,
  wwDialog, wwidlg, StdCtrls, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, cxSplitter, DBCtrls, cxButtons, cxCalendar,
  cxDBEdit, cxDropDownEdit, cxCalc, cxGroupBox, ExtCtrls, ComCtrls,
  wwdblook, cxTextEdit, cxMaskEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxCheckBox, Buttons, wwSpeedButton, wwDBNavigator,
  wwclearpanel, LMDControl, LMDCustomControl, LMDCustomPanel,
  LMDCustomBevelPanel, LMDCustomParentPanel, LMDCustomPanelFill,
  LMDPanelFill, ZAbstractRODataset, ZAbstractDataset, ZDataset, cxMemo,
  Mask, wwdbedit, Wwdotdot, Wwdbcomb, wwdbdatetimepicker, Wwdbdlg,
  wwclearbuttongroup, wwradiogroup, MemDS, DBAccess, Uni, cxImage,
  QImport3Wizard, LMDCustomButton, LMDButton,cxGridExportLink, Wwdatsrc,
  dmxPanel, wwcheckbox, LMDCustomSheetControl, LMDPageControl,
  cxImageComboBox, cxLabel, cxDBLabel ;

type
  TMst_itemFrm = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Panel9: TPanel;
    LMDPanelFill1: TLMDPanelFill;
    DBNavigator: TwwDBNavigator;
    Back_BTN: TwwNavButton;
    Next_BTN: TwwNavButton;
    Refresh_BTN: TwwNavButton;
    DBNavigatorButton: TwwNavButton;
    Search_BTN: TwwNavButton;
    Tambah_BTN: TwwNavButton;
    Hapus_BTN: TwwNavButton;
    Edit_BTN: TwwNavButton;
    Separator2: TwwNavButton;
    Simpan_BTN: TwwNavButton;
    Batal_BTN: TwwNavButton;
    Exit_BTN: TwwNavButton;
    Panel2: TPanel;
    Panel4: TPanel;
    cxDBCheckBox2: TcxDBCheckBox;
    Panel5: TPanel;
    Label22: TLabel;
    Label1: TLabel;
    Label5: TLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    Panel3: TPanel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView3: TcxGridDBTableView;
    cxGrid1DBTableView3STOK_QUANTITY: TcxGridDBColumn;
    cxGrid1DBTableView3STOK_NILAI: TcxGridDBColumn;
    cxGrid1DBTableView3NAMA: TcxGridDBColumn;
    cxGrid1DBTableView3OPR_INSERT: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Panel6: TPanel;
    Panel8: TPanel;
    QImport3Wizard1: TQImport3Wizard;
    wwDBNavigator1: TwwDBNavigator;
    Export_BTN: TwwNavButton;
    wwDBNavigator1Button: TwwNavButton;
    cxDBTextEdit14: TcxDBTextEdit;
    Label36: TLabel;
    Button5: TButton;
    DataSource1: TDataSource;
    cxGrid1DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1SINGK_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1KLASIFIKASI: TcxGridDBColumn;
    cxGrid1DBTableView1MINIMUM_STOCK: TcxGridDBColumn;
    cxGrid1DBTableView1IS_AKTIF: TcxGridDBColumn;
    cxGrid1DBTableView1TGL_NON_AKTIF: TcxGridDBColumn;
    cxGrid1DBTableView1barcode: TcxGridDBColumn;
    cxGrid1DBTableView1LKET_KLASIFIKASI: TcxGridDBColumn;
    cxGrid1DBTableView1SATUAN: TcxGridDBColumn;
    Label19: TLabel;
    wwDBLookupComboDlg4: TwwDBLookupComboDlg;
    SpeedButton3: TSpeedButton;
    Label21: TLabel;
    wwDBLookupComboDlg5: TwwDBLookupComboDlg;
    SpeedButton5: TSpeedButton;
    Label48: TLabel;
    wwDBLookupComboDlg11: TwwDBLookupComboDlg;
    SpeedButton7: TSpeedButton;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    Label2: TLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    Label3: TLabel;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    SpeedButton1: TSpeedButton;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    Label4: TLabel;
    Label6: TLabel;
    cxDBTextEdit11: TcxDBTextEdit;
    Label7: TLabel;
    Label8: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label9: TLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    Label10: TLabel;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    cxDBTextEdit13: TcxDBTextEdit;
    SpeedButton2: TSpeedButton;
    SpeedButton4: TSpeedButton;
    wwDBLookupCombo1: TwwDBLookupCombo;
    DBText1: TDBText;
    cxGrid1DBTableView1ID_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView1is_inv_non_sap: TcxGridDBColumn;
    cxGrid1DBTableView1is_asset_non_capex: TcxGridDBColumn;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure Exit_BTNClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure wwDBLookupComboDlg4Enter(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure wwDBLookupComboDlg5Enter(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure MUser_valueAfterPost(DataSet: TDataSet);
    procedure wwDBNavigator1ButtonClick(Sender: TObject);
    procedure Export_BTNClick(Sender: TObject);
    procedure wwDBLookupComboDlg8Enter(Sender: TObject);
    procedure wwDBLookupComboDlg7Enter(Sender: TObject);
    procedure Hapus_BTNClick(Sender: TObject);
    procedure wwDBLookupComboDlg10Enter(Sender: TObject);
    procedure wwDBLookupComboDlg11Enter(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure cxGrid1DBTableView1CellDblClick(
      Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    vid_Program,vkd_barang : string;
  end;

var
  Mst_itemFrm: TMst_itemFrm;

implementation

uses DataModule, DataModuleMaster, Main, Web;

{$R *.DFM}



procedure TMst_itemFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin

   Mst_itemFrm := nil;
   Action:=caFree;
end;

procedure TMst_itemFrm.FormShow(Sender: TObject);
begin
  _DataModuleMaster.Mbrand.close;
  _DataModuleMaster.Mbrand.Open;
  _DataModuleMaster.MUkuran.close;
  _DataModuleMaster.MUkuran.open;
  _DataModuleMaster.MGroup.close;
  _DataModuleMaster.MGroup.open;
  _DataModuleMaster.MKlasifikasi.close;
  _DataModuleMaster.MKlasifikasi.open;
  _DataModuleMaster.MProduct.close;
  _DataModuleMaster.MProduct.Open;
  _DataModuleMaster.Msatuan.CLOSE;
  _DataModuleMaster.Msatuan.OPEN;
   if _DataModule.Vadmin='1' then
     _DataModuleMaster.MProduct.ReadOnly:=False
   else _DataModuleMaster.MProduct.ReadOnly:=True;
end;

procedure TMst_itemFrm.Exit_BTNClick(Sender: TObject);
begin
 Close;
end;

procedure TMst_itemFrm.SpeedButton1Click(Sender: TObject);
begin
  WebFrm.Label23Click(Sender);
end;


procedure TMst_itemFrm.SpeedButton3Click(Sender: TObject);
begin
  WebFrm.Label19Click(Sender);
end;

procedure TMst_itemFrm.wwDBLookupComboDlg4Enter(Sender: TObject);
begin
 wwDBLookupComboDlg4.LookupTable.Close;
 wwDBLookupComboDlg4.LookupTable.open;
end;

procedure TMst_itemFrm.SpeedButton4Click(Sender: TObject);
begin
  WebFrm.Label49Click(Sender);
end;

procedure TMst_itemFrm.wwDBLookupComboDlg5Enter(Sender: TObject);
begin
 wwDBLookupComboDlg5.LookupTable.Close;
 wwDBLookupComboDlg5.LookupTable.open;
end;

procedure TMst_itemFrm.SpeedButton5Click(Sender: TObject);
begin
  WebFrm.Label21Click(Sender);
end;

procedure TMst_itemFrm.MUser_valueAfterPost(DataSet: TDataSet);
begin
 //MUser_Pict.Refresh;
end;

procedure TMst_itemFrm.wwDBNavigator1ButtonClick(Sender: TObject);
begin
   QImport3Wizard1.Execute;
end;

procedure TMst_itemFrm.Export_BTNClick(Sender: TObject);
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
     ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TMst_itemFrm.wwDBLookupComboDlg8Enter(Sender: TObject);
begin
{  Mgrading_List.close;
  Mgrading_List.ParamByName('1').AsString:=MUserGRADE.AsString;
  Mgrading_List.open;}
end;

procedure TMst_itemFrm.wwDBLookupComboDlg7Enter(Sender: TObject);
begin
{  Mgrading.close;
  Mgrading.ParamByName('1').AsString:=MUserJABATAN.AsString;
  Mgrading.Open;}
end;

procedure TMst_itemFrm.Hapus_BTNClick(Sender: TObject);
begin
  if MessageDlg('Hapus data Item, Anda Yakin ?',
    mtConfirmation, [mbYes, mbNo],  0) = mrYes then
  begin
     _DataModuleMaster.MProduct.Delete;
  end;

end;

procedure TMst_itemFrm.wwDBLookupComboDlg10Enter(Sender: TObject);
begin
  _DataModuleMaster.Mkaryawan_Aktif.close;
  _DataModuleMaster.Mkaryawan_Aktif.open;
end;

procedure TMst_itemFrm.wwDBLookupComboDlg11Enter(Sender: TObject);
begin
 wwDBLookupComboDlg11.LookupTable.Close;
 wwDBLookupComboDlg11.LookupTable.open;
end;

procedure TMst_itemFrm.SpeedButton7Click(Sender: TObject);
begin
  WebFrm.Label22Click(Sender);
end;

procedure TMst_itemFrm.Button5Click(Sender: TObject);
begin
  cxGrid1DBTableView1.ApplyBestFit;
end;

procedure TMst_itemFrm.SpeedButton2Click(Sender: TObject);
begin
WebFrm.Label47Click(Sender);
end;

procedure TMst_itemFrm.cxGrid1DBTableView1CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  PageControl1.ActivePage:=TabSheet2;
end;

end.
