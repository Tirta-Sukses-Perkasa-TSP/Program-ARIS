unit Inp_MSupplier;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  wwmonthcalendar, StdCtrls, Mask, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Menus, cxControls, cxStyles,
  cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData, AppEvnts,
  Wwdatsrc, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxButtons,Tra_Purchase_Order,
  ExtCtrls;

type
  TInp_MSupplierFrm = class(TForm)
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
    SDBTableView2KODE: TcxGridDBColumn;
    SDBTableView2NAMA: TcxGridDBColumn;
    SDBTableView2ALAMAT_1: TcxGridDBColumn;
    SDBTableView2TELP_1: TcxGridDBColumn;
    SDBTableView2FAX: TcxGridDBColumn;
    SDBTableView2EMAIL: TcxGridDBColumn;
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
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Inp_MSupplierFrm: TInp_MSupplierFrm;

implementation

uses DataModule, DataModuleMaster;

{$R *.DFM}

procedure TInp_MSupplierFrm.SDBTableView1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
    OK.Click;
end;

procedure TInp_MSupplierFrm.SDBTableView2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
    OK.Click;
end;

procedure TInp_MSupplierFrm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_ESCAPE : Cancel.Click;
    end;
end;

procedure TInp_MSupplierFrm.SDBTableView1CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
    OK.Click;
end;

procedure TInp_MSupplierFrm.SDBTableView2CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
    OK.Click;
end;

procedure TInp_MSupplierFrm.SDBTableView1DblClick(Sender: TObject);
begin
    OK.Click;
end;

procedure TInp_MSupplierFrm.SDBTableView2DblClick(Sender: TObject);
begin
    OK.Click;
end;

procedure TInp_MSupplierFrm.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin   
//TAMBAHAN RACHMAN UNTUK SEARCHING NAMA SUPPLIER
  _DataModuleMaster.MST_SUPPLIER_AKTIF.SQL.Clear;
  _DataModuleMaster.MST_SUPPLIER_AKTIF.SQL.Text:=' select * ,'+
                          '(SELECT     NAMA ' +
                          ' FROM          TB_HRIS.dbo.M_KARYAWAN AS b  '+
                          ' WHERE      (NIK = a.sales_representatif_nik) and b.KODE=a.depo) AS Lsales_representatif_NAMA, '+
                          '(SELECT     NAMA   '+
                          '  FROM          TB_HRIS.dbo.M_KARYAWAN AS b  '+
                          '  WHERE      (NIK = a.penagih_nik) and b.KODE=a.depo) AS LPenagih_NAMA, '+
                          '(SELECT     nama_wilayah   '+
                          ' FROM          TB_ARIS.DBO.mst_wilayah AS b  '+
                          '  WHERE      (wilayah = a.wilayah)) AS LWILAYAH_NAMA,  '+
                          '(SELECT     nama_kategori  '+
                          ' FROM      TB_ARIS.DBO.MST_KATEGORI_OUTLET AS b  '+
                          '  WHERE      (kategori = a.kategori)) AS LKATEGORI_NAMA from MST_SUPPLIER a  '+
                     ' where upper(a.NAMA) like upper('+quotedstr('%'+Edit1.Text+'%')+')'+
                     ' and is_aktif='+quotedstr('T');
  _DataModuleMaster.MST_SUPPLIER_AKTIF.Close;
  _DataModuleMaster.MST_SUPPLIER_AKTIF.open;
end;

end.
