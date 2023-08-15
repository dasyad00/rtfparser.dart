// Generated from rtfParser.g4 by ANTLR 4.13.0
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'rtfParserListener.dart';
import 'rtfParserBaseListener.dart';
import 'rtfParserVisitor.dart';
import 'rtfParserBaseVisitor.dart';
const int RULE_file = 0, RULE_header = 1, RULE_charset = 2, RULE_from = 3, 
          RULE_deffont = 4, RULE_deflang = 5, RULE_fonttbl = 6, RULE_fontinfo = 7, 
          RULE_fontfamily = 8, RULE_fontemb = 9, RULE_fonttype = 10, RULE_fontfname = 11, 
          RULE_fontname = 12, RULE_fontaltname = 13, RULE_colortbl = 14, 
          RULE_colordef = 15, RULE_stylesheet = 16, RULE_style = 17, RULE_styledef = 18, 
          RULE_keycode = 19, RULE_keys = 20, RULE_key = 21, RULE_additive = 22, 
          RULE_based = 23, RULE_next = 24, RULE_autoupd = 25, RULE_hidden = 26, 
          RULE_personal = 27, RULE_compose = 28, RULE_reply = 29, RULE_formatting = 30, 
          RULE_stylename = 31, RULE_document = 32, RULE_documentInfo = 33, 
          RULE_title = 34, RULE_subject = 35, RULE_author = 36, RULE_manager = 37, 
          RULE_company = 38, RULE_operator = 39, RULE_category = 40, RULE_keywords = 41, 
          RULE_comment = 42, RULE_doccomm = 43, RULE_hlinkbase = 44, RULE_creatim = 45, 
          RULE_revtim = 46, RULE_printim = 47, RULE_buptim = 48, RULE_time = 49, 
          RULE_docfmt = 50, RULE_section = 51, RULE_secfmt = 52, RULE_hdrftr = 53, 
          RULE_hdrctl = 54, RULE_para = 55, RULE_textpar = 56, RULE_parfmt = 57, 
          RULE_row = 58, RULE_tbldef = 59, RULE_cell = 60, RULE_nestrow = 61, 
          RULE_nestcell = 62, RULE_charText = 63, RULE_ptext = 64, RULE_chrfmt = 65, 
          RULE_atext = 66, RULE_ltrrun = 67, RULE_rtlrun = 68, RULE_losbrun = 69, 
          RULE_hisbrun = 70, RULE_dbrun = 71, RULE_aprops = 72, RULE_spec = 73, 
          RULE_data = 74, RULE_pcdata = 75;
