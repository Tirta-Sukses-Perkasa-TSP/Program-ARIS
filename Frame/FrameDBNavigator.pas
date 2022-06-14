unit FrameDBNavigator;

interface

uses 
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  wwSpeedButton, wwDBNavigator, wwclearpanel, ExtCtrls, AdvPanel;

type
  TFrameDBNavigatorFrm = class(TFrame)
    AdvPanel1: TAdvPanel;
    Navigator: TwwDBNavigator;
    Back_BTN: TwwNavButton;
    Next_BTN: TwwNavButton;
    Refresh_BTN: TwwNavButton;
    Search_BTN: TwwNavButton;
    Separator: TwwNavButton;
    Tambah_BTN: TwwNavButton;
    Hapus_BTN: TwwNavButton;
    Separator2: TwwNavButton;
    Simpan_BTN: TwwNavButton;
    Batal_BTN: TwwNavButton;
    Exit_BTN: TwwNavButton;
    Edit_BTN: TwwNavButton;
    Cetak_BTN: TwwNavButton;
    procedure Back_BTNClick(Sender: TObject);
    procedure Exit_BTNClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

uses DB;

{$R *.dfm}

procedure TFrameDBNavigatorFrm.Back_BTNClick(Sender: TObject);
begin
  with Navigator.DataSource.DataSet do
  begin
    if State<>dsBrowse then  //Data Belum Tersimpan
    begin
       case MessageDlg('Data Belum Tersimpan, Simpan?',
         mtConfirmation, [mbYes, mbNo, mbCancel], 0) of
       mrYes    : Post;
       mrNo     : Cancel;
       mrCancel : Abort;
       end;
    end;
  end;
end;

procedure TFrameDBNavigatorFrm.Exit_BTNClick(Sender: TObject);
begin
  (Owner as TForm).Close;
end;

end.
