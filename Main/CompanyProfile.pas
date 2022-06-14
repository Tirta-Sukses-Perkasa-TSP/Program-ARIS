unit CompanyProfile;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, wwSpeedButton, wwDBNavigator, wwclearpanel, AdvPanel, ExtDlgs,
  DB, ImgList, Wwdotdot, Wwdbcomb, Grids, Wwdbigrd, Wwdbgrid,
  DBCtrls, StdCtrls, ExtCtrls, ComCtrls, wwriched, wwdblook,
  wwclearbuttongroup, wwradiogroup, wwdbdatetimepicker, Mask, wwdbedit,
  Wwdatsrc, Buttons,jpeg, cxControls, cxContainer, cxEdit, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, wwidlg, wwDialog, wwfltdlg, cxCalendar, cxDBEdit;


type
  TCompanyProfileFrm = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    AdvPanel1: TAdvPanel;
    DBMemo1: TDBMemo;
    Label4: TLabel;
    Label5: TLabel;
    wwDBEdit12: TwwDBEdit;
    wwDBEdit13: TwwDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    wwDBEdit14: TwwDBEdit;
    wwDBEdit15: TwwDBEdit;
    Label8: TLabel;
    wwDBEdit3: TwwDBEdit;
    Label14: TLabel;
    wwDBEdit6: TwwDBEdit;
    Label17: TLabel;
    Label19: TLabel;
    wwDBEdit7: TwwDBEdit;
    Label18: TLabel;
    wwDBEdit10: TwwDBEdit;
    wwDBEdit9: TwwDBEdit;
    Label20: TLabel;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    Label15: TLabel;
    Label16: TLabel;
    Label2: TLabel;
    DBImage1: TDBImage;
    SpeedButton1: TSpeedButton;
    OpenPictureDialog1: TOpenPictureDialog;
    AdvPanel2: TAdvPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Label3: TLabel;
    wwDBEdit1: TwwDBEdit;
    Label9: TLabel;
    wwDBEdit2: TwwDBEdit;
    Photos: TImage;
    Image2: TImage;
    Label10: TLabel;
    wwDBEdit8: TwwDBEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CompanyProfileFrm: TCompanyProfileFrm;

implementation

uses DataModule;

{$R *.dfm}

procedure TCompanyProfileFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  IF _DataModule.Company_Profile.STATE<>dsbrowse then   _DataModule.Company_Profile.Post;
  Action:=caFree;
  CompanyProfileFrm:=nil;
end;

procedure TCompanyProfileFrm.FormShow(Sender: TObject);
begin
  if not _DataModule.Company_Profile.active then _DataModule.Company_Profile.open;
end;

procedure TCompanyProfileFrm.SpeedButton1Click(Sender: TObject);
VAR LOKASI:STRING;
   JpegImage : TJpegImage;
   BitMap : TBitmap;
begin
  LOKASI:='';
  Photos.Picture := nil;
  if OpenPictureDialog1.Execute then
  begin
          LOKASI := OpenPictureDialog1.FileName;


          if LOKASI <> '' then begin
          Photos.Picture.LoadFromFile (OpenPictureDialog1.FileName);
            try
              JPegImage := TJpegImage.Create;
              JpegImage.Assign (Photos.Picture);
              JPegImage.DibNeeded;
              BitMap := TBitMap.Create;
              BitMap.Assign (JPegImage);
            except
              JPegImage := TJpegImage.Create;
              JpegImage.Assign (Photos.Picture.BitMap);
              JPegImage.DibNeeded;
              BitMap := TBitMap.Create;
              BitMap.Assign (JPegImage);
            end;

            IF _DataModule.Company_Profile.STATE=dsbrowse then   _DataModule.Company_Profile.Edit;
            _DataModule.Company_ProfileLOGO.Assign (BitMap);
            _DataModule.Company_Profile.Post;
        //    MKaryawanFrm.MKaryawan.Refresh;
            JPegImage.Free;
            BitMap.Free;
            _DataModule.Company_Profile.Refresh;
          end;
  end;

end;

procedure TCompanyProfileFrm.BitBtn2Click(Sender: TObject);
begin
close;
end;

procedure TCompanyProfileFrm.BitBtn3Click(Sender: TObject);
begin
  if not (_DataModule.Company_Profile.state in [dsbrowse]) then  _DataModule.Company_Profile.cancel;
end;

procedure TCompanyProfileFrm.BitBtn1Click(Sender: TObject);
begin

  if _DataModule.Company_Profile.ReadOnly=false then
  begin
    try
    if not (_DataModule.Company_Profile.state in [dsbrowse]) then  _DataModule.Company_Profile.Post;
    showmessage('Proses Save Sukses');
    except
     showmessage('Proses Save Gagal, Kontak Administrator Software');
    end;
  end
  else
    showmessage('Proses Save Gagal, Anda Tidak Diijinkan untuk edit data');
end;

end.
