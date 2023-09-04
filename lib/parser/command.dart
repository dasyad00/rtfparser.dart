enum CommandType {
  /// Represents a special character.
  symbol,

  /// Ignores any parameter.
  flag,

  /// Distinguishes between the ON and OFF states for the given property.
  toggle,

  /// Requires a parameter.
  value,

  /// Starts a group/destination. Ignores any parameter.
  destination,

  /// Switch the character encoding used from this point in the document.
  encoding,
}

enum Command {
  rtf(CommandType.destination),
  pntext(CommandType.destination),
  fldrslt(CommandType.destination),

  optionalCommand(CommandType.symbol, "*"),

  par(CommandType.symbol),
  line(CommandType.symbol),
  row(CommandType.symbol),
  tab(CommandType.symbol),
  cell(CommandType.symbol),

// Unicode
  u(CommandType.value),
  uc(CommandType.value),
  upr(CommandType.destination),

  // charset
  ansi(CommandType.encoding),
  pc(CommandType.encoding),
  pca(CommandType.encoding),
  mac(CommandType.encoding),
  ansicpg(CommandType.encoding),

  // Color table
  colortbl(CommandType.destination),
  red(CommandType.value),
  green(CommandType.value),
  blue(CommandType.value),

  // Stylesheet

  // List table
  list(CommandType.destination),
  listtable(CommandType.destination),
  listtemplateid(CommandType.value),
  listlevel(CommandType.destination),
  listname(CommandType.destination),
  listoverride(CommandType.destination),
  listoverridetable(CommandType.destination),
  listpicture(CommandType.destination),
  listtext(CommandType.destination),
  liststylename(CommandType.destination),
  levelnumbers(CommandType.destination),
  leveltext(CommandType.destination),

  // Default font
  fromtext(CommandType.value),
  fromhtml(CommandType.value),
  deff(CommandType.value),
  adeff(CommandType.value),

  // Font table
  fonttbl(CommandType.destination),

  fnil(CommandType.flag),
  froman(CommandType.flag),
  fswiss(CommandType.flag),
  fmodern(CommandType.flag),
  fscript(CommandType.flag),
  fdecor(CommandType.flag),
  ftech(CommandType.flag),
  fbidi(CommandType.flag),

  f(CommandType.value),
  fcharset(CommandType.value),

  // Bullets and numbering
  pntxta(CommandType.destination),
  pntxtb(CommandType.destination),

  emdash(CommandType.symbol),
  endash(CommandType.symbol),
  emspace(CommandType.symbol),
  enspace(CommandType.symbol),
  qmspace(CommandType.symbol),
  bullet(CommandType.symbol),
  lquote(CommandType.symbol),
  rquote(CommandType.symbol),
  ldblquote(CommandType.symbol),
  rdblquote(CommandType.symbol),
  backslash(CommandType.symbol, "\\"),
  openCurlyBrace(CommandType.symbol, "{"),
  closeCurlyBrace(CommandType.symbol, "}"),

  cpg(CommandType.value),

  htmautsp(CommandType.flag),

  hex(CommandType.symbol, "'"),
  bin(CommandType.value),
  ;

  const Command(this.type, [String? label]) : _label = label;

  final String? _label;
  get label => _label ?? name;

  final CommandType type;

  static final _labelMapping = {for (final c in Command.values) c.label: c};

  static Command? getInstance(String label) => _labelMapping[label];
}
