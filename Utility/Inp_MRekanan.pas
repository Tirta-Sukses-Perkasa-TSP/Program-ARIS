unit Inp_MRekanan;

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
  TInp_MRekananFrm = class(TForm)
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
    Edit1: TEdit;
    Label10: TLabel;
    SDBTableView2KODE: TcxGridDBColumn;
    SDBTableView2NAMA: TcxGridDBColumn;
    SDBTableView2ALAMAT_1: TcxGridDBColumn;
    SDBTableView2TELP_1: TcxGridDBColumn;
    procedure FormShow(Sender: TObject);
    procedure SDBTableView1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SDBTableView2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SDBTableView1CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure SDBTableView2CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure SDBTableView1DblClick(Sender: TObject);
    procedure SDBTableView2DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Inp_MRekananFrm: TInp_MRekananFrm;

implementation

uses DataModule, DataModuleMaster;

{$R *.DFM}

procedure TInp_MRekananFrm.FormShow(Sender: TObject);
begin
 Edit1.SetFocus;
end;

procedure TInp_MRekananFrm.SDBTableView1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
    OK.Click;
end;

procedure TInp_MRekananFrm.SDBTableView2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
    OK.Click;
end;

procedure TInp_MRekananFrm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_ESCAPE : Cancel.Click;
    end;
end;

procedure TInp_MRekananFrm.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=VK_RETURN then
begin

      if edit1.Text<>'' then
      begin
      _DataModuleMaster.MST_OUTLET_aktif.SQL.Clear;
      _DataModuleMaster.MST_OUTLET_aktif.SQL.Text:='SELECT     *, '+
                          ' (SELECT     NAMA  '+
                           ' FROM          TB_HRIS.dbo.M_KARYAWAN AS b '+
                           ' WHERE      (NIK = a.sales_representatif_nik)) AS Lsales_representatif_NAMA, '+
                          ' (SELECT     NAMA '+
                          '  FROM          TB_HRIS.dbo.M_KARYAWAN AS b    '+
                          '   WHERE      (NIK = a.penagih_nik)) AS LPenagih_NAMA,  '+
                          ' (SELECT     nama_wilayah        '+
                          '  FROM          TB_ERP.DBO.mst_wilayah AS b    '+
                          '  WHERE      (wilayah = a.wilayah)) AS LWILAYAH_NAMA,  '+
                          ' (SELECT     nama_kategori     '+
                          '  FROM      TB_ERP.DBO.MST_KATEGORI_OUTLET AS b  '+
                          ' WHERE      (kategori = a.kategori)) AS LKATEGORI_NAMA  '+
                          ' FROM         MST_OUTLET AS a   '+
                          ' where depo=:0 '+
                          '  and  (is_aktif= '+  quotedstr('T') +' OR is_aktif='+  quotedstr('1') +' )  '+
                          ' and  (isnull(is_black_list, '+  quotedstr('F') +')='+quotedstr('F')+' OR isnull(is_black_list,'+quotedstr('F')+' )= ' +quotedstr('0') +' )  '+
                          ' and upper(a.Nama) like upper('+quotedstr('%'+Edit1.Text+'%')+')';

       end
        else
        begin
            _DataModuleMaster.MST_OUTLET_aktif.SQL.Clear;
            _DataModuleMaster.MST_OUTLET_aktif.SQL.Text:='SELECT     *, '+
                          ' (SELECT     NAMA  '+
                           ' FROM          TB_HRIS.dbo.M_KARYAWAN AS b '+
                           ' WHERE      (NIK = a.sales_representatif_nik)) AS Lsales_representatif_NAMA, '+
                          ' (SELECT     NAMA '+
                          '  FROM          TB_HRIS.dbo.M_KARYAWAN AS b    '+
                          '   WHERE      (NIK = a.penagih_nik)) AS LPenagih_NAMA,  '+
                          ' (SELECT     nama_wilayah        '+
                          '  FROM          TB_ERP.DBO.mst_wilayah AS b    '+
                          '  WHERE      (wilayah = a.wilayah)) AS LWILAYAH_NAMA,  '+
                          ' (SELECT     nama_kategori     '+
                          '  FROM      TB_ERP.DBO.MST_KATEGORI_OUTLET AS b  '+
                           ' WHERE      (kategori = a.kategori)) AS LKATEGORI_NAMA  '+
                          ' FROM         MST_OUTLET AS a   '+
                           ' where depo=:0 '+
                          '  and  (is_aktif= '+  quotedstr('T') +' OR is_aktif='+  quotedstr('1') +' )  '+
                          ' and  (isnull(is_black_list, '+  quotedstr('F') +')='+quotedstr('F')+' OR isnull(is_black_list,'+quotedstr('F')+' )= ' +quotedstr('0') +' )  ';

         end;
         //memo1.Lines.Clear;
         //memo1.Lines.Text:=_DataModuleMaster.MST_OUTLET_aktif.SQL.Text;
   _DataModuleMaster.MST_OUTLET_aktif.close;
   _DataModuleMaster.MST_OUTLET_aktif.open;

