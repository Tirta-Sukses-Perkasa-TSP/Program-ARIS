program Update;

uses
  Forms,
  Copier in 'Copier.pas' {Copier_Frm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TCopier_Frm, Copier_Frm);
  Application.Run;
end.
