unit unitCadPacientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TformCadPacientes = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    txtId: TDBEdit;
    txtNome: TDBEdit;
    txtCelular: TDBEdit;
    txtDataCadastro: TDBEdit;
    txtCpf: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    gridPacientes: TDBGrid;
    DBNavigator1: TDBNavigator;
    txtBusca: TEdit;
    Label5: TLabel;
    procedure txtBuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadPacientes: TformCadPacientes;

implementation

{$R *.dfm}

uses unitDM;

procedure TformCadPacientes.txtBuscaChange(Sender: TObject);
begin
  DM.tbPaciente.Locate('nome',txtBusca.Text,[loPartialKey]);
end;

end.
