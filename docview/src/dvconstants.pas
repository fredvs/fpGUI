unit dvConstants;

{$mode objfpc}{$H+}

interface

uses
  Classes;

const
  { DO NOT LOCALIZE }
  HelpPathEnvironmentVar = 'HELP';
  BookshelfEnvironmentVar = 'BOOKSHELF';
  HELP_FILE_DELIMITER = '+';
  HELP_FILE_EXTENSION = ExtensionSeparator + 'hlp';
  INF_FILE_EXTENSION = ExtensionSeparator + 'inf';
  cDocViewHelpFile = 'docview.inf';


resourcestring
  rsDVTitle = 'Documentation Viewer';
  rsDVSearchingMsg = 'Searching...';
  rsDVDisplaying = 'Displaying...';
  rsDVLoadingNotes = 'Loading notes...';
  rsDVDisplayContents = 'Display contents...';
  rsDVDisplayingFirstTopic = 'Display first topic...';
  rsDVDone = 'Done';
  rsDVNoFile = 'No file';
  rsDVOpenHelpFile = 'Open Help File';
  rsDVHelpFiles = 'Help Files';
  rsDVNoMatchesFound = '(No matches found for <%s>)';
  rsDVSearchSyntaxError = 'Error in search syntax: ';
  rsDVSearchFoundMsg = 'Found %d matches for ';
  rsDVCouldNotOpen = 'Could not open <%s>';

const
  hcConfigGeneralTab               = 510;
  hcConfigFontsColorTab            = 520;

implementation

end.

