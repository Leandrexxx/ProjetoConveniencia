program ProjetoConveniencia;

uses
  Vcl.Forms,
  uTelaPrincipal in '..\Forms\uTelaPrincipal.pas' {FormTelaPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormTelaPrincipal, FormTelaPrincipal);
  Application.Run;
end.