class rtfParser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.0', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_RTFVERSION = 1, TOKEN_ANSI = 2, TOKEN_MAC = 3, 
                   TOKEN_PC = 4, TOKEN_PCA = 5, TOKEN_ANSICPG = 6, TOKEN_FROMTEXT = 7, 
                   TOKEN_FROMHTML = 8, TOKEN_DEFFN = 9, TOKEN_ADEFFN = 10, 
                   TOKEN_STSHFDBCHN = 11, TOKEN_STSHFLOCHN = 12, TOKEN_STSHFHICHN = 13, 
                   TOKEN_STSHFBIN = 14, TOKEN_FONTTBL = 15, TOKEN_FNIL = 16, 
                   TOKEN_FROMAN = 17, TOKEN_FSWISS = 18, TOKEN_FMODERN = 19, 
                   TOKEN_FSCRIPT = 20, TOKEN_FDECOR = 21, TOKEN_FTECH = 22, 
                   TOKEN_FBIDI = 23, TOKEN_FCHARSETN = 24, TOKEN_FPRQN = 25, 
                   TOKEN_NONTAGGEDNAME = 26, TOKEN_FONTEMB = 27, TOKEN_FTNIL = 28, 
                   TOKEN_FTTRUETYPE = 29, TOKEN_FONTFILE = 30, TOKEN_CODEPAGE = 31, 
                   TOKEN_FALT = 32, TOKEN_COLORTBL = 33, TOKEN_REDN = 34, 
                   TOKEN_GREENN = 35, TOKEN_BLUEN = 36, TOKEN_STYLESHEET = 37, 
                   TOKEN_S = 38, TOKEN_CS = 39, TOKEN_DS = 40, TOKEN_KEYCODE = 41, 
                   TOKEN_SHIFT = 42, TOKEN_CTRL = 43, TOKEN_ALT = 44, TOKEN_FNN = 45, 
                   TOKEN_ADDITIVE = 46, TOKEN_SBASEDON = 47, TOKEN_SNEXTN = 48, 
                   TOKEN_SAUTOUPD = 49, TOKEN_SHIDDEN = 50, TOKEN_SPERSONAL = 51, 
                   TOKEN_SCOMPOSE = 52, TOKEN_SREPLY = 53, TOKEN_INFO = 54, 
                   TOKEN_VERSIONN = 55, TOKEN_VERNN = 56, TOKEN_EDMINS = 57, 
                   TOKEN_NOFPAGESN = 58, TOKEN_NOFWORDSN = 59, TOKEN_NOFCHARSN = 60, 
                   TOKEN_NOFCHARSWSN = 61, TOKEN_IDN = 62, TOKEN_TITLE = 63, 
                   TOKEN_SUBJECT = 64, TOKEN_AUTHOR = 65, TOKEN_MANAGER = 66, 
                   TOKEN_COMPANY = 67, TOKEN_OPERATOR = 68, TOKEN_CATEGORY = 69, 
                   TOKEN_KEYWORDS = 70, TOKEN_COMMENT = 71, TOKEN_DOCCOMM = 72, 
                   TOKEN_HLINKBASE = 73, TOKEN_CREATIM = 74, TOKEN_REVTIM = 75, 
                   TOKEN_PRINTIM = 76, TOKEN_BUPTIM = 77, TOKEN_YRN = 78, 
                   TOKEN_MON = 79, TOKEN_DYN = 80, TOKEN_HRN = 81, TOKEN_MINN = 82, 
                   TOKEN_SECN = 83, TOKEN_DEFTABN = 84, TOKEN_HYPHHOTZN = 85, 
                   TOKEN_HYPHCONSECN = 86, TOKEN_HYPHCAPS = 87, TOKEN_HYPHAUTO = 88, 
                   TOKEN_DEFLANGN = 89, TOKEN_DEFLANGFEN = 90, TOKEN_ADEFLANGN = 91, 
                   TOKEN_DOCTYPEN = 92, TOKEN_VIEWKINDN = 93, TOKEN_VIEWSCALEN = 94, 
                   TOKEN_FETN = 95, TOKEN_FTNSEP = 96, TOKEN_FTNSEPC = 97, 
                   TOKEN_FTNCN = 98, TOKEN_AFTNSEP = 99, TOKEN_AFTNSEPC = 100, 
                   TOKEN_AFTNCN = 101, TOKEN_ENDNOTES = 102, TOKEN_ENDDOC = 103, 
                   TOKEN_FTNTJ = 104, TOKEN_FTNBJ = 105, TOKEN_AENDNOTES = 106, 
                   TOKEN_AENDDOC = 107, TOKEN_AFTNBJ = 108, TOKEN_AFTNTJ = 109, 
                   TOKEN_FTNSTARTN = 110, TOKEN_AFTNSTARTN = 111, TOKEN_FTNRSTPG = 112, 
                   TOKEN_FTNRESTART = 113, TOKEN_FTNRSTCONT = 114, TOKEN_AFTNRESTART = 115, 
                   TOKEN_AFTNRSTCONT = 116, TOKEN_FTNNAR = 117, TOKEN_FTNNALC = 118, 
                   TOKEN_FTNNAUC = 119, TOKEN_FTNNRLC = 120, TOKEN_FTNNRUC = 121, 
                   TOKEN_FTNNCHI = 122, TOKEN_FTNNCHOSUNG = 123, TOKEN_FTNNCNUM = 124, 
                   TOKEN_FTNNDBNUM = 125, TOKEN_FTNNDBNUMD = 126, TOKEN_FTNNDBNUMT = 127, 
                   TOKEN_FTNNDBNUMK = 128, TOKEN_FTNNDBAR = 129, TOKEN_FTNNGANADA = 130, 
                   TOKEN_FTNNGBNUM = 131, TOKEN_FTNNGBNUMD = 132, TOKEN_FTNNGBNUML = 133, 
                   TOKEN_FTNNGBNUMK = 134, TOKEN_FTNNZODIAC = 135, TOKEN_FTNNZODIACD = 136, 
                   TOKEN_FTNNZODIACL = 137, TOKEN_AFTNNAR = 138, TOKEN_AFTNNALC = 139, 
                   TOKEN_AFTNNAUC = 140, TOKEN_AFTNNRLC = 141, TOKEN_AFTNNRUC = 142, 
                   TOKEN_AFTNNCHI = 143, TOKEN_AFTNNCHOSUN = 144, TOKEN_AFTNNCNUM = 145, 
                   TOKEN_PAPERWN = 146, TOKEN_PAPERHN = 147, TOKEN_MARGLN = 148, 
                   TOKEN_MARGRN = 149, TOKEN_MARGTN = 150, TOKEN_MARGBN = 151, 
                   TOKEN_HTMAUTSP = 152, TOKEN_NOUICOMPAT = 153, TOKEN_FORMSHADE = 154, 
                   TOKEN_SECT = 155, TOKEN_SECTD = 156, TOKEN_ENDNHERE = 157, 
                   TOKEN_BINFSXNN = 158, TOKEN_BINSXNN = 159, TOKEN_PNSECLVLN = 160, 
                   TOKEN_SECTUNLOCKED = 161, TOKEN_SBKNONE = 162, TOKEN_SBKCOL = 163, 
                   TOKEN_SBKPAGE = 164, TOKEN_SBKEVEN = 165, TOKEN_SBKODD = 166, 
                   TOKEN_COLSN = 167, TOKEN_COLSXN = 168, TOKEN_COLNON = 169, 
                   TOKEN_COLSRN = 170, TOKEN_COLWN = 171, TOKEN_LINEBETCOL = 172, 
                   TOKEN_LINEMODN = 173, TOKEN_LINEXN = 174, TOKEN_LINESTARTSN = 175, 
                   TOKEN_LINERESTART = 176, TOKEN_LINEPPAGE = 177, TOKEN_LINECONT = 178, 
                   TOKEN_PGWSXNN = 179, TOKEN_PGHSXNN = 180, TOKEN_MARGLSXNN = 181, 
                   TOKEN_MARGRSXNN = 182, TOKEN_MARGTSXNN = 183, TOKEN_MARGBSXNN = 184, 
                   TOKEN_MARGMIRSXN = 185, TOKEN_LNDSCPSXN = 186, TOKEN_PGNSTARTSN = 187, 
                   TOKEN_PGNCONT = 188, TOKEN_PGNRESTART = 189, TOKEN_PGNXN = 190, 
                   TOKEN_PGNYN = 191, TOKEN_PGNDEC = 192, TOKEN_PGNUCRM = 193, 
                   TOKEN_PGNLCRM = 194, TOKEN_PGNUCLTR = 195, TOKEN_PGNLCLTR = 196, 
                   TOKEN_PGNBIDIA = 197, TOKEN_PGNBIDIB = 198, TOKEN_SAFTNNALC = 199, 
                   TOKEN_SAFTNNAR = 200, TOKEN_SAFTNNAUC = 201, TOKEN_SAFTNNRLC = 202, 
                   TOKEN_SFTNBJ = 203, TOKEN_SFTNNAR = 204, TOKEN_SFTNNRLC = 205, 
                   TOKEN_HEADER = 206, TOKEN_FOOTER = 207, TOKEN_HEADERL = 208, 
                   TOKEN_HEADERR = 209, TOKEN_HEADERF = 210, TOKEN_FOOTERL = 211, 
                   TOKEN_FOOTERR = 212, TOKEN_FOOTERF = 213, TOKEN_PAR = 214, 
                   TOKEN_PARD = 215, TOKEN_KEEP = 216, TOKEN_KEEPN = 217, 
                   TOKEN_NOLINE = 218, TOKEN_HYPHPAR_TOGGLE = 219, TOKEN_ITAPN = 220, 
                   TOKEN_NOWIDCTLPAR = 221, TOKEN_WIDCTLPAR = 222, TOKEN_SN = 223, 
                   TOKEN_QC = 224, TOKEN_QJ = 225, TOKEN_QL = 226, TOKEN_QR = 227, 
                   TOKEN_QD = 228, TOKEN_FIN = 229, TOKEN_CUFIN = 230, TOKEN_LIN = 231, 
                   TOKEN_LINN = 232, TOKEN_RIN = 233, TOKEN_RINN = 234, 
                   TOKEN_SAN = 235, TOKEN_SBN = 236, TOKEN_SAAUTON = 237, 
                   TOKEN_SBAUTON = 238, TOKEN_SLN = 239, TOKEN_SLMULTN = 240, 
                   TOKEN_SUBDOCUMENTN = 241, TOKEN_ROW = 242, TOKEN_CELL = 243, 
                   TOKEN_TROWD = 244, TOKEN_TRGAPH = 245, TOKEN_NESTROW = 246, 
                   TOKEN_NESTCELL = 247, TOKEN_NESTTABLEPROPS = 248, TOKEN_PLAIN = 249, 
                   TOKEN_B0 = 250, TOKEN_CAPS0 = 251, TOKEN_CBN = 252, TOKEN_CFN = 253, 
                   TOKEN_CSN = 254, TOKEN_FN = 255, TOKEN_FSN = 256, TOKEN_I0 = 257, 
                   TOKEN_KERNINGN = 258, TOKEN_LANGFEN = 259, TOKEN_LANGFENPN = 260, 
                   TOKEN_LANGN = 261, TOKEN_LANGNPN = 262, TOKEN_ALANGN = 263, 
                   TOKEN_OUTL0 = 264, TOKEN_SHAD0 = 265, TOKEN_STRIKE0 = 266, 
                   TOKEN_STRIKED10 = 267, TOKEN_SUB = 268, TOKEN_SUPER = 269, 
                   TOKEN_UL0 = 270, TOKEN_RTLCH = 271, TOKEN_LTRCH = 272, 
                   TOKEN_AFN = 273, TOKEN_AFSN = 274, TOKEN_AI = 275, TOKEN_HICH = 276, 
                   TOKEN_LOCH = 277, TOKEN_DBCH = 278, TOKEN_RTLPAR = 279, 
                   TOKEN_LTRPAR = 280, TOKEN_HIGHLIGHTN = 281, TOKEN_CHDATE = 282, 
                   TOKEN_CHDPL = 283, TOKEN_CHDPA = 284, TOKEN_CHTIME = 285, 
                   TOKEN_CHPGN = 286, TOKEN_SECTNUM = 287, TOKEN_CHFTN = 288, 
                   TOKEN_CHATN = 289, TOKEN_CHFTNSEP = 290, TOKEN_CHFTNSEPC = 291, 
                   TOKEN_PAGE = 292, TOKEN_COLUMN = 293, TOKEN_LINE = 294, 
                   TOKEN_LBRN = 295, TOKEN_SOFTPAGE = 296, TOKEN_SOFTCOL = 297, 
                   TOKEN_SOFTLINE = 298, TOKEN_SOFTLHEIGHTN = 299, TOKEN_TAB = 300, 
                   TOKEN_EMDASH = 301, TOKEN_ENDASH = 302, TOKEN_EMSPACE = 303, 
                   TOKEN_ENSPACE = 304, TOKEN_QMSPACE = 305, TOKEN_BULLET = 306, 
                   TOKEN_LQUOTE = 307, TOKEN_RQUOTE = 308, TOKEN_LDBLQUOTE = 309, 
                   TOKEN_RDBLQUOTE = 310, TOKEN_FORMULA = 311, TOKEN_NBSP = 312, 
                   TOKEN_OPTIONAL_HYPHEN = 313, TOKEN_NONBREAKING_HYPHEN = 314, 
                   TOKEN_SUBENTRY = 315, TOKEN_IGNORABLE_CONTROL_PREFIX = 316, 
                   TOKEN_ZWBO = 317, TOKEN_ZWNBO = 318, TOKEN_ZWJ = 319, 
                   TOKEN_ZWNJ = 320, TOKEN_WS = 321, TOKEN_SPACE = 322, 
                   TOKEN_HYPHEN = 323, TOKEN_SEMICOLON = 324, TOKEN_UNICODE_CHAR = 325, 
                   TOKEN_UNICODE_CHAR_LEN = 326, TOKEN_INTEGER = 327, TOKEN_HEX_NUMBER = 328, 
                   TOKEN_ESCAPED_OPENING_BRACE = 329, TOKEN_ESCAPED_CLOSING_BRACE = 330, 
                   TOKEN_ESCAPED_BACKSLASH = 331, TOKEN_OPENING_BRACE = 332, 
                   TOKEN_CLOSING_BRACE = 333, TOKEN_CONTROL_CODE = 334, 
                   TOKEN_UNKNOWN_CONTROL_GROUP = 335, TOKEN_UNKNOWN_CONTROL_WORD = 336, 
                   TOKEN_ANY = 337, TOKEN_UNKNOWN_OPENING_BRACE = 338, TOKEN_UNKNOWN_CLOSING_BRACE = 339, 
                   TOKEN_INNER_CONTENT = 340;

  @override
  final List<String> ruleNames = [
    'file', 'header', 'charset', 'from', 'deffont', 'deflang', 'fonttbl', 
    'fontinfo', 'fontfamily', 'fontemb', 'fonttype', 'fontfname', 'fontname', 
    'fontaltname', 'colortbl', 'colordef', 'stylesheet', 'style', 'styledef', 
    'keycode', 'keys', 'key', 'additive', 'based', 'next', 'autoupd', 'hidden', 
    'personal', 'compose', 'reply', 'formatting', 'stylename', 'document', 
    'documentInfo', 'title', 'subject', 'author', 'manager', 'company', 
    'operator', 'category', 'keywords', 'comment', 'doccomm', 'hlinkbase', 
    'creatim', 'revtim', 'printim', 'buptim', 'time', 'docfmt', 'section', 
    'secfmt', 'hdrftr', 'hdrctl', 'para', 'textpar', 'parfmt', 'row', 'tbldef', 
    'cell', 'nestrow', 'nestcell', 'charText', 'ptext', 'chrfmt', 'atext', 
    'ltrrun', 'rtlrun', 'losbrun', 'hisbrun', 'dbrun', 'aprops', 'spec', 
    'data', 'pcdata'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, "'\\fonttbl'", null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, "'\\*'", null, 
      null, null, null, null, null, "'-'", "';'", null, null, null, null, 
      "'\\{'", "'\\}'", "'\\\\'", "'{'", "'}'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, "RTFVERSION", "ANSI", "MAC", "PC", "PCA", "ANSICPG", "FROMTEXT", 
      "FROMHTML", "DEFFN", "ADEFFN", "STSHFDBCHN", "STSHFLOCHN", "STSHFHICHN", 
      "STSHFBIN", "FONTTBL", "FNIL", "FROMAN", "FSWISS", "FMODERN", "FSCRIPT", 
      "FDECOR", "FTECH", "FBIDI", "FCHARSETN", "FPRQN", "NONTAGGEDNAME", 
      "FONTEMB", "FTNIL", "FTTRUETYPE", "FONTFILE", "CODEPAGE", "FALT", 
      "COLORTBL", "REDN", "GREENN", "BLUEN", "STYLESHEET", "S", "CS", "DS", 
      "KEYCODE", "SHIFT", "CTRL", "ALT", "FNN", "ADDITIVE", "SBASEDON", 
      "SNEXTN", "SAUTOUPD", "SHIDDEN", "SPERSONAL", "SCOMPOSE", "SREPLY", 
      "INFO", "VERSIONN", "VERNN", "EDMINS", "NOFPAGESN", "NOFWORDSN", "NOFCHARSN", 
      "NOFCHARSWSN", "IDN", "TITLE", "SUBJECT", "AUTHOR", "MANAGER", "COMPANY", 
      "OPERATOR", "CATEGORY", "KEYWORDS", "COMMENT", "DOCCOMM", "HLINKBASE", 
      "CREATIM", "REVTIM", "PRINTIM", "BUPTIM", "YRN", "MON", "DYN", "HRN", 
      "MINN", "SECN", "DEFTABN", "HYPHHOTZN", "HYPHCONSECN", "HYPHCAPS", 
      "HYPHAUTO", "DEFLANGN", "DEFLANGFEN", "ADEFLANGN", "DOCTYPEN", "VIEWKINDN", 
      "VIEWSCALEN", "FETN", "FTNSEP", "FTNSEPC", "FTNCN", "AFTNSEP", "AFTNSEPC", 
      "AFTNCN", "ENDNOTES", "ENDDOC", "FTNTJ", "FTNBJ", "AENDNOTES", "AENDDOC", 
      "AFTNBJ", "AFTNTJ", "FTNSTARTN", "AFTNSTARTN", "FTNRSTPG", "FTNRESTART", 
      "FTNRSTCONT", "AFTNRESTART", "AFTNRSTCONT", "FTNNAR", "FTNNALC", "FTNNAUC", 
      "FTNNRLC", "FTNNRUC", "FTNNCHI", "FTNNCHOSUNG", "FTNNCNUM", "FTNNDBNUM", 
      "FTNNDBNUMD", "FTNNDBNUMT", "FTNNDBNUMK", "FTNNDBAR", "FTNNGANADA", 
      "FTNNGBNUM", "FTNNGBNUMD", "FTNNGBNUML", "FTNNGBNUMK", "FTNNZODIAC", 
      "FTNNZODIACD", "FTNNZODIACL", "AFTNNAR", "AFTNNALC", "AFTNNAUC", "AFTNNRLC", 
      "AFTNNRUC", "AFTNNCHI", "AFTNNCHOSUN", "AFTNNCNUM", "PAPERWN", "PAPERHN", 
      "MARGLN", "MARGRN", "MARGTN", "MARGBN", "HTMAUTSP", "NOUICOMPAT", 
      "FORMSHADE", "SECT", "SECTD", "ENDNHERE", "BINFSXNN", "BINSXNN", "PNSECLVLN", 
      "SECTUNLOCKED", "SBKNONE", "SBKCOL", "SBKPAGE", "SBKEVEN", "SBKODD", 
      "COLSN", "COLSXN", "COLNON", "COLSRN", "COLWN", "LINEBETCOL", "LINEMODN", 
      "LINEXN", "LINESTARTSN", "LINERESTART", "LINEPPAGE", "LINECONT", "PGWSXNN", 
      "PGHSXNN", "MARGLSXNN", "MARGRSXNN", "MARGTSXNN", "MARGBSXNN", "MARGMIRSXN", 
      "LNDSCPSXN", "PGNSTARTSN", "PGNCONT", "PGNRESTART", "PGNXN", "PGNYN", 
      "PGNDEC", "PGNUCRM", "PGNLCRM", "PGNUCLTR", "PGNLCLTR", "PGNBIDIA", 
      "PGNBIDIB", "SAFTNNALC", "SAFTNNAR", "SAFTNNAUC", "SAFTNNRLC", "SFTNBJ", 
      "SFTNNAR", "SFTNNRLC", "HEADER", "FOOTER", "HEADERL", "HEADERR", "HEADERF", 
      "FOOTERL", "FOOTERR", "FOOTERF", "PAR", "PARD", "KEEP", "KEEPN", "NOLINE", 
      "HYPHPAR_TOGGLE", "ITAPN", "NOWIDCTLPAR", "WIDCTLPAR", "SN", "QC", 
      "QJ", "QL", "QR", "QD", "FIN", "CUFIN", "LIN", "LINN", "RIN", "RINN", 
      "SAN", "SBN", "SAAUTON", "SBAUTON", "SLN", "SLMULTN", "SUBDOCUMENTN", 
      "ROW", "CELL", "TROWD", "TRGAPH", "NESTROW", "NESTCELL", "NESTTABLEPROPS", 
      "PLAIN", "B0", "CAPS0", "CBN", "CFN", "CSN", "FN", "FSN", "I0", "KERNINGN", 
      "LANGFEN", "LANGFENPN", "LANGN", "LANGNPN", "ALANGN", "OUTL0", "SHAD0", 
      "STRIKE0", "STRIKED10", "SUB", "SUPER", "UL0", "RTLCH", "LTRCH", "AFN", 
      "AFSN", "AI", "HICH", "LOCH", "DBCH", "RTLPAR", "LTRPAR", "HIGHLIGHTN", 
      "CHDATE", "CHDPL", "CHDPA", "CHTIME", "CHPGN", "SECTNUM", "CHFTN", 
      "CHATN", "CHFTNSEP", "CHFTNSEPC", "PAGE", "COLUMN", "LINE", "LBRN", 
      "SOFTPAGE", "SOFTCOL", "SOFTLINE", "SOFTLHEIGHTN", "TAB", "EMDASH", 
      "ENDASH", "EMSPACE", "ENSPACE", "QMSPACE", "BULLET", "LQUOTE", "RQUOTE", 
      "LDBLQUOTE", "RDBLQUOTE", "FORMULA", "NBSP", "OPTIONAL_HYPHEN", "NONBREAKING_HYPHEN", 
      "SUBENTRY", "IGNORABLE_CONTROL_PREFIX", "ZWBO", "ZWNBO", "ZWJ", "ZWNJ", 
      "WS", "SPACE", "HYPHEN", "SEMICOLON", "UNICODE_CHAR", "UNICODE_CHAR_LEN", 
      "INTEGER", "HEX_NUMBER", "ESCAPED_OPENING_BRACE", "ESCAPED_CLOSING_BRACE", 
      "ESCAPED_BACKSLASH", "OPENING_BRACE", "CLOSING_BRACE", "CONTROL_CODE", 
      "UNKNOWN_CONTROL_GROUP", "UNKNOWN_CONTROL_WORD", "ANY", "UNKNOWN_OPENING_BRACE", 
      "UNKNOWN_CLOSING_BRACE", "INNER_CONTENT"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'rtfParser.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }

  rtfParser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  FileContext file() {
    dynamic _localctx = FileContext(context, state);
    enterRule(_localctx, 0, RULE_file);
    try {
      enterOuterAlt(_localctx, 1);
      state = 152;
      match(TOKEN_OPENING_BRACE);
      state = 153;
      header();
      state = 154;
      document();
      state = 155;
      match(TOKEN_CLOSING_BRACE);
      state = 156;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HeaderContext header() {
    dynamic _localctx = HeaderContext(context, state);
    enterRule(_localctx, 2, RULE_header);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 158;
      match(TOKEN_RTFVERSION);
      state = 159;
      charset();
      state = 161;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 0, context)) {
      case 1:
        state = 160;
        match(TOKEN_UNICODE_CHAR_LEN);
        break;
      }
      state = 164;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 1, context)) {
      case 1:
        state = 163;
        match(TOKEN_HTMAUTSP);
        break;
      }
      state = 167;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 2, context)) {
      case 1:
        state = 166;
        from();
        break;
      }
      state = 170;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_DEFFN || _la == TOKEN_ADEFFN) {
        state = 169;
        deffont();
      }

      state = 176;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 174;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_DEFLANGN:
          case TOKEN_DEFLANGFEN:
          case TOKEN_ADEFLANGN:
            state = 172;
            deflang();
            break;
          case TOKEN_NOUICOMPAT:
            state = 173;
            match(TOKEN_NOUICOMPAT);
            break;
          default:
            throw NoViableAltException(this);
          } 
        }
        state = 178;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      }
      state = 180;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 6, context)) {
      case 1:
        state = 179;
        fonttbl();
        break;
      }
      state = 183;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 7, context)) {
      case 1:
        state = 182;
        colortbl();
        break;
      }
      state = 186;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 8, context)) {
      case 1:
        state = 185;
        stylesheet();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CharsetContext charset() {
    dynamic _localctx = CharsetContext(context, state);
    enterRule(_localctx, 4, RULE_charset);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 189;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 60) != 0)) {
        state = 188;
        _la = tokenStream.LA(1)!;
        if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 60) != 0))) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
      }

      state = 192;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ANSICPG) {
        state = 191;
        match(TOKEN_ANSICPG);
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FromContext from() {
    dynamic _localctx = FromContext(context, state);
    enterRule(_localctx, 6, RULE_from);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 194;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_FROMTEXT || _la == TOKEN_FROMHTML)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeffontContext deffont() {
    dynamic _localctx = DeffontContext(context, state);
    enterRule(_localctx, 8, RULE_deffont);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 197; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 196;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_DEFFN || _la == TOKEN_ADEFFN)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 199; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_DEFFN || _la == TOKEN_ADEFFN);
      state = 205;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 12, context)) {
      case 1:
        state = 201;
        match(TOKEN_STSHFDBCHN);
        state = 202;
        match(TOKEN_STSHFLOCHN);
        state = 203;
        match(TOKEN_STSHFHICHN);
        state = 204;
        match(TOKEN_STSHFBIN);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeflangContext deflang() {
    dynamic _localctx = DeflangContext(context, state);
    enterRule(_localctx, 10, RULE_deflang);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 208; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 207;
          _la = tokenStream.LA(1)!;
          if (!(((((_la - 89)) & ~0x3f) == 0 && ((1 << (_la - 89)) & 7) != 0))) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 210; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 13, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FonttblContext fonttbl() {
    dynamic _localctx = FonttblContext(context, state);
    enterRule(_localctx, 12, RULE_fonttbl);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 212;
      match(TOKEN_OPENING_BRACE);
      state = 213;
      match(TOKEN_FONTTBL);
      state = 219; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 219;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_FN:
          state = 214;
          fontinfo();
          break;
        case TOKEN_OPENING_BRACE:
          state = 215;
          match(TOKEN_OPENING_BRACE);
          state = 216;
          fontinfo();
          state = 217;
          match(TOKEN_CLOSING_BRACE);
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 221; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_FN || _la == TOKEN_OPENING_BRACE);
      state = 223;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FontinfoContext fontinfo() {
    dynamic _localctx = FontinfoContext(context, state);
    enterRule(_localctx, 14, RULE_fontinfo);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 225;
      match(TOKEN_FN);
      state = 227;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 16711680) != 0)) {
        state = 226;
        fontfamily();
      }

      state = 234;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_FCHARSETN || _la == TOKEN_FPRQN) {
        state = 230; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        do {
          state = 229;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_FCHARSETN || _la == TOKEN_FPRQN)) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          state = 232; 
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        } while (_la == TOKEN_FCHARSETN || _la == TOKEN_FPRQN);
      }

      state = 237;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_NONTAGGEDNAME) {
        state = 236;
        match(TOKEN_NONTAGGEDNAME);
      }

      state = 240;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_OPENING_BRACE) {
        state = 239;
        fontemb();
      }

      state = 243;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CODEPAGE) {
        state = 242;
        match(TOKEN_CODEPAGE);
      }

      state = 245;
      fontname();
      state = 247;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_OPENING_BRACE) {
        state = 246;
        fontaltname();
      }

      state = 249;
      match(TOKEN_SEMICOLON);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FontfamilyContext fontfamily() {
    dynamic _localctx = FontfamilyContext(context, state);
    enterRule(_localctx, 16, RULE_fontfamily);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 251;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 16711680) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FontembContext fontemb() {
    dynamic _localctx = FontembContext(context, state);
    enterRule(_localctx, 18, RULE_fontemb);
    try {
      enterOuterAlt(_localctx, 1);
      state = 253;
      match(TOKEN_OPENING_BRACE);
      state = 254;
      match(TOKEN_FONTEMB);
      state = 255;
      fonttype();
      state = 261;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 23, context)) {
      case 1:
        state = 256;
        fontfname();
        break;
      case 2:
        state = 257;
        data();
        break;
      case 3:
        state = 258;
        fontfname();
        state = 259;
        data();
        break;
      }
      state = 263;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FonttypeContext fonttype() {
    dynamic _localctx = FonttypeContext(context, state);
    enterRule(_localctx, 20, RULE_fonttype);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 265;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_FTNIL || _la == TOKEN_FTTRUETYPE)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FontfnameContext fontfname() {
    dynamic _localctx = FontfnameContext(context, state);
    enterRule(_localctx, 22, RULE_fontfname);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 267;
      match(TOKEN_OPENING_BRACE);
      state = 268;
      match(TOKEN_FONTFILE);
      state = 270;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CODEPAGE) {
        state = 269;
        match(TOKEN_CODEPAGE);
      }

      state = 272;
      pcdata();
      state = 273;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FontnameContext fontname() {
    dynamic _localctx = FontnameContext(context, state);
    enterRule(_localctx, 24, RULE_fontname);
    try {
      enterOuterAlt(_localctx, 1);
      state = 275;
      pcdata();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FontaltnameContext fontaltname() {
    dynamic _localctx = FontaltnameContext(context, state);
    enterRule(_localctx, 26, RULE_fontaltname);
    try {
      enterOuterAlt(_localctx, 1);
      state = 277;
      match(TOKEN_OPENING_BRACE);
      state = 278;
      match(TOKEN_FALT);
      state = 279;
      pcdata();
      state = 280;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ColortblContext colortbl() {
    dynamic _localctx = ColortblContext(context, state);
    enterRule(_localctx, 28, RULE_colortbl);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 282;
      match(TOKEN_OPENING_BRACE);
      state = 283;
      match(TOKEN_COLORTBL);
      state = 285; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 284;
        colordef();
        state = 287; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 120259084288) != 0) || _la == TOKEN_SEMICOLON);
      state = 289;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ColordefContext colordef() {
    dynamic _localctx = ColordefContext(context, state);
    enterRule(_localctx, 30, RULE_colordef);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 292;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_REDN) {
        state = 291;
        match(TOKEN_REDN);
      }

      state = 295;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_GREENN) {
        state = 294;
        match(TOKEN_GREENN);
      }

      state = 298;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_BLUEN) {
        state = 297;
        match(TOKEN_BLUEN);
      }

      state = 300;
      match(TOKEN_SEMICOLON);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StylesheetContext stylesheet() {
    dynamic _localctx = StylesheetContext(context, state);
    enterRule(_localctx, 32, RULE_stylesheet);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 302;
      match(TOKEN_OPENING_BRACE);
      state = 303;
      match(TOKEN_STYLESHEET);
      state = 305; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 304;
        style();
        state = 307; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_OPENING_BRACE);
      state = 309;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StyleContext style() {
    dynamic _localctx = StyleContext(context, state);
    enterRule(_localctx, 34, RULE_style);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 311;
      match(TOKEN_OPENING_BRACE);
      state = 313;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 1924145348608) != 0)) {
        state = 312;
        styledef();
      }

      state = 316;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_OPENING_BRACE) {
        state = 315;
        keycode();
      }

      state = 318;
      formatting();
      state = 320;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ADDITIVE) {
        state = 319;
        additive();
      }

      state = 323;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SBASEDON) {
        state = 322;
        based();
      }

      state = 326;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SNEXTN) {
        state = 325;
        next();
      }

      state = 329;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 35, context)) {
      case 1:
        state = 328;
        formatting();
        break;
      }
      state = 332;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SAUTOUPD) {
        state = 331;
        autoupd();
      }

      state = 335;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SHIDDEN) {
        state = 334;
        hidden();
      }

      state = 338;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SPERSONAL) {
        state = 337;
        personal();
      }

      state = 341;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SCOMPOSE) {
        state = 340;
        compose();
      }

      state = 344;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SREPLY) {
        state = 343;
        reply();
      }

      state = 347;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 41, context)) {
      case 1:
        state = 346;
        stylename();
        break;
      }
      state = 349;
      match(TOKEN_SEMICOLON);
      state = 350;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StyledefContext styledef() {
    dynamic _localctx = StyledefContext(context, state);
    enterRule(_localctx, 36, RULE_styledef);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 352;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 1924145348608) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  KeycodeContext keycode() {
    dynamic _localctx = KeycodeContext(context, state);
    enterRule(_localctx, 38, RULE_keycode);
    try {
      enterOuterAlt(_localctx, 1);
      state = 354;
      match(TOKEN_OPENING_BRACE);
      state = 355;
      match(TOKEN_KEYCODE);
      state = 356;
      keys();
      state = 357;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  KeysContext keys() {
    dynamic _localctx = KeysContext(context, state);
    enterRule(_localctx, 40, RULE_keys);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 360; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 359;
        _la = tokenStream.LA(1)!;
        if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 30786325577728) != 0))) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 362; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 30786325577728) != 0));
      state = 364;
      key();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  KeyContext key() {
    dynamic _localctx = KeyContext(context, state);
    enterRule(_localctx, 42, RULE_key);
    try {
      state = 368;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_FNN:
        enterOuterAlt(_localctx, 1);
        state = 366;
        match(TOKEN_FNN);
        break;
      case TOKEN_FROMTEXT:
      case TOKEN_FROMHTML:
      case TOKEN_STSHFDBCHN:
      case TOKEN_STSHFLOCHN:
      case TOKEN_STSHFHICHN:
      case TOKEN_STSHFBIN:
      case TOKEN_VERSIONN:
      case TOKEN_VERNN:
      case TOKEN_EDMINS:
      case TOKEN_NOFPAGESN:
      case TOKEN_NOFWORDSN:
      case TOKEN_NOFCHARSN:
      case TOKEN_NOFCHARSWSN:
      case TOKEN_IDN:
      case TOKEN_TITLE:
      case TOKEN_SUBJECT:
      case TOKEN_AUTHOR:
      case TOKEN_MANAGER:
      case TOKEN_COMPANY:
      case TOKEN_OPERATOR:
      case TOKEN_CATEGORY:
      case TOKEN_KEYWORDS:
      case TOKEN_COMMENT:
      case TOKEN_DOCCOMM:
      case TOKEN_HLINKBASE:
      case TOKEN_CREATIM:
      case TOKEN_REVTIM:
      case TOKEN_PRINTIM:
      case TOKEN_BUPTIM:
      case TOKEN_YRN:
      case TOKEN_MON:
      case TOKEN_DYN:
      case TOKEN_HRN:
      case TOKEN_MINN:
      case TOKEN_SECN:
      case TOKEN_KEEP:
      case TOKEN_KEEPN:
      case TOKEN_NOLINE:
      case TOKEN_HYPHPAR_TOGGLE:
      case TOKEN_NOWIDCTLPAR:
      case TOKEN_WIDCTLPAR:
      case TOKEN_SAAUTON:
      case TOKEN_SBAUTON:
      case TOKEN_SLN:
      case TOKEN_SLMULTN:
      case TOKEN_SUBDOCUMENTN:
      case TOKEN_TROWD:
      case TOKEN_TRGAPH:
      case TOKEN_NESTTABLEPROPS:
      case TOKEN_HIGHLIGHTN:
      case TOKEN_IGNORABLE_CONTROL_PREFIX:
      case TOKEN_WS:
      case TOKEN_SPACE:
      case TOKEN_HYPHEN:
      case TOKEN_SEMICOLON:
      case TOKEN_UNICODE_CHAR:
      case TOKEN_UNICODE_CHAR_LEN:
      case TOKEN_INTEGER:
      case TOKEN_HEX_NUMBER:
      case TOKEN_ESCAPED_OPENING_BRACE:
      case TOKEN_ESCAPED_CLOSING_BRACE:
      case TOKEN_ESCAPED_BACKSLASH:
      case TOKEN_UNKNOWN_CONTROL_GROUP:
      case TOKEN_UNKNOWN_CONTROL_WORD:
      case TOKEN_ANY:
      case TOKEN_UNKNOWN_OPENING_BRACE:
      case TOKEN_UNKNOWN_CLOSING_BRACE:
      case TOKEN_INNER_CONTENT:
        enterOuterAlt(_localctx, 2);
        state = 367;
        pcdata();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AdditiveContext additive() {
    dynamic _localctx = AdditiveContext(context, state);
    enterRule(_localctx, 44, RULE_additive);
    try {
      enterOuterAlt(_localctx, 1);
      state = 370;
      match(TOKEN_ADDITIVE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BasedContext based() {
    dynamic _localctx = BasedContext(context, state);
    enterRule(_localctx, 46, RULE_based);
    try {
      enterOuterAlt(_localctx, 1);
      state = 372;
      match(TOKEN_SBASEDON);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NextContext next() {
    dynamic _localctx = NextContext(context, state);
    enterRule(_localctx, 48, RULE_next);
    try {
      enterOuterAlt(_localctx, 1);
      state = 374;
      match(TOKEN_SNEXTN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AutoupdContext autoupd() {
    dynamic _localctx = AutoupdContext(context, state);
    enterRule(_localctx, 50, RULE_autoupd);
    try {
      enterOuterAlt(_localctx, 1);
      state = 376;
      match(TOKEN_SAUTOUPD);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HiddenContext hidden() {
    dynamic _localctx = HiddenContext(context, state);
    enterRule(_localctx, 52, RULE_hidden);
    try {
      enterOuterAlt(_localctx, 1);
      state = 378;
      match(TOKEN_SHIDDEN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PersonalContext personal() {
    dynamic _localctx = PersonalContext(context, state);
    enterRule(_localctx, 54, RULE_personal);
    try {
      enterOuterAlt(_localctx, 1);
      state = 380;
      match(TOKEN_SPERSONAL);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ComposeContext compose() {
    dynamic _localctx = ComposeContext(context, state);
    enterRule(_localctx, 56, RULE_compose);
    try {
      enterOuterAlt(_localctx, 1);
      state = 382;
      match(TOKEN_SCOMPOSE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReplyContext reply() {
    dynamic _localctx = ReplyContext(context, state);
    enterRule(_localctx, 58, RULE_reply);
    try {
      enterOuterAlt(_localctx, 1);
      state = 384;
      match(TOKEN_SREPLY);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FormattingContext formatting() {
    dynamic _localctx = FormattingContext(context, state);
    enterRule(_localctx, 60, RULE_formatting);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 388; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 388;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 44, context)) {
          case 1:
            state = 386;
            parfmt();
            break;
          case 2:
            state = 387;
            chrfmt();
            break;
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 390; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 45, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StylenameContext stylename() {
    dynamic _localctx = StylenameContext(context, state);
    enterRule(_localctx, 62, RULE_stylename);
    try {
      enterOuterAlt(_localctx, 1);
      state = 392;
      pcdata();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DocumentContext document() {
    dynamic _localctx = DocumentContext(context, state);
    enterRule(_localctx, 64, RULE_document);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 395;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 46, context)) {
      case 1:
        state = 394;
        documentInfo();
        break;
      }
      state = 400;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 47, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 397;
          docfmt(); 
        }
        state = 402;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 47, context);
      }
      state = 404; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 403;
        section();
        state = 406; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -36027697507305088) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & -1) != 0) || ((((_la - 128)) & ~0x3f) == 0 && ((1 << (_la - 128)) & -1) != 0) || ((((_la - 192)) & ~0x3f) == 0 && ((1 << (_la - 192)) & -4177921) != 0) || ((((_la - 256)) & ~0x3f) == 0 && ((1 << (_la - 256)) & -1) != 0) || ((((_la - 320)) & ~0x3f) == 0 && ((1 << (_la - 320)) & 2072575) != 0));
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DocumentInfoContext documentInfo() {
    dynamic _localctx = DocumentInfoContext(context, state);
    enterRule(_localctx, 66, RULE_documentInfo);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 408;
      match(TOKEN_OPENING_BRACE);
      state = 409;
      match(TOKEN_INFO);
      state = 434;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 9187343239835811840) != 0) || _la == TOKEN_OPENING_BRACE) {
        state = 432;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 49, context)) {
        case 1:
          state = 410;
          title();
          break;
        case 2:
          state = 411;
          subject();
          break;
        case 3:
          state = 412;
          author();
          break;
        case 4:
          state = 413;
          manager();
          break;
        case 5:
          state = 414;
          company();
          break;
        case 6:
          state = 415;
          operator_();
          break;
        case 7:
          state = 416;
          category();
          break;
        case 8:
          state = 417;
          keywords();
          break;
        case 9:
          state = 418;
          comment();
          break;
        case 10:
          state = 419;
          match(TOKEN_VERSIONN);
          break;
        case 11:
          state = 420;
          doccomm();
          break;
        case 12:
          state = 421;
          match(TOKEN_VERNN);
          break;
        case 13:
          state = 422;
          creatim();
          break;
        case 14:
          state = 423;
          revtim();
          break;
        case 15:
          state = 424;
          printim();
          break;
        case 16:
          state = 425;
          buptim();
          break;
        case 17:
          state = 426;
          match(TOKEN_EDMINS);
          break;
        case 18:
          state = 427;
          match(TOKEN_NOFPAGESN);
          break;
        case 19:
          state = 428;
          match(TOKEN_NOFWORDSN);
          break;
        case 20:
          state = 429;
          match(TOKEN_NOFCHARSN);
          break;
        case 21:
          state = 430;
          match(TOKEN_NOFCHARSWSN);
          break;
        case 22:
          state = 431;
          match(TOKEN_IDN);
          break;
        }
        state = 436;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 437;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TitleContext title() {
    dynamic _localctx = TitleContext(context, state);
    enterRule(_localctx, 68, RULE_title);
    try {
      enterOuterAlt(_localctx, 1);
      state = 439;
      match(TOKEN_OPENING_BRACE);
      state = 440;
      match(TOKEN_TITLE);
      state = 441;
      pcdata();
      state = 442;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SubjectContext subject() {
    dynamic _localctx = SubjectContext(context, state);
    enterRule(_localctx, 70, RULE_subject);
    try {
      enterOuterAlt(_localctx, 1);
      state = 444;
      match(TOKEN_OPENING_BRACE);
      state = 445;
      match(TOKEN_SUBJECT);
      state = 446;
      pcdata();
      state = 447;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AuthorContext author() {
    dynamic _localctx = AuthorContext(context, state);
    enterRule(_localctx, 72, RULE_author);
    try {
      enterOuterAlt(_localctx, 1);
      state = 449;
      match(TOKEN_OPENING_BRACE);
      state = 450;
      match(TOKEN_AUTHOR);
      state = 451;
      pcdata();
      state = 452;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ManagerContext manager() {
    dynamic _localctx = ManagerContext(context, state);
    enterRule(_localctx, 74, RULE_manager);
    try {
      enterOuterAlt(_localctx, 1);
      state = 454;
      match(TOKEN_OPENING_BRACE);
      state = 455;
      match(TOKEN_MANAGER);
      state = 456;
      pcdata();
      state = 457;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CompanyContext company() {
    dynamic _localctx = CompanyContext(context, state);
    enterRule(_localctx, 76, RULE_company);
    try {
      enterOuterAlt(_localctx, 1);
      state = 459;
      match(TOKEN_OPENING_BRACE);
      state = 460;
      match(TOKEN_COMPANY);
      state = 461;
      pcdata();
      state = 462;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OperatorContext operator_() {
    dynamic _localctx = OperatorContext(context, state);
    enterRule(_localctx, 78, RULE_operator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 464;
      match(TOKEN_OPENING_BRACE);
      state = 465;
      match(TOKEN_OPERATOR);
      state = 466;
      pcdata();
      state = 467;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CategoryContext category() {
    dynamic _localctx = CategoryContext(context, state);
    enterRule(_localctx, 80, RULE_category);
    try {
      enterOuterAlt(_localctx, 1);
      state = 469;
      match(TOKEN_OPENING_BRACE);
      state = 470;
      match(TOKEN_CATEGORY);
      state = 471;
      pcdata();
      state = 472;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  KeywordsContext keywords() {
    dynamic _localctx = KeywordsContext(context, state);
    enterRule(_localctx, 82, RULE_keywords);
    try {
      enterOuterAlt(_localctx, 1);
      state = 474;
      match(TOKEN_OPENING_BRACE);
      state = 475;
      match(TOKEN_KEYWORDS);
      state = 476;
      pcdata();
      state = 477;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CommentContext comment() {
    dynamic _localctx = CommentContext(context, state);
    enterRule(_localctx, 84, RULE_comment);
    try {
      enterOuterAlt(_localctx, 1);
      state = 479;
      match(TOKEN_OPENING_BRACE);
      state = 480;
      match(TOKEN_COMMENT);
      state = 481;
      pcdata();
      state = 482;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DoccommContext doccomm() {
    dynamic _localctx = DoccommContext(context, state);
    enterRule(_localctx, 86, RULE_doccomm);
    try {
      enterOuterAlt(_localctx, 1);
      state = 484;
      match(TOKEN_OPENING_BRACE);
      state = 485;
      match(TOKEN_DOCCOMM);
      state = 486;
      pcdata();
      state = 487;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HlinkbaseContext hlinkbase() {
    dynamic _localctx = HlinkbaseContext(context, state);
    enterRule(_localctx, 88, RULE_hlinkbase);
    try {
      enterOuterAlt(_localctx, 1);
      state = 489;
      match(TOKEN_OPENING_BRACE);
      state = 490;
      match(TOKEN_HLINKBASE);
      state = 491;
      pcdata();
      state = 492;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CreatimContext creatim() {
    dynamic _localctx = CreatimContext(context, state);
    enterRule(_localctx, 90, RULE_creatim);
    try {
      enterOuterAlt(_localctx, 1);
      state = 494;
      match(TOKEN_OPENING_BRACE);
      state = 495;
      match(TOKEN_CREATIM);
      state = 496;
      time();
      state = 497;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RevtimContext revtim() {
    dynamic _localctx = RevtimContext(context, state);
    enterRule(_localctx, 92, RULE_revtim);
    try {
      enterOuterAlt(_localctx, 1);
      state = 499;
      match(TOKEN_OPENING_BRACE);
      state = 500;
      match(TOKEN_REVTIM);
      state = 501;
      time();
      state = 502;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PrintimContext printim() {
    dynamic _localctx = PrintimContext(context, state);
    enterRule(_localctx, 94, RULE_printim);
    try {
      enterOuterAlt(_localctx, 1);
      state = 504;
      match(TOKEN_OPENING_BRACE);
      state = 505;
      match(TOKEN_PRINTIM);
      state = 506;
      time();
      state = 507;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BuptimContext buptim() {
    dynamic _localctx = BuptimContext(context, state);
    enterRule(_localctx, 96, RULE_buptim);
    try {
      enterOuterAlt(_localctx, 1);
      state = 509;
      match(TOKEN_OPENING_BRACE);
      state = 510;
      match(TOKEN_BUPTIM);
      state = 511;
      time();
      state = 512;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TimeContext time() {
    dynamic _localctx = TimeContext(context, state);
    enterRule(_localctx, 98, RULE_time);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 515;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_YRN) {
        state = 514;
        match(TOKEN_YRN);
      }

      state = 518;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_MON) {
        state = 517;
        match(TOKEN_MON);
      }

      state = 521;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_DYN) {
        state = 520;
        match(TOKEN_DYN);
      }

      state = 524;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_HRN) {
        state = 523;
        match(TOKEN_HRN);
      }

      state = 527;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_MINN) {
        state = 526;
        match(TOKEN_MINN);
      }

      state = 530;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SECN) {
        state = 529;
        match(TOKEN_SECN);
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DocfmtContext docfmt() {
    dynamic _localctx = DocfmtContext(context, state);
    enterRule(_localctx, 100, RULE_docfmt);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 532;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 84)) & ~0x3f) == 0 && ((1 << (_la - 84)) & -1) != 0) || ((((_la - 148)) & ~0x3f) == 0 && ((1 << (_la - 148)) & 127) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SectionContext section() {
    dynamic _localctx = SectionContext(context, state);
    enterRule(_localctx, 102, RULE_section);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 538;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 58, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 536;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_DS:
          case TOKEN_SECT:
          case TOKEN_SECTD:
          case TOKEN_ENDNHERE:
          case TOKEN_BINFSXNN:
          case TOKEN_BINSXNN:
          case TOKEN_PNSECLVLN:
          case TOKEN_SECTUNLOCKED:
          case TOKEN_SBKNONE:
          case TOKEN_SBKCOL:
          case TOKEN_SBKPAGE:
          case TOKEN_SBKEVEN:
          case TOKEN_SBKODD:
          case TOKEN_COLSN:
          case TOKEN_COLSXN:
          case TOKEN_COLNON:
          case TOKEN_COLSRN:
          case TOKEN_COLWN:
          case TOKEN_LINEBETCOL:
          case TOKEN_LINEMODN:
          case TOKEN_LINEXN:
          case TOKEN_LINESTARTSN:
          case TOKEN_LINERESTART:
          case TOKEN_LINEPPAGE:
          case TOKEN_LINECONT:
          case TOKEN_PGWSXNN:
          case TOKEN_PGHSXNN:
          case TOKEN_MARGLSXNN:
          case TOKEN_MARGRSXNN:
          case TOKEN_MARGTSXNN:
          case TOKEN_MARGBSXNN:
          case TOKEN_MARGMIRSXN:
          case TOKEN_LNDSCPSXN:
          case TOKEN_PGNSTARTSN:
          case TOKEN_PGNCONT:
          case TOKEN_PGNRESTART:
          case TOKEN_PGNXN:
          case TOKEN_PGNYN:
          case TOKEN_PGNDEC:
          case TOKEN_PGNUCRM:
          case TOKEN_PGNLCRM:
          case TOKEN_PGNUCLTR:
          case TOKEN_PGNLCLTR:
          case TOKEN_PGNBIDIA:
          case TOKEN_PGNBIDIB:
          case TOKEN_SAFTNNALC:
          case TOKEN_SAFTNNAR:
          case TOKEN_SAFTNNAUC:
          case TOKEN_SAFTNNRLC:
          case TOKEN_SFTNBJ:
          case TOKEN_SFTNNAR:
          case TOKEN_SFTNNRLC:
            state = 534;
            secfmt();
            break;
          case TOKEN_DEFTABN:
          case TOKEN_HYPHHOTZN:
          case TOKEN_HYPHCONSECN:
          case TOKEN_HYPHCAPS:
          case TOKEN_HYPHAUTO:
          case TOKEN_DEFLANGN:
          case TOKEN_DEFLANGFEN:
          case TOKEN_ADEFLANGN:
          case TOKEN_DOCTYPEN:
          case TOKEN_VIEWKINDN:
          case TOKEN_VIEWSCALEN:
          case TOKEN_FETN:
          case TOKEN_FTNSEP:
          case TOKEN_FTNSEPC:
          case TOKEN_FTNCN:
          case TOKEN_AFTNSEP:
          case TOKEN_AFTNSEPC:
          case TOKEN_AFTNCN:
          case TOKEN_ENDNOTES:
          case TOKEN_ENDDOC:
          case TOKEN_FTNTJ:
          case TOKEN_FTNBJ:
          case TOKEN_AENDNOTES:
          case TOKEN_AENDDOC:
          case TOKEN_AFTNBJ:
          case TOKEN_AFTNTJ:
          case TOKEN_FTNSTARTN:
          case TOKEN_AFTNSTARTN:
          case TOKEN_FTNRSTPG:
          case TOKEN_FTNRESTART:
          case TOKEN_FTNRSTCONT:
          case TOKEN_AFTNRESTART:
          case TOKEN_AFTNRSTCONT:
          case TOKEN_FTNNAR:
          case TOKEN_FTNNALC:
          case TOKEN_FTNNAUC:
          case TOKEN_FTNNRLC:
          case TOKEN_FTNNRUC:
          case TOKEN_FTNNCHI:
          case TOKEN_FTNNCHOSUNG:
          case TOKEN_FTNNCNUM:
          case TOKEN_FTNNDBNUM:
          case TOKEN_FTNNDBNUMD:
          case TOKEN_FTNNDBNUMT:
          case TOKEN_FTNNDBNUMK:
          case TOKEN_FTNNDBAR:
          case TOKEN_FTNNGANADA:
          case TOKEN_FTNNGBNUM:
          case TOKEN_FTNNGBNUMD:
          case TOKEN_FTNNGBNUML:
          case TOKEN_FTNNGBNUMK:
          case TOKEN_FTNNZODIAC:
          case TOKEN_FTNNZODIACD:
          case TOKEN_FTNNZODIACL:
          case TOKEN_AFTNNAR:
          case TOKEN_AFTNNALC:
          case TOKEN_AFTNNAUC:
          case TOKEN_AFTNNRLC:
          case TOKEN_AFTNNRUC:
          case TOKEN_AFTNNCHI:
          case TOKEN_AFTNNCHOSUN:
          case TOKEN_AFTNNCNUM:
          case TOKEN_PAPERWN:
          case TOKEN_PAPERHN:
          case TOKEN_MARGLN:
          case TOKEN_MARGRN:
          case TOKEN_MARGTN:
          case TOKEN_MARGBN:
          case TOKEN_HTMAUTSP:
          case TOKEN_NOUICOMPAT:
          case TOKEN_FORMSHADE:
            state = 535;
            docfmt();
            break;
          default:
            throw NoViableAltException(this);
          } 
        }
        state = 540;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 58, context);
      }
      state = 542;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 59, context)) {
      case 1:
        state = 541;
        hdrftr();
        break;
      }
      state = 545; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 544;
          para();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 547; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 60, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 551;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 61, context)) {
      case 1:
        state = 549;
        match(TOKEN_SECT);
        state = 550;
        section();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SecfmtContext secfmt() {
    dynamic _localctx = SecfmtContext(context, state);
    enterRule(_localctx, 104, RULE_secfmt);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 553;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_DS || ((((_la - 155)) & ~0x3f) == 0 && ((1 << (_la - 155)) & 2251799813685247) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HdrftrContext hdrftr() {
    dynamic _localctx = HdrftrContext(context, state);
    enterRule(_localctx, 106, RULE_hdrftr);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 555;
      match(TOKEN_OPENING_BRACE);
      state = 556;
      hdrctl();
      state = 558; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 557;
        para();
        state = 560; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -36027697507305088) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 1048575) != 0) || ((((_la - 155)) & ~0x3f) == 0 && ((1 << (_la - 155)) & -574208952489738241) != 0) || ((((_la - 219)) & ~0x3f) == 0 && ((1 << (_la - 219)) & -1) != 0) || ((((_la - 283)) & ~0x3f) == 0 && ((1 << (_la - 283)) & 284852676431183871) != 0));
      state = 562;
      match(TOKEN_CLOSING_BRACE);
      state = 564;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 63, context)) {
      case 1:
        state = 563;
        hdrftr();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HdrctlContext hdrctl() {
    dynamic _localctx = HdrctlContext(context, state);
    enterRule(_localctx, 108, RULE_hdrctl);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 566;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 206)) & ~0x3f) == 0 && ((1 << (_la - 206)) & 255) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ParaContext para() {
    dynamic _localctx = ParaContext(context, state);
    enterRule(_localctx, 110, RULE_para);
    try {
      state = 574;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 64, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 568;
        match(TOKEN_OPENING_BRACE);
        state = 569;
        para();
        state = 570;
        match(TOKEN_CLOSING_BRACE);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 572;
        textpar();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 573;
        row();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TextparContext textpar() {
    dynamic _localctx = TextparContext(context, state);
    enterRule(_localctx, 112, RULE_textpar);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 580;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 66, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 578;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_PAR:
          case TOKEN_PARD:
          case TOKEN_KEEP:
          case TOKEN_KEEPN:
          case TOKEN_NOLINE:
          case TOKEN_HYPHPAR_TOGGLE:
          case TOKEN_ITAPN:
          case TOKEN_NOWIDCTLPAR:
          case TOKEN_WIDCTLPAR:
          case TOKEN_SN:
          case TOKEN_QC:
          case TOKEN_QJ:
          case TOKEN_QL:
          case TOKEN_QR:
          case TOKEN_QD:
          case TOKEN_FIN:
          case TOKEN_CUFIN:
          case TOKEN_LIN:
          case TOKEN_LINN:
          case TOKEN_RIN:
          case TOKEN_RINN:
          case TOKEN_SAN:
          case TOKEN_SBN:
          case TOKEN_SAAUTON:
          case TOKEN_SBAUTON:
          case TOKEN_SLN:
          case TOKEN_SLMULTN:
          case TOKEN_RTLPAR:
          case TOKEN_LTRPAR:
            state = 576;
            parfmt();
            break;
          case TOKEN_DS:
          case TOKEN_SECT:
          case TOKEN_SECTD:
          case TOKEN_ENDNHERE:
          case TOKEN_BINFSXNN:
          case TOKEN_BINSXNN:
          case TOKEN_PNSECLVLN:
          case TOKEN_SECTUNLOCKED:
          case TOKEN_SBKNONE:
          case TOKEN_SBKCOL:
          case TOKEN_SBKPAGE:
          case TOKEN_SBKEVEN:
          case TOKEN_SBKODD:
          case TOKEN_COLSN:
          case TOKEN_COLSXN:
          case TOKEN_COLNON:
          case TOKEN_COLSRN:
          case TOKEN_COLWN:
          case TOKEN_LINEBETCOL:
          case TOKEN_LINEMODN:
          case TOKEN_LINEXN:
          case TOKEN_LINESTARTSN:
          case TOKEN_LINERESTART:
          case TOKEN_LINEPPAGE:
          case TOKEN_LINECONT:
          case TOKEN_PGWSXNN:
          case TOKEN_PGHSXNN:
          case TOKEN_MARGLSXNN:
          case TOKEN_MARGRSXNN:
          case TOKEN_MARGTSXNN:
          case TOKEN_MARGBSXNN:
          case TOKEN_MARGMIRSXN:
          case TOKEN_LNDSCPSXN:
          case TOKEN_PGNSTARTSN:
          case TOKEN_PGNCONT:
          case TOKEN_PGNRESTART:
          case TOKEN_PGNXN:
          case TOKEN_PGNYN:
          case TOKEN_PGNDEC:
          case TOKEN_PGNUCRM:
          case TOKEN_PGNLCRM:
          case TOKEN_PGNUCLTR:
          case TOKEN_PGNLCLTR:
          case TOKEN_PGNBIDIA:
          case TOKEN_PGNBIDIB:
          case TOKEN_SAFTNNALC:
          case TOKEN_SAFTNNAR:
          case TOKEN_SAFTNNAUC:
          case TOKEN_SAFTNNRLC:
          case TOKEN_SFTNBJ:
          case TOKEN_SFTNNAR:
          case TOKEN_SFTNNRLC:
            state = 577;
            secfmt();
            break;
          default:
            throw NoViableAltException(this);
          } 
        }
        state = 582;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 66, context);
      }
      state = 589;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 68, context)) {
      case 1:
        state = 583;
        match(TOKEN_SUBDOCUMENTN);
        break;
      case 2:
        state = 585; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 584;
            charText();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 587; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 67, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        break;
      }
      state = 593;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 69, context)) {
      case 1:
        state = 591;
        match(TOKEN_PAR);
        state = 592;
        para();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ParfmtContext parfmt() {
    dynamic _localctx = ParfmtContext(context, state);
    enterRule(_localctx, 114, RULE_parfmt);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 595;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 214)) & ~0x3f) == 0 && ((1 << (_la - 214)) & 134217727) != 0) || _la == TOKEN_RTLPAR || _la == TOKEN_LTRPAR)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RowContext row() {
    dynamic _localctx = RowContext(context, state);
    enterRule(_localctx, 116, RULE_row);
    try {
      int _alt;
      state = 622;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 73, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 597;
        tbldef();
        state = 599; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 598;
            cell();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 601; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 70, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 603;
        tbldef();
        state = 604;
        match(TOKEN_ROW);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 606;
        tbldef();
        state = 608; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 607;
            cell();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 610; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 71, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 612;
        match(TOKEN_ROW);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 615; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 614;
            cell();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 617; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 72, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 619;
        tbldef();
        state = 620;
        match(TOKEN_ROW);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TbldefContext tbldef() {
    dynamic _localctx = TbldefContext(context, state);
    enterRule(_localctx, 118, RULE_tbldef);
    try {
      enterOuterAlt(_localctx, 1);
      state = 624;
      match(TOKEN_TROWD);
      state = 625;
      match(TOKEN_TRGAPH);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CellContext cell() {
    dynamic _localctx = CellContext(context, state);
    enterRule(_localctx, 120, RULE_cell);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 628;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 74, context)) {
      case 1:
        state = 627;
        nestrow();
        break;
      }
      state = 631;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 75, context)) {
      case 1:
        state = 630;
        tbldef();
        break;
      }
      state = 634; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 633;
          textpar();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 636; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 76, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 638;
      match(TOKEN_CELL);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NestrowContext nestrow() {
    dynamic _localctx = NestrowContext(context, state);
    enterRule(_localctx, 122, RULE_nestrow);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 641; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 640;
          nestcell();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 643; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 77, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 645;
      match(TOKEN_OPENING_BRACE);
      state = 646;
      match(TOKEN_NESTTABLEPROPS);
      state = 647;
      tbldef();
      state = 648;
      match(TOKEN_NESTROW);
      state = 649;
      match(TOKEN_CLOSING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NestcellContext nestcell() {
    dynamic _localctx = NestcellContext(context, state);
    enterRule(_localctx, 124, RULE_nestcell);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 652; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 651;
          textpar();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 654; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 78, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 656;
      match(TOKEN_NESTCELL);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CharTextContext charText() {
    dynamic _localctx = CharTextContext(context, state);
    enterRule(_localctx, 126, RULE_charText);
    try {
      state = 664;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 79, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 658;
        match(TOKEN_OPENING_BRACE);
        state = 659;
        charText();
        state = 660;
        match(TOKEN_CLOSING_BRACE);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 662;
        atext();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 663;
        ptext();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PtextContext ptext() {
    dynamic _localctx = PtextContext(context, state);
    enterRule(_localctx, 128, RULE_ptext);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 687; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 687;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 85, context)) {
          case 1:
            state = 671;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 81, context);
            while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
              if (_alt == 1) {
                state = 669;
                errorHandler.sync(this);
                switch (interpreter!.adaptivePredict(tokenStream, 80, context)) {
                case 1:
                  state = 666;
                  chrfmt();
                  break;
                case 2:
                  state = 667;
                  parfmt();
                  break;
                case 3:
                  state = 668;
                  secfmt();
                  break;
                } 
              }
              state = 673;
              errorHandler.sync(this);
              _alt = interpreter!.adaptivePredict(tokenStream, 81, context);
            }
            state = 674;
            data();
            break;
          case 2:
            state = 678; 
            errorHandler.sync(this);
            _alt = 1;
            do {
              switch (_alt) {
              case 1:
                state = 678;
                errorHandler.sync(this);
                switch (interpreter!.adaptivePredict(tokenStream, 82, context)) {
                case 1:
                  state = 675;
                  chrfmt();
                  break;
                case 2:
                  state = 676;
                  parfmt();
                  break;
                case 3:
                  state = 677;
                  secfmt();
                  break;
                }
                break;
              default:
                throw NoViableAltException(this);
              }
              state = 680; 
              errorHandler.sync(this);
              _alt = interpreter!.adaptivePredict(tokenStream, 83, context);
            } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
            state = 683; 
            errorHandler.sync(this);
            _alt = 1;
            do {
              switch (_alt) {
              case 1:
                state = 682;
                charText();
                break;
              default:
                throw NoViableAltException(this);
              }
              state = 685; 
              errorHandler.sync(this);
              _alt = interpreter!.adaptivePredict(tokenStream, 84, context);
            } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
            break;
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 689; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 86, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ChrfmtContext chrfmt() {
    dynamic _localctx = ChrfmtContext(context, state);
    enterRule(_localctx, 130, RULE_chrfmt);
    try {
      state = 716;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 87, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 691;
        match(TOKEN_PLAIN);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 692;
        match(TOKEN_B0);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 693;
        match(TOKEN_CAPS0);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 694;
        match(TOKEN_CBN);
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 695;
        match(TOKEN_CFN);
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 696;
        match(TOKEN_CSN);
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 697;
        match(TOKEN_FN);
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 698;
        match(TOKEN_FSN);
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 699;
        match(TOKEN_I0);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 700;
        match(TOKEN_KERNINGN);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 701;
        match(TOKEN_LANGFEN);
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 702;
        match(TOKEN_LANGFENPN);
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 703;
        match(TOKEN_LANGN);
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 704;
        match(TOKEN_LANGNPN);
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 705;
        match(TOKEN_ALANGN);
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 706;
        match(TOKEN_LTRCH);
        break;
      case 17:
        enterOuterAlt(_localctx, 17);
        state = 707;
        match(TOKEN_RTLCH);
        break;
      case 18:
        enterOuterAlt(_localctx, 18);
        state = 708;
        match(TOKEN_OUTL0);
        break;
      case 19:
        enterOuterAlt(_localctx, 19);
        state = 709;
        match(TOKEN_SHAD0);
        break;
      case 20:
        enterOuterAlt(_localctx, 20);
        state = 710;
        match(TOKEN_STRIKE0);
        break;
      case 21:
        enterOuterAlt(_localctx, 21);
        state = 711;
        match(TOKEN_STRIKED10);
        break;
      case 22:
        enterOuterAlt(_localctx, 22);
        state = 712;
        match(TOKEN_SUB);
        break;
      case 23:
        enterOuterAlt(_localctx, 23);
        state = 713;
        match(TOKEN_SUPER);
        break;
      case 24:
        enterOuterAlt(_localctx, 24);
        state = 714;
        match(TOKEN_UL0);
        break;
      case 25:
        enterOuterAlt(_localctx, 25);
        state = 715;
        aprops();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AtextContext atext() {
    dynamic _localctx = AtextContext(context, state);
    enterRule(_localctx, 132, RULE_atext);
    try {
      state = 723;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 88, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 718;
        ltrrun();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 719;
        rtlrun();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 720;
        losbrun();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 721;
        hisbrun();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 722;
        dbrun();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LtrrunContext ltrrun() {
    dynamic _localctx = LtrrunContext(context, state);
    enterRule(_localctx, 134, RULE_ltrrun);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 725;
      match(TOKEN_RTLCH);
      state = 729;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 89, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 726;
          aprops(); 
        }
        state = 731;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 89, context);
      }
      state = 732;
      match(TOKEN_LTRCH);
      state = 733;
      ptext();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RtlrunContext rtlrun() {
    dynamic _localctx = RtlrunContext(context, state);
    enterRule(_localctx, 136, RULE_rtlrun);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 735;
      match(TOKEN_LTRCH);
      state = 739;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 90, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 736;
          aprops(); 
        }
        state = 741;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 90, context);
      }
      state = 742;
      match(TOKEN_RTLCH);
      state = 743;
      ptext();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LosbrunContext losbrun() {
    dynamic _localctx = LosbrunContext(context, state);
    enterRule(_localctx, 138, RULE_losbrun);
    try {
      enterOuterAlt(_localctx, 1);
      state = 745;
      match(TOKEN_HICH);
      state = 746;
      match(TOKEN_DBCH);
      state = 747;
      match(TOKEN_LOCH);
      state = 748;
      ptext();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HisbrunContext hisbrun() {
    dynamic _localctx = HisbrunContext(context, state);
    enterRule(_localctx, 140, RULE_hisbrun);
    try {
      enterOuterAlt(_localctx, 1);
      state = 750;
      match(TOKEN_LOCH);
      state = 751;
      match(TOKEN_DBCH);
      state = 752;
      match(TOKEN_HICH);
      state = 753;
      ptext();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DbrunContext dbrun() {
    dynamic _localctx = DbrunContext(context, state);
    enterRule(_localctx, 142, RULE_dbrun);
    try {
      enterOuterAlt(_localctx, 1);
      state = 755;
      match(TOKEN_LOCH);
      state = 756;
      match(TOKEN_HICH);
      state = 757;
      match(TOKEN_DBCH);
      state = 758;
      ptext();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ApropsContext aprops() {
    dynamic _localctx = ApropsContext(context, state);
    enterRule(_localctx, 144, RULE_aprops);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 760;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 271)) & ~0x3f) == 0 && ((1 << (_la - 271)) & 1023) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SpecContext spec() {
    dynamic _localctx = SpecContext(context, state);
    enterRule(_localctx, 146, RULE_spec);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 762;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_SECT || _la == TOKEN_PAR || ((((_la - 242)) & ~0x3f) == 0 && ((1 << (_la - 242)) & -1099511627725) != 0) || ((((_la - 306)) & ~0x3f) == 0 && ((1 << (_la - 306)) & 31743) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DataContext data() {
    dynamic _localctx = DataContext(context, state);
    enterRule(_localctx, 148, RULE_data);
    try {
      state = 770;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_OPENING_BRACE:
        enterOuterAlt(_localctx, 1);
        state = 764;
        match(TOKEN_OPENING_BRACE);
        state = 765;
        data();
        state = 766;
        match(TOKEN_CLOSING_BRACE);
        break;
      case TOKEN_SECT:
      case TOKEN_PAR:
      case TOKEN_ROW:
      case TOKEN_CELL:
      case TOKEN_NESTROW:
      case TOKEN_NESTCELL:
      case TOKEN_CHDATE:
      case TOKEN_CHDPL:
      case TOKEN_CHDPA:
      case TOKEN_CHTIME:
      case TOKEN_CHPGN:
      case TOKEN_SECTNUM:
      case TOKEN_CHFTN:
      case TOKEN_CHATN:
      case TOKEN_CHFTNSEP:
      case TOKEN_CHFTNSEPC:
      case TOKEN_PAGE:
      case TOKEN_COLUMN:
      case TOKEN_LINE:
      case TOKEN_LBRN:
      case TOKEN_SOFTPAGE:
      case TOKEN_SOFTCOL:
      case TOKEN_SOFTLINE:
      case TOKEN_SOFTLHEIGHTN:
      case TOKEN_TAB:
      case TOKEN_EMDASH:
      case TOKEN_ENDASH:
      case TOKEN_EMSPACE:
      case TOKEN_ENSPACE:
      case TOKEN_QMSPACE:
      case TOKEN_BULLET:
      case TOKEN_LQUOTE:
      case TOKEN_RQUOTE:
      case TOKEN_LDBLQUOTE:
      case TOKEN_RDBLQUOTE:
      case TOKEN_FORMULA:
      case TOKEN_NBSP:
      case TOKEN_OPTIONAL_HYPHEN:
      case TOKEN_NONBREAKING_HYPHEN:
      case TOKEN_SUBENTRY:
      case TOKEN_ZWBO:
      case TOKEN_ZWNBO:
      case TOKEN_ZWJ:
      case TOKEN_ZWNJ:
        enterOuterAlt(_localctx, 2);
        state = 768;
        spec();
        break;
      case TOKEN_FROMTEXT:
      case TOKEN_FROMHTML:
      case TOKEN_STSHFDBCHN:
      case TOKEN_STSHFLOCHN:
      case TOKEN_STSHFHICHN:
      case TOKEN_STSHFBIN:
      case TOKEN_VERSIONN:
      case TOKEN_VERNN:
      case TOKEN_EDMINS:
      case TOKEN_NOFPAGESN:
      case TOKEN_NOFWORDSN:
      case TOKEN_NOFCHARSN:
      case TOKEN_NOFCHARSWSN:
      case TOKEN_IDN:
      case TOKEN_TITLE:
      case TOKEN_SUBJECT:
      case TOKEN_AUTHOR:
      case TOKEN_MANAGER:
      case TOKEN_COMPANY:
      case TOKEN_OPERATOR:
      case TOKEN_CATEGORY:
      case TOKEN_KEYWORDS:
      case TOKEN_COMMENT:
      case TOKEN_DOCCOMM:
      case TOKEN_HLINKBASE:
      case TOKEN_CREATIM:
      case TOKEN_REVTIM:
      case TOKEN_PRINTIM:
      case TOKEN_BUPTIM:
      case TOKEN_YRN:
      case TOKEN_MON:
      case TOKEN_DYN:
      case TOKEN_HRN:
      case TOKEN_MINN:
      case TOKEN_SECN:
      case TOKEN_KEEP:
      case TOKEN_KEEPN:
      case TOKEN_NOLINE:
      case TOKEN_HYPHPAR_TOGGLE:
      case TOKEN_NOWIDCTLPAR:
      case TOKEN_WIDCTLPAR:
      case TOKEN_SAAUTON:
      case TOKEN_SBAUTON:
      case TOKEN_SLN:
      case TOKEN_SLMULTN:
      case TOKEN_SUBDOCUMENTN:
      case TOKEN_TROWD:
      case TOKEN_TRGAPH:
      case TOKEN_NESTTABLEPROPS:
      case TOKEN_HIGHLIGHTN:
      case TOKEN_IGNORABLE_CONTROL_PREFIX:
      case TOKEN_WS:
      case TOKEN_SPACE:
      case TOKEN_HYPHEN:
      case TOKEN_SEMICOLON:
      case TOKEN_UNICODE_CHAR:
      case TOKEN_UNICODE_CHAR_LEN:
      case TOKEN_INTEGER:
      case TOKEN_HEX_NUMBER:
      case TOKEN_ESCAPED_OPENING_BRACE:
      case TOKEN_ESCAPED_CLOSING_BRACE:
      case TOKEN_ESCAPED_BACKSLASH:
      case TOKEN_UNKNOWN_CONTROL_GROUP:
      case TOKEN_UNKNOWN_CONTROL_WORD:
      case TOKEN_ANY:
      case TOKEN_UNKNOWN_OPENING_BRACE:
      case TOKEN_UNKNOWN_CLOSING_BRACE:
      case TOKEN_INNER_CONTENT:
        enterOuterAlt(_localctx, 3);
        state = 769;
        pcdata();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PcdataContext pcdata() {
    dynamic _localctx = PcdataContext(context, state);
    enterRule(_localctx, 150, RULE_pcdata);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 776; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 776;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 92, context)) {
          case 1:
            state = 772;
            _la = tokenStream.LA(1)!;
            if (_la <= 0 || ((((_la) & ~0x3f) == 0 && ((1 << _la) & 36028797018932862) != 0) || ((((_la - 84)) & ~0x3f) == 0 && ((1 << (_la - 84)) & -1) != 0) || ((((_la - 148)) & ~0x3f) == 0 && ((1 << (_la - 148)) & -1) != 0) || ((((_la - 212)) & ~0x3f) == 0 && ((1 << (_la - 212)) & -82644567793) != 0) || ((((_la - 276)) & ~0x3f) == 0 && ((1 << (_la - 276)) & 504437243125956575) != 0))) {
            errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            break;
          case 2:
            state = 773;
            match(TOKEN_ESCAPED_OPENING_BRACE);
            break;
          case 3:
            state = 774;
            match(TOKEN_ESCAPED_CLOSING_BRACE);
            break;
          case 4:
            state = 775;
            match(TOKEN_ESCAPED_BACKSLASH);
            break;
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 778; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 93, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  static const List<int> _serializedATN = [
      4,1,340,781,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,
      6,2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,
      2,14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,
      20,2,21,7,21,2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,
      7,27,2,28,7,28,2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,
      34,7,34,2,35,7,35,2,36,7,36,2,37,7,37,2,38,7,38,2,39,7,39,2,40,7,40,
      2,41,7,41,2,42,7,42,2,43,7,43,2,44,7,44,2,45,7,45,2,46,7,46,2,47,7,
      47,2,48,7,48,2,49,7,49,2,50,7,50,2,51,7,51,2,52,7,52,2,53,7,53,2,54,
      7,54,2,55,7,55,2,56,7,56,2,57,7,57,2,58,7,58,2,59,7,59,2,60,7,60,2,
      61,7,61,2,62,7,62,2,63,7,63,2,64,7,64,2,65,7,65,2,66,7,66,2,67,7,67,
      2,68,7,68,2,69,7,69,2,70,7,70,2,71,7,71,2,72,7,72,2,73,7,73,2,74,7,
      74,2,75,7,75,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,3,1,162,8,1,1,1,3,
      1,165,8,1,1,1,3,1,168,8,1,1,1,3,1,171,8,1,1,1,1,1,5,1,175,8,1,10,1,
      12,1,178,9,1,1,1,3,1,181,8,1,1,1,3,1,184,8,1,1,1,3,1,187,8,1,1,2,3,
      2,190,8,2,1,2,3,2,193,8,2,1,3,1,3,1,4,4,4,198,8,4,11,4,12,4,199,1,
      4,1,4,1,4,1,4,3,4,206,8,4,1,5,4,5,209,8,5,11,5,12,5,210,1,6,1,6,1,
      6,1,6,1,6,1,6,1,6,4,6,220,8,6,11,6,12,6,221,1,6,1,6,1,7,1,7,3,7,228,
      8,7,1,7,4,7,231,8,7,11,7,12,7,232,3,7,235,8,7,1,7,3,7,238,8,7,1,7,
      3,7,241,8,7,1,7,3,7,244,8,7,1,7,1,7,3,7,248,8,7,1,7,1,7,1,8,1,8,1,
      9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,3,9,262,8,9,1,9,1,9,1,10,1,10,1,11,1,
      11,1,11,3,11,271,8,11,1,11,1,11,1,11,1,12,1,12,1,13,1,13,1,13,1,13,
      1,13,1,14,1,14,1,14,4,14,286,8,14,11,14,12,14,287,1,14,1,14,1,15,3,
      15,293,8,15,1,15,3,15,296,8,15,1,15,3,15,299,8,15,1,15,1,15,1,16,1,
      16,1,16,4,16,306,8,16,11,16,12,16,307,1,16,1,16,1,17,1,17,3,17,314,
      8,17,1,17,3,17,317,8,17,1,17,1,17,3,17,321,8,17,1,17,3,17,324,8,17,
      1,17,3,17,327,8,17,1,17,3,17,330,8,17,1,17,3,17,333,8,17,1,17,3,17,
      336,8,17,1,17,3,17,339,8,17,1,17,3,17,342,8,17,1,17,3,17,345,8,17,
      1,17,3,17,348,8,17,1,17,1,17,1,17,1,18,1,18,1,19,1,19,1,19,1,19,1,
      19,1,20,4,20,361,8,20,11,20,12,20,362,1,20,1,20,1,21,1,21,3,21,369,
      8,21,1,22,1,22,1,23,1,23,1,24,1,24,1,25,1,25,1,26,1,26,1,27,1,27,1,
      28,1,28,1,29,1,29,1,30,1,30,4,30,389,8,30,11,30,12,30,390,1,31,1,31,
      1,32,3,32,396,8,32,1,32,5,32,399,8,32,10,32,12,32,402,9,32,1,32,4,
      32,405,8,32,11,32,12,32,406,1,33,1,33,1,33,1,33,1,33,1,33,1,33,1,33,
      1,33,1,33,1,33,1,33,1,33,1,33,1,33,1,33,1,33,1,33,1,33,1,33,1,33,1,
      33,1,33,1,33,5,33,433,8,33,10,33,12,33,436,9,33,1,33,1,33,1,34,1,34,
      1,34,1,34,1,34,1,35,1,35,1,35,1,35,1,35,1,36,1,36,1,36,1,36,1,36,1,
      37,1,37,1,37,1,37,1,37,1,38,1,38,1,38,1,38,1,38,1,39,1,39,1,39,1,39,
      1,39,1,40,1,40,1,40,1,40,1,40,1,41,1,41,1,41,1,41,1,41,1,42,1,42,1,
      42,1,42,1,42,1,43,1,43,1,43,1,43,1,43,1,44,1,44,1,44,1,44,1,44,1,45,
      1,45,1,45,1,45,1,45,1,46,1,46,1,46,1,46,1,46,1,47,1,47,1,47,1,47,1,
      47,1,48,1,48,1,48,1,48,1,48,1,49,3,49,516,8,49,1,49,3,49,519,8,49,
      1,49,3,49,522,8,49,1,49,3,49,525,8,49,1,49,3,49,528,8,49,1,49,3,49,
      531,8,49,1,50,1,50,1,51,1,51,5,51,537,8,51,10,51,12,51,540,9,51,1,
      51,3,51,543,8,51,1,51,4,51,546,8,51,11,51,12,51,547,1,51,1,51,3,51,
      552,8,51,1,52,1,52,1,53,1,53,1,53,4,53,559,8,53,11,53,12,53,560,1,
      53,1,53,3,53,565,8,53,1,54,1,54,1,55,1,55,1,55,1,55,1,55,1,55,3,55,
      575,8,55,1,56,1,56,5,56,579,8,56,10,56,12,56,582,9,56,1,56,1,56,4,
      56,586,8,56,11,56,12,56,587,3,56,590,8,56,1,56,1,56,3,56,594,8,56,
      1,57,1,57,1,58,1,58,4,58,600,8,58,11,58,12,58,601,1,58,1,58,1,58,1,
      58,1,58,4,58,609,8,58,11,58,12,58,610,1,58,1,58,1,58,4,58,616,8,58,
      11,58,12,58,617,1,58,1,58,1,58,3,58,623,8,58,1,59,1,59,1,59,1,60,3,
      60,629,8,60,1,60,3,60,632,8,60,1,60,4,60,635,8,60,11,60,12,60,636,
      1,60,1,60,1,61,4,61,642,8,61,11,61,12,61,643,1,61,1,61,1,61,1,61,1,
      61,1,61,1,62,4,62,653,8,62,11,62,12,62,654,1,62,1,62,1,63,1,63,1,63,
      1,63,1,63,1,63,3,63,665,8,63,1,64,1,64,1,64,5,64,670,8,64,10,64,12,
      64,673,9,64,1,64,1,64,1,64,1,64,4,64,679,8,64,11,64,12,64,680,1,64,
      4,64,684,8,64,11,64,12,64,685,4,64,688,8,64,11,64,12,64,689,1,65,1,
      65,1,65,1,65,1,65,1,65,1,65,1,65,1,65,1,65,1,65,1,65,1,65,1,65,1,65,
      1,65,1,65,1,65,1,65,1,65,1,65,1,65,1,65,1,65,1,65,3,65,717,8,65,1,
      66,1,66,1,66,1,66,1,66,3,66,724,8,66,1,67,1,67,5,67,728,8,67,10,67,
      12,67,731,9,67,1,67,1,67,1,67,1,68,1,68,5,68,738,8,68,10,68,12,68,
      741,9,68,1,68,1,68,1,68,1,69,1,69,1,69,1,69,1,69,1,70,1,70,1,70,1,
      70,1,70,1,71,1,71,1,71,1,71,1,71,1,72,1,72,1,73,1,73,1,74,1,74,1,74,
      1,74,1,74,1,74,3,74,771,8,74,1,75,1,75,1,75,1,75,4,75,777,8,75,11,
      75,12,75,778,1,75,0,0,76,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,
      32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,
      76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,
      116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,
      150,0,16,1,0,2,5,1,0,7,8,1,0,9,10,1,0,89,91,1,0,24,25,1,0,16,23,1,
      0,28,29,1,0,38,40,1,0,42,44,1,0,84,154,2,0,40,40,155,205,1,0,206,213,
      2,0,214,240,279,280,1,0,271,280,6,0,155,155,214,214,242,243,246,247,
      282,315,317,320,12,0,1,6,9,10,15,54,84,215,220,220,223,236,242,243,
      246,247,249,280,282,315,317,320,332,334,853,0,152,1,0,0,0,2,158,1,
      0,0,0,4,189,1,0,0,0,6,194,1,0,0,0,8,197,1,0,0,0,10,208,1,0,0,0,12,
      212,1,0,0,0,14,225,1,0,0,0,16,251,1,0,0,0,18,253,1,0,0,0,20,265,1,
      0,0,0,22,267,1,0,0,0,24,275,1,0,0,0,26,277,1,0,0,0,28,282,1,0,0,0,
      30,292,1,0,0,0,32,302,1,0,0,0,34,311,1,0,0,0,36,352,1,0,0,0,38,354,
      1,0,0,0,40,360,1,0,0,0,42,368,1,0,0,0,44,370,1,0,0,0,46,372,1,0,0,
      0,48,374,1,0,0,0,50,376,1,0,0,0,52,378,1,0,0,0,54,380,1,0,0,0,56,382,
      1,0,0,0,58,384,1,0,0,0,60,388,1,0,0,0,62,392,1,0,0,0,64,395,1,0,0,
      0,66,408,1,0,0,0,68,439,1,0,0,0,70,444,1,0,0,0,72,449,1,0,0,0,74,454,
      1,0,0,0,76,459,1,0,0,0,78,464,1,0,0,0,80,469,1,0,0,0,82,474,1,0,0,
      0,84,479,1,0,0,0,86,484,1,0,0,0,88,489,1,0,0,0,90,494,1,0,0,0,92,499,
      1,0,0,0,94,504,1,0,0,0,96,509,1,0,0,0,98,515,1,0,0,0,100,532,1,0,0,
      0,102,538,1,0,0,0,104,553,1,0,0,0,106,555,1,0,0,0,108,566,1,0,0,0,
      110,574,1,0,0,0,112,580,1,0,0,0,114,595,1,0,0,0,116,622,1,0,0,0,118,
      624,1,0,0,0,120,628,1,0,0,0,122,641,1,0,0,0,124,652,1,0,0,0,126,664,
      1,0,0,0,128,687,1,0,0,0,130,716,1,0,0,0,132,723,1,0,0,0,134,725,1,
      0,0,0,136,735,1,0,0,0,138,745,1,0,0,0,140,750,1,0,0,0,142,755,1,0,
      0,0,144,760,1,0,0,0,146,762,1,0,0,0,148,770,1,0,0,0,150,776,1,0,0,
      0,152,153,5,332,0,0,153,154,3,2,1,0,154,155,3,64,32,0,155,156,5,333,
      0,0,156,157,5,0,0,1,157,1,1,0,0,0,158,159,5,1,0,0,159,161,3,4,2,0,
      160,162,5,326,0,0,161,160,1,0,0,0,161,162,1,0,0,0,162,164,1,0,0,0,
      163,165,5,152,0,0,164,163,1,0,0,0,164,165,1,0,0,0,165,167,1,0,0,0,
      166,168,3,6,3,0,167,166,1,0,0,0,167,168,1,0,0,0,168,170,1,0,0,0,169,
      171,3,8,4,0,170,169,1,0,0,0,170,171,1,0,0,0,171,176,1,0,0,0,172,175,
      3,10,5,0,173,175,5,153,0,0,174,172,1,0,0,0,174,173,1,0,0,0,175,178,
      1,0,0,0,176,174,1,0,0,0,176,177,1,0,0,0,177,180,1,0,0,0,178,176,1,
      0,0,0,179,181,3,12,6,0,180,179,1,0,0,0,180,181,1,0,0,0,181,183,1,0,
      0,0,182,184,3,28,14,0,183,182,1,0,0,0,183,184,1,0,0,0,184,186,1,0,
      0,0,185,187,3,32,16,0,186,185,1,0,0,0,186,187,1,0,0,0,187,3,1,0,0,
      0,188,190,7,0,0,0,189,188,1,0,0,0,189,190,1,0,0,0,190,192,1,0,0,0,
      191,193,5,6,0,0,192,191,1,0,0,0,192,193,1,0,0,0,193,5,1,0,0,0,194,
      195,7,1,0,0,195,7,1,0,0,0,196,198,7,2,0,0,197,196,1,0,0,0,198,199,
      1,0,0,0,199,197,1,0,0,0,199,200,1,0,0,0,200,205,1,0,0,0,201,202,5,
      11,0,0,202,203,5,12,0,0,203,204,5,13,0,0,204,206,5,14,0,0,205,201,
      1,0,0,0,205,206,1,0,0,0,206,9,1,0,0,0,207,209,7,3,0,0,208,207,1,0,
      0,0,209,210,1,0,0,0,210,208,1,0,0,0,210,211,1,0,0,0,211,11,1,0,0,0,
      212,213,5,332,0,0,213,219,5,15,0,0,214,220,3,14,7,0,215,216,5,332,
      0,0,216,217,3,14,7,0,217,218,5,333,0,0,218,220,1,0,0,0,219,214,1,0,
      0,0,219,215,1,0,0,0,220,221,1,0,0,0,221,219,1,0,0,0,221,222,1,0,0,
      0,222,223,1,0,0,0,223,224,5,333,0,0,224,13,1,0,0,0,225,227,5,255,0,
      0,226,228,3,16,8,0,227,226,1,0,0,0,227,228,1,0,0,0,228,234,1,0,0,0,
      229,231,7,4,0,0,230,229,1,0,0,0,231,232,1,0,0,0,232,230,1,0,0,0,232,
      233,1,0,0,0,233,235,1,0,0,0,234,230,1,0,0,0,234,235,1,0,0,0,235,237,
      1,0,0,0,236,238,5,26,0,0,237,236,1,0,0,0,237,238,1,0,0,0,238,240,1,
      0,0,0,239,241,3,18,9,0,240,239,1,0,0,0,240,241,1,0,0,0,241,243,1,0,
      0,0,242,244,5,31,0,0,243,242,1,0,0,0,243,244,1,0,0,0,244,245,1,0,0,
      0,245,247,3,24,12,0,246,248,3,26,13,0,247,246,1,0,0,0,247,248,1,0,
      0,0,248,249,1,0,0,0,249,250,5,324,0,0,250,15,1,0,0,0,251,252,7,5,0,
      0,252,17,1,0,0,0,253,254,5,332,0,0,254,255,5,27,0,0,255,261,3,20,10,
      0,256,262,3,22,11,0,257,262,3,148,74,0,258,259,3,22,11,0,259,260,3,
      148,74,0,260,262,1,0,0,0,261,256,1,0,0,0,261,257,1,0,0,0,261,258,1,
      0,0,0,262,263,1,0,0,0,263,264,5,333,0,0,264,19,1,0,0,0,265,266,7,6,
      0,0,266,21,1,0,0,0,267,268,5,332,0,0,268,270,5,30,0,0,269,271,5,31,
      0,0,270,269,1,0,0,0,270,271,1,0,0,0,271,272,1,0,0,0,272,273,3,150,
      75,0,273,274,5,333,0,0,274,23,1,0,0,0,275,276,3,150,75,0,276,25,1,
      0,0,0,277,278,5,332,0,0,278,279,5,32,0,0,279,280,3,150,75,0,280,281,
      5,333,0,0,281,27,1,0,0,0,282,283,5,332,0,0,283,285,5,33,0,0,284,286,
      3,30,15,0,285,284,1,0,0,0,286,287,1,0,0,0,287,285,1,0,0,0,287,288,
      1,0,0,0,288,289,1,0,0,0,289,290,5,333,0,0,290,29,1,0,0,0,291,293,5,
      34,0,0,292,291,1,0,0,0,292,293,1,0,0,0,293,295,1,0,0,0,294,296,5,35,
      0,0,295,294,1,0,0,0,295,296,1,0,0,0,296,298,1,0,0,0,297,299,5,36,0,
      0,298,297,1,0,0,0,298,299,1,0,0,0,299,300,1,0,0,0,300,301,5,324,0,
      0,301,31,1,0,0,0,302,303,5,332,0,0,303,305,5,37,0,0,304,306,3,34,17,
      0,305,304,1,0,0,0,306,307,1,0,0,0,307,305,1,0,0,0,307,308,1,0,0,0,
      308,309,1,0,0,0,309,310,5,333,0,0,310,33,1,0,0,0,311,313,5,332,0,0,
      312,314,3,36,18,0,313,312,1,0,0,0,313,314,1,0,0,0,314,316,1,0,0,0,
      315,317,3,38,19,0,316,315,1,0,0,0,316,317,1,0,0,0,317,318,1,0,0,0,
      318,320,3,60,30,0,319,321,3,44,22,0,320,319,1,0,0,0,320,321,1,0,0,
      0,321,323,1,0,0,0,322,324,3,46,23,0,323,322,1,0,0,0,323,324,1,0,0,
      0,324,326,1,0,0,0,325,327,3,48,24,0,326,325,1,0,0,0,326,327,1,0,0,
      0,327,329,1,0,0,0,328,330,3,60,30,0,329,328,1,0,0,0,329,330,1,0,0,
      0,330,332,1,0,0,0,331,333,3,50,25,0,332,331,1,0,0,0,332,333,1,0,0,
      0,333,335,1,0,0,0,334,336,3,52,26,0,335,334,1,0,0,0,335,336,1,0,0,
      0,336,338,1,0,0,0,337,339,3,54,27,0,338,337,1,0,0,0,338,339,1,0,0,
      0,339,341,1,0,0,0,340,342,3,56,28,0,341,340,1,0,0,0,341,342,1,0,0,
      0,342,344,1,0,0,0,343,345,3,58,29,0,344,343,1,0,0,0,344,345,1,0,0,
      0,345,347,1,0,0,0,346,348,3,62,31,0,347,346,1,0,0,0,347,348,1,0,0,
      0,348,349,1,0,0,0,349,350,5,324,0,0,350,351,5,333,0,0,351,35,1,0,0,
      0,352,353,7,7,0,0,353,37,1,0,0,0,354,355,5,332,0,0,355,356,5,41,0,
      0,356,357,3,40,20,0,357,358,5,333,0,0,358,39,1,0,0,0,359,361,7,8,0,
      0,360,359,1,0,0,0,361,362,1,0,0,0,362,360,1,0,0,0,362,363,1,0,0,0,
      363,364,1,0,0,0,364,365,3,42,21,0,365,41,1,0,0,0,366,369,5,45,0,0,
      367,369,3,150,75,0,368,366,1,0,0,0,368,367,1,0,0,0,369,43,1,0,0,0,
      370,371,5,46,0,0,371,45,1,0,0,0,372,373,5,47,0,0,373,47,1,0,0,0,374,
      375,5,48,0,0,375,49,1,0,0,0,376,377,5,49,0,0,377,51,1,0,0,0,378,379,
      5,50,0,0,379,53,1,0,0,0,380,381,5,51,0,0,381,55,1,0,0,0,382,383,5,
      52,0,0,383,57,1,0,0,0,384,385,5,53,0,0,385,59,1,0,0,0,386,389,3,114,
      57,0,387,389,3,130,65,0,388,386,1,0,0,0,388,387,1,0,0,0,389,390,1,
      0,0,0,390,388,1,0,0,0,390,391,1,0,0,0,391,61,1,0,0,0,392,393,3,150,
      75,0,393,63,1,0,0,0,394,396,3,66,33,0,395,394,1,0,0,0,395,396,1,0,
      0,0,396,400,1,0,0,0,397,399,3,100,50,0,398,397,1,0,0,0,399,402,1,0,
      0,0,400,398,1,0,0,0,400,401,1,0,0,0,401,404,1,0,0,0,402,400,1,0,0,
      0,403,405,3,102,51,0,404,403,1,0,0,0,405,406,1,0,0,0,406,404,1,0,0,
      0,406,407,1,0,0,0,407,65,1,0,0,0,408,409,5,332,0,0,409,434,5,54,0,
      0,410,433,3,68,34,0,411,433,3,70,35,0,412,433,3,72,36,0,413,433,3,
      74,37,0,414,433,3,76,38,0,415,433,3,78,39,0,416,433,3,80,40,0,417,
      433,3,82,41,0,418,433,3,84,42,0,419,433,5,55,0,0,420,433,3,86,43,0,
      421,433,5,56,0,0,422,433,3,90,45,0,423,433,3,92,46,0,424,433,3,94,
      47,0,425,433,3,96,48,0,426,433,5,57,0,0,427,433,5,58,0,0,428,433,5,
      59,0,0,429,433,5,60,0,0,430,433,5,61,0,0,431,433,5,62,0,0,432,410,
      1,0,0,0,432,411,1,0,0,0,432,412,1,0,0,0,432,413,1,0,0,0,432,414,1,
      0,0,0,432,415,1,0,0,0,432,416,1,0,0,0,432,417,1,0,0,0,432,418,1,0,
      0,0,432,419,1,0,0,0,432,420,1,0,0,0,432,421,1,0,0,0,432,422,1,0,0,
      0,432,423,1,0,0,0,432,424,1,0,0,0,432,425,1,0,0,0,432,426,1,0,0,0,
      432,427,1,0,0,0,432,428,1,0,0,0,432,429,1,0,0,0,432,430,1,0,0,0,432,
      431,1,0,0,0,433,436,1,0,0,0,434,432,1,0,0,0,434,435,1,0,0,0,435,437,
      1,0,0,0,436,434,1,0,0,0,437,438,5,333,0,0,438,67,1,0,0,0,439,440,5,
      332,0,0,440,441,5,63,0,0,441,442,3,150,75,0,442,443,5,333,0,0,443,
      69,1,0,0,0,444,445,5,332,0,0,445,446,5,64,0,0,446,447,3,150,75,0,447,
      448,5,333,0,0,448,71,1,0,0,0,449,450,5,332,0,0,450,451,5,65,0,0,451,
      452,3,150,75,0,452,453,5,333,0,0,453,73,1,0,0,0,454,455,5,332,0,0,
      455,456,5,66,0,0,456,457,3,150,75,0,457,458,5,333,0,0,458,75,1,0,0,
      0,459,460,5,332,0,0,460,461,5,67,0,0,461,462,3,150,75,0,462,463,5,
      333,0,0,463,77,1,0,0,0,464,465,5,332,0,0,465,466,5,68,0,0,466,467,
      3,150,75,0,467,468,5,333,0,0,468,79,1,0,0,0,469,470,5,332,0,0,470,
      471,5,69,0,0,471,472,3,150,75,0,472,473,5,333,0,0,473,81,1,0,0,0,474,
      475,5,332,0,0,475,476,5,70,0,0,476,477,3,150,75,0,477,478,5,333,0,
      0,478,83,1,0,0,0,479,480,5,332,0,0,480,481,5,71,0,0,481,482,3,150,
      75,0,482,483,5,333,0,0,483,85,1,0,0,0,484,485,5,332,0,0,485,486,5,
      72,0,0,486,487,3,150,75,0,487,488,5,333,0,0,488,87,1,0,0,0,489,490,
      5,332,0,0,490,491,5,73,0,0,491,492,3,150,75,0,492,493,5,333,0,0,493,
      89,1,0,0,0,494,495,5,332,0,0,495,496,5,74,0,0,496,497,3,98,49,0,497,
      498,5,333,0,0,498,91,1,0,0,0,499,500,5,332,0,0,500,501,5,75,0,0,501,
      502,3,98,49,0,502,503,5,333,0,0,503,93,1,0,0,0,504,505,5,332,0,0,505,
      506,5,76,0,0,506,507,3,98,49,0,507,508,5,333,0,0,508,95,1,0,0,0,509,
      510,5,332,0,0,510,511,5,77,0,0,511,512,3,98,49,0,512,513,5,333,0,0,
      513,97,1,0,0,0,514,516,5,78,0,0,515,514,1,0,0,0,515,516,1,0,0,0,516,
      518,1,0,0,0,517,519,5,79,0,0,518,517,1,0,0,0,518,519,1,0,0,0,519,521,
      1,0,0,0,520,522,5,80,0,0,521,520,1,0,0,0,521,522,1,0,0,0,522,524,1,
      0,0,0,523,525,5,81,0,0,524,523,1,0,0,0,524,525,1,0,0,0,525,527,1,0,
      0,0,526,528,5,82,0,0,527,526,1,0,0,0,527,528,1,0,0,0,528,530,1,0,0,
      0,529,531,5,83,0,0,530,529,1,0,0,0,530,531,1,0,0,0,531,99,1,0,0,0,
      532,533,7,9,0,0,533,101,1,0,0,0,534,537,3,104,52,0,535,537,3,100,50,
      0,536,534,1,0,0,0,536,535,1,0,0,0,537,540,1,0,0,0,538,536,1,0,0,0,
      538,539,1,0,0,0,539,542,1,0,0,0,540,538,1,0,0,0,541,543,3,106,53,0,
      542,541,1,0,0,0,542,543,1,0,0,0,543,545,1,0,0,0,544,546,3,110,55,0,
      545,544,1,0,0,0,546,547,1,0,0,0,547,545,1,0,0,0,547,548,1,0,0,0,548,
      551,1,0,0,0,549,550,5,155,0,0,550,552,3,102,51,0,551,549,1,0,0,0,551,
      552,1,0,0,0,552,103,1,0,0,0,553,554,7,10,0,0,554,105,1,0,0,0,555,556,
      5,332,0,0,556,558,3,108,54,0,557,559,3,110,55,0,558,557,1,0,0,0,559,
      560,1,0,0,0,560,558,1,0,0,0,560,561,1,0,0,0,561,562,1,0,0,0,562,564,
      5,333,0,0,563,565,3,106,53,0,564,563,1,0,0,0,564,565,1,0,0,0,565,107,
      1,0,0,0,566,567,7,11,0,0,567,109,1,0,0,0,568,569,5,332,0,0,569,570,
      3,110,55,0,570,571,5,333,0,0,571,575,1,0,0,0,572,575,3,112,56,0,573,
      575,3,116,58,0,574,568,1,0,0,0,574,572,1,0,0,0,574,573,1,0,0,0,575,
      111,1,0,0,0,576,579,3,114,57,0,577,579,3,104,52,0,578,576,1,0,0,0,
      578,577,1,0,0,0,579,582,1,0,0,0,580,578,1,0,0,0,580,581,1,0,0,0,581,
      589,1,0,0,0,582,580,1,0,0,0,583,590,5,241,0,0,584,586,3,126,63,0,585,
      584,1,0,0,0,586,587,1,0,0,0,587,585,1,0,0,0,587,588,1,0,0,0,588,590,
      1,0,0,0,589,583,1,0,0,0,589,585,1,0,0,0,590,593,1,0,0,0,591,592,5,
      214,0,0,592,594,3,110,55,0,593,591,1,0,0,0,593,594,1,0,0,0,594,113,
      1,0,0,0,595,596,7,12,0,0,596,115,1,0,0,0,597,599,3,118,59,0,598,600,
      3,120,60,0,599,598,1,0,0,0,600,601,1,0,0,0,601,599,1,0,0,0,601,602,
      1,0,0,0,602,603,1,0,0,0,603,604,3,118,59,0,604,605,5,242,0,0,605,623,
      1,0,0,0,606,608,3,118,59,0,607,609,3,120,60,0,608,607,1,0,0,0,609,
      610,1,0,0,0,610,608,1,0,0,0,610,611,1,0,0,0,611,612,1,0,0,0,612,613,
      5,242,0,0,613,623,1,0,0,0,614,616,3,120,60,0,615,614,1,0,0,0,616,617,
      1,0,0,0,617,615,1,0,0,0,617,618,1,0,0,0,618,619,1,0,0,0,619,620,3,
      118,59,0,620,621,5,242,0,0,621,623,1,0,0,0,622,597,1,0,0,0,622,606,
      1,0,0,0,622,615,1,0,0,0,623,117,1,0,0,0,624,625,5,244,0,0,625,626,
      5,245,0,0,626,119,1,0,0,0,627,629,3,122,61,0,628,627,1,0,0,0,628,629,
      1,0,0,0,629,631,1,0,0,0,630,632,3,118,59,0,631,630,1,0,0,0,631,632,
      1,0,0,0,632,634,1,0,0,0,633,635,3,112,56,0,634,633,1,0,0,0,635,636,
      1,0,0,0,636,634,1,0,0,0,636,637,1,0,0,0,637,638,1,0,0,0,638,639,5,
      243,0,0,639,121,1,0,0,0,640,642,3,124,62,0,641,640,1,0,0,0,642,643,
      1,0,0,0,643,641,1,0,0,0,643,644,1,0,0,0,644,645,1,0,0,0,645,646,5,
      332,0,0,646,647,5,248,0,0,647,648,3,118,59,0,648,649,5,246,0,0,649,
      650,5,333,0,0,650,123,1,0,0,0,651,653,3,112,56,0,652,651,1,0,0,0,653,
      654,1,0,0,0,654,652,1,0,0,0,654,655,1,0,0,0,655,656,1,0,0,0,656,657,
      5,247,0,0,657,125,1,0,0,0,658,659,5,332,0,0,659,660,3,126,63,0,660,
      661,5,333,0,0,661,665,1,0,0,0,662,665,3,132,66,0,663,665,3,128,64,
      0,664,658,1,0,0,0,664,662,1,0,0,0,664,663,1,0,0,0,665,127,1,0,0,0,
      666,670,3,130,65,0,667,670,3,114,57,0,668,670,3,104,52,0,669,666,1,
      0,0,0,669,667,1,0,0,0,669,668,1,0,0,0,670,673,1,0,0,0,671,669,1,0,
      0,0,671,672,1,0,0,0,672,674,1,0,0,0,673,671,1,0,0,0,674,688,3,148,
      74,0,675,679,3,130,65,0,676,679,3,114,57,0,677,679,3,104,52,0,678,
      675,1,0,0,0,678,676,1,0,0,0,678,677,1,0,0,0,679,680,1,0,0,0,680,678,
      1,0,0,0,680,681,1,0,0,0,681,683,1,0,0,0,682,684,3,126,63,0,683,682,
      1,0,0,0,684,685,1,0,0,0,685,683,1,0,0,0,685,686,1,0,0,0,686,688,1,
      0,0,0,687,671,1,0,0,0,687,678,1,0,0,0,688,689,1,0,0,0,689,687,1,0,
      0,0,689,690,1,0,0,0,690,129,1,0,0,0,691,717,5,249,0,0,692,717,5,250,
      0,0,693,717,5,251,0,0,694,717,5,252,0,0,695,717,5,253,0,0,696,717,
      5,254,0,0,697,717,5,255,0,0,698,717,5,256,0,0,699,717,5,257,0,0,700,
      717,5,258,0,0,701,717,5,259,0,0,702,717,5,260,0,0,703,717,5,261,0,
      0,704,717,5,262,0,0,705,717,5,263,0,0,706,717,5,272,0,0,707,717,5,
      271,0,0,708,717,5,264,0,0,709,717,5,265,0,0,710,717,5,266,0,0,711,
      717,5,267,0,0,712,717,5,268,0,0,713,717,5,269,0,0,714,717,5,270,0,
      0,715,717,3,144,72,0,716,691,1,0,0,0,716,692,1,0,0,0,716,693,1,0,0,
      0,716,694,1,0,0,0,716,695,1,0,0,0,716,696,1,0,0,0,716,697,1,0,0,0,
      716,698,1,0,0,0,716,699,1,0,0,0,716,700,1,0,0,0,716,701,1,0,0,0,716,
      702,1,0,0,0,716,703,1,0,0,0,716,704,1,0,0,0,716,705,1,0,0,0,716,706,
      1,0,0,0,716,707,1,0,0,0,716,708,1,0,0,0,716,709,1,0,0,0,716,710,1,
      0,0,0,716,711,1,0,0,0,716,712,1,0,0,0,716,713,1,0,0,0,716,714,1,0,
      0,0,716,715,1,0,0,0,717,131,1,0,0,0,718,724,3,134,67,0,719,724,3,136,
      68,0,720,724,3,138,69,0,721,724,3,140,70,0,722,724,3,142,71,0,723,
      718,1,0,0,0,723,719,1,0,0,0,723,720,1,0,0,0,723,721,1,0,0,0,723,722,
      1,0,0,0,724,133,1,0,0,0,725,729,5,271,0,0,726,728,3,144,72,0,727,726,
      1,0,0,0,728,731,1,0,0,0,729,727,1,0,0,0,729,730,1,0,0,0,730,732,1,
      0,0,0,731,729,1,0,0,0,732,733,5,272,0,0,733,734,3,128,64,0,734,135,
      1,0,0,0,735,739,5,272,0,0,736,738,3,144,72,0,737,736,1,0,0,0,738,741,
      1,0,0,0,739,737,1,0,0,0,739,740,1,0,0,0,740,742,1,0,0,0,741,739,1,
      0,0,0,742,743,5,271,0,0,743,744,3,128,64,0,744,137,1,0,0,0,745,746,
      5,276,0,0,746,747,5,278,0,0,747,748,5,277,0,0,748,749,3,128,64,0,749,
      139,1,0,0,0,750,751,5,277,0,0,751,752,5,278,0,0,752,753,5,276,0,0,
      753,754,3,128,64,0,754,141,1,0,0,0,755,756,5,277,0,0,756,757,5,276,
      0,0,757,758,5,278,0,0,758,759,3,128,64,0,759,143,1,0,0,0,760,761,7,
      13,0,0,761,145,1,0,0,0,762,763,7,14,0,0,763,147,1,0,0,0,764,765,5,
      332,0,0,765,766,3,148,74,0,766,767,5,333,0,0,767,771,1,0,0,0,768,771,
      3,146,73,0,769,771,3,150,75,0,770,764,1,0,0,0,770,768,1,0,0,0,770,
      769,1,0,0,0,771,149,1,0,0,0,772,777,8,15,0,0,773,777,5,329,0,0,774,
      777,5,330,0,0,775,777,5,331,0,0,776,772,1,0,0,0,776,773,1,0,0,0,776,
      774,1,0,0,0,776,775,1,0,0,0,777,778,1,0,0,0,778,776,1,0,0,0,778,779,
      1,0,0,0,779,151,1,0,0,0,94,161,164,167,170,174,176,180,183,186,189,
      192,199,205,210,219,221,227,232,234,237,240,243,247,261,270,287,292,
      295,298,307,313,316,320,323,326,329,332,335,338,341,344,347,362,368,
      388,390,395,400,406,432,434,515,518,521,524,527,530,536,538,542,547,
      551,560,564,574,578,580,587,589,593,601,610,617,622,628,631,636,643,
      654,664,669,671,678,680,685,687,689,716,723,729,739,770,776,778
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class FileContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  HeaderContext? header() => getRuleContext<HeaderContext>(0);
  DocumentContext? document() => getRuleContext<DocumentContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  TerminalNode? EOF() => getToken(rtfParser.TOKEN_EOF, 0);
  FileContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_file;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterFile(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitFile(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitFile(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class HeaderContext extends ParserRuleContext {
  TerminalNode? RTFVERSION() => getToken(rtfParser.TOKEN_RTFVERSION, 0);
  CharsetContext? charset() => getRuleContext<CharsetContext>(0);
  TerminalNode? UNICODE_CHAR_LEN() => getToken(rtfParser.TOKEN_UNICODE_CHAR_LEN, 0);
  TerminalNode? HTMAUTSP() => getToken(rtfParser.TOKEN_HTMAUTSP, 0);
  FromContext? from() => getRuleContext<FromContext>(0);
  DeffontContext? deffont() => getRuleContext<DeffontContext>(0);
  List<DeflangContext> deflangs() => getRuleContexts<DeflangContext>();
  DeflangContext? deflang(int i) => getRuleContext<DeflangContext>(i);
  List<TerminalNode> NOUICOMPATs() => getTokens(rtfParser.TOKEN_NOUICOMPAT);
  TerminalNode? NOUICOMPAT(int i) => getToken(rtfParser.TOKEN_NOUICOMPAT, i);
  FonttblContext? fonttbl() => getRuleContext<FonttblContext>(0);
  ColortblContext? colortbl() => getRuleContext<ColortblContext>(0);
  StylesheetContext? stylesheet() => getRuleContext<StylesheetContext>(0);
  HeaderContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_header;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterHeader(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitHeader(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitHeader(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CharsetContext extends ParserRuleContext {
  TerminalNode? ANSICPG() => getToken(rtfParser.TOKEN_ANSICPG, 0);
  TerminalNode? ANSI() => getToken(rtfParser.TOKEN_ANSI, 0);
  TerminalNode? MAC() => getToken(rtfParser.TOKEN_MAC, 0);
  TerminalNode? PC() => getToken(rtfParser.TOKEN_PC, 0);
  TerminalNode? PCA() => getToken(rtfParser.TOKEN_PCA, 0);
  CharsetContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_charset;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterCharset(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitCharset(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitCharset(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FromContext extends ParserRuleContext {
  TerminalNode? FROMTEXT() => getToken(rtfParser.TOKEN_FROMTEXT, 0);
  TerminalNode? FROMHTML() => getToken(rtfParser.TOKEN_FROMHTML, 0);
  FromContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_from;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterFrom(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitFrom(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitFrom(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DeffontContext extends ParserRuleContext {
  TerminalNode? STSHFDBCHN() => getToken(rtfParser.TOKEN_STSHFDBCHN, 0);
  TerminalNode? STSHFLOCHN() => getToken(rtfParser.TOKEN_STSHFLOCHN, 0);
  TerminalNode? STSHFHICHN() => getToken(rtfParser.TOKEN_STSHFHICHN, 0);
  TerminalNode? STSHFBIN() => getToken(rtfParser.TOKEN_STSHFBIN, 0);
  List<TerminalNode> DEFFNs() => getTokens(rtfParser.TOKEN_DEFFN);
  TerminalNode? DEFFN(int i) => getToken(rtfParser.TOKEN_DEFFN, i);
  List<TerminalNode> ADEFFNs() => getTokens(rtfParser.TOKEN_ADEFFN);
  TerminalNode? ADEFFN(int i) => getToken(rtfParser.TOKEN_ADEFFN, i);
  DeffontContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_deffont;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterDeffont(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitDeffont(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitDeffont(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DeflangContext extends ParserRuleContext {
  List<TerminalNode> DEFLANGNs() => getTokens(rtfParser.TOKEN_DEFLANGN);
  TerminalNode? DEFLANGN(int i) => getToken(rtfParser.TOKEN_DEFLANGN, i);
  List<TerminalNode> DEFLANGFENs() => getTokens(rtfParser.TOKEN_DEFLANGFEN);
  TerminalNode? DEFLANGFEN(int i) => getToken(rtfParser.TOKEN_DEFLANGFEN, i);
  List<TerminalNode> ADEFLANGNs() => getTokens(rtfParser.TOKEN_ADEFLANGN);
  TerminalNode? ADEFLANGN(int i) => getToken(rtfParser.TOKEN_ADEFLANGN, i);
  DeflangContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_deflang;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterDeflang(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitDeflang(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitDeflang(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FonttblContext extends ParserRuleContext {
  List<TerminalNode> OPENING_BRACEs() => getTokens(rtfParser.TOKEN_OPENING_BRACE);
  TerminalNode? OPENING_BRACE(int i) => getToken(rtfParser.TOKEN_OPENING_BRACE, i);
  TerminalNode? FONTTBL() => getToken(rtfParser.TOKEN_FONTTBL, 0);
  List<TerminalNode> CLOSING_BRACEs() => getTokens(rtfParser.TOKEN_CLOSING_BRACE);
  TerminalNode? CLOSING_BRACE(int i) => getToken(rtfParser.TOKEN_CLOSING_BRACE, i);
  List<FontinfoContext> fontinfos() => getRuleContexts<FontinfoContext>();
  FontinfoContext? fontinfo(int i) => getRuleContext<FontinfoContext>(i);
  FonttblContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fonttbl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterFonttbl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitFonttbl(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitFonttbl(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FontinfoContext extends ParserRuleContext {
  TerminalNode? FN() => getToken(rtfParser.TOKEN_FN, 0);
  FontnameContext? fontname() => getRuleContext<FontnameContext>(0);
  TerminalNode? SEMICOLON() => getToken(rtfParser.TOKEN_SEMICOLON, 0);
  FontfamilyContext? fontfamily() => getRuleContext<FontfamilyContext>(0);
  TerminalNode? NONTAGGEDNAME() => getToken(rtfParser.TOKEN_NONTAGGEDNAME, 0);
  FontembContext? fontemb() => getRuleContext<FontembContext>(0);
  TerminalNode? CODEPAGE() => getToken(rtfParser.TOKEN_CODEPAGE, 0);
  FontaltnameContext? fontaltname() => getRuleContext<FontaltnameContext>(0);
  List<TerminalNode> FCHARSETNs() => getTokens(rtfParser.TOKEN_FCHARSETN);
  TerminalNode? FCHARSETN(int i) => getToken(rtfParser.TOKEN_FCHARSETN, i);
  List<TerminalNode> FPRQNs() => getTokens(rtfParser.TOKEN_FPRQN);
  TerminalNode? FPRQN(int i) => getToken(rtfParser.TOKEN_FPRQN, i);
  FontinfoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fontinfo;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterFontinfo(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitFontinfo(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitFontinfo(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FontfamilyContext extends ParserRuleContext {
  TerminalNode? FNIL() => getToken(rtfParser.TOKEN_FNIL, 0);
  TerminalNode? FROMAN() => getToken(rtfParser.TOKEN_FROMAN, 0);
  TerminalNode? FSWISS() => getToken(rtfParser.TOKEN_FSWISS, 0);
  TerminalNode? FMODERN() => getToken(rtfParser.TOKEN_FMODERN, 0);
  TerminalNode? FSCRIPT() => getToken(rtfParser.TOKEN_FSCRIPT, 0);
  TerminalNode? FDECOR() => getToken(rtfParser.TOKEN_FDECOR, 0);
  TerminalNode? FTECH() => getToken(rtfParser.TOKEN_FTECH, 0);
  TerminalNode? FBIDI() => getToken(rtfParser.TOKEN_FBIDI, 0);
  FontfamilyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fontfamily;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterFontfamily(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitFontfamily(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitFontfamily(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FontembContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? FONTEMB() => getToken(rtfParser.TOKEN_FONTEMB, 0);
  FonttypeContext? fonttype() => getRuleContext<FonttypeContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  FontfnameContext? fontfname() => getRuleContext<FontfnameContext>(0);
  DataContext? data() => getRuleContext<DataContext>(0);
  FontembContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fontemb;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterFontemb(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitFontemb(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitFontemb(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FonttypeContext extends ParserRuleContext {
  TerminalNode? FTNIL() => getToken(rtfParser.TOKEN_FTNIL, 0);
  TerminalNode? FTTRUETYPE() => getToken(rtfParser.TOKEN_FTTRUETYPE, 0);
  FonttypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fonttype;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterFonttype(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitFonttype(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitFonttype(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FontfnameContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? FONTFILE() => getToken(rtfParser.TOKEN_FONTFILE, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  TerminalNode? CODEPAGE() => getToken(rtfParser.TOKEN_CODEPAGE, 0);
  FontfnameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fontfname;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterFontfname(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitFontfname(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitFontfname(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FontnameContext extends ParserRuleContext {
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  FontnameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fontname;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterFontname(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitFontname(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitFontname(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FontaltnameContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? FALT() => getToken(rtfParser.TOKEN_FALT, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  FontaltnameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fontaltname;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterFontaltname(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitFontaltname(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitFontaltname(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ColortblContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? COLORTBL() => getToken(rtfParser.TOKEN_COLORTBL, 0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  List<ColordefContext> colordefs() => getRuleContexts<ColordefContext>();
  ColordefContext? colordef(int i) => getRuleContext<ColordefContext>(i);
  ColortblContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_colortbl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterColortbl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitColortbl(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitColortbl(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ColordefContext extends ParserRuleContext {
  TerminalNode? SEMICOLON() => getToken(rtfParser.TOKEN_SEMICOLON, 0);
  TerminalNode? REDN() => getToken(rtfParser.TOKEN_REDN, 0);
  TerminalNode? GREENN() => getToken(rtfParser.TOKEN_GREENN, 0);
  TerminalNode? BLUEN() => getToken(rtfParser.TOKEN_BLUEN, 0);
  ColordefContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_colordef;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterColordef(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitColordef(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitColordef(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class StylesheetContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? STYLESHEET() => getToken(rtfParser.TOKEN_STYLESHEET, 0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  List<StyleContext> styles() => getRuleContexts<StyleContext>();
  StyleContext? style(int i) => getRuleContext<StyleContext>(i);
  StylesheetContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_stylesheet;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterStylesheet(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitStylesheet(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitStylesheet(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class StyleContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  List<FormattingContext> formattings() => getRuleContexts<FormattingContext>();
  FormattingContext? formatting(int i) => getRuleContext<FormattingContext>(i);
  TerminalNode? SEMICOLON() => getToken(rtfParser.TOKEN_SEMICOLON, 0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  StyledefContext? styledef() => getRuleContext<StyledefContext>(0);
  KeycodeContext? keycode() => getRuleContext<KeycodeContext>(0);
  AdditiveContext? additive() => getRuleContext<AdditiveContext>(0);
  BasedContext? based() => getRuleContext<BasedContext>(0);
  NextContext? next() => getRuleContext<NextContext>(0);
  AutoupdContext? autoupd() => getRuleContext<AutoupdContext>(0);
  HiddenContext? hidden() => getRuleContext<HiddenContext>(0);
  PersonalContext? personal() => getRuleContext<PersonalContext>(0);
  ComposeContext? compose() => getRuleContext<ComposeContext>(0);
  ReplyContext? reply() => getRuleContext<ReplyContext>(0);
  StylenameContext? stylename() => getRuleContext<StylenameContext>(0);
  StyleContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_style;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterStyle(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitStyle(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitStyle(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class StyledefContext extends ParserRuleContext {
  TerminalNode? S() => getToken(rtfParser.TOKEN_S, 0);
  TerminalNode? CS() => getToken(rtfParser.TOKEN_CS, 0);
  TerminalNode? DS() => getToken(rtfParser.TOKEN_DS, 0);
  StyledefContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_styledef;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterStyledef(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitStyledef(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitStyledef(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class KeycodeContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? KEYCODE() => getToken(rtfParser.TOKEN_KEYCODE, 0);
  KeysContext? keys() => getRuleContext<KeysContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  KeycodeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_keycode;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterKeycode(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitKeycode(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitKeycode(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class KeysContext extends ParserRuleContext {
  KeyContext? key() => getRuleContext<KeyContext>(0);
  List<TerminalNode> SHIFTs() => getTokens(rtfParser.TOKEN_SHIFT);
  TerminalNode? SHIFT(int i) => getToken(rtfParser.TOKEN_SHIFT, i);
  List<TerminalNode> CTRLs() => getTokens(rtfParser.TOKEN_CTRL);
  TerminalNode? CTRL(int i) => getToken(rtfParser.TOKEN_CTRL, i);
  List<TerminalNode> ALTs() => getTokens(rtfParser.TOKEN_ALT);
  TerminalNode? ALT(int i) => getToken(rtfParser.TOKEN_ALT, i);
  KeysContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_keys;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterKeys(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitKeys(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitKeys(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class KeyContext extends ParserRuleContext {
  TerminalNode? FNN() => getToken(rtfParser.TOKEN_FNN, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  KeyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_key;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterKey(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitKey(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitKey(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AdditiveContext extends ParserRuleContext {
  TerminalNode? ADDITIVE() => getToken(rtfParser.TOKEN_ADDITIVE, 0);
  AdditiveContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_additive;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterAdditive(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitAdditive(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitAdditive(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BasedContext extends ParserRuleContext {
  TerminalNode? SBASEDON() => getToken(rtfParser.TOKEN_SBASEDON, 0);
  BasedContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_based;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterBased(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitBased(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitBased(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class NextContext extends ParserRuleContext {
  TerminalNode? SNEXTN() => getToken(rtfParser.TOKEN_SNEXTN, 0);
  NextContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_next;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterNext(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitNext(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitNext(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AutoupdContext extends ParserRuleContext {
  TerminalNode? SAUTOUPD() => getToken(rtfParser.TOKEN_SAUTOUPD, 0);
  AutoupdContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_autoupd;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterAutoupd(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitAutoupd(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitAutoupd(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class HiddenContext extends ParserRuleContext {
  TerminalNode? SHIDDEN() => getToken(rtfParser.TOKEN_SHIDDEN, 0);
  HiddenContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_hidden;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterHidden(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitHidden(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitHidden(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PersonalContext extends ParserRuleContext {
  TerminalNode? SPERSONAL() => getToken(rtfParser.TOKEN_SPERSONAL, 0);
  PersonalContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_personal;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPersonal(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPersonal(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPersonal(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ComposeContext extends ParserRuleContext {
  TerminalNode? SCOMPOSE() => getToken(rtfParser.TOKEN_SCOMPOSE, 0);
  ComposeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_compose;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterCompose(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitCompose(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitCompose(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ReplyContext extends ParserRuleContext {
  TerminalNode? SREPLY() => getToken(rtfParser.TOKEN_SREPLY, 0);
  ReplyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_reply;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterReply(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitReply(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitReply(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FormattingContext extends ParserRuleContext {
  List<ParfmtContext> parfmts() => getRuleContexts<ParfmtContext>();
  ParfmtContext? parfmt(int i) => getRuleContext<ParfmtContext>(i);
  List<ChrfmtContext> chrfmts() => getRuleContexts<ChrfmtContext>();
  ChrfmtContext? chrfmt(int i) => getRuleContext<ChrfmtContext>(i);
  FormattingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_formatting;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterFormatting(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitFormatting(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitFormatting(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class StylenameContext extends ParserRuleContext {
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  StylenameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_stylename;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterStylename(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitStylename(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitStylename(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DocumentContext extends ParserRuleContext {
  DocumentInfoContext? documentInfo() => getRuleContext<DocumentInfoContext>(0);
  List<DocfmtContext> docfmts() => getRuleContexts<DocfmtContext>();
  DocfmtContext? docfmt(int i) => getRuleContext<DocfmtContext>(i);
  List<SectionContext> sections() => getRuleContexts<SectionContext>();
  SectionContext? section(int i) => getRuleContext<SectionContext>(i);
  DocumentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_document;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterDocument(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitDocument(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitDocument(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DocumentInfoContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? INFO() => getToken(rtfParser.TOKEN_INFO, 0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  List<TitleContext> titles() => getRuleContexts<TitleContext>();
  TitleContext? title(int i) => getRuleContext<TitleContext>(i);
  List<SubjectContext> subjects() => getRuleContexts<SubjectContext>();
  SubjectContext? subject(int i) => getRuleContext<SubjectContext>(i);
  List<AuthorContext> authors() => getRuleContexts<AuthorContext>();
  AuthorContext? author(int i) => getRuleContext<AuthorContext>(i);
  List<ManagerContext> managers() => getRuleContexts<ManagerContext>();
  ManagerContext? manager(int i) => getRuleContext<ManagerContext>(i);
  List<CompanyContext> companys() => getRuleContexts<CompanyContext>();
  CompanyContext? company(int i) => getRuleContext<CompanyContext>(i);
  List<OperatorContext> operators() => getRuleContexts<OperatorContext>();
  OperatorContext? operator_(int i) => getRuleContext<OperatorContext>(i);
  List<CategoryContext> categorys() => getRuleContexts<CategoryContext>();
  CategoryContext? category(int i) => getRuleContext<CategoryContext>(i);
  List<KeywordsContext> keywordss() => getRuleContexts<KeywordsContext>();
  KeywordsContext? keywords(int i) => getRuleContext<KeywordsContext>(i);
  List<CommentContext> comments() => getRuleContexts<CommentContext>();
  CommentContext? comment(int i) => getRuleContext<CommentContext>(i);
  List<TerminalNode> VERSIONNs() => getTokens(rtfParser.TOKEN_VERSIONN);
  TerminalNode? VERSIONN(int i) => getToken(rtfParser.TOKEN_VERSIONN, i);
  List<DoccommContext> doccomms() => getRuleContexts<DoccommContext>();
  DoccommContext? doccomm(int i) => getRuleContext<DoccommContext>(i);
  List<TerminalNode> VERNNs() => getTokens(rtfParser.TOKEN_VERNN);
  TerminalNode? VERNN(int i) => getToken(rtfParser.TOKEN_VERNN, i);
  List<CreatimContext> creatims() => getRuleContexts<CreatimContext>();
  CreatimContext? creatim(int i) => getRuleContext<CreatimContext>(i);
  List<RevtimContext> revtims() => getRuleContexts<RevtimContext>();
  RevtimContext? revtim(int i) => getRuleContext<RevtimContext>(i);
  List<PrintimContext> printims() => getRuleContexts<PrintimContext>();
  PrintimContext? printim(int i) => getRuleContext<PrintimContext>(i);
  List<BuptimContext> buptims() => getRuleContexts<BuptimContext>();
  BuptimContext? buptim(int i) => getRuleContext<BuptimContext>(i);
  List<TerminalNode> EDMINSs() => getTokens(rtfParser.TOKEN_EDMINS);
  TerminalNode? EDMINS(int i) => getToken(rtfParser.TOKEN_EDMINS, i);
  List<TerminalNode> NOFPAGESNs() => getTokens(rtfParser.TOKEN_NOFPAGESN);
  TerminalNode? NOFPAGESN(int i) => getToken(rtfParser.TOKEN_NOFPAGESN, i);
  List<TerminalNode> NOFWORDSNs() => getTokens(rtfParser.TOKEN_NOFWORDSN);
  TerminalNode? NOFWORDSN(int i) => getToken(rtfParser.TOKEN_NOFWORDSN, i);
  List<TerminalNode> NOFCHARSNs() => getTokens(rtfParser.TOKEN_NOFCHARSN);
  TerminalNode? NOFCHARSN(int i) => getToken(rtfParser.TOKEN_NOFCHARSN, i);
  List<TerminalNode> NOFCHARSWSNs() => getTokens(rtfParser.TOKEN_NOFCHARSWSN);
  TerminalNode? NOFCHARSWSN(int i) => getToken(rtfParser.TOKEN_NOFCHARSWSN, i);
  List<TerminalNode> IDNs() => getTokens(rtfParser.TOKEN_IDN);
  TerminalNode? IDN(int i) => getToken(rtfParser.TOKEN_IDN, i);
  DocumentInfoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_documentInfo;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterDocumentInfo(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitDocumentInfo(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitDocumentInfo(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TitleContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? TITLE() => getToken(rtfParser.TOKEN_TITLE, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  TitleContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_title;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterTitle(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitTitle(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitTitle(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SubjectContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? SUBJECT() => getToken(rtfParser.TOKEN_SUBJECT, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  SubjectContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_subject;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterSubject(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitSubject(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitSubject(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AuthorContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? AUTHOR() => getToken(rtfParser.TOKEN_AUTHOR, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  AuthorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_author;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterAuthor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitAuthor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitAuthor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ManagerContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? MANAGER() => getToken(rtfParser.TOKEN_MANAGER, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  ManagerContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_manager;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterManager(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitManager(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitManager(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CompanyContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? COMPANY() => getToken(rtfParser.TOKEN_COMPANY, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  CompanyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_company;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterCompany(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitCompany(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitCompany(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class OperatorContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? OPERATOR() => getToken(rtfParser.TOKEN_OPERATOR, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  OperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_operator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitOperator(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitOperator(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CategoryContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? CATEGORY() => getToken(rtfParser.TOKEN_CATEGORY, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  CategoryContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_category;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterCategory(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitCategory(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitCategory(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class KeywordsContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? KEYWORDS() => getToken(rtfParser.TOKEN_KEYWORDS, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  KeywordsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_keywords;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterKeywords(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitKeywords(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitKeywords(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CommentContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? COMMENT() => getToken(rtfParser.TOKEN_COMMENT, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  CommentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_comment;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterComment(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitComment(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitComment(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DoccommContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? DOCCOMM() => getToken(rtfParser.TOKEN_DOCCOMM, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  DoccommContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_doccomm;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterDoccomm(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitDoccomm(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitDoccomm(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class HlinkbaseContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? HLINKBASE() => getToken(rtfParser.TOKEN_HLINKBASE, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  HlinkbaseContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_hlinkbase;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterHlinkbase(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitHlinkbase(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitHlinkbase(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CreatimContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? CREATIM() => getToken(rtfParser.TOKEN_CREATIM, 0);
  TimeContext? time() => getRuleContext<TimeContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  CreatimContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_creatim;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterCreatim(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitCreatim(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitCreatim(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class RevtimContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? REVTIM() => getToken(rtfParser.TOKEN_REVTIM, 0);
  TimeContext? time() => getRuleContext<TimeContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  RevtimContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_revtim;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterRevtim(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitRevtim(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitRevtim(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PrintimContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? PRINTIM() => getToken(rtfParser.TOKEN_PRINTIM, 0);
  TimeContext? time() => getRuleContext<TimeContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  PrintimContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_printim;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPrintim(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPrintim(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPrintim(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BuptimContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? BUPTIM() => getToken(rtfParser.TOKEN_BUPTIM, 0);
  TimeContext? time() => getRuleContext<TimeContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  BuptimContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_buptim;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterBuptim(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitBuptim(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitBuptim(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TimeContext extends ParserRuleContext {
  TerminalNode? YRN() => getToken(rtfParser.TOKEN_YRN, 0);
  TerminalNode? MON() => getToken(rtfParser.TOKEN_MON, 0);
  TerminalNode? DYN() => getToken(rtfParser.TOKEN_DYN, 0);
  TerminalNode? HRN() => getToken(rtfParser.TOKEN_HRN, 0);
  TerminalNode? MINN() => getToken(rtfParser.TOKEN_MINN, 0);
  TerminalNode? SECN() => getToken(rtfParser.TOKEN_SECN, 0);
  TimeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_time;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterTime(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitTime(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitTime(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DocfmtContext extends ParserRuleContext {
  TerminalNode? DEFTABN() => getToken(rtfParser.TOKEN_DEFTABN, 0);
  TerminalNode? HYPHHOTZN() => getToken(rtfParser.TOKEN_HYPHHOTZN, 0);
  TerminalNode? HYPHCONSECN() => getToken(rtfParser.TOKEN_HYPHCONSECN, 0);
  TerminalNode? HYPHCAPS() => getToken(rtfParser.TOKEN_HYPHCAPS, 0);
  TerminalNode? HYPHAUTO() => getToken(rtfParser.TOKEN_HYPHAUTO, 0);
  TerminalNode? DEFLANGN() => getToken(rtfParser.TOKEN_DEFLANGN, 0);
  TerminalNode? DEFLANGFEN() => getToken(rtfParser.TOKEN_DEFLANGFEN, 0);
  TerminalNode? ADEFLANGN() => getToken(rtfParser.TOKEN_ADEFLANGN, 0);
  TerminalNode? DOCTYPEN() => getToken(rtfParser.TOKEN_DOCTYPEN, 0);
  TerminalNode? VIEWKINDN() => getToken(rtfParser.TOKEN_VIEWKINDN, 0);
  TerminalNode? VIEWSCALEN() => getToken(rtfParser.TOKEN_VIEWSCALEN, 0);
  TerminalNode? FETN() => getToken(rtfParser.TOKEN_FETN, 0);
  TerminalNode? FTNSEP() => getToken(rtfParser.TOKEN_FTNSEP, 0);
  TerminalNode? FTNSEPC() => getToken(rtfParser.TOKEN_FTNSEPC, 0);
  TerminalNode? FTNCN() => getToken(rtfParser.TOKEN_FTNCN, 0);
  TerminalNode? AFTNSEP() => getToken(rtfParser.TOKEN_AFTNSEP, 0);
  TerminalNode? AFTNSEPC() => getToken(rtfParser.TOKEN_AFTNSEPC, 0);
  TerminalNode? AFTNCN() => getToken(rtfParser.TOKEN_AFTNCN, 0);
  TerminalNode? ENDNOTES() => getToken(rtfParser.TOKEN_ENDNOTES, 0);
  TerminalNode? ENDDOC() => getToken(rtfParser.TOKEN_ENDDOC, 0);
  TerminalNode? FTNTJ() => getToken(rtfParser.TOKEN_FTNTJ, 0);
  TerminalNode? FTNBJ() => getToken(rtfParser.TOKEN_FTNBJ, 0);
  TerminalNode? AENDNOTES() => getToken(rtfParser.TOKEN_AENDNOTES, 0);
  TerminalNode? AENDDOC() => getToken(rtfParser.TOKEN_AENDDOC, 0);
  TerminalNode? AFTNBJ() => getToken(rtfParser.TOKEN_AFTNBJ, 0);
  TerminalNode? AFTNTJ() => getToken(rtfParser.TOKEN_AFTNTJ, 0);
  TerminalNode? FTNSTARTN() => getToken(rtfParser.TOKEN_FTNSTARTN, 0);
  TerminalNode? AFTNSTARTN() => getToken(rtfParser.TOKEN_AFTNSTARTN, 0);
  TerminalNode? FTNRSTPG() => getToken(rtfParser.TOKEN_FTNRSTPG, 0);
  TerminalNode? FTNRESTART() => getToken(rtfParser.TOKEN_FTNRESTART, 0);
  TerminalNode? FTNRSTCONT() => getToken(rtfParser.TOKEN_FTNRSTCONT, 0);
  TerminalNode? AFTNRESTART() => getToken(rtfParser.TOKEN_AFTNRESTART, 0);
  TerminalNode? AFTNRSTCONT() => getToken(rtfParser.TOKEN_AFTNRSTCONT, 0);
  TerminalNode? FTNNAR() => getToken(rtfParser.TOKEN_FTNNAR, 0);
  TerminalNode? FTNNALC() => getToken(rtfParser.TOKEN_FTNNALC, 0);
  TerminalNode? FTNNAUC() => getToken(rtfParser.TOKEN_FTNNAUC, 0);
  TerminalNode? FTNNRLC() => getToken(rtfParser.TOKEN_FTNNRLC, 0);
  TerminalNode? FTNNRUC() => getToken(rtfParser.TOKEN_FTNNRUC, 0);
  TerminalNode? FTNNCHI() => getToken(rtfParser.TOKEN_FTNNCHI, 0);
  TerminalNode? FTNNCHOSUNG() => getToken(rtfParser.TOKEN_FTNNCHOSUNG, 0);
  TerminalNode? FTNNCNUM() => getToken(rtfParser.TOKEN_FTNNCNUM, 0);
  TerminalNode? FTNNDBNUM() => getToken(rtfParser.TOKEN_FTNNDBNUM, 0);
  TerminalNode? FTNNDBNUMD() => getToken(rtfParser.TOKEN_FTNNDBNUMD, 0);
  TerminalNode? FTNNDBNUMT() => getToken(rtfParser.TOKEN_FTNNDBNUMT, 0);
  TerminalNode? FTNNDBNUMK() => getToken(rtfParser.TOKEN_FTNNDBNUMK, 0);
  TerminalNode? FTNNDBAR() => getToken(rtfParser.TOKEN_FTNNDBAR, 0);
  TerminalNode? FTNNGANADA() => getToken(rtfParser.TOKEN_FTNNGANADA, 0);
  TerminalNode? FTNNGBNUM() => getToken(rtfParser.TOKEN_FTNNGBNUM, 0);
  TerminalNode? FTNNGBNUMD() => getToken(rtfParser.TOKEN_FTNNGBNUMD, 0);
  TerminalNode? FTNNGBNUML() => getToken(rtfParser.TOKEN_FTNNGBNUML, 0);
  TerminalNode? FTNNGBNUMK() => getToken(rtfParser.TOKEN_FTNNGBNUMK, 0);
  TerminalNode? FTNNZODIAC() => getToken(rtfParser.TOKEN_FTNNZODIAC, 0);
  TerminalNode? FTNNZODIACD() => getToken(rtfParser.TOKEN_FTNNZODIACD, 0);
  TerminalNode? FTNNZODIACL() => getToken(rtfParser.TOKEN_FTNNZODIACL, 0);
  TerminalNode? AFTNNAR() => getToken(rtfParser.TOKEN_AFTNNAR, 0);
  TerminalNode? AFTNNALC() => getToken(rtfParser.TOKEN_AFTNNALC, 0);
  TerminalNode? AFTNNAUC() => getToken(rtfParser.TOKEN_AFTNNAUC, 0);
  TerminalNode? AFTNNRLC() => getToken(rtfParser.TOKEN_AFTNNRLC, 0);
  TerminalNode? AFTNNRUC() => getToken(rtfParser.TOKEN_AFTNNRUC, 0);
  TerminalNode? AFTNNCHI() => getToken(rtfParser.TOKEN_AFTNNCHI, 0);
  TerminalNode? AFTNNCHOSUN() => getToken(rtfParser.TOKEN_AFTNNCHOSUN, 0);
  TerminalNode? AFTNNCNUM() => getToken(rtfParser.TOKEN_AFTNNCNUM, 0);
  TerminalNode? PAPERWN() => getToken(rtfParser.TOKEN_PAPERWN, 0);
  TerminalNode? PAPERHN() => getToken(rtfParser.TOKEN_PAPERHN, 0);
  TerminalNode? MARGLN() => getToken(rtfParser.TOKEN_MARGLN, 0);
  TerminalNode? MARGRN() => getToken(rtfParser.TOKEN_MARGRN, 0);
  TerminalNode? MARGTN() => getToken(rtfParser.TOKEN_MARGTN, 0);
  TerminalNode? MARGBN() => getToken(rtfParser.TOKEN_MARGBN, 0);
  TerminalNode? HTMAUTSP() => getToken(rtfParser.TOKEN_HTMAUTSP, 0);
  TerminalNode? NOUICOMPAT() => getToken(rtfParser.TOKEN_NOUICOMPAT, 0);
  TerminalNode? FORMSHADE() => getToken(rtfParser.TOKEN_FORMSHADE, 0);
  DocfmtContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_docfmt;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterDocfmt(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitDocfmt(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitDocfmt(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SectionContext extends ParserRuleContext {
  List<SecfmtContext> secfmts() => getRuleContexts<SecfmtContext>();
  SecfmtContext? secfmt(int i) => getRuleContext<SecfmtContext>(i);
  List<DocfmtContext> docfmts() => getRuleContexts<DocfmtContext>();
  DocfmtContext? docfmt(int i) => getRuleContext<DocfmtContext>(i);
  HdrftrContext? hdrftr() => getRuleContext<HdrftrContext>(0);
  List<ParaContext> paras() => getRuleContexts<ParaContext>();
  ParaContext? para(int i) => getRuleContext<ParaContext>(i);
  TerminalNode? SECT() => getToken(rtfParser.TOKEN_SECT, 0);
  SectionContext? section() => getRuleContext<SectionContext>(0);
  SectionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_section;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterSection(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitSection(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitSection(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SecfmtContext extends ParserRuleContext {
  TerminalNode? SECT() => getToken(rtfParser.TOKEN_SECT, 0);
  TerminalNode? SECTD() => getToken(rtfParser.TOKEN_SECTD, 0);
  TerminalNode? ENDNHERE() => getToken(rtfParser.TOKEN_ENDNHERE, 0);
  TerminalNode? BINFSXNN() => getToken(rtfParser.TOKEN_BINFSXNN, 0);
  TerminalNode? BINSXNN() => getToken(rtfParser.TOKEN_BINSXNN, 0);
  TerminalNode? DS() => getToken(rtfParser.TOKEN_DS, 0);
  TerminalNode? PNSECLVLN() => getToken(rtfParser.TOKEN_PNSECLVLN, 0);
  TerminalNode? SECTUNLOCKED() => getToken(rtfParser.TOKEN_SECTUNLOCKED, 0);
  TerminalNode? SBKNONE() => getToken(rtfParser.TOKEN_SBKNONE, 0);
  TerminalNode? SBKCOL() => getToken(rtfParser.TOKEN_SBKCOL, 0);
  TerminalNode? SBKPAGE() => getToken(rtfParser.TOKEN_SBKPAGE, 0);
  TerminalNode? SBKEVEN() => getToken(rtfParser.TOKEN_SBKEVEN, 0);
  TerminalNode? SBKODD() => getToken(rtfParser.TOKEN_SBKODD, 0);
  TerminalNode? COLSN() => getToken(rtfParser.TOKEN_COLSN, 0);
  TerminalNode? COLSXN() => getToken(rtfParser.TOKEN_COLSXN, 0);
  TerminalNode? COLNON() => getToken(rtfParser.TOKEN_COLNON, 0);
  TerminalNode? COLSRN() => getToken(rtfParser.TOKEN_COLSRN, 0);
  TerminalNode? COLWN() => getToken(rtfParser.TOKEN_COLWN, 0);
  TerminalNode? LINEBETCOL() => getToken(rtfParser.TOKEN_LINEBETCOL, 0);
  TerminalNode? LINEMODN() => getToken(rtfParser.TOKEN_LINEMODN, 0);
  TerminalNode? LINEXN() => getToken(rtfParser.TOKEN_LINEXN, 0);
  TerminalNode? LINESTARTSN() => getToken(rtfParser.TOKEN_LINESTARTSN, 0);
  TerminalNode? LINERESTART() => getToken(rtfParser.TOKEN_LINERESTART, 0);
  TerminalNode? LINEPPAGE() => getToken(rtfParser.TOKEN_LINEPPAGE, 0);
  TerminalNode? LINECONT() => getToken(rtfParser.TOKEN_LINECONT, 0);
  TerminalNode? PGWSXNN() => getToken(rtfParser.TOKEN_PGWSXNN, 0);
  TerminalNode? PGHSXNN() => getToken(rtfParser.TOKEN_PGHSXNN, 0);
  TerminalNode? MARGLSXNN() => getToken(rtfParser.TOKEN_MARGLSXNN, 0);
  TerminalNode? MARGRSXNN() => getToken(rtfParser.TOKEN_MARGRSXNN, 0);
  TerminalNode? MARGTSXNN() => getToken(rtfParser.TOKEN_MARGTSXNN, 0);
  TerminalNode? MARGBSXNN() => getToken(rtfParser.TOKEN_MARGBSXNN, 0);
  TerminalNode? MARGMIRSXN() => getToken(rtfParser.TOKEN_MARGMIRSXN, 0);
  TerminalNode? LNDSCPSXN() => getToken(rtfParser.TOKEN_LNDSCPSXN, 0);
  TerminalNode? PGNSTARTSN() => getToken(rtfParser.TOKEN_PGNSTARTSN, 0);
  TerminalNode? PGNCONT() => getToken(rtfParser.TOKEN_PGNCONT, 0);
  TerminalNode? PGNRESTART() => getToken(rtfParser.TOKEN_PGNRESTART, 0);
  TerminalNode? PGNXN() => getToken(rtfParser.TOKEN_PGNXN, 0);
  TerminalNode? PGNYN() => getToken(rtfParser.TOKEN_PGNYN, 0);
  TerminalNode? PGNDEC() => getToken(rtfParser.TOKEN_PGNDEC, 0);
  TerminalNode? PGNUCRM() => getToken(rtfParser.TOKEN_PGNUCRM, 0);
  TerminalNode? PGNLCRM() => getToken(rtfParser.TOKEN_PGNLCRM, 0);
  TerminalNode? PGNUCLTR() => getToken(rtfParser.TOKEN_PGNUCLTR, 0);
  TerminalNode? PGNLCLTR() => getToken(rtfParser.TOKEN_PGNLCLTR, 0);
  TerminalNode? PGNBIDIA() => getToken(rtfParser.TOKEN_PGNBIDIA, 0);
  TerminalNode? PGNBIDIB() => getToken(rtfParser.TOKEN_PGNBIDIB, 0);
  TerminalNode? SAFTNNALC() => getToken(rtfParser.TOKEN_SAFTNNALC, 0);
  TerminalNode? SAFTNNAR() => getToken(rtfParser.TOKEN_SAFTNNAR, 0);
  TerminalNode? SAFTNNAUC() => getToken(rtfParser.TOKEN_SAFTNNAUC, 0);
  TerminalNode? SAFTNNRLC() => getToken(rtfParser.TOKEN_SAFTNNRLC, 0);
  TerminalNode? SFTNBJ() => getToken(rtfParser.TOKEN_SFTNBJ, 0);
  TerminalNode? SFTNNAR() => getToken(rtfParser.TOKEN_SFTNNAR, 0);
  TerminalNode? SFTNNRLC() => getToken(rtfParser.TOKEN_SFTNNRLC, 0);
  SecfmtContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_secfmt;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterSecfmt(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitSecfmt(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitSecfmt(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class HdrftrContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  HdrctlContext? hdrctl() => getRuleContext<HdrctlContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  List<ParaContext> paras() => getRuleContexts<ParaContext>();
  ParaContext? para(int i) => getRuleContext<ParaContext>(i);
  HdrftrContext? hdrftr() => getRuleContext<HdrftrContext>(0);
  HdrftrContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_hdrftr;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterHdrftr(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitHdrftr(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitHdrftr(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class HdrctlContext extends ParserRuleContext {
  TerminalNode? HEADER() => getToken(rtfParser.TOKEN_HEADER, 0);
  TerminalNode? FOOTER() => getToken(rtfParser.TOKEN_FOOTER, 0);
  TerminalNode? HEADERL() => getToken(rtfParser.TOKEN_HEADERL, 0);
  TerminalNode? HEADERR() => getToken(rtfParser.TOKEN_HEADERR, 0);
  TerminalNode? HEADERF() => getToken(rtfParser.TOKEN_HEADERF, 0);
  TerminalNode? FOOTERL() => getToken(rtfParser.TOKEN_FOOTERL, 0);
  TerminalNode? FOOTERR() => getToken(rtfParser.TOKEN_FOOTERR, 0);
  TerminalNode? FOOTERF() => getToken(rtfParser.TOKEN_FOOTERF, 0);
  HdrctlContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_hdrctl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterHdrctl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitHdrctl(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitHdrctl(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ParaContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  ParaContext? para() => getRuleContext<ParaContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  TextparContext? textpar() => getRuleContext<TextparContext>(0);
  RowContext? row() => getRuleContext<RowContext>(0);
  ParaContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_para;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPara(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPara(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPara(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TextparContext extends ParserRuleContext {
  TerminalNode? SUBDOCUMENTN() => getToken(rtfParser.TOKEN_SUBDOCUMENTN, 0);
  List<ParfmtContext> parfmts() => getRuleContexts<ParfmtContext>();
  ParfmtContext? parfmt(int i) => getRuleContext<ParfmtContext>(i);
  List<SecfmtContext> secfmts() => getRuleContexts<SecfmtContext>();
  SecfmtContext? secfmt(int i) => getRuleContext<SecfmtContext>(i);
  TerminalNode? PAR() => getToken(rtfParser.TOKEN_PAR, 0);
  ParaContext? para() => getRuleContext<ParaContext>(0);
  List<CharTextContext> charTexts() => getRuleContexts<CharTextContext>();
  CharTextContext? charText(int i) => getRuleContext<CharTextContext>(i);
  TextparContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_textpar;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterTextpar(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitTextpar(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitTextpar(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ParfmtContext extends ParserRuleContext {
  TerminalNode? PAR() => getToken(rtfParser.TOKEN_PAR, 0);
  TerminalNode? PARD() => getToken(rtfParser.TOKEN_PARD, 0);
  TerminalNode? KEEP() => getToken(rtfParser.TOKEN_KEEP, 0);
  TerminalNode? KEEPN() => getToken(rtfParser.TOKEN_KEEPN, 0);
  TerminalNode? NOLINE() => getToken(rtfParser.TOKEN_NOLINE, 0);
  TerminalNode? HYPHPAR_TOGGLE() => getToken(rtfParser.TOKEN_HYPHPAR_TOGGLE, 0);
  TerminalNode? ITAPN() => getToken(rtfParser.TOKEN_ITAPN, 0);
  TerminalNode? NOWIDCTLPAR() => getToken(rtfParser.TOKEN_NOWIDCTLPAR, 0);
  TerminalNode? WIDCTLPAR() => getToken(rtfParser.TOKEN_WIDCTLPAR, 0);
  TerminalNode? SN() => getToken(rtfParser.TOKEN_SN, 0);
  TerminalNode? QC() => getToken(rtfParser.TOKEN_QC, 0);
  TerminalNode? QJ() => getToken(rtfParser.TOKEN_QJ, 0);
  TerminalNode? QL() => getToken(rtfParser.TOKEN_QL, 0);
  TerminalNode? QR() => getToken(rtfParser.TOKEN_QR, 0);
  TerminalNode? QD() => getToken(rtfParser.TOKEN_QD, 0);
  TerminalNode? FIN() => getToken(rtfParser.TOKEN_FIN, 0);
  TerminalNode? CUFIN() => getToken(rtfParser.TOKEN_CUFIN, 0);
  TerminalNode? LIN() => getToken(rtfParser.TOKEN_LIN, 0);
  TerminalNode? LINN() => getToken(rtfParser.TOKEN_LINN, 0);
  TerminalNode? RIN() => getToken(rtfParser.TOKEN_RIN, 0);
  TerminalNode? RINN() => getToken(rtfParser.TOKEN_RINN, 0);
  TerminalNode? SAN() => getToken(rtfParser.TOKEN_SAN, 0);
  TerminalNode? SBN() => getToken(rtfParser.TOKEN_SBN, 0);
  TerminalNode? SAAUTON() => getToken(rtfParser.TOKEN_SAAUTON, 0);
  TerminalNode? SBAUTON() => getToken(rtfParser.TOKEN_SBAUTON, 0);
  TerminalNode? SLN() => getToken(rtfParser.TOKEN_SLN, 0);
  TerminalNode? SLMULTN() => getToken(rtfParser.TOKEN_SLMULTN, 0);
  TerminalNode? RTLPAR() => getToken(rtfParser.TOKEN_RTLPAR, 0);
  TerminalNode? LTRPAR() => getToken(rtfParser.TOKEN_LTRPAR, 0);
  ParfmtContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_parfmt;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterParfmt(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitParfmt(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitParfmt(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class RowContext extends ParserRuleContext {
  List<TbldefContext> tbldefs() => getRuleContexts<TbldefContext>();
  TbldefContext? tbldef(int i) => getRuleContext<TbldefContext>(i);
  TerminalNode? ROW() => getToken(rtfParser.TOKEN_ROW, 0);
  List<CellContext> cells() => getRuleContexts<CellContext>();
  CellContext? cell(int i) => getRuleContext<CellContext>(i);
  RowContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_row;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterRow(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitRow(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitRow(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TbldefContext extends ParserRuleContext {
  TerminalNode? TROWD() => getToken(rtfParser.TOKEN_TROWD, 0);
  TerminalNode? TRGAPH() => getToken(rtfParser.TOKEN_TRGAPH, 0);
  TbldefContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_tbldef;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterTbldef(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitTbldef(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitTbldef(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CellContext extends ParserRuleContext {
  TerminalNode? CELL() => getToken(rtfParser.TOKEN_CELL, 0);
  List<TextparContext> textpars() => getRuleContexts<TextparContext>();
  TextparContext? textpar(int i) => getRuleContext<TextparContext>(i);
  NestrowContext? nestrow() => getRuleContext<NestrowContext>(0);
  TbldefContext? tbldef() => getRuleContext<TbldefContext>(0);
  CellContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_cell;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterCell(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitCell(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitCell(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class NestrowContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? NESTTABLEPROPS() => getToken(rtfParser.TOKEN_NESTTABLEPROPS, 0);
  TbldefContext? tbldef() => getRuleContext<TbldefContext>(0);
  TerminalNode? NESTROW() => getToken(rtfParser.TOKEN_NESTROW, 0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  List<NestcellContext> nestcells() => getRuleContexts<NestcellContext>();
  NestcellContext? nestcell(int i) => getRuleContext<NestcellContext>(i);
  NestrowContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nestrow;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterNestrow(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitNestrow(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitNestrow(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class NestcellContext extends ParserRuleContext {
  TerminalNode? NESTCELL() => getToken(rtfParser.TOKEN_NESTCELL, 0);
  List<TextparContext> textpars() => getRuleContexts<TextparContext>();
  TextparContext? textpar(int i) => getRuleContext<TextparContext>(i);
  NestcellContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nestcell;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterNestcell(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitNestcell(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitNestcell(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CharTextContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  CharTextContext? charText() => getRuleContext<CharTextContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  AtextContext? atext() => getRuleContext<AtextContext>(0);
  PtextContext? ptext() => getRuleContext<PtextContext>(0);
  CharTextContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_charText;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterCharText(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitCharText(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitCharText(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PtextContext extends ParserRuleContext {
  List<DataContext> datas() => getRuleContexts<DataContext>();
  DataContext? data(int i) => getRuleContext<DataContext>(i);
  List<ChrfmtContext> chrfmts() => getRuleContexts<ChrfmtContext>();
  ChrfmtContext? chrfmt(int i) => getRuleContext<ChrfmtContext>(i);
  List<ParfmtContext> parfmts() => getRuleContexts<ParfmtContext>();
  ParfmtContext? parfmt(int i) => getRuleContext<ParfmtContext>(i);
  List<SecfmtContext> secfmts() => getRuleContexts<SecfmtContext>();
  SecfmtContext? secfmt(int i) => getRuleContext<SecfmtContext>(i);
  List<CharTextContext> charTexts() => getRuleContexts<CharTextContext>();
  CharTextContext? charText(int i) => getRuleContext<CharTextContext>(i);
  PtextContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_ptext;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPtext(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPtext(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPtext(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ChrfmtContext extends ParserRuleContext {
  TerminalNode? PLAIN() => getToken(rtfParser.TOKEN_PLAIN, 0);
  TerminalNode? B0() => getToken(rtfParser.TOKEN_B0, 0);
  TerminalNode? CAPS0() => getToken(rtfParser.TOKEN_CAPS0, 0);
  TerminalNode? CBN() => getToken(rtfParser.TOKEN_CBN, 0);
  TerminalNode? CFN() => getToken(rtfParser.TOKEN_CFN, 0);
  TerminalNode? CSN() => getToken(rtfParser.TOKEN_CSN, 0);
  TerminalNode? FN() => getToken(rtfParser.TOKEN_FN, 0);
  TerminalNode? FSN() => getToken(rtfParser.TOKEN_FSN, 0);
  TerminalNode? I0() => getToken(rtfParser.TOKEN_I0, 0);
  TerminalNode? KERNINGN() => getToken(rtfParser.TOKEN_KERNINGN, 0);
  TerminalNode? LANGFEN() => getToken(rtfParser.TOKEN_LANGFEN, 0);
  TerminalNode? LANGFENPN() => getToken(rtfParser.TOKEN_LANGFENPN, 0);
  TerminalNode? LANGN() => getToken(rtfParser.TOKEN_LANGN, 0);
  TerminalNode? LANGNPN() => getToken(rtfParser.TOKEN_LANGNPN, 0);
  TerminalNode? ALANGN() => getToken(rtfParser.TOKEN_ALANGN, 0);
  TerminalNode? LTRCH() => getToken(rtfParser.TOKEN_LTRCH, 0);
  TerminalNode? RTLCH() => getToken(rtfParser.TOKEN_RTLCH, 0);
  TerminalNode? OUTL0() => getToken(rtfParser.TOKEN_OUTL0, 0);
  TerminalNode? SHAD0() => getToken(rtfParser.TOKEN_SHAD0, 0);
  TerminalNode? STRIKE0() => getToken(rtfParser.TOKEN_STRIKE0, 0);
  TerminalNode? STRIKED10() => getToken(rtfParser.TOKEN_STRIKED10, 0);
  TerminalNode? SUB() => getToken(rtfParser.TOKEN_SUB, 0);
  TerminalNode? SUPER() => getToken(rtfParser.TOKEN_SUPER, 0);
  TerminalNode? UL0() => getToken(rtfParser.TOKEN_UL0, 0);
  ApropsContext? aprops() => getRuleContext<ApropsContext>(0);
  ChrfmtContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_chrfmt;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterChrfmt(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitChrfmt(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitChrfmt(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AtextContext extends ParserRuleContext {
  LtrrunContext? ltrrun() => getRuleContext<LtrrunContext>(0);
  RtlrunContext? rtlrun() => getRuleContext<RtlrunContext>(0);
  LosbrunContext? losbrun() => getRuleContext<LosbrunContext>(0);
  HisbrunContext? hisbrun() => getRuleContext<HisbrunContext>(0);
  DbrunContext? dbrun() => getRuleContext<DbrunContext>(0);
  AtextContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_atext;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterAtext(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitAtext(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitAtext(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LtrrunContext extends ParserRuleContext {
  TerminalNode? RTLCH() => getToken(rtfParser.TOKEN_RTLCH, 0);
  TerminalNode? LTRCH() => getToken(rtfParser.TOKEN_LTRCH, 0);
  PtextContext? ptext() => getRuleContext<PtextContext>(0);
  List<ApropsContext> apropss() => getRuleContexts<ApropsContext>();
  ApropsContext? aprops(int i) => getRuleContext<ApropsContext>(i);
  LtrrunContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_ltrrun;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterLtrrun(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitLtrrun(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitLtrrun(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class RtlrunContext extends ParserRuleContext {
  TerminalNode? LTRCH() => getToken(rtfParser.TOKEN_LTRCH, 0);
  TerminalNode? RTLCH() => getToken(rtfParser.TOKEN_RTLCH, 0);
  PtextContext? ptext() => getRuleContext<PtextContext>(0);
  List<ApropsContext> apropss() => getRuleContexts<ApropsContext>();
  ApropsContext? aprops(int i) => getRuleContext<ApropsContext>(i);
  RtlrunContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_rtlrun;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterRtlrun(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitRtlrun(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitRtlrun(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LosbrunContext extends ParserRuleContext {
  TerminalNode? HICH() => getToken(rtfParser.TOKEN_HICH, 0);
  TerminalNode? DBCH() => getToken(rtfParser.TOKEN_DBCH, 0);
  TerminalNode? LOCH() => getToken(rtfParser.TOKEN_LOCH, 0);
  PtextContext? ptext() => getRuleContext<PtextContext>(0);
  LosbrunContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_losbrun;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterLosbrun(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitLosbrun(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitLosbrun(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class HisbrunContext extends ParserRuleContext {
  TerminalNode? LOCH() => getToken(rtfParser.TOKEN_LOCH, 0);
  TerminalNode? DBCH() => getToken(rtfParser.TOKEN_DBCH, 0);
  TerminalNode? HICH() => getToken(rtfParser.TOKEN_HICH, 0);
  PtextContext? ptext() => getRuleContext<PtextContext>(0);
  HisbrunContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_hisbrun;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterHisbrun(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitHisbrun(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitHisbrun(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DbrunContext extends ParserRuleContext {
  TerminalNode? LOCH() => getToken(rtfParser.TOKEN_LOCH, 0);
  TerminalNode? HICH() => getToken(rtfParser.TOKEN_HICH, 0);
  TerminalNode? DBCH() => getToken(rtfParser.TOKEN_DBCH, 0);
  PtextContext? ptext() => getRuleContext<PtextContext>(0);
  DbrunContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dbrun;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterDbrun(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitDbrun(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitDbrun(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ApropsContext extends ParserRuleContext {
  TerminalNode? RTLCH() => getToken(rtfParser.TOKEN_RTLCH, 0);
  TerminalNode? LTRCH() => getToken(rtfParser.TOKEN_LTRCH, 0);
  TerminalNode? AFN() => getToken(rtfParser.TOKEN_AFN, 0);
  TerminalNode? AFSN() => getToken(rtfParser.TOKEN_AFSN, 0);
  TerminalNode? AI() => getToken(rtfParser.TOKEN_AI, 0);
  TerminalNode? LOCH() => getToken(rtfParser.TOKEN_LOCH, 0);
  TerminalNode? HICH() => getToken(rtfParser.TOKEN_HICH, 0);
  TerminalNode? DBCH() => getToken(rtfParser.TOKEN_DBCH, 0);
  TerminalNode? RTLPAR() => getToken(rtfParser.TOKEN_RTLPAR, 0);
  TerminalNode? LTRPAR() => getToken(rtfParser.TOKEN_LTRPAR, 0);
  ApropsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_aprops;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterAprops(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitAprops(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitAprops(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SpecContext extends ParserRuleContext {
  TerminalNode? CHDATE() => getToken(rtfParser.TOKEN_CHDATE, 0);
  TerminalNode? CHDPL() => getToken(rtfParser.TOKEN_CHDPL, 0);
  TerminalNode? CHDPA() => getToken(rtfParser.TOKEN_CHDPA, 0);
  TerminalNode? CHTIME() => getToken(rtfParser.TOKEN_CHTIME, 0);
  TerminalNode? CHPGN() => getToken(rtfParser.TOKEN_CHPGN, 0);
  TerminalNode? SECTNUM() => getToken(rtfParser.TOKEN_SECTNUM, 0);
  TerminalNode? CHFTN() => getToken(rtfParser.TOKEN_CHFTN, 0);
  TerminalNode? CHATN() => getToken(rtfParser.TOKEN_CHATN, 0);
  TerminalNode? CHFTNSEP() => getToken(rtfParser.TOKEN_CHFTNSEP, 0);
  TerminalNode? CHFTNSEPC() => getToken(rtfParser.TOKEN_CHFTNSEPC, 0);
  TerminalNode? CELL() => getToken(rtfParser.TOKEN_CELL, 0);
  TerminalNode? NESTCELL() => getToken(rtfParser.TOKEN_NESTCELL, 0);
  TerminalNode? ROW() => getToken(rtfParser.TOKEN_ROW, 0);
  TerminalNode? NESTROW() => getToken(rtfParser.TOKEN_NESTROW, 0);
  TerminalNode? PAR() => getToken(rtfParser.TOKEN_PAR, 0);
  TerminalNode? SECT() => getToken(rtfParser.TOKEN_SECT, 0);
  TerminalNode? PAGE() => getToken(rtfParser.TOKEN_PAGE, 0);
  TerminalNode? COLUMN() => getToken(rtfParser.TOKEN_COLUMN, 0);
  TerminalNode? LINE() => getToken(rtfParser.TOKEN_LINE, 0);
  TerminalNode? LBRN() => getToken(rtfParser.TOKEN_LBRN, 0);
  TerminalNode? SOFTPAGE() => getToken(rtfParser.TOKEN_SOFTPAGE, 0);
  TerminalNode? SOFTCOL() => getToken(rtfParser.TOKEN_SOFTCOL, 0);
  TerminalNode? SOFTLINE() => getToken(rtfParser.TOKEN_SOFTLINE, 0);
  TerminalNode? SOFTLHEIGHTN() => getToken(rtfParser.TOKEN_SOFTLHEIGHTN, 0);
  TerminalNode? TAB() => getToken(rtfParser.TOKEN_TAB, 0);
  TerminalNode? EMDASH() => getToken(rtfParser.TOKEN_EMDASH, 0);
  TerminalNode? ENDASH() => getToken(rtfParser.TOKEN_ENDASH, 0);
  TerminalNode? EMSPACE() => getToken(rtfParser.TOKEN_EMSPACE, 0);
  TerminalNode? ENSPACE() => getToken(rtfParser.TOKEN_ENSPACE, 0);
  TerminalNode? QMSPACE() => getToken(rtfParser.TOKEN_QMSPACE, 0);
  TerminalNode? BULLET() => getToken(rtfParser.TOKEN_BULLET, 0);
  TerminalNode? LQUOTE() => getToken(rtfParser.TOKEN_LQUOTE, 0);
  TerminalNode? RQUOTE() => getToken(rtfParser.TOKEN_RQUOTE, 0);
  TerminalNode? LDBLQUOTE() => getToken(rtfParser.TOKEN_LDBLQUOTE, 0);
  TerminalNode? RDBLQUOTE() => getToken(rtfParser.TOKEN_RDBLQUOTE, 0);
  TerminalNode? FORMULA() => getToken(rtfParser.TOKEN_FORMULA, 0);
  TerminalNode? NBSP() => getToken(rtfParser.TOKEN_NBSP, 0);
  TerminalNode? OPTIONAL_HYPHEN() => getToken(rtfParser.TOKEN_OPTIONAL_HYPHEN, 0);
  TerminalNode? NONBREAKING_HYPHEN() => getToken(rtfParser.TOKEN_NONBREAKING_HYPHEN, 0);
  TerminalNode? SUBENTRY() => getToken(rtfParser.TOKEN_SUBENTRY, 0);
  TerminalNode? ZWBO() => getToken(rtfParser.TOKEN_ZWBO, 0);
  TerminalNode? ZWNBO() => getToken(rtfParser.TOKEN_ZWNBO, 0);
  TerminalNode? ZWJ() => getToken(rtfParser.TOKEN_ZWJ, 0);
  TerminalNode? ZWNJ() => getToken(rtfParser.TOKEN_ZWNJ, 0);
  SpecContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_spec;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterSpec(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitSpec(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitSpec(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DataContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  DataContext? data() => getRuleContext<DataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  SpecContext? spec() => getRuleContext<SpecContext>(0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  DataContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_data;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterData(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitData(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitData(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PcdataContext extends ParserRuleContext {
  List<TerminalNode> ESCAPED_OPENING_BRACEs() => getTokens(rtfParser.TOKEN_ESCAPED_OPENING_BRACE);
  TerminalNode? ESCAPED_OPENING_BRACE(int i) => getToken(rtfParser.TOKEN_ESCAPED_OPENING_BRACE, i);
  List<TerminalNode> ESCAPED_CLOSING_BRACEs() => getTokens(rtfParser.TOKEN_ESCAPED_CLOSING_BRACE);
  TerminalNode? ESCAPED_CLOSING_BRACE(int i) => getToken(rtfParser.TOKEN_ESCAPED_CLOSING_BRACE, i);
  List<TerminalNode> ESCAPED_BACKSLASHs() => getTokens(rtfParser.TOKEN_ESCAPED_BACKSLASH);
  TerminalNode? ESCAPED_BACKSLASH(int i) => getToken(rtfParser.TOKEN_ESCAPED_BACKSLASH, i);
  List<TerminalNode> OPENING_BRACEs() => getTokens(rtfParser.TOKEN_OPENING_BRACE);
  TerminalNode? OPENING_BRACE(int i) => getToken(rtfParser.TOKEN_OPENING_BRACE, i);
  List<TerminalNode> CLOSING_BRACEs() => getTokens(rtfParser.TOKEN_CLOSING_BRACE);
  TerminalNode? CLOSING_BRACE(int i) => getToken(rtfParser.TOKEN_CLOSING_BRACE, i);
  List<TerminalNode> CONTROL_CODEs() => getTokens(rtfParser.TOKEN_CONTROL_CODE);
  TerminalNode? CONTROL_CODE(int i) => getToken(rtfParser.TOKEN_CONTROL_CODE, i);
  List<TerminalNode> RTFVERSIONs() => getTokens(rtfParser.TOKEN_RTFVERSION);
  TerminalNode? RTFVERSION(int i) => getToken(rtfParser.TOKEN_RTFVERSION, i);
  List<TerminalNode> ANSIs() => getTokens(rtfParser.TOKEN_ANSI);
  TerminalNode? ANSI(int i) => getToken(rtfParser.TOKEN_ANSI, i);
  List<TerminalNode> MACs() => getTokens(rtfParser.TOKEN_MAC);
  TerminalNode? MAC(int i) => getToken(rtfParser.TOKEN_MAC, i);
  List<TerminalNode> PCs() => getTokens(rtfParser.TOKEN_PC);
  TerminalNode? PC(int i) => getToken(rtfParser.TOKEN_PC, i);
  List<TerminalNode> PCAs() => getTokens(rtfParser.TOKEN_PCA);
  TerminalNode? PCA(int i) => getToken(rtfParser.TOKEN_PCA, i);
  List<TerminalNode> ANSICPGs() => getTokens(rtfParser.TOKEN_ANSICPG);
  TerminalNode? ANSICPG(int i) => getToken(rtfParser.TOKEN_ANSICPG, i);
  List<TerminalNode> DEFFNs() => getTokens(rtfParser.TOKEN_DEFFN);
  TerminalNode? DEFFN(int i) => getToken(rtfParser.TOKEN_DEFFN, i);
  List<TerminalNode> ADEFFNs() => getTokens(rtfParser.TOKEN_ADEFFN);
  TerminalNode? ADEFFN(int i) => getToken(rtfParser.TOKEN_ADEFFN, i);
  List<TerminalNode> FNs() => getTokens(rtfParser.TOKEN_FN);
  TerminalNode? FN(int i) => getToken(rtfParser.TOKEN_FN, i);
  List<TerminalNode> FONTTBLs() => getTokens(rtfParser.TOKEN_FONTTBL);
  TerminalNode? FONTTBL(int i) => getToken(rtfParser.TOKEN_FONTTBL, i);
  List<TerminalNode> FNILs() => getTokens(rtfParser.TOKEN_FNIL);
  TerminalNode? FNIL(int i) => getToken(rtfParser.TOKEN_FNIL, i);
  List<TerminalNode> FROMANs() => getTokens(rtfParser.TOKEN_FROMAN);
  TerminalNode? FROMAN(int i) => getToken(rtfParser.TOKEN_FROMAN, i);
  List<TerminalNode> FSWISSs() => getTokens(rtfParser.TOKEN_FSWISS);
  TerminalNode? FSWISS(int i) => getToken(rtfParser.TOKEN_FSWISS, i);
  List<TerminalNode> FMODERNs() => getTokens(rtfParser.TOKEN_FMODERN);
  TerminalNode? FMODERN(int i) => getToken(rtfParser.TOKEN_FMODERN, i);
  List<TerminalNode> FSCRIPTs() => getTokens(rtfParser.TOKEN_FSCRIPT);
  TerminalNode? FSCRIPT(int i) => getToken(rtfParser.TOKEN_FSCRIPT, i);
  List<TerminalNode> FDECORs() => getTokens(rtfParser.TOKEN_FDECOR);
  TerminalNode? FDECOR(int i) => getToken(rtfParser.TOKEN_FDECOR, i);
  List<TerminalNode> FTECHs() => getTokens(rtfParser.TOKEN_FTECH);
  TerminalNode? FTECH(int i) => getToken(rtfParser.TOKEN_FTECH, i);
  List<TerminalNode> FBIDIs() => getTokens(rtfParser.TOKEN_FBIDI);
  TerminalNode? FBIDI(int i) => getToken(rtfParser.TOKEN_FBIDI, i);
  List<TerminalNode> FCHARSETNs() => getTokens(rtfParser.TOKEN_FCHARSETN);
  TerminalNode? FCHARSETN(int i) => getToken(rtfParser.TOKEN_FCHARSETN, i);
  List<TerminalNode> FPRQNs() => getTokens(rtfParser.TOKEN_FPRQN);
  TerminalNode? FPRQN(int i) => getToken(rtfParser.TOKEN_FPRQN, i);
  List<TerminalNode> NONTAGGEDNAMEs() => getTokens(rtfParser.TOKEN_NONTAGGEDNAME);
  TerminalNode? NONTAGGEDNAME(int i) => getToken(rtfParser.TOKEN_NONTAGGEDNAME, i);
  List<TerminalNode> FONTEMBs() => getTokens(rtfParser.TOKEN_FONTEMB);
  TerminalNode? FONTEMB(int i) => getToken(rtfParser.TOKEN_FONTEMB, i);
  List<TerminalNode> FTNILs() => getTokens(rtfParser.TOKEN_FTNIL);
  TerminalNode? FTNIL(int i) => getToken(rtfParser.TOKEN_FTNIL, i);
  List<TerminalNode> FTTRUETYPEs() => getTokens(rtfParser.TOKEN_FTTRUETYPE);
  TerminalNode? FTTRUETYPE(int i) => getToken(rtfParser.TOKEN_FTTRUETYPE, i);
  List<TerminalNode> FONTFILEs() => getTokens(rtfParser.TOKEN_FONTFILE);
  TerminalNode? FONTFILE(int i) => getToken(rtfParser.TOKEN_FONTFILE, i);
  List<TerminalNode> CODEPAGEs() => getTokens(rtfParser.TOKEN_CODEPAGE);
  TerminalNode? CODEPAGE(int i) => getToken(rtfParser.TOKEN_CODEPAGE, i);
  List<TerminalNode> FALTs() => getTokens(rtfParser.TOKEN_FALT);
  TerminalNode? FALT(int i) => getToken(rtfParser.TOKEN_FALT, i);
  List<TerminalNode> COLORTBLs() => getTokens(rtfParser.TOKEN_COLORTBL);
  TerminalNode? COLORTBL(int i) => getToken(rtfParser.TOKEN_COLORTBL, i);
  List<TerminalNode> REDNs() => getTokens(rtfParser.TOKEN_REDN);
  TerminalNode? REDN(int i) => getToken(rtfParser.TOKEN_REDN, i);
  List<TerminalNode> GREENNs() => getTokens(rtfParser.TOKEN_GREENN);
  TerminalNode? GREENN(int i) => getToken(rtfParser.TOKEN_GREENN, i);
  List<TerminalNode> BLUENs() => getTokens(rtfParser.TOKEN_BLUEN);
  TerminalNode? BLUEN(int i) => getToken(rtfParser.TOKEN_BLUEN, i);
  List<TerminalNode> STYLESHEETs() => getTokens(rtfParser.TOKEN_STYLESHEET);
  TerminalNode? STYLESHEET(int i) => getToken(rtfParser.TOKEN_STYLESHEET, i);
  List<TerminalNode> Ss() => getTokens(rtfParser.TOKEN_S);
  TerminalNode? S(int i) => getToken(rtfParser.TOKEN_S, i);
  List<TerminalNode> CSs() => getTokens(rtfParser.TOKEN_CS);
  TerminalNode? CS(int i) => getToken(rtfParser.TOKEN_CS, i);
  List<TerminalNode> DSs() => getTokens(rtfParser.TOKEN_DS);
  TerminalNode? DS(int i) => getToken(rtfParser.TOKEN_DS, i);
  List<TerminalNode> KEYCODEs() => getTokens(rtfParser.TOKEN_KEYCODE);
  TerminalNode? KEYCODE(int i) => getToken(rtfParser.TOKEN_KEYCODE, i);
  List<TerminalNode> SHIFTs() => getTokens(rtfParser.TOKEN_SHIFT);
  TerminalNode? SHIFT(int i) => getToken(rtfParser.TOKEN_SHIFT, i);
  List<TerminalNode> CTRLs() => getTokens(rtfParser.TOKEN_CTRL);
  TerminalNode? CTRL(int i) => getToken(rtfParser.TOKEN_CTRL, i);
  List<TerminalNode> ALTs() => getTokens(rtfParser.TOKEN_ALT);
  TerminalNode? ALT(int i) => getToken(rtfParser.TOKEN_ALT, i);
  List<TerminalNode> FNNs() => getTokens(rtfParser.TOKEN_FNN);
  TerminalNode? FNN(int i) => getToken(rtfParser.TOKEN_FNN, i);
  List<TerminalNode> ADDITIVEs() => getTokens(rtfParser.TOKEN_ADDITIVE);
  TerminalNode? ADDITIVE(int i) => getToken(rtfParser.TOKEN_ADDITIVE, i);
  List<TerminalNode> SBASEDONs() => getTokens(rtfParser.TOKEN_SBASEDON);
  TerminalNode? SBASEDON(int i) => getToken(rtfParser.TOKEN_SBASEDON, i);
  List<TerminalNode> SNEXTNs() => getTokens(rtfParser.TOKEN_SNEXTN);
  TerminalNode? SNEXTN(int i) => getToken(rtfParser.TOKEN_SNEXTN, i);
  List<TerminalNode> SAUTOUPDs() => getTokens(rtfParser.TOKEN_SAUTOUPD);
  TerminalNode? SAUTOUPD(int i) => getToken(rtfParser.TOKEN_SAUTOUPD, i);
  List<TerminalNode> SHIDDENs() => getTokens(rtfParser.TOKEN_SHIDDEN);
  TerminalNode? SHIDDEN(int i) => getToken(rtfParser.TOKEN_SHIDDEN, i);
  List<TerminalNode> SPERSONALs() => getTokens(rtfParser.TOKEN_SPERSONAL);
  TerminalNode? SPERSONAL(int i) => getToken(rtfParser.TOKEN_SPERSONAL, i);
  List<TerminalNode> SCOMPOSEs() => getTokens(rtfParser.TOKEN_SCOMPOSE);
  TerminalNode? SCOMPOSE(int i) => getToken(rtfParser.TOKEN_SCOMPOSE, i);
  List<TerminalNode> SREPLYs() => getTokens(rtfParser.TOKEN_SREPLY);
  TerminalNode? SREPLY(int i) => getToken(rtfParser.TOKEN_SREPLY, i);
  List<TerminalNode> INFOs() => getTokens(rtfParser.TOKEN_INFO);
  TerminalNode? INFO(int i) => getToken(rtfParser.TOKEN_INFO, i);
  List<TerminalNode> DEFTABNs() => getTokens(rtfParser.TOKEN_DEFTABN);
  TerminalNode? DEFTABN(int i) => getToken(rtfParser.TOKEN_DEFTABN, i);
  List<TerminalNode> HYPHHOTZNs() => getTokens(rtfParser.TOKEN_HYPHHOTZN);
  TerminalNode? HYPHHOTZN(int i) => getToken(rtfParser.TOKEN_HYPHHOTZN, i);
  List<TerminalNode> HYPHCONSECNs() => getTokens(rtfParser.TOKEN_HYPHCONSECN);
  TerminalNode? HYPHCONSECN(int i) => getToken(rtfParser.TOKEN_HYPHCONSECN, i);
  List<TerminalNode> HYPHCAPSs() => getTokens(rtfParser.TOKEN_HYPHCAPS);
  TerminalNode? HYPHCAPS(int i) => getToken(rtfParser.TOKEN_HYPHCAPS, i);
  List<TerminalNode> HYPHAUTOs() => getTokens(rtfParser.TOKEN_HYPHAUTO);
  TerminalNode? HYPHAUTO(int i) => getToken(rtfParser.TOKEN_HYPHAUTO, i);
  List<TerminalNode> DEFLANGNs() => getTokens(rtfParser.TOKEN_DEFLANGN);
  TerminalNode? DEFLANGN(int i) => getToken(rtfParser.TOKEN_DEFLANGN, i);
  List<TerminalNode> DEFLANGFENs() => getTokens(rtfParser.TOKEN_DEFLANGFEN);
  TerminalNode? DEFLANGFEN(int i) => getToken(rtfParser.TOKEN_DEFLANGFEN, i);
  List<TerminalNode> ADEFLANGNs() => getTokens(rtfParser.TOKEN_ADEFLANGN);
  TerminalNode? ADEFLANGN(int i) => getToken(rtfParser.TOKEN_ADEFLANGN, i);
  List<TerminalNode> DOCTYPENs() => getTokens(rtfParser.TOKEN_DOCTYPEN);
  TerminalNode? DOCTYPEN(int i) => getToken(rtfParser.TOKEN_DOCTYPEN, i);
  List<TerminalNode> VIEWKINDNs() => getTokens(rtfParser.TOKEN_VIEWKINDN);
  TerminalNode? VIEWKINDN(int i) => getToken(rtfParser.TOKEN_VIEWKINDN, i);
  List<TerminalNode> VIEWSCALENs() => getTokens(rtfParser.TOKEN_VIEWSCALEN);
  TerminalNode? VIEWSCALEN(int i) => getToken(rtfParser.TOKEN_VIEWSCALEN, i);
  List<TerminalNode> FETNs() => getTokens(rtfParser.TOKEN_FETN);
  TerminalNode? FETN(int i) => getToken(rtfParser.TOKEN_FETN, i);
  List<TerminalNode> FTNSEPs() => getTokens(rtfParser.TOKEN_FTNSEP);
  TerminalNode? FTNSEP(int i) => getToken(rtfParser.TOKEN_FTNSEP, i);
  List<TerminalNode> FTNSEPCs() => getTokens(rtfParser.TOKEN_FTNSEPC);
  TerminalNode? FTNSEPC(int i) => getToken(rtfParser.TOKEN_FTNSEPC, i);
  List<TerminalNode> FTNCNs() => getTokens(rtfParser.TOKEN_FTNCN);
  TerminalNode? FTNCN(int i) => getToken(rtfParser.TOKEN_FTNCN, i);
  List<TerminalNode> AFTNSEPs() => getTokens(rtfParser.TOKEN_AFTNSEP);
  TerminalNode? AFTNSEP(int i) => getToken(rtfParser.TOKEN_AFTNSEP, i);
  List<TerminalNode> AFTNSEPCs() => getTokens(rtfParser.TOKEN_AFTNSEPC);
  TerminalNode? AFTNSEPC(int i) => getToken(rtfParser.TOKEN_AFTNSEPC, i);
  List<TerminalNode> AFTNCNs() => getTokens(rtfParser.TOKEN_AFTNCN);
  TerminalNode? AFTNCN(int i) => getToken(rtfParser.TOKEN_AFTNCN, i);
  List<TerminalNode> ENDNOTESs() => getTokens(rtfParser.TOKEN_ENDNOTES);
  TerminalNode? ENDNOTES(int i) => getToken(rtfParser.TOKEN_ENDNOTES, i);
  List<TerminalNode> ENDDOCs() => getTokens(rtfParser.TOKEN_ENDDOC);
  TerminalNode? ENDDOC(int i) => getToken(rtfParser.TOKEN_ENDDOC, i);
  List<TerminalNode> FTNTJs() => getTokens(rtfParser.TOKEN_FTNTJ);
  TerminalNode? FTNTJ(int i) => getToken(rtfParser.TOKEN_FTNTJ, i);
  List<TerminalNode> FTNBJs() => getTokens(rtfParser.TOKEN_FTNBJ);
  TerminalNode? FTNBJ(int i) => getToken(rtfParser.TOKEN_FTNBJ, i);
  List<TerminalNode> AENDNOTESs() => getTokens(rtfParser.TOKEN_AENDNOTES);
  TerminalNode? AENDNOTES(int i) => getToken(rtfParser.TOKEN_AENDNOTES, i);
  List<TerminalNode> AENDDOCs() => getTokens(rtfParser.TOKEN_AENDDOC);
  TerminalNode? AENDDOC(int i) => getToken(rtfParser.TOKEN_AENDDOC, i);
  List<TerminalNode> AFTNBJs() => getTokens(rtfParser.TOKEN_AFTNBJ);
  TerminalNode? AFTNBJ(int i) => getToken(rtfParser.TOKEN_AFTNBJ, i);
  List<TerminalNode> AFTNTJs() => getTokens(rtfParser.TOKEN_AFTNTJ);
  TerminalNode? AFTNTJ(int i) => getToken(rtfParser.TOKEN_AFTNTJ, i);
  List<TerminalNode> FTNSTARTNs() => getTokens(rtfParser.TOKEN_FTNSTARTN);
  TerminalNode? FTNSTARTN(int i) => getToken(rtfParser.TOKEN_FTNSTARTN, i);
  List<TerminalNode> AFTNSTARTNs() => getTokens(rtfParser.TOKEN_AFTNSTARTN);
  TerminalNode? AFTNSTARTN(int i) => getToken(rtfParser.TOKEN_AFTNSTARTN, i);
  List<TerminalNode> FTNRSTPGs() => getTokens(rtfParser.TOKEN_FTNRSTPG);
  TerminalNode? FTNRSTPG(int i) => getToken(rtfParser.TOKEN_FTNRSTPG, i);
  List<TerminalNode> FTNRESTARTs() => getTokens(rtfParser.TOKEN_FTNRESTART);
  TerminalNode? FTNRESTART(int i) => getToken(rtfParser.TOKEN_FTNRESTART, i);
  List<TerminalNode> FTNRSTCONTs() => getTokens(rtfParser.TOKEN_FTNRSTCONT);
  TerminalNode? FTNRSTCONT(int i) => getToken(rtfParser.TOKEN_FTNRSTCONT, i);
  List<TerminalNode> AFTNRESTARTs() => getTokens(rtfParser.TOKEN_AFTNRESTART);
  TerminalNode? AFTNRESTART(int i) => getToken(rtfParser.TOKEN_AFTNRESTART, i);
  List<TerminalNode> AFTNRSTCONTs() => getTokens(rtfParser.TOKEN_AFTNRSTCONT);
  TerminalNode? AFTNRSTCONT(int i) => getToken(rtfParser.TOKEN_AFTNRSTCONT, i);
  List<TerminalNode> FTNNARs() => getTokens(rtfParser.TOKEN_FTNNAR);
  TerminalNode? FTNNAR(int i) => getToken(rtfParser.TOKEN_FTNNAR, i);
  List<TerminalNode> FTNNALCs() => getTokens(rtfParser.TOKEN_FTNNALC);
  TerminalNode? FTNNALC(int i) => getToken(rtfParser.TOKEN_FTNNALC, i);
  List<TerminalNode> FTNNAUCs() => getTokens(rtfParser.TOKEN_FTNNAUC);
  TerminalNode? FTNNAUC(int i) => getToken(rtfParser.TOKEN_FTNNAUC, i);
  List<TerminalNode> FTNNRLCs() => getTokens(rtfParser.TOKEN_FTNNRLC);
  TerminalNode? FTNNRLC(int i) => getToken(rtfParser.TOKEN_FTNNRLC, i);
  List<TerminalNode> FTNNRUCs() => getTokens(rtfParser.TOKEN_FTNNRUC);
  TerminalNode? FTNNRUC(int i) => getToken(rtfParser.TOKEN_FTNNRUC, i);
  List<TerminalNode> FTNNCHIs() => getTokens(rtfParser.TOKEN_FTNNCHI);
  TerminalNode? FTNNCHI(int i) => getToken(rtfParser.TOKEN_FTNNCHI, i);
  List<TerminalNode> FTNNCHOSUNGs() => getTokens(rtfParser.TOKEN_FTNNCHOSUNG);
  TerminalNode? FTNNCHOSUNG(int i) => getToken(rtfParser.TOKEN_FTNNCHOSUNG, i);
  List<TerminalNode> FTNNCNUMs() => getTokens(rtfParser.TOKEN_FTNNCNUM);
  TerminalNode? FTNNCNUM(int i) => getToken(rtfParser.TOKEN_FTNNCNUM, i);
  List<TerminalNode> FTNNDBNUMs() => getTokens(rtfParser.TOKEN_FTNNDBNUM);
  TerminalNode? FTNNDBNUM(int i) => getToken(rtfParser.TOKEN_FTNNDBNUM, i);
  List<TerminalNode> FTNNDBNUMDs() => getTokens(rtfParser.TOKEN_FTNNDBNUMD);
  TerminalNode? FTNNDBNUMD(int i) => getToken(rtfParser.TOKEN_FTNNDBNUMD, i);
  List<TerminalNode> FTNNDBNUMTs() => getTokens(rtfParser.TOKEN_FTNNDBNUMT);
  TerminalNode? FTNNDBNUMT(int i) => getToken(rtfParser.TOKEN_FTNNDBNUMT, i);
  List<TerminalNode> FTNNDBNUMKs() => getTokens(rtfParser.TOKEN_FTNNDBNUMK);
  TerminalNode? FTNNDBNUMK(int i) => getToken(rtfParser.TOKEN_FTNNDBNUMK, i);
  List<TerminalNode> FTNNDBARs() => getTokens(rtfParser.TOKEN_FTNNDBAR);
  TerminalNode? FTNNDBAR(int i) => getToken(rtfParser.TOKEN_FTNNDBAR, i);
  List<TerminalNode> FTNNGANADAs() => getTokens(rtfParser.TOKEN_FTNNGANADA);
  TerminalNode? FTNNGANADA(int i) => getToken(rtfParser.TOKEN_FTNNGANADA, i);
  List<TerminalNode> FTNNGBNUMs() => getTokens(rtfParser.TOKEN_FTNNGBNUM);
  TerminalNode? FTNNGBNUM(int i) => getToken(rtfParser.TOKEN_FTNNGBNUM, i);
  List<TerminalNode> FTNNGBNUMDs() => getTokens(rtfParser.TOKEN_FTNNGBNUMD);
  TerminalNode? FTNNGBNUMD(int i) => getToken(rtfParser.TOKEN_FTNNGBNUMD, i);
  List<TerminalNode> FTNNGBNUMLs() => getTokens(rtfParser.TOKEN_FTNNGBNUML);
  TerminalNode? FTNNGBNUML(int i) => getToken(rtfParser.TOKEN_FTNNGBNUML, i);
  List<TerminalNode> FTNNGBNUMKs() => getTokens(rtfParser.TOKEN_FTNNGBNUMK);
  TerminalNode? FTNNGBNUMK(int i) => getToken(rtfParser.TOKEN_FTNNGBNUMK, i);
  List<TerminalNode> FTNNZODIACs() => getTokens(rtfParser.TOKEN_FTNNZODIAC);
  TerminalNode? FTNNZODIAC(int i) => getToken(rtfParser.TOKEN_FTNNZODIAC, i);
  List<TerminalNode> FTNNZODIACDs() => getTokens(rtfParser.TOKEN_FTNNZODIACD);
  TerminalNode? FTNNZODIACD(int i) => getToken(rtfParser.TOKEN_FTNNZODIACD, i);
  List<TerminalNode> FTNNZODIACLs() => getTokens(rtfParser.TOKEN_FTNNZODIACL);
  TerminalNode? FTNNZODIACL(int i) => getToken(rtfParser.TOKEN_FTNNZODIACL, i);
  List<TerminalNode> AFTNNARs() => getTokens(rtfParser.TOKEN_AFTNNAR);
  TerminalNode? AFTNNAR(int i) => getToken(rtfParser.TOKEN_AFTNNAR, i);
  List<TerminalNode> AFTNNALCs() => getTokens(rtfParser.TOKEN_AFTNNALC);
  TerminalNode? AFTNNALC(int i) => getToken(rtfParser.TOKEN_AFTNNALC, i);
  List<TerminalNode> AFTNNAUCs() => getTokens(rtfParser.TOKEN_AFTNNAUC);
  TerminalNode? AFTNNAUC(int i) => getToken(rtfParser.TOKEN_AFTNNAUC, i);
  List<TerminalNode> AFTNNRLCs() => getTokens(rtfParser.TOKEN_AFTNNRLC);
  TerminalNode? AFTNNRLC(int i) => getToken(rtfParser.TOKEN_AFTNNRLC, i);
  List<TerminalNode> AFTNNRUCs() => getTokens(rtfParser.TOKEN_AFTNNRUC);
  TerminalNode? AFTNNRUC(int i) => getToken(rtfParser.TOKEN_AFTNNRUC, i);
  List<TerminalNode> AFTNNCHIs() => getTokens(rtfParser.TOKEN_AFTNNCHI);
  TerminalNode? AFTNNCHI(int i) => getToken(rtfParser.TOKEN_AFTNNCHI, i);
  List<TerminalNode> AFTNNCHOSUNs() => getTokens(rtfParser.TOKEN_AFTNNCHOSUN);
  TerminalNode? AFTNNCHOSUN(int i) => getToken(rtfParser.TOKEN_AFTNNCHOSUN, i);
  List<TerminalNode> AFTNNCNUMs() => getTokens(rtfParser.TOKEN_AFTNNCNUM);
  TerminalNode? AFTNNCNUM(int i) => getToken(rtfParser.TOKEN_AFTNNCNUM, i);
  List<TerminalNode> PAPERWNs() => getTokens(rtfParser.TOKEN_PAPERWN);
  TerminalNode? PAPERWN(int i) => getToken(rtfParser.TOKEN_PAPERWN, i);
  List<TerminalNode> PAPERHNs() => getTokens(rtfParser.TOKEN_PAPERHN);
  TerminalNode? PAPERHN(int i) => getToken(rtfParser.TOKEN_PAPERHN, i);
  List<TerminalNode> MARGLNs() => getTokens(rtfParser.TOKEN_MARGLN);
  TerminalNode? MARGLN(int i) => getToken(rtfParser.TOKEN_MARGLN, i);
  List<TerminalNode> MARGRNs() => getTokens(rtfParser.TOKEN_MARGRN);
  TerminalNode? MARGRN(int i) => getToken(rtfParser.TOKEN_MARGRN, i);
  List<TerminalNode> MARGTNs() => getTokens(rtfParser.TOKEN_MARGTN);
  TerminalNode? MARGTN(int i) => getToken(rtfParser.TOKEN_MARGTN, i);
  List<TerminalNode> MARGBNs() => getTokens(rtfParser.TOKEN_MARGBN);
  TerminalNode? MARGBN(int i) => getToken(rtfParser.TOKEN_MARGBN, i);
  List<TerminalNode> HTMAUTSPs() => getTokens(rtfParser.TOKEN_HTMAUTSP);
  TerminalNode? HTMAUTSP(int i) => getToken(rtfParser.TOKEN_HTMAUTSP, i);
  List<TerminalNode> NOUICOMPATs() => getTokens(rtfParser.TOKEN_NOUICOMPAT);
  TerminalNode? NOUICOMPAT(int i) => getToken(rtfParser.TOKEN_NOUICOMPAT, i);
  List<TerminalNode> FORMSHADEs() => getTokens(rtfParser.TOKEN_FORMSHADE);
  TerminalNode? FORMSHADE(int i) => getToken(rtfParser.TOKEN_FORMSHADE, i);
  List<TerminalNode> SECTs() => getTokens(rtfParser.TOKEN_SECT);
  TerminalNode? SECT(int i) => getToken(rtfParser.TOKEN_SECT, i);
  List<TerminalNode> SECTDs() => getTokens(rtfParser.TOKEN_SECTD);
  TerminalNode? SECTD(int i) => getToken(rtfParser.TOKEN_SECTD, i);
  List<TerminalNode> ENDNHEREs() => getTokens(rtfParser.TOKEN_ENDNHERE);
  TerminalNode? ENDNHERE(int i) => getToken(rtfParser.TOKEN_ENDNHERE, i);
  List<TerminalNode> BINFSXNNs() => getTokens(rtfParser.TOKEN_BINFSXNN);
  TerminalNode? BINFSXNN(int i) => getToken(rtfParser.TOKEN_BINFSXNN, i);
  List<TerminalNode> BINSXNNs() => getTokens(rtfParser.TOKEN_BINSXNN);
  TerminalNode? BINSXNN(int i) => getToken(rtfParser.TOKEN_BINSXNN, i);
  List<TerminalNode> PNSECLVLNs() => getTokens(rtfParser.TOKEN_PNSECLVLN);
  TerminalNode? PNSECLVLN(int i) => getToken(rtfParser.TOKEN_PNSECLVLN, i);
  List<TerminalNode> SECTUNLOCKEDs() => getTokens(rtfParser.TOKEN_SECTUNLOCKED);
  TerminalNode? SECTUNLOCKED(int i) => getToken(rtfParser.TOKEN_SECTUNLOCKED, i);
  List<TerminalNode> SBKNONEs() => getTokens(rtfParser.TOKEN_SBKNONE);
  TerminalNode? SBKNONE(int i) => getToken(rtfParser.TOKEN_SBKNONE, i);
  List<TerminalNode> SBKCOLs() => getTokens(rtfParser.TOKEN_SBKCOL);
  TerminalNode? SBKCOL(int i) => getToken(rtfParser.TOKEN_SBKCOL, i);
  List<TerminalNode> SBKPAGEs() => getTokens(rtfParser.TOKEN_SBKPAGE);
  TerminalNode? SBKPAGE(int i) => getToken(rtfParser.TOKEN_SBKPAGE, i);
  List<TerminalNode> SBKEVENs() => getTokens(rtfParser.TOKEN_SBKEVEN);
  TerminalNode? SBKEVEN(int i) => getToken(rtfParser.TOKEN_SBKEVEN, i);
  List<TerminalNode> SBKODDs() => getTokens(rtfParser.TOKEN_SBKODD);
  TerminalNode? SBKODD(int i) => getToken(rtfParser.TOKEN_SBKODD, i);
  List<TerminalNode> COLSNs() => getTokens(rtfParser.TOKEN_COLSN);
  TerminalNode? COLSN(int i) => getToken(rtfParser.TOKEN_COLSN, i);
  List<TerminalNode> COLSXNs() => getTokens(rtfParser.TOKEN_COLSXN);
  TerminalNode? COLSXN(int i) => getToken(rtfParser.TOKEN_COLSXN, i);
  List<TerminalNode> COLNONs() => getTokens(rtfParser.TOKEN_COLNON);
  TerminalNode? COLNON(int i) => getToken(rtfParser.TOKEN_COLNON, i);
  List<TerminalNode> COLSRNs() => getTokens(rtfParser.TOKEN_COLSRN);
  TerminalNode? COLSRN(int i) => getToken(rtfParser.TOKEN_COLSRN, i);
  List<TerminalNode> COLWNs() => getTokens(rtfParser.TOKEN_COLWN);
  TerminalNode? COLWN(int i) => getToken(rtfParser.TOKEN_COLWN, i);
  List<TerminalNode> LINEBETCOLs() => getTokens(rtfParser.TOKEN_LINEBETCOL);
  TerminalNode? LINEBETCOL(int i) => getToken(rtfParser.TOKEN_LINEBETCOL, i);
  List<TerminalNode> LINEMODNs() => getTokens(rtfParser.TOKEN_LINEMODN);
  TerminalNode? LINEMODN(int i) => getToken(rtfParser.TOKEN_LINEMODN, i);
  List<TerminalNode> LINEXNs() => getTokens(rtfParser.TOKEN_LINEXN);
  TerminalNode? LINEXN(int i) => getToken(rtfParser.TOKEN_LINEXN, i);
  List<TerminalNode> LINESTARTSNs() => getTokens(rtfParser.TOKEN_LINESTARTSN);
  TerminalNode? LINESTARTSN(int i) => getToken(rtfParser.TOKEN_LINESTARTSN, i);
  List<TerminalNode> LINERESTARTs() => getTokens(rtfParser.TOKEN_LINERESTART);
  TerminalNode? LINERESTART(int i) => getToken(rtfParser.TOKEN_LINERESTART, i);
  List<TerminalNode> LINEPPAGEs() => getTokens(rtfParser.TOKEN_LINEPPAGE);
  TerminalNode? LINEPPAGE(int i) => getToken(rtfParser.TOKEN_LINEPPAGE, i);
  List<TerminalNode> LINECONTs() => getTokens(rtfParser.TOKEN_LINECONT);
  TerminalNode? LINECONT(int i) => getToken(rtfParser.TOKEN_LINECONT, i);
  List<TerminalNode> PGWSXNNs() => getTokens(rtfParser.TOKEN_PGWSXNN);
  TerminalNode? PGWSXNN(int i) => getToken(rtfParser.TOKEN_PGWSXNN, i);
  List<TerminalNode> PGHSXNNs() => getTokens(rtfParser.TOKEN_PGHSXNN);
  TerminalNode? PGHSXNN(int i) => getToken(rtfParser.TOKEN_PGHSXNN, i);
  List<TerminalNode> MARGLSXNNs() => getTokens(rtfParser.TOKEN_MARGLSXNN);
  TerminalNode? MARGLSXNN(int i) => getToken(rtfParser.TOKEN_MARGLSXNN, i);
  List<TerminalNode> MARGRSXNNs() => getTokens(rtfParser.TOKEN_MARGRSXNN);
  TerminalNode? MARGRSXNN(int i) => getToken(rtfParser.TOKEN_MARGRSXNN, i);
  List<TerminalNode> MARGTSXNNs() => getTokens(rtfParser.TOKEN_MARGTSXNN);
  TerminalNode? MARGTSXNN(int i) => getToken(rtfParser.TOKEN_MARGTSXNN, i);
  List<TerminalNode> MARGBSXNNs() => getTokens(rtfParser.TOKEN_MARGBSXNN);
  TerminalNode? MARGBSXNN(int i) => getToken(rtfParser.TOKEN_MARGBSXNN, i);
  List<TerminalNode> MARGMIRSXNs() => getTokens(rtfParser.TOKEN_MARGMIRSXN);
  TerminalNode? MARGMIRSXN(int i) => getToken(rtfParser.TOKEN_MARGMIRSXN, i);
  List<TerminalNode> LNDSCPSXNs() => getTokens(rtfParser.TOKEN_LNDSCPSXN);
  TerminalNode? LNDSCPSXN(int i) => getToken(rtfParser.TOKEN_LNDSCPSXN, i);
  List<TerminalNode> PGNSTARTSNs() => getTokens(rtfParser.TOKEN_PGNSTARTSN);
  TerminalNode? PGNSTARTSN(int i) => getToken(rtfParser.TOKEN_PGNSTARTSN, i);
  List<TerminalNode> PGNCONTs() => getTokens(rtfParser.TOKEN_PGNCONT);
  TerminalNode? PGNCONT(int i) => getToken(rtfParser.TOKEN_PGNCONT, i);
  List<TerminalNode> PGNRESTARTs() => getTokens(rtfParser.TOKEN_PGNRESTART);
  TerminalNode? PGNRESTART(int i) => getToken(rtfParser.TOKEN_PGNRESTART, i);
  List<TerminalNode> PGNXNs() => getTokens(rtfParser.TOKEN_PGNXN);
  TerminalNode? PGNXN(int i) => getToken(rtfParser.TOKEN_PGNXN, i);
  List<TerminalNode> PGNYNs() => getTokens(rtfParser.TOKEN_PGNYN);
  TerminalNode? PGNYN(int i) => getToken(rtfParser.TOKEN_PGNYN, i);
  List<TerminalNode> PGNDECs() => getTokens(rtfParser.TOKEN_PGNDEC);
  TerminalNode? PGNDEC(int i) => getToken(rtfParser.TOKEN_PGNDEC, i);
  List<TerminalNode> PGNUCRMs() => getTokens(rtfParser.TOKEN_PGNUCRM);
  TerminalNode? PGNUCRM(int i) => getToken(rtfParser.TOKEN_PGNUCRM, i);
  List<TerminalNode> PGNLCRMs() => getTokens(rtfParser.TOKEN_PGNLCRM);
  TerminalNode? PGNLCRM(int i) => getToken(rtfParser.TOKEN_PGNLCRM, i);
  List<TerminalNode> PGNUCLTRs() => getTokens(rtfParser.TOKEN_PGNUCLTR);
  TerminalNode? PGNUCLTR(int i) => getToken(rtfParser.TOKEN_PGNUCLTR, i);
  List<TerminalNode> PGNLCLTRs() => getTokens(rtfParser.TOKEN_PGNLCLTR);
  TerminalNode? PGNLCLTR(int i) => getToken(rtfParser.TOKEN_PGNLCLTR, i);
  List<TerminalNode> PGNBIDIAs() => getTokens(rtfParser.TOKEN_PGNBIDIA);
  TerminalNode? PGNBIDIA(int i) => getToken(rtfParser.TOKEN_PGNBIDIA, i);
  List<TerminalNode> PGNBIDIBs() => getTokens(rtfParser.TOKEN_PGNBIDIB);
  TerminalNode? PGNBIDIB(int i) => getToken(rtfParser.TOKEN_PGNBIDIB, i);
  List<TerminalNode> SAFTNNALCs() => getTokens(rtfParser.TOKEN_SAFTNNALC);
  TerminalNode? SAFTNNALC(int i) => getToken(rtfParser.TOKEN_SAFTNNALC, i);
  List<TerminalNode> SAFTNNARs() => getTokens(rtfParser.TOKEN_SAFTNNAR);
  TerminalNode? SAFTNNAR(int i) => getToken(rtfParser.TOKEN_SAFTNNAR, i);
  List<TerminalNode> SAFTNNAUCs() => getTokens(rtfParser.TOKEN_SAFTNNAUC);
  TerminalNode? SAFTNNAUC(int i) => getToken(rtfParser.TOKEN_SAFTNNAUC, i);
  List<TerminalNode> SAFTNNRLCs() => getTokens(rtfParser.TOKEN_SAFTNNRLC);
  TerminalNode? SAFTNNRLC(int i) => getToken(rtfParser.TOKEN_SAFTNNRLC, i);
  List<TerminalNode> SFTNBJs() => getTokens(rtfParser.TOKEN_SFTNBJ);
  TerminalNode? SFTNBJ(int i) => getToken(rtfParser.TOKEN_SFTNBJ, i);
  List<TerminalNode> SFTNNARs() => getTokens(rtfParser.TOKEN_SFTNNAR);
  TerminalNode? SFTNNAR(int i) => getToken(rtfParser.TOKEN_SFTNNAR, i);
  List<TerminalNode> SFTNNRLCs() => getTokens(rtfParser.TOKEN_SFTNNRLC);
  TerminalNode? SFTNNRLC(int i) => getToken(rtfParser.TOKEN_SFTNNRLC, i);
  List<TerminalNode> HEADERs() => getTokens(rtfParser.TOKEN_HEADER);
  TerminalNode? HEADER(int i) => getToken(rtfParser.TOKEN_HEADER, i);
  List<TerminalNode> FOOTERs() => getTokens(rtfParser.TOKEN_FOOTER);
  TerminalNode? FOOTER(int i) => getToken(rtfParser.TOKEN_FOOTER, i);
  List<TerminalNode> HEADERLs() => getTokens(rtfParser.TOKEN_HEADERL);
  TerminalNode? HEADERL(int i) => getToken(rtfParser.TOKEN_HEADERL, i);
  List<TerminalNode> HEADERRs() => getTokens(rtfParser.TOKEN_HEADERR);
  TerminalNode? HEADERR(int i) => getToken(rtfParser.TOKEN_HEADERR, i);
  List<TerminalNode> HEADERFs() => getTokens(rtfParser.TOKEN_HEADERF);
  TerminalNode? HEADERF(int i) => getToken(rtfParser.TOKEN_HEADERF, i);
  List<TerminalNode> FOOTERLs() => getTokens(rtfParser.TOKEN_FOOTERL);
  TerminalNode? FOOTERL(int i) => getToken(rtfParser.TOKEN_FOOTERL, i);
  List<TerminalNode> FOOTERRs() => getTokens(rtfParser.TOKEN_FOOTERR);
  TerminalNode? FOOTERR(int i) => getToken(rtfParser.TOKEN_FOOTERR, i);
  List<TerminalNode> FOOTERFs() => getTokens(rtfParser.TOKEN_FOOTERF);
  TerminalNode? FOOTERF(int i) => getToken(rtfParser.TOKEN_FOOTERF, i);
  List<TerminalNode> RTLCHs() => getTokens(rtfParser.TOKEN_RTLCH);
  TerminalNode? RTLCH(int i) => getToken(rtfParser.TOKEN_RTLCH, i);
  List<TerminalNode> LTRCHs() => getTokens(rtfParser.TOKEN_LTRCH);
  TerminalNode? LTRCH(int i) => getToken(rtfParser.TOKEN_LTRCH, i);
  List<TerminalNode> AFNs() => getTokens(rtfParser.TOKEN_AFN);
  TerminalNode? AFN(int i) => getToken(rtfParser.TOKEN_AFN, i);
  List<TerminalNode> AFSNs() => getTokens(rtfParser.TOKEN_AFSN);
  TerminalNode? AFSN(int i) => getToken(rtfParser.TOKEN_AFSN, i);
  List<TerminalNode> AIs() => getTokens(rtfParser.TOKEN_AI);
  TerminalNode? AI(int i) => getToken(rtfParser.TOKEN_AI, i);
  List<TerminalNode> PARs() => getTokens(rtfParser.TOKEN_PAR);
  TerminalNode? PAR(int i) => getToken(rtfParser.TOKEN_PAR, i);
  List<TerminalNode> PARDs() => getTokens(rtfParser.TOKEN_PARD);
  TerminalNode? PARD(int i) => getToken(rtfParser.TOKEN_PARD, i);
  List<TerminalNode> ITAPNs() => getTokens(rtfParser.TOKEN_ITAPN);
  TerminalNode? ITAPN(int i) => getToken(rtfParser.TOKEN_ITAPN, i);
  List<TerminalNode> SNs() => getTokens(rtfParser.TOKEN_SN);
  TerminalNode? SN(int i) => getToken(rtfParser.TOKEN_SN, i);
  List<TerminalNode> QCs() => getTokens(rtfParser.TOKEN_QC);
  TerminalNode? QC(int i) => getToken(rtfParser.TOKEN_QC, i);
  List<TerminalNode> QJs() => getTokens(rtfParser.TOKEN_QJ);
  TerminalNode? QJ(int i) => getToken(rtfParser.TOKEN_QJ, i);
  List<TerminalNode> QLs() => getTokens(rtfParser.TOKEN_QL);
  TerminalNode? QL(int i) => getToken(rtfParser.TOKEN_QL, i);
  List<TerminalNode> QRs() => getTokens(rtfParser.TOKEN_QR);
  TerminalNode? QR(int i) => getToken(rtfParser.TOKEN_QR, i);
  List<TerminalNode> QDs() => getTokens(rtfParser.TOKEN_QD);
  TerminalNode? QD(int i) => getToken(rtfParser.TOKEN_QD, i);
  List<TerminalNode> FINs() => getTokens(rtfParser.TOKEN_FIN);
  TerminalNode? FIN(int i) => getToken(rtfParser.TOKEN_FIN, i);
  List<TerminalNode> CUFINs() => getTokens(rtfParser.TOKEN_CUFIN);
  TerminalNode? CUFIN(int i) => getToken(rtfParser.TOKEN_CUFIN, i);
  List<TerminalNode> LINs() => getTokens(rtfParser.TOKEN_LIN);
  TerminalNode? LIN(int i) => getToken(rtfParser.TOKEN_LIN, i);
  List<TerminalNode> LINNs() => getTokens(rtfParser.TOKEN_LINN);
  TerminalNode? LINN(int i) => getToken(rtfParser.TOKEN_LINN, i);
  List<TerminalNode> RINs() => getTokens(rtfParser.TOKEN_RIN);
  TerminalNode? RIN(int i) => getToken(rtfParser.TOKEN_RIN, i);
  List<TerminalNode> RINNs() => getTokens(rtfParser.TOKEN_RINN);
  TerminalNode? RINN(int i) => getToken(rtfParser.TOKEN_RINN, i);
  List<TerminalNode> SANs() => getTokens(rtfParser.TOKEN_SAN);
  TerminalNode? SAN(int i) => getToken(rtfParser.TOKEN_SAN, i);
  List<TerminalNode> SBNs() => getTokens(rtfParser.TOKEN_SBN);
  TerminalNode? SBN(int i) => getToken(rtfParser.TOKEN_SBN, i);
  List<TerminalNode> RTLPARs() => getTokens(rtfParser.TOKEN_RTLPAR);
  TerminalNode? RTLPAR(int i) => getToken(rtfParser.TOKEN_RTLPAR, i);
  List<TerminalNode> LTRPARs() => getTokens(rtfParser.TOKEN_LTRPAR);
  TerminalNode? LTRPAR(int i) => getToken(rtfParser.TOKEN_LTRPAR, i);
  List<TerminalNode> PLAINs() => getTokens(rtfParser.TOKEN_PLAIN);
  TerminalNode? PLAIN(int i) => getToken(rtfParser.TOKEN_PLAIN, i);
  List<TerminalNode> B0s() => getTokens(rtfParser.TOKEN_B0);
  TerminalNode? B0(int i) => getToken(rtfParser.TOKEN_B0, i);
  List<TerminalNode> CAPS0s() => getTokens(rtfParser.TOKEN_CAPS0);
  TerminalNode? CAPS0(int i) => getToken(rtfParser.TOKEN_CAPS0, i);
  List<TerminalNode> CBNs() => getTokens(rtfParser.TOKEN_CBN);
  TerminalNode? CBN(int i) => getToken(rtfParser.TOKEN_CBN, i);
  List<TerminalNode> CFNs() => getTokens(rtfParser.TOKEN_CFN);
  TerminalNode? CFN(int i) => getToken(rtfParser.TOKEN_CFN, i);
  List<TerminalNode> CSNs() => getTokens(rtfParser.TOKEN_CSN);
  TerminalNode? CSN(int i) => getToken(rtfParser.TOKEN_CSN, i);
  List<TerminalNode> FSNs() => getTokens(rtfParser.TOKEN_FSN);
  TerminalNode? FSN(int i) => getToken(rtfParser.TOKEN_FSN, i);
  List<TerminalNode> I0s() => getTokens(rtfParser.TOKEN_I0);
  TerminalNode? I0(int i) => getToken(rtfParser.TOKEN_I0, i);
  List<TerminalNode> KERNINGNs() => getTokens(rtfParser.TOKEN_KERNINGN);
  TerminalNode? KERNINGN(int i) => getToken(rtfParser.TOKEN_KERNINGN, i);
  List<TerminalNode> LANGFENs() => getTokens(rtfParser.TOKEN_LANGFEN);
  TerminalNode? LANGFEN(int i) => getToken(rtfParser.TOKEN_LANGFEN, i);
  List<TerminalNode> LANGFENPNs() => getTokens(rtfParser.TOKEN_LANGFENPN);
  TerminalNode? LANGFENPN(int i) => getToken(rtfParser.TOKEN_LANGFENPN, i);
  List<TerminalNode> LANGNs() => getTokens(rtfParser.TOKEN_LANGN);
  TerminalNode? LANGN(int i) => getToken(rtfParser.TOKEN_LANGN, i);
  List<TerminalNode> LANGNPNs() => getTokens(rtfParser.TOKEN_LANGNPN);
  TerminalNode? LANGNPN(int i) => getToken(rtfParser.TOKEN_LANGNPN, i);
  List<TerminalNode> ALANGNs() => getTokens(rtfParser.TOKEN_ALANGN);
  TerminalNode? ALANGN(int i) => getToken(rtfParser.TOKEN_ALANGN, i);
  List<TerminalNode> OUTL0s() => getTokens(rtfParser.TOKEN_OUTL0);
  TerminalNode? OUTL0(int i) => getToken(rtfParser.TOKEN_OUTL0, i);
  List<TerminalNode> SHAD0s() => getTokens(rtfParser.TOKEN_SHAD0);
  TerminalNode? SHAD0(int i) => getToken(rtfParser.TOKEN_SHAD0, i);
  List<TerminalNode> STRIKE0s() => getTokens(rtfParser.TOKEN_STRIKE0);
  TerminalNode? STRIKE0(int i) => getToken(rtfParser.TOKEN_STRIKE0, i);
  List<TerminalNode> STRIKED10s() => getTokens(rtfParser.TOKEN_STRIKED10);
  TerminalNode? STRIKED10(int i) => getToken(rtfParser.TOKEN_STRIKED10, i);
  List<TerminalNode> SUBs() => getTokens(rtfParser.TOKEN_SUB);
  TerminalNode? SUB(int i) => getToken(rtfParser.TOKEN_SUB, i);
  List<TerminalNode> SUPERs() => getTokens(rtfParser.TOKEN_SUPER);
  TerminalNode? SUPER(int i) => getToken(rtfParser.TOKEN_SUPER, i);
  List<TerminalNode> UL0s() => getTokens(rtfParser.TOKEN_UL0);
  TerminalNode? UL0(int i) => getToken(rtfParser.TOKEN_UL0, i);
  List<TerminalNode> LOCHs() => getTokens(rtfParser.TOKEN_LOCH);
  TerminalNode? LOCH(int i) => getToken(rtfParser.TOKEN_LOCH, i);
  List<TerminalNode> HICHs() => getTokens(rtfParser.TOKEN_HICH);
  TerminalNode? HICH(int i) => getToken(rtfParser.TOKEN_HICH, i);
  List<TerminalNode> DBCHs() => getTokens(rtfParser.TOKEN_DBCH);
  TerminalNode? DBCH(int i) => getToken(rtfParser.TOKEN_DBCH, i);
  List<TerminalNode> CHDATEs() => getTokens(rtfParser.TOKEN_CHDATE);
  TerminalNode? CHDATE(int i) => getToken(rtfParser.TOKEN_CHDATE, i);
  List<TerminalNode> CHDPLs() => getTokens(rtfParser.TOKEN_CHDPL);
  TerminalNode? CHDPL(int i) => getToken(rtfParser.TOKEN_CHDPL, i);
  List<TerminalNode> CHDPAs() => getTokens(rtfParser.TOKEN_CHDPA);
  TerminalNode? CHDPA(int i) => getToken(rtfParser.TOKEN_CHDPA, i);
  List<TerminalNode> CHTIMEs() => getTokens(rtfParser.TOKEN_CHTIME);
  TerminalNode? CHTIME(int i) => getToken(rtfParser.TOKEN_CHTIME, i);
  List<TerminalNode> CHPGNs() => getTokens(rtfParser.TOKEN_CHPGN);
  TerminalNode? CHPGN(int i) => getToken(rtfParser.TOKEN_CHPGN, i);
  List<TerminalNode> SECTNUMs() => getTokens(rtfParser.TOKEN_SECTNUM);
  TerminalNode? SECTNUM(int i) => getToken(rtfParser.TOKEN_SECTNUM, i);
  List<TerminalNode> CHFTNs() => getTokens(rtfParser.TOKEN_CHFTN);
  TerminalNode? CHFTN(int i) => getToken(rtfParser.TOKEN_CHFTN, i);
  List<TerminalNode> CHATNs() => getTokens(rtfParser.TOKEN_CHATN);
  TerminalNode? CHATN(int i) => getToken(rtfParser.TOKEN_CHATN, i);
  List<TerminalNode> CHFTNSEPs() => getTokens(rtfParser.TOKEN_CHFTNSEP);
  TerminalNode? CHFTNSEP(int i) => getToken(rtfParser.TOKEN_CHFTNSEP, i);
  List<TerminalNode> CHFTNSEPCs() => getTokens(rtfParser.TOKEN_CHFTNSEPC);
  TerminalNode? CHFTNSEPC(int i) => getToken(rtfParser.TOKEN_CHFTNSEPC, i);
  List<TerminalNode> CELLs() => getTokens(rtfParser.TOKEN_CELL);
  TerminalNode? CELL(int i) => getToken(rtfParser.TOKEN_CELL, i);
  List<TerminalNode> NESTCELLs() => getTokens(rtfParser.TOKEN_NESTCELL);
  TerminalNode? NESTCELL(int i) => getToken(rtfParser.TOKEN_NESTCELL, i);
  List<TerminalNode> ROWs() => getTokens(rtfParser.TOKEN_ROW);
  TerminalNode? ROW(int i) => getToken(rtfParser.TOKEN_ROW, i);
  List<TerminalNode> NESTROWs() => getTokens(rtfParser.TOKEN_NESTROW);
  TerminalNode? NESTROW(int i) => getToken(rtfParser.TOKEN_NESTROW, i);
  List<TerminalNode> PAGEs() => getTokens(rtfParser.TOKEN_PAGE);
  TerminalNode? PAGE(int i) => getToken(rtfParser.TOKEN_PAGE, i);
  List<TerminalNode> COLUMNs() => getTokens(rtfParser.TOKEN_COLUMN);
  TerminalNode? COLUMN(int i) => getToken(rtfParser.TOKEN_COLUMN, i);
  List<TerminalNode> LINEs() => getTokens(rtfParser.TOKEN_LINE);
  TerminalNode? LINE(int i) => getToken(rtfParser.TOKEN_LINE, i);
  List<TerminalNode> LBRNs() => getTokens(rtfParser.TOKEN_LBRN);
  TerminalNode? LBRN(int i) => getToken(rtfParser.TOKEN_LBRN, i);
  List<TerminalNode> SOFTPAGEs() => getTokens(rtfParser.TOKEN_SOFTPAGE);
  TerminalNode? SOFTPAGE(int i) => getToken(rtfParser.TOKEN_SOFTPAGE, i);
  List<TerminalNode> SOFTCOLs() => getTokens(rtfParser.TOKEN_SOFTCOL);
  TerminalNode? SOFTCOL(int i) => getToken(rtfParser.TOKEN_SOFTCOL, i);
  List<TerminalNode> SOFTLINEs() => getTokens(rtfParser.TOKEN_SOFTLINE);
  TerminalNode? SOFTLINE(int i) => getToken(rtfParser.TOKEN_SOFTLINE, i);
  List<TerminalNode> SOFTLHEIGHTNs() => getTokens(rtfParser.TOKEN_SOFTLHEIGHTN);
  TerminalNode? SOFTLHEIGHTN(int i) => getToken(rtfParser.TOKEN_SOFTLHEIGHTN, i);
  List<TerminalNode> TABs() => getTokens(rtfParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(rtfParser.TOKEN_TAB, i);
  List<TerminalNode> EMDASHs() => getTokens(rtfParser.TOKEN_EMDASH);
  TerminalNode? EMDASH(int i) => getToken(rtfParser.TOKEN_EMDASH, i);
  List<TerminalNode> ENDASHs() => getTokens(rtfParser.TOKEN_ENDASH);
  TerminalNode? ENDASH(int i) => getToken(rtfParser.TOKEN_ENDASH, i);
  List<TerminalNode> EMSPACEs() => getTokens(rtfParser.TOKEN_EMSPACE);
  TerminalNode? EMSPACE(int i) => getToken(rtfParser.TOKEN_EMSPACE, i);
  List<TerminalNode> ENSPACEs() => getTokens(rtfParser.TOKEN_ENSPACE);
  TerminalNode? ENSPACE(int i) => getToken(rtfParser.TOKEN_ENSPACE, i);
  List<TerminalNode> QMSPACEs() => getTokens(rtfParser.TOKEN_QMSPACE);
  TerminalNode? QMSPACE(int i) => getToken(rtfParser.TOKEN_QMSPACE, i);
  List<TerminalNode> BULLETs() => getTokens(rtfParser.TOKEN_BULLET);
  TerminalNode? BULLET(int i) => getToken(rtfParser.TOKEN_BULLET, i);
  List<TerminalNode> LQUOTEs() => getTokens(rtfParser.TOKEN_LQUOTE);
  TerminalNode? LQUOTE(int i) => getToken(rtfParser.TOKEN_LQUOTE, i);
  List<TerminalNode> RQUOTEs() => getTokens(rtfParser.TOKEN_RQUOTE);
  TerminalNode? RQUOTE(int i) => getToken(rtfParser.TOKEN_RQUOTE, i);
  List<TerminalNode> LDBLQUOTEs() => getTokens(rtfParser.TOKEN_LDBLQUOTE);
  TerminalNode? LDBLQUOTE(int i) => getToken(rtfParser.TOKEN_LDBLQUOTE, i);
  List<TerminalNode> RDBLQUOTEs() => getTokens(rtfParser.TOKEN_RDBLQUOTE);
  TerminalNode? RDBLQUOTE(int i) => getToken(rtfParser.TOKEN_RDBLQUOTE, i);
  List<TerminalNode> FORMULAs() => getTokens(rtfParser.TOKEN_FORMULA);
  TerminalNode? FORMULA(int i) => getToken(rtfParser.TOKEN_FORMULA, i);
  List<TerminalNode> NBSPs() => getTokens(rtfParser.TOKEN_NBSP);
  TerminalNode? NBSP(int i) => getToken(rtfParser.TOKEN_NBSP, i);
  List<TerminalNode> OPTIONAL_HYPHENs() => getTokens(rtfParser.TOKEN_OPTIONAL_HYPHEN);
  TerminalNode? OPTIONAL_HYPHEN(int i) => getToken(rtfParser.TOKEN_OPTIONAL_HYPHEN, i);
  List<TerminalNode> NONBREAKING_HYPHENs() => getTokens(rtfParser.TOKEN_NONBREAKING_HYPHEN);
  TerminalNode? NONBREAKING_HYPHEN(int i) => getToken(rtfParser.TOKEN_NONBREAKING_HYPHEN, i);
  List<TerminalNode> SUBENTRYs() => getTokens(rtfParser.TOKEN_SUBENTRY);
  TerminalNode? SUBENTRY(int i) => getToken(rtfParser.TOKEN_SUBENTRY, i);
  List<TerminalNode> ZWBOs() => getTokens(rtfParser.TOKEN_ZWBO);
  TerminalNode? ZWBO(int i) => getToken(rtfParser.TOKEN_ZWBO, i);
  List<TerminalNode> ZWNBOs() => getTokens(rtfParser.TOKEN_ZWNBO);
  TerminalNode? ZWNBO(int i) => getToken(rtfParser.TOKEN_ZWNBO, i);
  List<TerminalNode> ZWJs() => getTokens(rtfParser.TOKEN_ZWJ);
  TerminalNode? ZWJ(int i) => getToken(rtfParser.TOKEN_ZWJ, i);
  List<TerminalNode> ZWNJs() => getTokens(rtfParser.TOKEN_ZWNJ);
  TerminalNode? ZWNJ(int i) => getToken(rtfParser.TOKEN_ZWNJ, i);
  PcdataContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pcdata;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPcdata(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPcdata(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPcdata(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

