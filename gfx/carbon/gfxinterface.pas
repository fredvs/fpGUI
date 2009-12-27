{
    fpGUI  -  Free Pascal Graphical User Interface

    GFXInterface  -  Default target selection unit for X11 target

    Copyright (C) 2006 - 2007 See the file AUTHORS, included in this
    distribution, for details of the copyright.

    See the file COPYING.modifiedLGPL, included in this distribution,
    for details about redistributing fpGUI.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
}
unit gfxinterface;

{$ifdef fpc}
  {$mode objfpc}{$H+}
{$endif}

interface

uses
  gfx_carbon;

type

  TDefCanvas = TCarbonCanvas;

  TDefFont = TCarbonFont;

  TDefScreen = TCarbonScreen;

  TDefApplication = TCarbonApplication;
  
  TDefWindow = TCarbonWindow;
  
  TDefBitmap = TCarbonBitmap;


implementation

end.