end;


{
///////////suplier
  IF   Inp_MRekananFrm.SSupplier.Visible = true then
  begin
    if edit1.Text<>'' then
      begin
      _DataModuleMaster.MSupplier_Aktif.SQL.Clear;
      _DataModuleMaster.MSupplier_Aktif.SQL.Text:=' select * from m_rekanan a '+
                     '  where JENIS_REKANAN in ('+quotedstr('2')+','+quotedstr('3')+') '+
                     ' and is_aktif ='+quotedstr('T')+
                     ' and upper(a.NM_CUSTOMER) like upper('+quotedstr('%'+Edit1.Text+'%')+')';

       end
        else
        begin
            _DataModuleMaster.MSupplier_Aktif.SQL.Clear;
            _DataModuleMaster.MSupplier_Aktif.SQL.Text:=' select * from m_rekanan a '+
                     '  where JENIS_REKANAN in ('+quotedstr('2')+','+quotedstr('3')+') ' +
                     ' and is_aktif ='+quotedstr('T');

         end;
   _DataModuleMaster.MSupplier_Aktif.close;
   _DataModuleMaster.MSupplier_Aktif.open;
   end;

///////////Customer
  IF   Inp_MRekananFrm.SCustomer.Visible = true then
  begin
    if edit1.Text<>'' then
      begin
      _DataModuleMaster.MCustomer_Aktif.SQL.Clear;
      _DataModuleMaster.MCustomer_Aktif.SQL.Text:=' select * from m_rekanan a '+
                     '  where JENIS_REKANAN in ('+quotedstr('1')+','+quotedstr('3')+') '+
                     ' and is_aktif ='+quotedstr('T')+
                     ' and upper(a.NM_CUSTOMER) like upper('+quotedstr('%'+Edit1.Text+'%')+')';

       end
        else
        begin
            _DataModuleMaster.MCustomer_Aktif.SQL.Clear;
            _DataModuleMaster.MCustomer_Aktif.SQL.Text:=' select * from m_rekanan a '+
                     '  where JENIS_REKANAN in ('+quotedstr('1')+','+quotedstr('3')+') '+
                     ' and is_aktif ='+quotedstr('T');

         end;
   _DataModuleMaster.MCustomer_Aktif.close;
   _DataModuleMaster.MCustomer_Aktif.open;
   end;
  }
end;

procedure TInp_MRekananFrm.SDBTableView1CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
    OK.Click;
end;

procedure TInp_MRekananFrm.SDBTableView2CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
    OK.Click;
end;

procedure TInp_MRekananFrm.SDBTableView1DblClick(Sender: TObject);
begin
    OK.Click;
end;

procedure TInp_MRekananFrm.SDBTableView2DblClick(Sender: TObject);
begin
    OK.Click;
end;

end.
