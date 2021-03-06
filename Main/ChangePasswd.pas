unit ChangePasswd;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons,  LMDControl, LMDBaseControl,
  LMDBaseGraphicControl, LMDGraphicControl, LMDFill, DB, MemDS, DBAccess,
  Uni;

type
  TChangePwdFrm = class(TForm)
    NewPass: TEdit;
    ConfirmPass: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    LMDFill1: TLMDFill;
    Label3: TLabel;
    Label4: TLabel;
    Label1: TLabel;
    OldPass: TEdit;
    UniQuery1: TUniQuery;
    UniQuery1NAMA_USER: TStringField;
    UniQuery1PASSCODE: TStringField;
    UniQuery1NAMA_LENGKAP: TStringField;
    UniQuery1KETERANGAN: TStringField;
    UniQuery1IS_ADMIN: TStringField;
    UniQuery1TGL_EXPIRED: TDateField;
    UniQuery1IS_VALUE: TStringField;
    UniQuery1IS_MANAGE: TStringField;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure UniQuery1BeforePost(DataSet: TDataSet);
  private
    { Private declarations }
  public
   function  ChangePassword:boolean;
  end;

var
  ChangePwdFrm: TChangePwdFrm;

implementation

uses DataModule;

{$R *.DFM}

function TChangePwdFrm.ChangePassword:boolean;
begin
   UniQuery1.Close;
   UniQuery1.ParamByName('nama').AsString:=_DataModule.user_name;
   UniQuery1.Open;
     if NewPass.Text=ConfirmPass.Text then
     begin

       if UniQuery1PASSCODE.AsString=OldPass.Text then
       begin
         UniQuery1.DisableControls;
         try
           UniQuery1.ReadOnly:=False;
           UniQuery1.Edit;
         finally
           UniQuery1.EnableControls;
         end;
         UniQuery1PASSCODE.AsString:=NewPass.Text;
         UniQuery1.Post;
         result:=true;
       end else
       begin
         ShowMessage('Wrong Old Password.....!');
         OldPass.SetFocus;
         result:=false;
       end;
     end else
     begin
       ShowMessage('Confirm or New Password Wrong.....!');
       NewPass.SetFocus;
       result:=false;
     end;
end;
procedure TChangePwdFrm.BitBtn2Click(Sender: TObject);
begin
  Close;
end;
                                        
procedure TChangePwdFrm.BitBtn1Click(Sender: TObject);
begin
  If ChangePassword then close
  else Abort;
end;

procedure TChangePwdFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  ChangePwdFrm:=nil;
end;

procedure TChangePwdFrm.UniQuery1BeforePost(DataSet: TDataSet);
var vpas1,vpas2,vchar:string;
    i,vtest:integer;
begin
 {   if length(UniQuery1PASSCODE.AsString)<10 then
  begin
    Showmessage('Jumlah Karakter Password Harus Lebih dari 10 Karakter');
    abort;
  end;

  //Check kombinasi
  vpas1:='0';
  vpas2:='0';

  for I := 1 to length(UniQuery1PASSCODE.AsString) do
  begin
    vchar:=copy(UniQuery1PASSCODE.AsString,i,1);
    try
      vtest:=strtoint(vchar);
      if vpas1='0' then
      vpas1:='1';
    except
      if vpas2='0' then
      vpas2:='1';
    end;
  end;

  if (vpas1='0') or (vpas2='0') then
  begin
    Showmessage('Karakter Password Harus Kombinasi Huruf Angka');
    abort;
  end;

//check kombinasi uppercase dan lowercase
  vpas1:='0';
  vpas2:='0';
  for I := 1 to length(UniQuery1PASSCODE.AsString) do
  begin
    vchar:=copy(UniQuery1PASSCODE.AsString,i,1);
   try
    vtest:=strtoint(vchar);
   except
      if vchar=uppercase(vchar) then
      begin
         if vpas1='0' then
            vpas1:='1';
      end
      else
      begin
         if vpas2='0' then
            vpas2:='1';
      end;
      end;
  end;

  if (vpas1='0') or (vpas2='0') then
  begin
    Showmessage('Karakter Password Harus Kombinasi Huruf besar dan Kecil');
    abort;
  end;
  }
end;

end.
