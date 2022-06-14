unit Inp_MProduct;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  wwmonthcalendar, StdCtrls, Mask, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Menus, cxControls, cxStyles,
  cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData, AppEvnts,
  Wwdatsrc, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxButtons,
  ExtCtrls;

type
  TInp_MProductFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    S: TcxGrid;
    Cancel: TcxButton;
    OK: TcxButton;
    SCustomer: TcxGridLevel;
    SDBTableView2: TcxGridDBTableView;
    CustomerDS: TwwDataSource;
    ApplicationEvents1: TApplicationEvents;
    Panel3: TPanel;
    SDBTableView2KODE_ITEM: TcxGridDBColumn;
    SDBTableView2NAMA_ITEM: TcxGridDBColumn;
    SDBTableView2BRAND: TcxGridDBColumn;
    SDBTableView2LKET_BRAND: TcxGridDBColumn;
    Label4: TLabel;
    Edit1: TEdit;
    procedure SDBTableView1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SDBTableView2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);
    procedure SDBTableView1CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure SDBTableView2CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure SDBTableView1DblClick(Sender: TObject);
    procedure SDBTableView2DblClick(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Inp_MProductFrm: TInp_MProductFrm;

implementation

uses DataModule, DataModuleMaster;

{$R *.DFM}

procedure TInp_MProductFrm.SDBTableView1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
    OK.Click;
end;

procedure TInp_MProductFrm.SDBTableView2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
    OK.Click;
end;

procedure TInp_MProductFrm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_ESCAPE : Cancel.Click;
    end;
end;

procedure TInp_MProductFrm.SDBTableView1CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
    OK.Click;
end;

procedure TInp_MProductFrm.SDBTableView2CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
    OK.Click;
end;

procedure TInp_MProductFrm.SDBTableView1DblClick(Sender: TObject);
begin
    OK.Click;
end;

procedure TInp_MProductFrm.SDBTableView2DblClick(Sender: TObject);
begin
    OK.Click;
end;

procedure TInp_MProductFrm.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
//TAMBAHAN RACHMAN UNTUK SEARCHING NAMA BARANG
  _DataModuleMaster.MProduct.SQL.Clear;
  _DataModuleMaster.MProduct.SQL.Text:= 'SELECT KODE_ITEM, NAMA_ITEM, SINGK_ITEM, BRAND, KD_GROUP, UKURAN, VOLUME, BERAT, KLASIFIKASI, MINIMUM_STOCK, IS_AKTIF, TGL_NON_AKTIF, barcode, SATUAN,JADWAL_PM,DIVISI_ITEM, '+
                                        '(select dbo.F_cari_harga_po_item(KODE_ITEM)) AS harga, '+
                                        '(select dbo.F_cari_stok_all(KODE_ITEM, getdate())) AS stock '+
                                        'FROM   tb_aris.dbo.MST_ITEM ' +
                                        ' where upper(NAMA_ITEM) like upper('+quotedstr('%'+Edit1.Text+'%')+')'+
                                        ' and is_aktif='+quotedstr('T');
  _DataModuleMaster.MProduct.Close;
  _DataModuleMaster.MProduct.open;
end;

end.
