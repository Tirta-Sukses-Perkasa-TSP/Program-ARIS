unit Input_Npk;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
   wwmonthcalendar, StdCtrls, Mask, wwdbedit, Wwdbspin,
  Buttons, LMDControl, LMDBaseControl, LMDBaseGraphicControl, LMDBaseLabel,
  LMDCustomSimpleLabel, LMDSimpleLabel, wwdbdatetimepicker, ExtCtrls,
  Grids, Wwdbigrd, Wwdbgrid, cxStyles, cxCustomData, cxGraphics, cxFilter,
  cxData, cxDataStorage, cxEdit, DB, cxDBData, cxDBLookupComboBox,
  cxButtonEdit, cxCalendar, cxGridLevel, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxControls,
  cxGridCustomView, cxGrid, cxContainer, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxLookAndFeelPainters, cxButtons, cxImageComboBox,
  cxDBEdit, cxLookupEdit, cxDBLookupEdit,DateUtils, OracleData,
  cxLookAndFeels, Tra_Permintaan_Aset4,
  Menus;

type
  TInput_Npk_FRM = class(TForm)
    Panel1: TPanel;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    Panel2: TPanel;
    cxGrid1: TcxGrid;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    Button1: TButton;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView2NAMA_KARYAWAN: TcxGridDBColumn;
    cxGrid1DBTableView2SECTION: TcxGridDBColumn;
    cxGrid1DBTableView2STATUS_KARYAWAN: TcxGridDBColumn;
    cxGrid1DBTableView2STATUS_DASAR: TcxGridDBColumn;
    cxGrid1DBTableView2NIK: TcxGridDBColumn;
    cxGrid1DBTableView2NIK_ID: TcxGridDBColumn;
    cxGrid1DBTableView2STATUS: TcxGridDBColumn;
    Panel3: TPanel;
    Edit1: TEdit;
    Label4: TLabel;
    cxGrid1DBTableView1NIK: TcxGridDBColumn;
    cxGrid1DBTableView1NAMA: TcxGridDBColumn;
    cxGrid1DBTableView1BAGIAN: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN: TcxGridDBColumn;
    cxGrid1DBTableView1KODE: TcxGridDBColumn;
    BitBtn3: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxGrid1DBTableView1DblClick(Sender: TObject);
    procedure cxGrid1DBTableView1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BitBtn3Click(Sender: TObject);
  private
    is1st : boolean;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Input_Npk_FRM: TInput_Npk_FRM;

implementation

uses DataModule, DataModuleMaster;

{$R *.DFM}

procedure TInput_Npk_FRM.Button1Click(Sender: TObject);
begin
  _DataModuleMaster.Mkaryawan_Aktif.close;
  _DataModuleMaster.Mkaryawan_Aktif.open;
end;

procedure TInput_Npk_FRM.FormShow(Sender: TObject);
begin
Edit1.Text:='';

           _DataModuleMaster.Mkaryawan_Aktif.SQL.Clear;
           _DataModuleMaster.Mkaryawan_Aktif.SQL.Text:=' select * from m_karyawan a '+
                     '  where upper(a.NAMA) like upper('+quotedstr('%'+Edit1.Text+'%')+')';
    

  _DataModuleMaster.Mkaryawan_Aktif.Close;
  _DataModuleMaster.Mkaryawan_Aktif.open;
end;

procedure TInput_Npk_FRM.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
  Input_Npk_FRM.ModalResult:=mrOK;
end;

procedure TInput_Npk_FRM.cxGrid1DBTableView1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
Input_Npk_FRM.ModalResult:=mrOK;
end;

procedure TInput_Npk_FRM.BitBtn3Click(Sender: TObject);
begin
   _DataModuleMaster.Mkaryawan_Aktif.SQL.Clear;
   _DataModuleMaster.Mkaryawan_Aktif.SQL.Text:=' select * from m_karyawan a '+
                     '  where upper(a.NAMA) like upper('+quotedstr('%'+Edit1.Text+'%')+')';


  _DataModuleMaster.Mkaryawan_Aktif.Close;
  _DataModuleMaster.Mkaryawan_Aktif.open;

end;

end.
