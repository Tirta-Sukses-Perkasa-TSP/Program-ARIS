unit Copier;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ShellAPI, StdCtrls, IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient, IdFTP, ComCtrls, LMDCustomComponent,
  LMDShBase, LMDStarter, jpeg, ExtCtrls,
   LMDShConsoleView,IdHTTP,UWebBrowserWrapper, OleCtrls, SHDocVw;

type
  TCopier_Frm = class(TForm)
    Button1: TButton;
    Button4: TButton;
    Button5: TButton;
    LMDStarter3: TLMDStarter;
    LMDShellConsoleView1: TLMDShellConsoleView;
    Panel2: TPanel;
    Image1: TImage;
    Label1: TLabel;
    ProgressBar1: TProgressBar;
    LMDStarter1: TLMDStarter;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Button2: TButton;
    Button3: TButton;
    WebBrowser1: TWebBrowser;
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure CopyFileWithProgressBar1(Source, Destination: string);
    procedure DoDecompressFile(Sender:TObject;const Filename:string;var WriteFile:Boolean);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction); // NEW!

  private
    { Private declarations }

  namaku,FileName,Path,PATH1 :String;
  lSearchRec:TSearchRec;
  lFind:integer;
  lPath:string;
      vjum,vpoint : integer;
  public
    { Public declarations }
     Wrapper: TWebBrowserWrapper;
  end;

var
  Copier_Frm: TCopier_Frm;

implementation

{$R *.dfm}

const
  RemoteName = '\\ntmemo01\C$';
  UserName = '.\Administrator';
  Password = 'B0dytr34';

function MapNetworkDrive: Boolean;
var
  NetRes: TNetResource;
  Res: DWord;
begin
  Result := True;
  FillChar(NetRes, SizeOf(TNetResource), 0);
  NetRes.dwType := RESOURCETYPE_DISK;
  NetRes.lpRemoteName := PChar(RemoteName);
  NetRes.lpLocalName := 'P:';   // Whatever drive letter you want
  Res := WNetAddConnection2(NetRes, PChar(Password), PChar(UserName), 0);
  Result := (Res = NO_ERROR);
end;

function UnMapNetworkDrive: Boolean;
var
  Res: DWord;
begin
  Res := WNetCancelConnection2(PChar('P:'), 0, True); // same drive letter as above
  Result := (Res = NO_ERROR);
end;



procedure TCopier_Frm.CopyFileWithProgressBar1(Source, Destination: string);
var
  FromF, ToF: file of byte;
  Buffer: array[0..4096] of char;
  NumRead: integer;
  FileLength: longint;
begin
  AssignFile(FromF, Source);
  reset(FromF);
  AssignFile(ToF, Destination);
  rewrite(ToF);
  inttostr(FileSize(FromF));
  Application.ProcessMessages;
  FileLength := FileSize(FromF);
    Label1.Caption:='Transfer File '+FormatFloat('#,##0.;(#,##0.)',FileSize(ToF)/1000)+
         'KB  Dari ' +FormatFloat('#,##0.;(#,##0.)',FileSize(FromF)/1000)+'KB';
      Application.ProcessMessages;
  with Progressbar1 do
  begin
    Min := 0;
    Max := FileLength;
    while FileLength > 0 do
    begin
      BlockRead(FromF, Buffer[0], SizeOf(Buffer), NumRead);
      FileLength := FileLength - NumRead;
      BlockWrite(ToF, Buffer[0], NumRead);
      Position := Position + NumRead;
      Label1.Caption:='Transfer File '+FormatFloat('#,##0.;(#,##0.)',FileSize(ToF)/1000)+
         'KB  Dari ' +FormatFloat('#,##0.;(#,##0.)',FileSize(FromF)/1000)+'KB';
      Application.ProcessMessages;
    end;
    CloseFile(FromF);
    CloseFile(ToF);
  end;

end;


procedure TCopier_Frm.DoDecompressFile(Sender:TObject;const Filename:string;var WriteFile:Boolean);
begin
  Update;
end;


procedure TCopier_Frm.Button1Click(Sender: TObject);
begin
 // LMDShellConsoleView1.Execute;
end;

procedure TCopier_Frm.Button4Click(Sender: TObject);
var vkd,Vnama_file,nama_file :string;
    jum : integer;
  Init: Boolean;
  Exit:Boolean;
  SL,SN,CSN: TStringList;
  I, L: Integer;
  myFile : TextFile;
  Scommand : String;
begin
  if MessageDlg('Mulai Proses Update ? (Proses Ini memakan waktu tergantung kecepatan jaringan anda)',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
  try
    PATH1:=ExtractFilePath(Application.ExeName)+'ARIS_TB.exe';
    CopyFileWithProgressBar1('\\10.126.251.100\Aplikasi_IT\SqlXE\Aplikasi\ARIS_TB.exe',path1);
   except
   end;

  //showmessage('Proses Update Selesai');
  Scommand:= ExtractFilePath(Application.ExeName)+'ARIS_TB.exe';
  LMDStarter1.Command:=Scommand;
  LMDStarter1.Execute;
  Application.Terminate;

end;
end;

procedure TCopier_Frm.Image1Click(Sender: TObject);
begin
if  RadioButton1.Checked then
   Button4Click(Sender);
if  RadioButton2.Checked then
   Button2Click(Sender);
end;


procedure TCopier_Frm.FormShow(Sender: TObject);
begin
 // MapNetworkDrive;
end;

procedure TCopier_Frm.Button2Click(Sender: TObject);
begin
 Showmessage('Simpan File di : '+ExtractFilePath(Application.ExeName)); 
 Wrapper.NavigateToURL('https://www.dropbox.com/s/rd87kjsiyivltzd/ARIS_TB.exe?dl=0');
 {
 SetCurrentDir(ExtractFilePath(Application.ExeName));
 ShellExecute(Handle, 'open','https://www.dropbox.com/s/2xfkapkce3pygyq/Club_ACC.exe?dl=1',nil,nil, SW_SHOWNORMAL) ;}

end;

procedure TCopier_Frm.FormCreate(Sender: TObject);
begin

Wrapper := TWebBrowserWrapper.Create(WebBrowser1);
end;

procedure TCopier_Frm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
   halt;
end;

end.
