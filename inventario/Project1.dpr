program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FormLogin},
  Unit2 in 'Unit2.pas' {FormProduct},
  Unit3 in 'Unit3.pas' {FormTipoInventario},
  Unit4 in 'Unit4.pas' {FormUsuarios};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormLogin, FormLogin);
  Application.CreateForm(TFormProduct, FormProduct);
  Application.CreateForm(TFormTipoInventario, FormTipoInventario);
  Application.CreateForm(TFormUsuarios, FormUsuarios);
  Application.Run;
end.
