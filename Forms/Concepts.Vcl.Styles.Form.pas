{
  Copyright (C) 2013-2025 Tim Sinaeve tim.sinaeve@gmail.com

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
}

{$I Concepts.inc}

unit Concepts.Vcl.Styles.Form;

interface

uses
  Winapi.Windows, Winapi.Messages,
  System.SysUtils, System.Variants, System.Classes, System.Actions,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ActnList,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnMan, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.ComCtrls;

type
  TfrmVclStyles = class(TForm)
    btnactCnPrefixWizard: TButton;
    lv1: TListView;
    lbl1: TLabel;
    pnl1: TPanel;
    actmgr1: TActionManager;
    actApplyStyle: TAction;

  public
    procedure AfterConstruction; override;
    destructor Destroy; override;

  end;

var
  frmVclStyles: TfrmVclStyles;

implementation

{$R *.dfm}

{$REGION 'MyRegion'}
procedure TfrmVclStyles.AfterConstruction;
begin
  inherited AfterConstruction;
//
end;

destructor TfrmVclStyles.Destroy;
begin

  inherited Destroy;
end;
{$ENDREGION}

end.
