unit David_Sales;

interface

uses
   Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  cxStyles, 
  cxCustomData, cxFilter, cxData, cxDataStorage, DB, cxDBData,
  cxImageComboBox, cxCheckBox, wwDialog, wwfltdlg, ppBands, ppVar, ppCtrls,
  ppPrnabl, ppClass, ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDB,
  ppDBPipe, OracleData, StdCtrls, cxGridLevel, cxGridBandedTableView,
  cxGridDBBandedTableView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxSplitter,
  wwSpeedButton, wwDBNavigator, wwclearpanel, LMDControl, LMDCustomControl,
  LMDCustomPanel, LMDCustomBevelPanel, LMDCustomParentPanel,
  LMDCustomPanelFill, LMDPanelFill, cxDropDownEdit, cxCalendar, cxDBEdit,
  cxMaskEdit, wwcheckbox, wwdblook, DBCtrls, AdvPanel, Wwdbdlg, cxMemo,
  Buttons, cxTextEdit, Mask, wwdbedit, ComCtrls, ExtCtrls,cxGridExportLink,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, QImport3Wizard, ZAbstractTable,
  dxSkinsCore, QImport3, QImport3XLS, MemDS, DBAccess, Uni,ComObj,
  fcCustomGrid, fcGrid, ToolWin, fcToolBar, fcCube, fcSlice,
  wwdbdatetimepicker, Wwdatsrc, LMDCustomButton, LMDButton, Menus,
  QExport4Dialog, dmxPanel,
   fcGridReport, frxDesgn, frxClass,
  frxDBSet, frcComponents, frxCross, frxExportXML, frxExportPDF,ShellApi ;

type
  TDavid_Sales_Frm = class(TForm)
    DataSource1: TDataSource;
    Label33: TLabel;
    cxSplitter1: TcxSplitter;
    Panel4: TPanel;
    Panel5: TPanel;
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1TIPE_REKANAN: TcxGridDBColumn;
    cxGrid1DBTableView1KD_CUSTOMER: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CUSTOMER: TcxGridDBColumn;
    cxGrid1DBTableView1TIPE_PERUSAHAAN: TcxGridDBColumn;
    cxGrid1DBTableView1ALAMAT_BILL: TcxGridDBColumn;
    cxGrid1DBTableView1KOTA_BILL: TcxGridDBColumn;
    cxGrid1DBTableView1IS_AKTIF: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CP: TcxGridDBColumn;
    cxGrid1DBTableView1TELEPON_CP: TcxGridDBColumn;
    cxGrid1DBTableView1FAX_CP: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN_CP: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1TELPON_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1FAX_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CP_3: TcxGridDBColumn;
    cxGrid1DBTableView1TELPON_CP_3: TcxGridDBColumn;
    cxGrid1DBTableView1FAX_CP_3: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN_CP_3: TcxGridDBColumn;
    cxGrid1DBBDTBView1: TcxGridDBBandedTableView;
    cxGrid1DBBDTBView1TANGGAL_DFTR: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1TIPE_REKANAN: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1KD_CUSTOMER: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1NM_CUSTOMER: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1TIPE_PERUSAHAAN: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1ALAMAT_BILL: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1KOTA_BILL: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1IS_AKTIF: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1NM_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1JABATAN_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1TELEPON_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1FAX_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1HP_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1NPWP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1LAST_USER_EDIT: TcxGridDBBandedColumn;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    Panel2: TPanel;
    fcToolBar1: TfcToolBar;
    fcGrid1: TfcGrid;
    Label3: TLabel;
    FromDate: TwwDBDateTimePicker;
    SpeedButton1: TSpeedButton;
    Mst_customer: TUniQuery;
    PopupMenu1: TPopupMenu;
    EmptyTemporary1: TMenuItem;
    AmbilDataFromExcell1: TMenuItem;
    N1: TMenuItem;
    QImport3Wizard1: TQImport3Wizard;
    LMDButton15: TLMDButton;
    ImportDataFrtomE1: TMenuItem;
    UpdateDataFromExcellOEM151: TMenuItem;
    ToDate: TwwDBDateTimePicker;
    Mst_customerposting_Period: TStringField;
    Mst_customerMaterial: TStringField;
    Mst_customerDescription: TStringField;
    Mst_customerBrand: TStringField;
    Mst_customerPackage: TStringField;
    Mst_customerPackSize: TStringField;
    Mst_customerSKU: TStringField;
    Mst_customerBranch: TStringField;
    Mst_customerType_Outlet: TStringField;
    Mst_customerCustomer_ID: TStringField;
    Mst_customerCustomer_Description: TStringField;
    Mst_customerKelurahan: TStringField;
    Mst_customerNet_Sales_Qty: TFloatField;
    Mst_customerNet_sales_value: TFloatField;
    cxGrid1DBTableView2posting_Period: TcxGridDBColumn;
    cxGrid1DBTableView2Material: TcxGridDBColumn;
    cxGrid1DBTableView2Description: TcxGridDBColumn;
    cxGrid1DBTableView2Brand: TcxGridDBColumn;
    cxGrid1DBTableView2Package: TcxGridDBColumn;
    cxGrid1DBTableView2PackSize: TcxGridDBColumn;
    cxGrid1DBTableView2SKU: TcxGridDBColumn;
    cxGrid1DBTableView2Branch: TcxGridDBColumn;
    cxGrid1DBTableView2Type_Outlet: TcxGridDBColumn;
    cxGrid1DBTableView2Customer_ID: TcxGridDBColumn;
    cxGrid1DBTableView2Customer_Description: TcxGridDBColumn;
    cxGrid1DBTableView2Kelurahan: TcxGridDBColumn;
    cxGrid1DBTableView2Net_Sales_Qty: TcxGridDBColumn;
    cxGrid1DBTableView2Net_sales_value: TcxGridDBColumn;
    Button1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ExitBtnExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ExitClick(Sender: TObject);
    procedure Exit_BTNClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    namaku,FileName,Path,PATH1 :String;
     lFind:integer;
      lPath:string;
      vjum,vpoint : integer;
      lSearchRec:TSearchRec;
  public
    { Public declarations }
    VId_Program, vtipe_rekanan : string;
    procedure SetUpButtonOtorisasi;
  end;

