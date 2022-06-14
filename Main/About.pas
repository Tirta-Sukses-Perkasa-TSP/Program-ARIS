unit About;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxLookAndFeelPainters, StdCtrls, cxButtons, ExtCtrls,
  cxGraphics, cxLookAndFeels, Menus,  jpeg, dxGDIPlusClasses;

type
  TAboutFrm = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    cxButton1: TcxButton;
    Image1: TImage;
    StaticText1: TStaticText;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutFrm: TAboutFrm;

implementation

{$R *.dfm}

procedure TAboutFrm.cxButton1Click(Sender: TObject);
begin
  Close;
end;

end.