var
  David_Sales_Frm: TDavid_Sales_Frm;

implementation

uses Main, DataModule, Previews, DataModuleMaster, Web;

{$R *.DFM}

procedure TDavid_Sales_Frm.SetUpButtonOtorisasi;
begin
end;

procedure TDavid_Sales_Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if DataSource1.dataset.state<>dsBrowse then
  begin
    case MessageDlg('Data Belum Tersimpan, Simpan?',
     mtConfirmation, [mbYes, mbNo, mbCancel], 0) of
      mrYes: DataSource1.dataset.Post;
      mrNo : DataSource1.dataset.Cancel;
      mrCancel : Abort;
    end;
  end;
  Action := caFree;
  David_Sales_Frm := nil;
end;

procedure TDavid_Sales_Frm.ExitBtnExecute(Sender: TObject);
begin
  Close;
end;

procedure TDavid_Sales_Frm.FormShow(Sender: TObject);
begin
  FromDate.Date:=Now-30;
  ToDate.Date:=Now;
  {DataSource1.dataset.close;
  DataSource1.dataset.open;
  }
end;

procedure TDavid_Sales_Frm.ExitClick(Sender: TObject);
begin
  Close;
end;

procedure TDavid_Sales_Frm.Exit_BTNClick(Sender: TObject);
begin
  Close;
end;

procedure TDavid_Sales_Frm.SpeedButton1Click(Sender: TObject);
begin
  cxGrid1DBTableView2.DataController.DataSource:=nil;
  Mst_customer.close;
  Mst_customer.open;
  cxGrid1DBTableView2.DataController.DataSource:=DataSource1;

 {   fcSlice1.BeginUpdate;
  // fill Y Axis
  fcSlice1.AddFieldTo('depo', 'depo', rf_CapYAx);

    fcSlice1.AddFieldTo('GROSS', 'TOTAL', rf_CapYAx);

  // fill facts
  fcSlice1.AddFieldTo('GROSS', 'GROSS', rf_CapFacts, af_Sum);


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;
  }
   fcCube1.Active:=False;
  fcCube1.Active:=True;



end;

procedure TDavid_Sales_Frm.Button1Click(Sender: TObject);
begin
QImport3Wizard1.Execute;
end;

end.
