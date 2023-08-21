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
          RULE_stylename = 31, RULE_listtables = 32, RULE_listtable = 33, 
          RULE_list = 34, RULE_listlevel = 35, RULE_listnumber = 36, RULE_listjustification = 37, 
          RULE_leveltext = 38, RULE_levelnumbers = 39, RULE_listoverridetable = 40, 
          RULE_listoverride = 41, RULE_document = 42, RULE_documentInfo = 43, 
          RULE_title = 44, RULE_subject = 45, RULE_author = 46, RULE_manager = 47, 
          RULE_company = 48, RULE_operator = 49, RULE_category = 50, RULE_keywords = 51, 
          RULE_comment = 52, RULE_doccomm = 53, RULE_hlinkbase = 54, RULE_creatim = 55, 
          RULE_revtim = 56, RULE_printim = 57, RULE_buptim = 58, RULE_time = 59, 
          RULE_docfmt = 60, RULE_section = 61, RULE_secfmt = 62, RULE_hdrftr = 63, 
          RULE_hdrctl = 64, RULE_para = 65, RULE_textpar = 66, RULE_parfmt = 67, 
          RULE_row = 68, RULE_tbldef = 69, RULE_cell = 70, RULE_nestrow = 71, 
          RULE_nestcell = 72, RULE_charText = 73, RULE_ptext = 74, RULE_chrfmt = 75, 
          RULE_atext = 76, RULE_ltrrun = 77, RULE_rtlrun = 78, RULE_losbrun = 79, 
          RULE_hisbrun = 80, RULE_dbrun = 81, RULE_aprops = 82, RULE_pn = 83, 
          RULE_pnseclvl = 84, RULE_pnpara = 85, RULE_pntext = 86, RULE_pnprops = 87, 
          RULE_pnlevel = 88, RULE_pndesc = 89, RULE_pnnstyle = 90, RULE_pnchrfmt = 91, 
          RULE_pnul = 92, RULE_pnjust = 93, RULE_pnfmt = 94, RULE_pntxtb = 95, 
          RULE_pntxta = 96, RULE_spec = 97, RULE_data = 98, RULE_sdata = 99, 
          RULE_pcdata = 100;
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
                   TOKEN_SCOMPOSE = 52, TOKEN_SREPLY = 53, TOKEN_LIST = 54, 
                   TOKEN_LISTTABLE = 55, TOKEN_LISTPICTURE = 56, TOKEN_LISTTEMPLATEIDN = 57, 
                   TOKEN_LISTSIMPLE = 58, TOKEN_LISTHYBRID = 59, TOKEN_LISTRESTARTHDNN = 60, 
                   TOKEN_LISTIDN = 61, TOKEN_LISTNAME = 62, TOKEN_LISTSTYLEIDN = 63, 
                   TOKEN_LISTSTYLENAME = 64, TOKEN_LISTLEVEL = 65, TOKEN_LEVELFOLLOWN = 66, 
                   TOKEN_LEVELSTARTATN = 67, TOKEN_LVLTENTATIVE = 68, TOKEN_LEVELOLDN = 69, 
                   TOKEN_LEVELPREVN = 70, TOKEN_LEVELPREVSPACEN = 71, TOKEN_LEVELSPACEN = 72, 
                   TOKEN_LEVELINDENTN = 73, TOKEN_LEVELTEXT = 74, TOKEN_LEVELTEMPLATEIDN = 75, 
                   TOKEN_LEVELNUMBERS = 76, TOKEN_LEVELLEGALN = 77, TOKEN_LEVELNORESTARTN = 78, 
                   TOKEN_LEVELPICTUREN = 79, TOKEN_JCLISTTAB = 80, TOKEN_TXN = 81, 
                   TOKEN_LEVELNFCN = 82, TOKEN_LEVELNFCNN = 83, TOKEN_LEVELJCN = 84, 
                   TOKEN_LEVELJCNN = 85, TOKEN_LISTOVERRIDETABLE = 86, TOKEN_LISTOVERRIDE = 87, 
                   TOKEN_LISTOVERRIDECOUNTN = 88, TOKEN_LISTOVERRIDESTARTAT = 89, 
                   TOKEN_LISTOVERRIDEFORMATN = 90, TOKEN_LSN = 91, TOKEN_INFO = 92, 
                   TOKEN_VERSIONN = 93, TOKEN_VERNN = 94, TOKEN_EDMINS = 95, 
                   TOKEN_NOFPAGESN = 96, TOKEN_NOFWORDSN = 97, TOKEN_NOFCHARSN = 98, 
                   TOKEN_NOFCHARSWSN = 99, TOKEN_IDN = 100, TOKEN_TITLE = 101, 
                   TOKEN_SUBJECT = 102, TOKEN_AUTHOR = 103, TOKEN_MANAGER = 104, 
                   TOKEN_COMPANY = 105, TOKEN_OPERATOR = 106, TOKEN_CATEGORY = 107, 
                   TOKEN_KEYWORDS = 108, TOKEN_COMMENT = 109, TOKEN_DOCCOMM = 110, 
                   TOKEN_HLINKBASE = 111, TOKEN_CREATIM = 112, TOKEN_REVTIM = 113, 
                   TOKEN_PRINTIM = 114, TOKEN_BUPTIM = 115, TOKEN_YRN = 116, 
                   TOKEN_MON = 117, TOKEN_DYN = 118, TOKEN_HRN = 119, TOKEN_MINN = 120, 
                   TOKEN_SECN = 121, TOKEN_DEFTABN = 122, TOKEN_HYPHHOTZN = 123, 
                   TOKEN_HYPHCONSECN = 124, TOKEN_HYPHCAPS = 125, TOKEN_HYPHAUTO = 126, 
                   TOKEN_DEFLANGN = 127, TOKEN_DEFLANGFEN = 128, TOKEN_ADEFLANGN = 129, 
                   TOKEN_DOCTYPEN = 130, TOKEN_VIEWKINDN = 131, TOKEN_VIEWSCALEN = 132, 
                   TOKEN_FETN = 133, TOKEN_FTNSEP = 134, TOKEN_FTNSEPC = 135, 
                   TOKEN_FTNCN = 136, TOKEN_AFTNSEP = 137, TOKEN_AFTNSEPC = 138, 
                   TOKEN_AFTNCN = 139, TOKEN_ENDNOTES = 140, TOKEN_ENDDOC = 141, 
                   TOKEN_FTNTJ = 142, TOKEN_FTNBJ = 143, TOKEN_AENDNOTES = 144, 
                   TOKEN_AENDDOC = 145, TOKEN_AFTNBJ = 146, TOKEN_AFTNTJ = 147, 
                   TOKEN_FTNSTARTN = 148, TOKEN_AFTNSTARTN = 149, TOKEN_FTNRSTPG = 150, 
                   TOKEN_FTNRESTART = 151, TOKEN_FTNRSTCONT = 152, TOKEN_AFTNRESTART = 153, 
                   TOKEN_AFTNRSTCONT = 154, TOKEN_FTNNAR = 155, TOKEN_FTNNALC = 156, 
                   TOKEN_FTNNAUC = 157, TOKEN_FTNNRLC = 158, TOKEN_FTNNRUC = 159, 
                   TOKEN_FTNNCHI = 160, TOKEN_FTNNCHOSUNG = 161, TOKEN_FTNNCNUM = 162, 
                   TOKEN_FTNNDBNUM = 163, TOKEN_FTNNDBNUMD = 164, TOKEN_FTNNDBNUMT = 165, 
                   TOKEN_FTNNDBNUMK = 166, TOKEN_FTNNDBAR = 167, TOKEN_FTNNGANADA = 168, 
                   TOKEN_FTNNGBNUM = 169, TOKEN_FTNNGBNUMD = 170, TOKEN_FTNNGBNUML = 171, 
                   TOKEN_FTNNGBNUMK = 172, TOKEN_FTNNZODIAC = 173, TOKEN_FTNNZODIACD = 174, 
                   TOKEN_FTNNZODIACL = 175, TOKEN_AFTNNAR = 176, TOKEN_AFTNNALC = 177, 
                   TOKEN_AFTNNAUC = 178, TOKEN_AFTNNRLC = 179, TOKEN_AFTNNRUC = 180, 
                   TOKEN_AFTNNCHI = 181, TOKEN_AFTNNCHOSUN = 182, TOKEN_AFTNNCNUM = 183, 
                   TOKEN_PAPERWN = 184, TOKEN_PAPERHN = 185, TOKEN_MARGLN = 186, 
                   TOKEN_MARGRN = 187, TOKEN_MARGTN = 188, TOKEN_MARGBN = 189, 
                   TOKEN_HTMAUTSP = 190, TOKEN_NOUICOMPAT = 191, TOKEN_FORMSHADE = 192, 
                   TOKEN_SECT = 193, TOKEN_SECTD = 194, TOKEN_ENDNHERE = 195, 
                   TOKEN_BINFSXNN = 196, TOKEN_BINSXNN = 197, TOKEN_PNSECLVLN = 198, 
                   TOKEN_SECTUNLOCKED = 199, TOKEN_SBKNONE = 200, TOKEN_SBKCOL = 201, 
                   TOKEN_SBKPAGE = 202, TOKEN_SBKEVEN = 203, TOKEN_SBKODD = 204, 
                   TOKEN_COLSN = 205, TOKEN_COLSXN = 206, TOKEN_COLNON = 207, 
                   TOKEN_COLSRN = 208, TOKEN_COLWN = 209, TOKEN_LINEBETCOL = 210, 
                   TOKEN_LINEMODN = 211, TOKEN_LINEXN = 212, TOKEN_LINESTARTSN = 213, 
                   TOKEN_LINERESTART = 214, TOKEN_LINEPPAGE = 215, TOKEN_LINECONT = 216, 
                   TOKEN_PGWSXNN = 217, TOKEN_PGHSXNN = 218, TOKEN_MARGLSXNN = 219, 
                   TOKEN_MARGRSXNN = 220, TOKEN_MARGTSXNN = 221, TOKEN_MARGBSXNN = 222, 
                   TOKEN_MARGMIRSXN = 223, TOKEN_LNDSCPSXN = 224, TOKEN_PGNSTARTSN = 225, 
                   TOKEN_PGNCONT = 226, TOKEN_PGNRESTART = 227, TOKEN_PGNXN = 228, 
                   TOKEN_PGNYN = 229, TOKEN_PGNDEC = 230, TOKEN_PGNUCRM = 231, 
                   TOKEN_PGNLCRM = 232, TOKEN_PGNUCLTR = 233, TOKEN_PGNLCLTR = 234, 
                   TOKEN_PGNBIDIA = 235, TOKEN_PGNBIDIB = 236, TOKEN_SAFTNNALC = 237, 
                   TOKEN_SAFTNNAR = 238, TOKEN_SAFTNNAUC = 239, TOKEN_SAFTNNRLC = 240, 
                   TOKEN_SFTNBJ = 241, TOKEN_SFTNNAR = 242, TOKEN_SFTNNRLC = 243, 
                   TOKEN_HEADER = 244, TOKEN_FOOTER = 245, TOKEN_HEADERL = 246, 
                   TOKEN_HEADERR = 247, TOKEN_HEADERF = 248, TOKEN_FOOTERL = 249, 
                   TOKEN_FOOTERR = 250, TOKEN_FOOTERF = 251, TOKEN_PAR = 252, 
                   TOKEN_PARD = 253, TOKEN_KEEP = 254, TOKEN_KEEPN = 255, 
                   TOKEN_NOLINE = 256, TOKEN_HYPHPAR_TOGGLE = 257, TOKEN_ITAPN = 258, 
                   TOKEN_NOWIDCTLPAR = 259, TOKEN_WIDCTLPAR = 260, TOKEN_SN = 261, 
                   TOKEN_QC = 262, TOKEN_QJ = 263, TOKEN_QL = 264, TOKEN_QR = 265, 
                   TOKEN_QD = 266, TOKEN_FIN = 267, TOKEN_CUFIN = 268, TOKEN_LIN = 269, 
                   TOKEN_LINN = 270, TOKEN_RIN = 271, TOKEN_RINN = 272, 
                   TOKEN_SAN = 273, TOKEN_SBN = 274, TOKEN_SAAUTON = 275, 
                   TOKEN_SBAUTON = 276, TOKEN_SLN = 277, TOKEN_SLMULTN = 278, 
                   TOKEN_SUBDOCUMENTN = 279, TOKEN_PNTEXT = 280, TOKEN_PN = 281, 
                   TOKEN_PNLVLN = 282, TOKEN_PNLVLBLT = 283, TOKEN_PNLVLBODY = 284, 
                   TOKEN_PNLVLCONT = 285, TOKEN_PNSECLVL = 286, TOKEN_PNCARD = 287, 
                   TOKEN_PNDEC = 288, TOKEN_PNUCLTR = 289, TOKEN_PNUCRM = 290, 
                   TOKEN_PNLCLTR = 291, TOKEN_PNLCRM = 292, TOKEN_PNORD = 293, 
                   TOKEN_PNORDT = 294, TOKEN_PNBIDIA = 295, TOKEN_PNBIDIB = 296, 
                   TOKEN_PNAIU = 297, TOKEN_PNAIUD = 298, TOKEN_PNAIUEO = 299, 
                   TOKEN_PNAIUEOD = 300, TOKEN_PNCHOSUNG = 301, TOKEN_PNCNUM = 302, 
                   TOKEN_PNDBNUM = 303, TOKEN_PNDBNUMD = 304, TOKEN_PNDBNUMK = 305, 
                   TOKEN_PNDBNUML = 306, TOKEN_PNDBNUMT = 307, TOKEN_PNDECD = 308, 
                   TOKEN_PNGANADA = 309, TOKEN_PNGBNUM = 310, TOKEN_PNGBNUMD = 311, 
                   TOKEN_PNGBNUMK = 312, TOKEN_PNGBNUML = 313, TOKEN_PNIROHA = 314, 
                   TOKEN_PNIROHAD = 315, TOKEN_PNULDASH = 316, TOKEN_PNULDASHD = 317, 
                   TOKEN_PNULDASHDD = 318, TOKEN_PNULHAIR = 319, TOKEN_PNULTH = 320, 
                   TOKEN_PNULWAVE = 321, TOKEN_PNZODIAC = 322, TOKEN_PNZODIACD = 323, 
                   TOKEN_PNZODIACL = 324, TOKEN_PNSTARTN = 325, TOKEN_PNNUMONCE = 326, 
                   TOKEN_PNACROSS = 327, TOKEN_PNINDENT = 328, TOKEN_PNSPN = 329, 
                   TOKEN_PNPREV = 330, TOKEN_PNHANG = 331, TOKEN_PNRESTART = 332, 
                   TOKEN_PNFN = 333, TOKEN_PNFSN = 334, TOKEN_PNB = 335, 
                   TOKEN_PNI = 336, TOKEN_PNCAPS = 337, TOKEN_PNSCAPS = 338, 
                   TOKEN_PNUL = 339, TOKEN_PNULD = 340, TOKEN_PNULDB = 341, 
                   TOKEN_PNULNONE = 342, TOKEN_PNULW = 343, TOKEN_PNSTRIKE = 344, 
                   TOKEN_PNCFN = 345, TOKEN_PNQC = 346, TOKEN_PNQL = 347, 
                   TOKEN_PNQR = 348, TOKEN_PNTXTB = 349, TOKEN_PNTXTA = 350, 
                   TOKEN_ROW = 351, TOKEN_CELL = 352, TOKEN_TROWD = 353, 
                   TOKEN_TRGAPH = 354, TOKEN_NESTROW = 355, TOKEN_NESTCELL = 356, 
                   TOKEN_NESTTABLEPROPS = 357, TOKEN_PLAIN = 358, TOKEN_B0 = 359, 
                   TOKEN_CAPS0 = 360, TOKEN_CBN = 361, TOKEN_CFN = 362, 
                   TOKEN_CSN = 363, TOKEN_FN = 364, TOKEN_FSN = 365, TOKEN_I0 = 366, 
                   TOKEN_KERNINGN = 367, TOKEN_LANGFEN = 368, TOKEN_LANGFENPN = 369, 
                   TOKEN_LANGN = 370, TOKEN_LANGNPN = 371, TOKEN_ALANGN = 372, 
                   TOKEN_OUTL0 = 373, TOKEN_SHAD0 = 374, TOKEN_STRIKE0 = 375, 
                   TOKEN_STRIKED10 = 376, TOKEN_SUB = 377, TOKEN_SUPER = 378, 
                   TOKEN_UL0 = 379, TOKEN_RTLCH = 380, TOKEN_LTRCH = 381, 
                   TOKEN_AFN = 382, TOKEN_AFSN = 383, TOKEN_AI = 384, TOKEN_HICH = 385, 
                   TOKEN_LOCH = 386, TOKEN_DBCH = 387, TOKEN_RTLPAR = 388, 
                   TOKEN_LTRPAR = 389, TOKEN_HIGHLIGHTN = 390, TOKEN_CHDATE = 391, 
                   TOKEN_CHDPL = 392, TOKEN_CHDPA = 393, TOKEN_CHTIME = 394, 
                   TOKEN_CHPGN = 395, TOKEN_SECTNUM = 396, TOKEN_CHFTN = 397, 
                   TOKEN_CHATN = 398, TOKEN_CHFTNSEP = 399, TOKEN_CHFTNSEPC = 400, 
                   TOKEN_PAGE = 401, TOKEN_COLUMN = 402, TOKEN_LINE = 403, 
                   TOKEN_LBRN = 404, TOKEN_SOFTPAGE = 405, TOKEN_SOFTCOL = 406, 
                   TOKEN_SOFTLINE = 407, TOKEN_SOFTLHEIGHTN = 408, TOKEN_TAB = 409, 
                   TOKEN_EMDASH = 410, TOKEN_ENDASH = 411, TOKEN_EMSPACE = 412, 
                   TOKEN_ENSPACE = 413, TOKEN_QMSPACE = 414, TOKEN_BULLET = 415, 
                   TOKEN_LQUOTE = 416, TOKEN_RQUOTE = 417, TOKEN_LDBLQUOTE = 418, 
                   TOKEN_RDBLQUOTE = 419, TOKEN_FORMULA = 420, TOKEN_NBSP = 421, 
                   TOKEN_OPTIONAL_HYPHEN = 422, TOKEN_NONBREAKING_HYPHEN = 423, 
                   TOKEN_SUBENTRY = 424, TOKEN_IGNORABLE_CONTROL_PREFIX = 425, 
                   TOKEN_ZWBO = 426, TOKEN_ZWNBO = 427, TOKEN_ZWJ = 428, 
                   TOKEN_ZWNJ = 429, TOKEN_WS = 430, TOKEN_SPACE = 431, 
                   TOKEN_DOT = 432, TOKEN_HYPHEN = 433, TOKEN_SEMICOLON = 434, 
                   TOKEN_UNICODE_CHAR = 435, TOKEN_UNICODE_CHAR_LEN = 436, 
                   TOKEN_INTEGER = 437, TOKEN_HEX_NUMBER = 438, TOKEN_ESCAPED_OPENING_BRACE = 439, 
                   TOKEN_ESCAPED_CLOSING_BRACE = 440, TOKEN_ESCAPED_BACKSLASH = 441, 
                   TOKEN_OPENING_BRACE = 442, TOKEN_CLOSING_BRACE = 443, 
                   TOKEN_CONTROL_CODE = 444, TOKEN_UNKNOWN_CONTROL_GROUP = 445, 
                   TOKEN_UNKNOWN_CONTROL_WORD = 446, TOKEN_ANY = 447, TOKEN_UNKNOWN_OPENING_BRACE = 448, 
                   TOKEN_UNKNOWN_CLOSING_BRACE = 449, TOKEN_INNER_CONTENT = 450;

  @override
  final List<String> ruleNames = [
    'file', 'header', 'charset', 'from', 'deffont', 'deflang', 'fonttbl', 
    'fontinfo', 'fontfamily', 'fontemb', 'fonttype', 'fontfname', 'fontname', 
    'fontaltname', 'colortbl', 'colordef', 'stylesheet', 'style', 'styledef', 
    'keycode', 'keys', 'key', 'additive', 'based', 'next', 'autoupd', 'hidden', 
    'personal', 'compose', 'reply', 'formatting', 'stylename', 'listtables', 
    'listtable', 'list', 'listlevel', 'listnumber', 'listjustification', 
    'leveltext', 'levelnumbers', 'listoverridetable', 'listoverride', 'document', 
    'documentInfo', 'title', 'subject', 'author', 'manager', 'company', 
    'operator', 'category', 'keywords', 'comment', 'doccomm', 'hlinkbase', 
    'creatim', 'revtim', 'printim', 'buptim', 'time', 'docfmt', 'section', 
    'secfmt', 'hdrftr', 'hdrctl', 'para', 'textpar', 'parfmt', 'row', 'tbldef', 
    'cell', 'nestrow', 'nestcell', 'charText', 'ptext', 'chrfmt', 'atext', 
    'ltrrun', 'rtlrun', 'losbrun', 'hisbrun', 'dbrun', 'aprops', 'pn', 'pnseclvl', 
    'pnpara', 'pntext', 'pnprops', 'pnlevel', 'pndesc', 'pnnstyle', 'pnchrfmt', 
    'pnul', 'pnjust', 'pnfmt', 'pntxtb', 'pntxta', 'spec', 'data', 'sdata', 
    'pcdata'
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
      null, null, null, null, null, null, null, null, "'\\*'", null, null, 
      null, null, null, null, "'.'", "'-'", "';'", null, null, null, null, 
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
      "LIST", "LISTTABLE", "LISTPICTURE", "LISTTEMPLATEIDN", "LISTSIMPLE", 
      "LISTHYBRID", "LISTRESTARTHDNN", "LISTIDN", "LISTNAME", "LISTSTYLEIDN", 
      "LISTSTYLENAME", "LISTLEVEL", "LEVELFOLLOWN", "LEVELSTARTATN", "LVLTENTATIVE", 
      "LEVELOLDN", "LEVELPREVN", "LEVELPREVSPACEN", "LEVELSPACEN", "LEVELINDENTN", 
      "LEVELTEXT", "LEVELTEMPLATEIDN", "LEVELNUMBERS", "LEVELLEGALN", "LEVELNORESTARTN", 
      "LEVELPICTUREN", "JCLISTTAB", "TXN", "LEVELNFCN", "LEVELNFCNN", "LEVELJCN", 
      "LEVELJCNN", "LISTOVERRIDETABLE", "LISTOVERRIDE", "LISTOVERRIDECOUNTN", 
      "LISTOVERRIDESTARTAT", "LISTOVERRIDEFORMATN", "LSN", "INFO", "VERSIONN", 
      "VERNN", "EDMINS", "NOFPAGESN", "NOFWORDSN", "NOFCHARSN", "NOFCHARSWSN", 
      "IDN", "TITLE", "SUBJECT", "AUTHOR", "MANAGER", "COMPANY", "OPERATOR", 
      "CATEGORY", "KEYWORDS", "COMMENT", "DOCCOMM", "HLINKBASE", "CREATIM", 
      "REVTIM", "PRINTIM", "BUPTIM", "YRN", "MON", "DYN", "HRN", "MINN", 
      "SECN", "DEFTABN", "HYPHHOTZN", "HYPHCONSECN", "HYPHCAPS", "HYPHAUTO", 
      "DEFLANGN", "DEFLANGFEN", "ADEFLANGN", "DOCTYPEN", "VIEWKINDN", "VIEWSCALEN", 
      "FETN", "FTNSEP", "FTNSEPC", "FTNCN", "AFTNSEP", "AFTNSEPC", "AFTNCN", 
      "ENDNOTES", "ENDDOC", "FTNTJ", "FTNBJ", "AENDNOTES", "AENDDOC", "AFTNBJ", 
      "AFTNTJ", "FTNSTARTN", "AFTNSTARTN", "FTNRSTPG", "FTNRESTART", "FTNRSTCONT", 
      "AFTNRESTART", "AFTNRSTCONT", "FTNNAR", "FTNNALC", "FTNNAUC", "FTNNRLC", 
      "FTNNRUC", "FTNNCHI", "FTNNCHOSUNG", "FTNNCNUM", "FTNNDBNUM", "FTNNDBNUMD", 
      "FTNNDBNUMT", "FTNNDBNUMK", "FTNNDBAR", "FTNNGANADA", "FTNNGBNUM", 
      "FTNNGBNUMD", "FTNNGBNUML", "FTNNGBNUMK", "FTNNZODIAC", "FTNNZODIACD", 
      "FTNNZODIACL", "AFTNNAR", "AFTNNALC", "AFTNNAUC", "AFTNNRLC", "AFTNNRUC", 
      "AFTNNCHI", "AFTNNCHOSUN", "AFTNNCNUM", "PAPERWN", "PAPERHN", "MARGLN", 
      "MARGRN", "MARGTN", "MARGBN", "HTMAUTSP", "NOUICOMPAT", "FORMSHADE", 
      "SECT", "SECTD", "ENDNHERE", "BINFSXNN", "BINSXNN", "PNSECLVLN", "SECTUNLOCKED", 
      "SBKNONE", "SBKCOL", "SBKPAGE", "SBKEVEN", "SBKODD", "COLSN", "COLSXN", 
      "COLNON", "COLSRN", "COLWN", "LINEBETCOL", "LINEMODN", "LINEXN", "LINESTARTSN", 
      "LINERESTART", "LINEPPAGE", "LINECONT", "PGWSXNN", "PGHSXNN", "MARGLSXNN", 
      "MARGRSXNN", "MARGTSXNN", "MARGBSXNN", "MARGMIRSXN", "LNDSCPSXN", 
      "PGNSTARTSN", "PGNCONT", "PGNRESTART", "PGNXN", "PGNYN", "PGNDEC", 
      "PGNUCRM", "PGNLCRM", "PGNUCLTR", "PGNLCLTR", "PGNBIDIA", "PGNBIDIB", 
      "SAFTNNALC", "SAFTNNAR", "SAFTNNAUC", "SAFTNNRLC", "SFTNBJ", "SFTNNAR", 
      "SFTNNRLC", "HEADER", "FOOTER", "HEADERL", "HEADERR", "HEADERF", "FOOTERL", 
      "FOOTERR", "FOOTERF", "PAR", "PARD", "KEEP", "KEEPN", "NOLINE", "HYPHPAR_TOGGLE", 
      "ITAPN", "NOWIDCTLPAR", "WIDCTLPAR", "SN", "QC", "QJ", "QL", "QR", 
      "QD", "FIN", "CUFIN", "LIN", "LINN", "RIN", "RINN", "SAN", "SBN", 
      "SAAUTON", "SBAUTON", "SLN", "SLMULTN", "SUBDOCUMENTN", "PNTEXT", 
      "PN", "PNLVLN", "PNLVLBLT", "PNLVLBODY", "PNLVLCONT", "PNSECLVL", 
      "PNCARD", "PNDEC", "PNUCLTR", "PNUCRM", "PNLCLTR", "PNLCRM", "PNORD", 
      "PNORDT", "PNBIDIA", "PNBIDIB", "PNAIU", "PNAIUD", "PNAIUEO", "PNAIUEOD", 
      "PNCHOSUNG", "PNCNUM", "PNDBNUM", "PNDBNUMD", "PNDBNUMK", "PNDBNUML", 
      "PNDBNUMT", "PNDECD", "PNGANADA", "PNGBNUM", "PNGBNUMD", "PNGBNUMK", 
      "PNGBNUML", "PNIROHA", "PNIROHAD", "PNULDASH", "PNULDASHD", "PNULDASHDD", 
      "PNULHAIR", "PNULTH", "PNULWAVE", "PNZODIAC", "PNZODIACD", "PNZODIACL", 
      "PNSTARTN", "PNNUMONCE", "PNACROSS", "PNINDENT", "PNSPN", "PNPREV", 
      "PNHANG", "PNRESTART", "PNFN", "PNFSN", "PNB", "PNI", "PNCAPS", "PNSCAPS", 
      "PNUL", "PNULD", "PNULDB", "PNULNONE", "PNULW", "PNSTRIKE", "PNCFN", 
      "PNQC", "PNQL", "PNQR", "PNTXTB", "PNTXTA", "ROW", "CELL", "TROWD", 
      "TRGAPH", "NESTROW", "NESTCELL", "NESTTABLEPROPS", "PLAIN", "B0", 
      "CAPS0", "CBN", "CFN", "CSN", "FN", "FSN", "I0", "KERNINGN", "LANGFEN", 
      "LANGFENPN", "LANGN", "LANGNPN", "ALANGN", "OUTL0", "SHAD0", "STRIKE0", 
      "STRIKED10", "SUB", "SUPER", "UL0", "RTLCH", "LTRCH", "AFN", "AFSN", 
      "AI", "HICH", "LOCH", "DBCH", "RTLPAR", "LTRPAR", "HIGHLIGHTN", "CHDATE", 
      "CHDPL", "CHDPA", "CHTIME", "CHPGN", "SECTNUM", "CHFTN", "CHATN", 
      "CHFTNSEP", "CHFTNSEPC", "PAGE", "COLUMN", "LINE", "LBRN", "SOFTPAGE", 
      "SOFTCOL", "SOFTLINE", "SOFTLHEIGHTN", "TAB", "EMDASH", "ENDASH", 
      "EMSPACE", "ENSPACE", "QMSPACE", "BULLET", "LQUOTE", "RQUOTE", "LDBLQUOTE", 
      "RDBLQUOTE", "FORMULA", "NBSP", "OPTIONAL_HYPHEN", "NONBREAKING_HYPHEN", 
      "SUBENTRY", "IGNORABLE_CONTROL_PREFIX", "ZWBO", "ZWNBO", "ZWJ", "ZWNJ", 
      "WS", "SPACE", "DOT", "HYPHEN", "SEMICOLON", "UNICODE_CHAR", "UNICODE_CHAR_LEN", 
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
      state = 202;
      match(TOKEN_OPENING_BRACE);
      state = 203;
      header();
      state = 204;
      document();
      state = 205;
      match(TOKEN_CLOSING_BRACE);
      state = 206;
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
      state = 208;
      match(TOKEN_RTFVERSION);
      state = 209;
      charset();
      state = 211;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 0, context)) {
      case 1:
        state = 210;
        match(TOKEN_UNICODE_CHAR_LEN);
        break;
      }
      state = 214;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 1, context)) {
      case 1:
        state = 213;
        match(TOKEN_HTMAUTSP);
        break;
      }
      state = 217;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 2, context)) {
      case 1:
        state = 216;
        from();
        break;
      }
      state = 220;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_DEFFN || _la == TOKEN_ADEFFN) {
        state = 219;
        deffont();
      }

      state = 226;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 224;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_DEFLANGN:
          case TOKEN_DEFLANGFEN:
          case TOKEN_ADEFLANGN:
            state = 222;
            deflang();
            break;
          case TOKEN_NOUICOMPAT:
            state = 223;
            match(TOKEN_NOUICOMPAT);
            break;
          default:
            throw NoViableAltException(this);
          } 
        }
        state = 228;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      }
      state = 230;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 6, context)) {
      case 1:
        state = 229;
        fonttbl();
        break;
      }
      state = 233;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 7, context)) {
      case 1:
        state = 232;
        colortbl();
        break;
      }
      state = 236;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 8, context)) {
      case 1:
        state = 235;
        stylesheet();
        break;
      }
      state = 239;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 9, context)) {
      case 1:
        state = 238;
        listtables();
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
      state = 242;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 60) != 0)) {
        state = 241;
        _la = tokenStream.LA(1)!;
        if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 60) != 0))) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
      }

      state = 245;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ANSICPG) {
        state = 244;
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
      state = 247;
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
      state = 250; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 249;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_DEFFN || _la == TOKEN_ADEFFN)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 252; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_DEFFN || _la == TOKEN_ADEFFN);
      state = 258;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 13, context)) {
      case 1:
        state = 254;
        match(TOKEN_STSHFDBCHN);
        state = 255;
        match(TOKEN_STSHFLOCHN);
        state = 256;
        match(TOKEN_STSHFHICHN);
        state = 257;
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
      state = 261; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 260;
          _la = tokenStream.LA(1)!;
          if (!(((((_la - 127)) & ~0x3f) == 0 && ((1 << (_la - 127)) & 7) != 0))) {
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
        state = 263; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 14, context);
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
      state = 265;
      match(TOKEN_OPENING_BRACE);
      state = 266;
      match(TOKEN_FONTTBL);
      state = 272; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 272;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_FN:
          state = 267;
          fontinfo();
          break;
        case TOKEN_OPENING_BRACE:
          state = 268;
          match(TOKEN_OPENING_BRACE);
          state = 269;
          fontinfo();
          state = 270;
          match(TOKEN_CLOSING_BRACE);
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 274; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_FN || _la == TOKEN_OPENING_BRACE);
      state = 276;
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
      state = 278;
      match(TOKEN_FN);
      state = 280;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 16711680) != 0)) {
        state = 279;
        fontfamily();
      }

      state = 287;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_FCHARSETN || _la == TOKEN_FPRQN) {
        state = 283; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        do {
          state = 282;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_FCHARSETN || _la == TOKEN_FPRQN)) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          state = 285; 
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        } while (_la == TOKEN_FCHARSETN || _la == TOKEN_FPRQN);
      }

      state = 290;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_NONTAGGEDNAME) {
        state = 289;
        match(TOKEN_NONTAGGEDNAME);
      }

      state = 293;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_OPENING_BRACE) {
        state = 292;
        fontemb();
      }

      state = 296;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CODEPAGE) {
        state = 295;
        match(TOKEN_CODEPAGE);
      }

      state = 298;
      fontname();
      state = 300;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_OPENING_BRACE) {
        state = 299;
        fontaltname();
      }

      state = 302;
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
      state = 304;
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
      state = 306;
      match(TOKEN_OPENING_BRACE);
      state = 307;
      match(TOKEN_FONTEMB);
      state = 308;
      fonttype();
      state = 314;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 24, context)) {
      case 1:
        state = 309;
        fontfname();
        break;
      case 2:
        state = 310;
        data();
        break;
      case 3:
        state = 311;
        fontfname();
        state = 312;
        data();
        break;
      }
      state = 316;
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
      state = 318;
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
      state = 320;
      match(TOKEN_OPENING_BRACE);
      state = 321;
      match(TOKEN_FONTFILE);
      state = 323;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CODEPAGE) {
        state = 322;
        match(TOKEN_CODEPAGE);
      }

      state = 325;
      pcdata();
      state = 326;
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
      state = 328;
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
      state = 330;
      match(TOKEN_OPENING_BRACE);
      state = 331;
      match(TOKEN_FALT);
      state = 332;
      pcdata();
      state = 333;
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
      state = 335;
      match(TOKEN_OPENING_BRACE);
      state = 336;
      match(TOKEN_COLORTBL);
      state = 338; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 337;
        colordef();
        state = 340; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 120259084288) != 0) || _la == TOKEN_SEMICOLON);
      state = 342;
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
      state = 345;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_REDN) {
        state = 344;
        match(TOKEN_REDN);
      }

      state = 348;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_GREENN) {
        state = 347;
        match(TOKEN_GREENN);
      }

      state = 351;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_BLUEN) {
        state = 350;
        match(TOKEN_BLUEN);
      }

      state = 353;
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
      state = 355;
      match(TOKEN_OPENING_BRACE);
      state = 356;
      match(TOKEN_STYLESHEET);
      state = 358; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 357;
        style();
        state = 360; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_OPENING_BRACE);
      state = 362;
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
      state = 364;
      match(TOKEN_OPENING_BRACE);
      state = 366;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 1924145348608) != 0)) {
        state = 365;
        styledef();
      }

      state = 369;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_OPENING_BRACE) {
        state = 368;
        keycode();
      }

      state = 371;
      formatting();
      state = 373;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ADDITIVE) {
        state = 372;
        additive();
      }

      state = 376;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SBASEDON) {
        state = 375;
        based();
      }

      state = 379;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SNEXTN) {
        state = 378;
        next();
      }

      state = 382;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 36, context)) {
      case 1:
        state = 381;
        formatting();
        break;
      }
      state = 385;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SAUTOUPD) {
        state = 384;
        autoupd();
      }

      state = 388;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SHIDDEN) {
        state = 387;
        hidden();
      }

      state = 391;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SPERSONAL) {
        state = 390;
        personal();
      }

      state = 394;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SCOMPOSE) {
        state = 393;
        compose();
      }

      state = 397;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SREPLY) {
        state = 396;
        reply();
      }

      state = 400;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 42, context)) {
      case 1:
        state = 399;
        stylename();
        break;
      }
      state = 402;
      match(TOKEN_SEMICOLON);
      state = 403;
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
      state = 405;
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
      state = 407;
      match(TOKEN_OPENING_BRACE);
      state = 408;
      match(TOKEN_KEYCODE);
      state = 409;
      keys();
      state = 410;
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
      state = 413; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 412;
        _la = tokenStream.LA(1)!;
        if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 30786325577728) != 0))) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 415; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 30786325577728) != 0));
      state = 417;
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
      state = 421;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_FNN:
        enterOuterAlt(_localctx, 1);
        state = 419;
        match(TOKEN_FNN);
        break;
      case TOKEN_FROMTEXT:
      case TOKEN_FROMHTML:
      case TOKEN_STSHFDBCHN:
      case TOKEN_STSHFLOCHN:
      case TOKEN_STSHFHICHN:
      case TOKEN_STSHFBIN:
      case TOKEN_LIST:
      case TOKEN_LISTTABLE:
      case TOKEN_LISTPICTURE:
      case TOKEN_LISTTEMPLATEIDN:
      case TOKEN_LISTSIMPLE:
      case TOKEN_LISTHYBRID:
      case TOKEN_LISTRESTARTHDNN:
      case TOKEN_LISTIDN:
      case TOKEN_LISTNAME:
      case TOKEN_LISTSTYLEIDN:
      case TOKEN_LISTSTYLENAME:
      case TOKEN_LISTLEVEL:
      case TOKEN_LEVELFOLLOWN:
      case TOKEN_LEVELSTARTATN:
      case TOKEN_LVLTENTATIVE:
      case TOKEN_LEVELOLDN:
      case TOKEN_LEVELPREVN:
      case TOKEN_LEVELPREVSPACEN:
      case TOKEN_LEVELSPACEN:
      case TOKEN_LEVELINDENTN:
      case TOKEN_LEVELTEXT:
      case TOKEN_LEVELTEMPLATEIDN:
      case TOKEN_LEVELNUMBERS:
      case TOKEN_LEVELLEGALN:
      case TOKEN_LEVELNORESTARTN:
      case TOKEN_LEVELPICTUREN:
      case TOKEN_JCLISTTAB:
      case TOKEN_TXN:
      case TOKEN_LEVELNFCN:
      case TOKEN_LEVELNFCNN:
      case TOKEN_LEVELJCN:
      case TOKEN_LEVELJCNN:
      case TOKEN_LISTOVERRIDETABLE:
      case TOKEN_LISTOVERRIDE:
      case TOKEN_LISTOVERRIDECOUNTN:
      case TOKEN_LISTOVERRIDESTARTAT:
      case TOKEN_LISTOVERRIDEFORMATN:
      case TOKEN_LSN:
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
      case TOKEN_PNTEXT:
      case TOKEN_PN:
      case TOKEN_PNLVLN:
      case TOKEN_PNLVLBLT:
      case TOKEN_PNLVLBODY:
      case TOKEN_PNLVLCONT:
      case TOKEN_PNSECLVL:
      case TOKEN_PNCARD:
      case TOKEN_PNDEC:
      case TOKEN_PNUCLTR:
      case TOKEN_PNUCRM:
      case TOKEN_PNLCLTR:
      case TOKEN_PNLCRM:
      case TOKEN_PNORD:
      case TOKEN_PNORDT:
      case TOKEN_PNBIDIA:
      case TOKEN_PNBIDIB:
      case TOKEN_PNAIU:
      case TOKEN_PNAIUD:
      case TOKEN_PNAIUEO:
      case TOKEN_PNAIUEOD:
      case TOKEN_PNCHOSUNG:
      case TOKEN_PNCNUM:
      case TOKEN_PNDBNUM:
      case TOKEN_PNDBNUMD:
      case TOKEN_PNDBNUMK:
      case TOKEN_PNDBNUML:
      case TOKEN_PNDBNUMT:
      case TOKEN_PNDECD:
      case TOKEN_PNGANADA:
      case TOKEN_PNGBNUM:
      case TOKEN_PNGBNUMD:
      case TOKEN_PNGBNUMK:
      case TOKEN_PNGBNUML:
      case TOKEN_PNIROHA:
      case TOKEN_PNIROHAD:
      case TOKEN_PNULDASH:
      case TOKEN_PNULDASHD:
      case TOKEN_PNULDASHDD:
      case TOKEN_PNULHAIR:
      case TOKEN_PNULTH:
      case TOKEN_PNULWAVE:
      case TOKEN_PNZODIAC:
      case TOKEN_PNZODIACD:
      case TOKEN_PNZODIACL:
      case TOKEN_PNSTARTN:
      case TOKEN_PNNUMONCE:
      case TOKEN_PNACROSS:
      case TOKEN_PNINDENT:
      case TOKEN_PNSPN:
      case TOKEN_PNPREV:
      case TOKEN_PNHANG:
      case TOKEN_PNRESTART:
      case TOKEN_PNFN:
      case TOKEN_PNFSN:
      case TOKEN_PNB:
      case TOKEN_PNI:
      case TOKEN_PNCAPS:
      case TOKEN_PNSCAPS:
      case TOKEN_PNUL:
      case TOKEN_PNULD:
      case TOKEN_PNULDB:
      case TOKEN_PNULNONE:
      case TOKEN_PNULW:
      case TOKEN_PNSTRIKE:
      case TOKEN_PNCFN:
      case TOKEN_PNQC:
      case TOKEN_PNQL:
      case TOKEN_PNQR:
      case TOKEN_PNTXTB:
      case TOKEN_PNTXTA:
      case TOKEN_TROWD:
      case TOKEN_TRGAPH:
      case TOKEN_NESTTABLEPROPS:
      case TOKEN_HIGHLIGHTN:
      case TOKEN_IGNORABLE_CONTROL_PREFIX:
      case TOKEN_WS:
      case TOKEN_SPACE:
      case TOKEN_DOT:
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
        state = 420;
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
      state = 423;
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
      state = 425;
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
      state = 427;
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
      state = 429;
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
      state = 431;
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
      state = 433;
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
      state = 435;
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
      state = 437;
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
      state = 441; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 441;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 45, context)) {
          case 1:
            state = 439;
            parfmt();
            break;
          case 2:
            state = 440;
            chrfmt();
            break;
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 443; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 46, context);
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
      state = 445;
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

  ListtablesContext listtables() {
    dynamic _localctx = ListtablesContext(context, state);
    enterRule(_localctx, 64, RULE_listtables);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 449; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 449;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 47, context)) {
          case 1:
            state = 447;
            listtable();
            break;
          case 2:
            state = 448;
            listoverridetable();
            break;
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 451; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 48, context);
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

  ListtableContext listtable() {
    dynamic _localctx = ListtableContext(context, state);
    enterRule(_localctx, 66, RULE_listtable);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 453;
      match(TOKEN_OPENING_BRACE);
      state = 454;
      match(TOKEN_IGNORABLE_CONTROL_PREFIX);
      state = 455;
      match(TOKEN_LISTTABLE);
      state = 457; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 456;
        list();
        state = 459; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (((((_la - 54)) & ~0x3f) == 0 && ((1 << (_la - 54)) & 2033) != 0) || _la == TOKEN_OPENING_BRACE);
      state = 461;
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

  ListContext list() {
    dynamic _localctx = ListContext(context, state);
    enterRule(_localctx, 68, RULE_list);
    int _la;
    try {
      int _alt;
      state = 493;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 54, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 463;
        match(TOKEN_OPENING_BRACE);
        state = 465; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        do {
          state = 464;
          list();
          state = 467; 
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        } while (((((_la - 54)) & ~0x3f) == 0 && ((1 << (_la - 54)) & 2033) != 0) || _la == TOKEN_OPENING_BRACE);
        state = 469;
        match(TOKEN_CLOSING_BRACE);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 491;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_LIST:
          state = 471;
          match(TOKEN_LIST);
          state = 472;
          match(TOKEN_LISTTEMPLATEIDN);
          break;
        case TOKEN_LISTSIMPLE:
        case TOKEN_LISTHYBRID:
          state = 473;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_LISTSIMPLE || _la == TOKEN_LISTHYBRID)) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          break;
        case TOKEN_OPENING_BRACE:
          state = 475; 
          errorHandler.sync(this);
          _alt = 1;
          do {
            switch (_alt) {
            case 1:
              state = 474;
              listlevel();
              break;
            default:
              throw NoViableAltException(this);
            }
            state = 477; 
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 51, context);
          } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
          break;
        case TOKEN_LISTRESTARTHDNN:
          state = 479;
          match(TOKEN_LISTRESTARTHDNN);
          break;
        case TOKEN_LISTIDN:
          state = 480;
          match(TOKEN_LISTIDN);
          break;
        case TOKEN_LISTNAME:
          state = 481;
          match(TOKEN_LISTNAME);
          state = 485;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 52, context);
          while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 482;
              pcdata(); 
            }
            state = 487;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 52, context);
          }
          state = 488;
          match(TOKEN_SEMICOLON);
          break;
        case TOKEN_LISTSTYLEIDN:
          state = 489;
          match(TOKEN_LISTSTYLEIDN);
          break;
        case TOKEN_LISTSTYLENAME:
          state = 490;
          match(TOKEN_LISTSTYLENAME);
          break;
        default:
          throw NoViableAltException(this);
        }
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

  ListlevelContext listlevel() {
    dynamic _localctx = ListlevelContext(context, state);
    enterRule(_localctx, 70, RULE_listlevel);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 495;
      match(TOKEN_OPENING_BRACE);
      state = 496;
      match(TOKEN_LISTLEVEL);
      state = 498; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 497;
        listnumber();
        state = 500; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_LEVELNFCN || _la == TOKEN_LEVELNFCNN);
      state = 503; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 502;
        listjustification();
        state = 505; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_LEVELJCN || _la == TOKEN_LEVELJCNN);
      state = 524; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 524;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 58, context)) {
        case 1:
          state = 507;
          match(TOKEN_LEVELFOLLOWN);
          break;
        case 2:
          state = 508;
          match(TOKEN_LEVELSTARTATN);
          break;
        case 3:
          state = 510;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_LVLTENTATIVE) {
            state = 509;
            match(TOKEN_LVLTENTATIVE);
          }

          state = 512;
          _la = tokenStream.LA(1)!;
          if (!(((((_la - 69)) & ~0x3f) == 0 && ((1 << (_la - 69)) & 31) != 0))) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          break;
        case 4:
          state = 513;
          leveltext();
          break;
        case 5:
          state = 514;
          levelnumbers();
          break;
        case 6:
          state = 515;
          match(TOKEN_LEVELLEGALN);
          break;
        case 7:
          state = 516;
          match(TOKEN_LEVELNORESTARTN);
          break;
        case 8:
          state = 517;
          chrfmt();
          break;
        case 9:
          state = 518;
          match(TOKEN_LEVELPICTUREN);
          break;
        case 10:
          state = 519;
          match(TOKEN_LIN);
          break;
        case 11:
          state = 520;
          match(TOKEN_FIN);
          break;
        case 12:
          state = 521;
          match(TOKEN_JCLISTTAB);
          state = 522;
          match(TOKEN_TXN);
          break;
        case 13:
          state = 523;
          match(TOKEN_LINN);
          break;
        }
        state = 526; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (((((_la - 66)) & ~0x3f) == 0 && ((1 << (_la - 66)) & 30975) != 0) || ((((_la - 267)) & ~0x3f) == 0 && ((1 << (_la - 267)) & 13) != 0) || ((((_la - 358)) & ~0x3f) == 0 && ((1 << (_la - 358)) & 4294967295) != 0) || _la == TOKEN_OPENING_BRACE);
      state = 528;
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

  ListnumberContext listnumber() {
    dynamic _localctx = ListnumberContext(context, state);
    enterRule(_localctx, 72, RULE_listnumber);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 530;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_LEVELNFCN || _la == TOKEN_LEVELNFCNN)) {
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

  ListjustificationContext listjustification() {
    dynamic _localctx = ListjustificationContext(context, state);
    enterRule(_localctx, 74, RULE_listjustification);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 532;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_LEVELJCN || _la == TOKEN_LEVELJCNN)) {
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

  LeveltextContext leveltext() {
    dynamic _localctx = LeveltextContext(context, state);
    enterRule(_localctx, 76, RULE_leveltext);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 534;
      match(TOKEN_OPENING_BRACE);
      state = 535;
      match(TOKEN_LEVELTEXT);
      state = 537;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LEVELTEMPLATEIDN) {
        state = 536;
        match(TOKEN_LEVELTEMPLATEIDN);
      }

      state = 542;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_HEX_NUMBER) {
        state = 539;
        sdata();
        state = 544;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 546;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_DOT) {
        state = 545;
        match(TOKEN_DOT);
      }

      state = 549;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SEMICOLON) {
        state = 548;
        match(TOKEN_SEMICOLON);
      }

      state = 551;
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

  LevelnumbersContext levelnumbers() {
    dynamic _localctx = LevelnumbersContext(context, state);
    enterRule(_localctx, 78, RULE_levelnumbers);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 553;
      match(TOKEN_OPENING_BRACE);
      state = 554;
      match(TOKEN_LEVELNUMBERS);
      state = 558;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_HEX_NUMBER) {
        state = 555;
        sdata();
        state = 560;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 562;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SEMICOLON) {
        state = 561;
        match(TOKEN_SEMICOLON);
      }

      state = 564;
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

  ListoverridetableContext listoverridetable() {
    dynamic _localctx = ListoverridetableContext(context, state);
    enterRule(_localctx, 80, RULE_listoverridetable);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 566;
      match(TOKEN_OPENING_BRACE);
      state = 567;
      match(TOKEN_LISTOVERRIDETABLE);
      state = 569; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 568;
        listoverride();
        state = 571; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_OPENING_BRACE);
      state = 573;
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

  ListoverrideContext listoverride() {
    dynamic _localctx = ListoverrideContext(context, state);
    enterRule(_localctx, 82, RULE_listoverride);
    try {
      enterOuterAlt(_localctx, 1);
      state = 575;
      match(TOKEN_OPENING_BRACE);
      state = 576;
      match(TOKEN_LISTOVERRIDE);
      state = 577;
      match(TOKEN_LISTIDN);
      state = 578;
      match(TOKEN_LISTOVERRIDECOUNTN);
      state = 579;
      match(TOKEN_LSN);
      state = 580;
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

  DocumentContext document() {
    dynamic _localctx = DocumentContext(context, state);
    enterRule(_localctx, 84, RULE_document);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 583;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 67, context)) {
      case 1:
        state = 582;
        documentInfo();
        break;
      }
      state = 588;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 68, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 585;
          docfmt(); 
        }
        state = 590;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 68, context);
      }
      state = 592; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 591;
        section();
        state = 594; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (((((_la - 7)) & ~0x3f) == 0 && ((1 << (_la - 7)) & -140728898420493) != 0) || ((((_la - 71)) & ~0x3f) == 0 && ((1 << (_la - 71)) & -2097153) != 0) || ((((_la - 135)) & ~0x3f) == 0 && ((1 << (_la - 135)) & -1) != 0) || ((((_la - 199)) & ~0x3f) == 0 && ((1 << (_la - 199)) & -8972014882652161) != 0) || ((((_la - 263)) & ~0x3f) == 0 && ((1 << (_la - 263)) & -1) != 0) || ((((_la - 327)) & ~0x3f) == 0 && ((1 << (_la - 327)) & -1) != 0) || ((((_la - 391)) & ~0x3f) == 0 && ((1 << (_la - 391)) & 1139410705724735487) != 0));
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
    enterRule(_localctx, 86, RULE_documentInfo);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 596;
      match(TOKEN_OPENING_BRACE);
      state = 597;
      match(TOKEN_INFO);
      state = 622;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (((((_la - 93)) & ~0x3f) == 0 && ((1 << (_la - 93)) & 255) != 0) || _la == TOKEN_OPENING_BRACE) {
        state = 620;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 70, context)) {
        case 1:
          state = 598;
          title();
          break;
        case 2:
          state = 599;
          subject();
          break;
        case 3:
          state = 600;
          author();
          break;
        case 4:
          state = 601;
          manager();
          break;
        case 5:
          state = 602;
          company();
          break;
        case 6:
          state = 603;
          operator_();
          break;
        case 7:
          state = 604;
          category();
          break;
        case 8:
          state = 605;
          keywords();
          break;
        case 9:
          state = 606;
          comment();
          break;
        case 10:
          state = 607;
          match(TOKEN_VERSIONN);
          break;
        case 11:
          state = 608;
          doccomm();
          break;
        case 12:
          state = 609;
          match(TOKEN_VERNN);
          break;
        case 13:
          state = 610;
          creatim();
          break;
        case 14:
          state = 611;
          revtim();
          break;
        case 15:
          state = 612;
          printim();
          break;
        case 16:
          state = 613;
          buptim();
          break;
        case 17:
          state = 614;
          match(TOKEN_EDMINS);
          break;
        case 18:
          state = 615;
          match(TOKEN_NOFPAGESN);
          break;
        case 19:
          state = 616;
          match(TOKEN_NOFWORDSN);
          break;
        case 20:
          state = 617;
          match(TOKEN_NOFCHARSN);
          break;
        case 21:
          state = 618;
          match(TOKEN_NOFCHARSWSN);
          break;
        case 22:
          state = 619;
          match(TOKEN_IDN);
          break;
        }
        state = 624;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 625;
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
    enterRule(_localctx, 88, RULE_title);
    try {
      enterOuterAlt(_localctx, 1);
      state = 627;
      match(TOKEN_OPENING_BRACE);
      state = 628;
      match(TOKEN_TITLE);
      state = 629;
      pcdata();
      state = 630;
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
    enterRule(_localctx, 90, RULE_subject);
    try {
      enterOuterAlt(_localctx, 1);
      state = 632;
      match(TOKEN_OPENING_BRACE);
      state = 633;
      match(TOKEN_SUBJECT);
      state = 634;
      pcdata();
      state = 635;
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
    enterRule(_localctx, 92, RULE_author);
    try {
      enterOuterAlt(_localctx, 1);
      state = 637;
      match(TOKEN_OPENING_BRACE);
      state = 638;
      match(TOKEN_AUTHOR);
      state = 639;
      pcdata();
      state = 640;
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
    enterRule(_localctx, 94, RULE_manager);
    try {
      enterOuterAlt(_localctx, 1);
      state = 642;
      match(TOKEN_OPENING_BRACE);
      state = 643;
      match(TOKEN_MANAGER);
      state = 644;
      pcdata();
      state = 645;
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
    enterRule(_localctx, 96, RULE_company);
    try {
      enterOuterAlt(_localctx, 1);
      state = 647;
      match(TOKEN_OPENING_BRACE);
      state = 648;
      match(TOKEN_COMPANY);
      state = 649;
      pcdata();
      state = 650;
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
    enterRule(_localctx, 98, RULE_operator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 652;
      match(TOKEN_OPENING_BRACE);
      state = 653;
      match(TOKEN_OPERATOR);
      state = 654;
      pcdata();
      state = 655;
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
    enterRule(_localctx, 100, RULE_category);
    try {
      enterOuterAlt(_localctx, 1);
      state = 657;
      match(TOKEN_OPENING_BRACE);
      state = 658;
      match(TOKEN_CATEGORY);
      state = 659;
      pcdata();
      state = 660;
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
    enterRule(_localctx, 102, RULE_keywords);
    try {
      enterOuterAlt(_localctx, 1);
      state = 662;
      match(TOKEN_OPENING_BRACE);
      state = 663;
      match(TOKEN_KEYWORDS);
      state = 664;
      pcdata();
      state = 665;
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
    enterRule(_localctx, 104, RULE_comment);
    try {
      enterOuterAlt(_localctx, 1);
      state = 667;
      match(TOKEN_OPENING_BRACE);
      state = 668;
      match(TOKEN_COMMENT);
      state = 669;
      pcdata();
      state = 670;
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
    enterRule(_localctx, 106, RULE_doccomm);
    try {
      enterOuterAlt(_localctx, 1);
      state = 672;
      match(TOKEN_OPENING_BRACE);
      state = 673;
      match(TOKEN_DOCCOMM);
      state = 674;
      pcdata();
      state = 675;
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
    enterRule(_localctx, 108, RULE_hlinkbase);
    try {
      enterOuterAlt(_localctx, 1);
      state = 677;
      match(TOKEN_OPENING_BRACE);
      state = 678;
      match(TOKEN_HLINKBASE);
      state = 679;
      pcdata();
      state = 680;
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
    enterRule(_localctx, 110, RULE_creatim);
    try {
      enterOuterAlt(_localctx, 1);
      state = 682;
      match(TOKEN_OPENING_BRACE);
      state = 683;
      match(TOKEN_CREATIM);
      state = 684;
      time();
      state = 685;
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
    enterRule(_localctx, 112, RULE_revtim);
    try {
      enterOuterAlt(_localctx, 1);
      state = 687;
      match(TOKEN_OPENING_BRACE);
      state = 688;
      match(TOKEN_REVTIM);
      state = 689;
      time();
      state = 690;
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
    enterRule(_localctx, 114, RULE_printim);
    try {
      enterOuterAlt(_localctx, 1);
      state = 692;
      match(TOKEN_OPENING_BRACE);
      state = 693;
      match(TOKEN_PRINTIM);
      state = 694;
      time();
      state = 695;
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
    enterRule(_localctx, 116, RULE_buptim);
    try {
      enterOuterAlt(_localctx, 1);
      state = 697;
      match(TOKEN_OPENING_BRACE);
      state = 698;
      match(TOKEN_BUPTIM);
      state = 699;
      time();
      state = 700;
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
    enterRule(_localctx, 118, RULE_time);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 703;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_YRN) {
        state = 702;
        match(TOKEN_YRN);
      }

      state = 706;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_MON) {
        state = 705;
        match(TOKEN_MON);
      }

      state = 709;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_DYN) {
        state = 708;
        match(TOKEN_DYN);
      }

      state = 712;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_HRN) {
        state = 711;
        match(TOKEN_HRN);
      }

      state = 715;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_MINN) {
        state = 714;
        match(TOKEN_MINN);
      }

      state = 718;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SECN) {
        state = 717;
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
    enterRule(_localctx, 120, RULE_docfmt);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 720;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 122)) & ~0x3f) == 0 && ((1 << (_la - 122)) & -1) != 0) || ((((_la - 186)) & ~0x3f) == 0 && ((1 << (_la - 186)) & 127) != 0))) {
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
    enterRule(_localctx, 122, RULE_section);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 726;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 79, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 724;
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
            state = 722;
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
            state = 723;
            docfmt();
            break;
          default:
            throw NoViableAltException(this);
          } 
        }
        state = 728;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 79, context);
      }
      state = 730;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 80, context)) {
      case 1:
        state = 729;
        hdrftr();
        break;
      }
      state = 733; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 732;
          para();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 735; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 81, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 739;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 82, context)) {
      case 1:
        state = 737;
        match(TOKEN_SECT);
        state = 738;
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
    enterRule(_localctx, 124, RULE_secfmt);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 741;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_DS || ((((_la - 193)) & ~0x3f) == 0 && ((1 << (_la - 193)) & 2251799813685247) != 0))) {
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
    enterRule(_localctx, 126, RULE_hdrftr);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 743;
      match(TOKEN_OPENING_BRACE);
      state = 744;
      hdrctl();
      state = 746; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 745;
        para();
        state = 748; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -18013298997823104) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 288230375883276287) != 0) || ((((_la - 193)) & ~0x3f) == 0 && ((1 << (_la - 193)) & -574208952489738241) != 0) || ((((_la - 257)) & ~0x3f) == 0 && ((1 << (_la - 257)) & -1) != 0) || ((((_la - 321)) & ~0x3f) == 0 && ((1 << (_la - 321)) & -1) != 0) || ((((_la - 385)) & ~0x3f) == 0 && ((1 << (_la - 385)) & -864691128455135233) != 0) || _la == TOKEN_UNKNOWN_CLOSING_BRACE || _la == TOKEN_INNER_CONTENT);
      state = 750;
      match(TOKEN_CLOSING_BRACE);
      state = 752;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 84, context)) {
      case 1:
        state = 751;
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
    enterRule(_localctx, 128, RULE_hdrctl);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 754;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 244)) & ~0x3f) == 0 && ((1 << (_la - 244)) & 255) != 0))) {
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
    enterRule(_localctx, 130, RULE_para);
    try {
      state = 762;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 85, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 756;
        match(TOKEN_OPENING_BRACE);
        state = 757;
        para();
        state = 758;
        match(TOKEN_CLOSING_BRACE);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 760;
        textpar();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 761;
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
    enterRule(_localctx, 132, RULE_textpar);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 768;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 87, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 766;
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
            state = 764;
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
            state = 765;
            secfmt();
            break;
          default:
            throw NoViableAltException(this);
          } 
        }
        state = 770;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 87, context);
      }
      state = 777;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 89, context)) {
      case 1:
        state = 771;
        match(TOKEN_SUBDOCUMENTN);
        break;
      case 2:
        state = 773; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 772;
            charText();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 775; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 88, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        break;
      }
      state = 781;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 90, context)) {
      case 1:
        state = 779;
        match(TOKEN_PAR);
        state = 780;
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
    enterRule(_localctx, 134, RULE_parfmt);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 783;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 252)) & ~0x3f) == 0 && ((1 << (_la - 252)) & 134217727) != 0) || _la == TOKEN_RTLPAR || _la == TOKEN_LTRPAR)) {
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
    enterRule(_localctx, 136, RULE_row);
    try {
      int _alt;
      state = 810;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 94, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 785;
        tbldef();
        state = 787; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 786;
            cell();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 789; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 91, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 791;
        tbldef();
        state = 792;
        match(TOKEN_ROW);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 794;
        tbldef();
        state = 796; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 795;
            cell();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 798; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 92, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 800;
        match(TOKEN_ROW);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 803; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 802;
            cell();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 805; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 93, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 807;
        tbldef();
        state = 808;
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
    enterRule(_localctx, 138, RULE_tbldef);
    try {
      enterOuterAlt(_localctx, 1);
      state = 812;
      match(TOKEN_TROWD);
      state = 813;
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
    enterRule(_localctx, 140, RULE_cell);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 816;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 95, context)) {
      case 1:
        state = 815;
        nestrow();
        break;
      }
      state = 819;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 96, context)) {
      case 1:
        state = 818;
        tbldef();
        break;
      }
      state = 822; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 821;
          textpar();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 824; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 97, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 826;
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
    enterRule(_localctx, 142, RULE_nestrow);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 829; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 828;
          nestcell();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 831; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 98, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 833;
      match(TOKEN_OPENING_BRACE);
      state = 834;
      match(TOKEN_NESTTABLEPROPS);
      state = 835;
      tbldef();
      state = 836;
      match(TOKEN_NESTROW);
      state = 837;
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
    enterRule(_localctx, 144, RULE_nestcell);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 840; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 839;
          textpar();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 842; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 99, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 844;
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
    enterRule(_localctx, 146, RULE_charText);
    try {
      state = 852;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 100, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 846;
        atext();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 847;
        ptext();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 848;
        match(TOKEN_OPENING_BRACE);
        state = 849;
        charText();
        state = 850;
        match(TOKEN_CLOSING_BRACE);
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
    enterRule(_localctx, 148, RULE_ptext);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 883; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 883;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 108, context)) {
          case 1:
            state = 857;
            errorHandler.sync(this);
            switch (interpreter!.adaptivePredict(tokenStream, 101, context)) {
            case 1:
              state = 854;
              chrfmt();
              break;
            case 2:
              state = 855;
              parfmt();
              break;
            case 3:
              state = 856;
              secfmt();
              break;
            }
            state = 860;
            errorHandler.sync(this);
            switch (interpreter!.adaptivePredict(tokenStream, 102, context)) {
            case 1:
              state = 859;
              match(TOKEN_SPACE);
              break;
            }
            break;
          case 2:
            state = 867;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 104, context);
            while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
              if (_alt == 1) {
                state = 865;
                errorHandler.sync(this);
                switch (interpreter!.adaptivePredict(tokenStream, 103, context)) {
                case 1:
                  state = 862;
                  chrfmt();
                  break;
                case 2:
                  state = 863;
                  parfmt();
                  break;
                case 3:
                  state = 864;
                  secfmt();
                  break;
                } 
              }
              state = 869;
              errorHandler.sync(this);
              _alt = interpreter!.adaptivePredict(tokenStream, 104, context);
            }
            state = 870;
            data();
            break;
          case 3:
            state = 874; 
            errorHandler.sync(this);
            _alt = 1;
            do {
              switch (_alt) {
              case 1:
                state = 874;
                errorHandler.sync(this);
                switch (interpreter!.adaptivePredict(tokenStream, 105, context)) {
                case 1:
                  state = 871;
                  chrfmt();
                  break;
                case 2:
                  state = 872;
                  parfmt();
                  break;
                case 3:
                  state = 873;
                  secfmt();
                  break;
                }
                break;
              default:
                throw NoViableAltException(this);
              }
              state = 876; 
              errorHandler.sync(this);
              _alt = interpreter!.adaptivePredict(tokenStream, 106, context);
            } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
            state = 879; 
            errorHandler.sync(this);
            _alt = 1;
            do {
              switch (_alt) {
              case 1:
                state = 878;
                charText();
                break;
              default:
                throw NoViableAltException(this);
              }
              state = 881; 
              errorHandler.sync(this);
              _alt = interpreter!.adaptivePredict(tokenStream, 107, context);
            } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
            break;
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 885; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 109, context);
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
    enterRule(_localctx, 150, RULE_chrfmt);
    try {
      state = 912;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 110, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 887;
        match(TOKEN_PLAIN);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 888;
        match(TOKEN_B0);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 889;
        match(TOKEN_CAPS0);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 890;
        match(TOKEN_CBN);
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 891;
        match(TOKEN_CFN);
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 892;
        match(TOKEN_CSN);
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 893;
        match(TOKEN_FN);
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 894;
        match(TOKEN_FSN);
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 895;
        match(TOKEN_I0);
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 896;
        match(TOKEN_KERNINGN);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 897;
        match(TOKEN_LANGFEN);
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 898;
        match(TOKEN_LANGFENPN);
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 899;
        match(TOKEN_LANGN);
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 900;
        match(TOKEN_LANGNPN);
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 901;
        match(TOKEN_ALANGN);
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 902;
        match(TOKEN_LTRCH);
        break;
      case 17:
        enterOuterAlt(_localctx, 17);
        state = 903;
        match(TOKEN_RTLCH);
        break;
      case 18:
        enterOuterAlt(_localctx, 18);
        state = 904;
        match(TOKEN_OUTL0);
        break;
      case 19:
        enterOuterAlt(_localctx, 19);
        state = 905;
        match(TOKEN_SHAD0);
        break;
      case 20:
        enterOuterAlt(_localctx, 20);
        state = 906;
        match(TOKEN_STRIKE0);
        break;
      case 21:
        enterOuterAlt(_localctx, 21);
        state = 907;
        match(TOKEN_STRIKED10);
        break;
      case 22:
        enterOuterAlt(_localctx, 22);
        state = 908;
        match(TOKEN_SUB);
        break;
      case 23:
        enterOuterAlt(_localctx, 23);
        state = 909;
        match(TOKEN_SUPER);
        break;
      case 24:
        enterOuterAlt(_localctx, 24);
        state = 910;
        match(TOKEN_UL0);
        break;
      case 25:
        enterOuterAlt(_localctx, 25);
        state = 911;
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
    enterRule(_localctx, 152, RULE_atext);
    try {
      state = 919;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 111, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 914;
        ltrrun();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 915;
        rtlrun();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 916;
        losbrun();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 917;
        hisbrun();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 918;
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
    enterRule(_localctx, 154, RULE_ltrrun);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 921;
      match(TOKEN_RTLCH);
      state = 925;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 112, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 922;
          aprops(); 
        }
        state = 927;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 112, context);
      }
      state = 928;
      match(TOKEN_LTRCH);
      state = 929;
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
    enterRule(_localctx, 156, RULE_rtlrun);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 931;
      match(TOKEN_LTRCH);
      state = 935;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 113, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 932;
          aprops(); 
        }
        state = 937;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 113, context);
      }
      state = 938;
      match(TOKEN_RTLCH);
      state = 939;
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
    enterRule(_localctx, 158, RULE_losbrun);
    try {
      enterOuterAlt(_localctx, 1);
      state = 941;
      match(TOKEN_HICH);
      state = 942;
      match(TOKEN_DBCH);
      state = 943;
      match(TOKEN_LOCH);
      state = 944;
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
    enterRule(_localctx, 160, RULE_hisbrun);
    try {
      enterOuterAlt(_localctx, 1);
      state = 946;
      match(TOKEN_LOCH);
      state = 947;
      match(TOKEN_DBCH);
      state = 948;
      match(TOKEN_HICH);
      state = 949;
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
    enterRule(_localctx, 162, RULE_dbrun);
    try {
      enterOuterAlt(_localctx, 1);
      state = 951;
      match(TOKEN_LOCH);
      state = 952;
      match(TOKEN_HICH);
      state = 953;
      match(TOKEN_DBCH);
      state = 954;
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
    enterRule(_localctx, 164, RULE_aprops);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 956;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 380)) & ~0x3f) == 0 && ((1 << (_la - 380)) & 1023) != 0))) {
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

  PnContext pn() {
    dynamic _localctx = PnContext(context, state);
    enterRule(_localctx, 166, RULE_pn);
    try {
      state = 960;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 114, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 958;
        pnseclvl();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 959;
        pnpara();
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

  PnseclvlContext pnseclvl() {
    dynamic _localctx = PnseclvlContext(context, state);
    enterRule(_localctx, 168, RULE_pnseclvl);
    try {
      enterOuterAlt(_localctx, 1);
      state = 962;
      match(TOKEN_OPENING_BRACE);
      state = 963;
      match(TOKEN_PNSECLVL);
      state = 964;
      pndesc();
      state = 965;
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

  PnparaContext pnpara() {
    dynamic _localctx = PnparaContext(context, state);
    enterRule(_localctx, 170, RULE_pnpara);
    try {
      enterOuterAlt(_localctx, 1);
      state = 967;
      pntext();
      state = 968;
      pnprops();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PntextContext pntext() {
    dynamic _localctx = PntextContext(context, state);
    enterRule(_localctx, 172, RULE_pntext);
    try {
      enterOuterAlt(_localctx, 1);
      state = 970;
      match(TOKEN_OPENING_BRACE);
      state = 971;
      match(TOKEN_PNTEXT);
      state = 972;
      charText();
      state = 973;
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

  PnpropsContext pnprops() {
    dynamic _localctx = PnpropsContext(context, state);
    enterRule(_localctx, 174, RULE_pnprops);
    try {
      enterOuterAlt(_localctx, 1);
      state = 975;
      match(TOKEN_OPENING_BRACE);
      state = 976;
      match(TOKEN_IGNORABLE_CONTROL_PREFIX);
      state = 977;
      match(TOKEN_PN);
      state = 978;
      pnlevel();
      state = 979;
      pndesc();
      state = 980;
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

  PnlevelContext pnlevel() {
    dynamic _localctx = PnlevelContext(context, state);
    enterRule(_localctx, 176, RULE_pnlevel);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 982;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 282)) & ~0x3f) == 0 && ((1 << (_la - 282)) & 15) != 0))) {
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

  PndescContext pndesc() {
    dynamic _localctx = PndescContext(context, state);
    enterRule(_localctx, 178, RULE_pndesc);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 989; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 989;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 115, context)) {
        case 1:
          state = 984;
          pnnstyle();
          break;
        case 2:
          state = 985;
          pnchrfmt();
          break;
        case 3:
          state = 986;
          pntxtb();
          break;
        case 4:
          state = 987;
          pntxta();
          break;
        case 5:
          state = 988;
          pnfmt();
          break;
        }
        state = 991; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (((((_la - 287)) & ~0x3f) == 0 && ((1 << (_la - 287)) & 4611686018427387903) != 0) || _la == TOKEN_OPENING_BRACE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PnnstyleContext pnnstyle() {
    dynamic _localctx = PnnstyleContext(context, state);
    enterRule(_localctx, 180, RULE_pnnstyle);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 993;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 287)) & ~0x3f) == 0 && ((1 << (_la - 287)) & 274877906943) != 0))) {
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

  PnchrfmtContext pnchrfmt() {
    dynamic _localctx = PnchrfmtContext(context, state);
    enterRule(_localctx, 182, RULE_pnchrfmt);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1004; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 1004;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_PNFN:
            state = 995;
            match(TOKEN_PNFN);
            break;
          case TOKEN_PNFSN:
            state = 996;
            match(TOKEN_PNFSN);
            break;
          case TOKEN_PNB:
            state = 997;
            match(TOKEN_PNB);
            break;
          case TOKEN_PNI:
            state = 998;
            match(TOKEN_PNI);
            break;
          case TOKEN_PNCAPS:
            state = 999;
            match(TOKEN_PNCAPS);
            break;
          case TOKEN_PNSCAPS:
            state = 1000;
            match(TOKEN_PNSCAPS);
            break;
          case TOKEN_PNUL:
          case TOKEN_PNULD:
          case TOKEN_PNULDB:
          case TOKEN_PNULNONE:
          case TOKEN_PNULW:
            state = 1001;
            pnul();
            break;
          case TOKEN_PNSTRIKE:
            state = 1002;
            match(TOKEN_PNSTRIKE);
            break;
          case TOKEN_PNCFN:
            state = 1003;
            match(TOKEN_PNCFN);
            break;
          default:
            throw NoViableAltException(this);
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1006; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 118, context);
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

  PnulContext pnul() {
    dynamic _localctx = PnulContext(context, state);
    enterRule(_localctx, 184, RULE_pnul);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1008;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 339)) & ~0x3f) == 0 && ((1 << (_la - 339)) & 31) != 0))) {
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

  PnjustContext pnjust() {
    dynamic _localctx = PnjustContext(context, state);
    enterRule(_localctx, 186, RULE_pnjust);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1010;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 346)) & ~0x3f) == 0 && ((1 << (_la - 346)) & 7) != 0))) {
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

  PnfmtContext pnfmt() {
    dynamic _localctx = PnfmtContext(context, state);
    enterRule(_localctx, 188, RULE_pnfmt);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1021; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 1021;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_PNNUMONCE:
            state = 1012;
            match(TOKEN_PNNUMONCE);
            break;
          case TOKEN_PNACROSS:
            state = 1013;
            match(TOKEN_PNACROSS);
            break;
          case TOKEN_PNINDENT:
            state = 1014;
            match(TOKEN_PNINDENT);
            break;
          case TOKEN_PNSPN:
            state = 1015;
            match(TOKEN_PNSPN);
            break;
          case TOKEN_PNPREV:
            state = 1016;
            match(TOKEN_PNPREV);
            break;
          case TOKEN_PNQC:
          case TOKEN_PNQL:
          case TOKEN_PNQR:
            state = 1017;
            pnjust();
            break;
          case TOKEN_PNSTARTN:
            state = 1018;
            match(TOKEN_PNSTARTN);
            break;
          case TOKEN_PNHANG:
            state = 1019;
            match(TOKEN_PNHANG);
            break;
          case TOKEN_PNRESTART:
            state = 1020;
            match(TOKEN_PNRESTART);
            break;
          default:
            throw NoViableAltException(this);
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1023; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 120, context);
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

  PntxtbContext pntxtb() {
    dynamic _localctx = PntxtbContext(context, state);
    enterRule(_localctx, 190, RULE_pntxtb);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1025;
      match(TOKEN_OPENING_BRACE);
      state = 1026;
      match(TOKEN_PNTXTB);
      state = 1027;
      pcdata();
      state = 1028;
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

  PntxtaContext pntxta() {
    dynamic _localctx = PntxtaContext(context, state);
    enterRule(_localctx, 192, RULE_pntxta);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1030;
      match(TOKEN_OPENING_BRACE);
      state = 1031;
      match(TOKEN_PNTXTA);
      state = 1032;
      pcdata();
      state = 1033;
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

  SpecContext spec() {
    dynamic _localctx = SpecContext(context, state);
    enterRule(_localctx, 194, RULE_spec);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1035;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_SECT || _la == TOKEN_PAR || ((((_la - 351)) & ~0x3f) == 0 && ((1 << (_la - 351)) & -1099511627725) != 0) || ((((_la - 415)) & ~0x3f) == 0 && ((1 << (_la - 415)) & 31743) != 0))) {
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
    enterRule(_localctx, 196, RULE_data);
    try {
      state = 1043;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_OPENING_BRACE:
        enterOuterAlt(_localctx, 1);
        state = 1037;
        match(TOKEN_OPENING_BRACE);
        state = 1038;
        data();
        state = 1039;
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
        state = 1041;
        spec();
        break;
      case TOKEN_FROMTEXT:
      case TOKEN_FROMHTML:
      case TOKEN_STSHFDBCHN:
      case TOKEN_STSHFLOCHN:
      case TOKEN_STSHFHICHN:
      case TOKEN_STSHFBIN:
      case TOKEN_LIST:
      case TOKEN_LISTTABLE:
      case TOKEN_LISTPICTURE:
      case TOKEN_LISTTEMPLATEIDN:
      case TOKEN_LISTSIMPLE:
      case TOKEN_LISTHYBRID:
      case TOKEN_LISTRESTARTHDNN:
      case TOKEN_LISTIDN:
      case TOKEN_LISTNAME:
      case TOKEN_LISTSTYLEIDN:
      case TOKEN_LISTSTYLENAME:
      case TOKEN_LISTLEVEL:
      case TOKEN_LEVELFOLLOWN:
      case TOKEN_LEVELSTARTATN:
      case TOKEN_LVLTENTATIVE:
      case TOKEN_LEVELOLDN:
      case TOKEN_LEVELPREVN:
      case TOKEN_LEVELPREVSPACEN:
      case TOKEN_LEVELSPACEN:
      case TOKEN_LEVELINDENTN:
      case TOKEN_LEVELTEXT:
      case TOKEN_LEVELTEMPLATEIDN:
      case TOKEN_LEVELNUMBERS:
      case TOKEN_LEVELLEGALN:
      case TOKEN_LEVELNORESTARTN:
      case TOKEN_LEVELPICTUREN:
      case TOKEN_JCLISTTAB:
      case TOKEN_TXN:
      case TOKEN_LEVELNFCN:
      case TOKEN_LEVELNFCNN:
      case TOKEN_LEVELJCN:
      case TOKEN_LEVELJCNN:
      case TOKEN_LISTOVERRIDETABLE:
      case TOKEN_LISTOVERRIDE:
      case TOKEN_LISTOVERRIDECOUNTN:
      case TOKEN_LISTOVERRIDESTARTAT:
      case TOKEN_LISTOVERRIDEFORMATN:
      case TOKEN_LSN:
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
      case TOKEN_PNTEXT:
      case TOKEN_PN:
      case TOKEN_PNLVLN:
      case TOKEN_PNLVLBLT:
      case TOKEN_PNLVLBODY:
      case TOKEN_PNLVLCONT:
      case TOKEN_PNSECLVL:
      case TOKEN_PNCARD:
      case TOKEN_PNDEC:
      case TOKEN_PNUCLTR:
      case TOKEN_PNUCRM:
      case TOKEN_PNLCLTR:
      case TOKEN_PNLCRM:
      case TOKEN_PNORD:
      case TOKEN_PNORDT:
      case TOKEN_PNBIDIA:
      case TOKEN_PNBIDIB:
      case TOKEN_PNAIU:
      case TOKEN_PNAIUD:
      case TOKEN_PNAIUEO:
      case TOKEN_PNAIUEOD:
      case TOKEN_PNCHOSUNG:
      case TOKEN_PNCNUM:
      case TOKEN_PNDBNUM:
      case TOKEN_PNDBNUMD:
      case TOKEN_PNDBNUMK:
      case TOKEN_PNDBNUML:
      case TOKEN_PNDBNUMT:
      case TOKEN_PNDECD:
      case TOKEN_PNGANADA:
      case TOKEN_PNGBNUM:
      case TOKEN_PNGBNUMD:
      case TOKEN_PNGBNUMK:
      case TOKEN_PNGBNUML:
      case TOKEN_PNIROHA:
      case TOKEN_PNIROHAD:
      case TOKEN_PNULDASH:
      case TOKEN_PNULDASHD:
      case TOKEN_PNULDASHDD:
      case TOKEN_PNULHAIR:
      case TOKEN_PNULTH:
      case TOKEN_PNULWAVE:
      case TOKEN_PNZODIAC:
      case TOKEN_PNZODIACD:
      case TOKEN_PNZODIACL:
      case TOKEN_PNSTARTN:
      case TOKEN_PNNUMONCE:
      case TOKEN_PNACROSS:
      case TOKEN_PNINDENT:
      case TOKEN_PNSPN:
      case TOKEN_PNPREV:
      case TOKEN_PNHANG:
      case TOKEN_PNRESTART:
      case TOKEN_PNFN:
      case TOKEN_PNFSN:
      case TOKEN_PNB:
      case TOKEN_PNI:
      case TOKEN_PNCAPS:
      case TOKEN_PNSCAPS:
      case TOKEN_PNUL:
      case TOKEN_PNULD:
      case TOKEN_PNULDB:
      case TOKEN_PNULNONE:
      case TOKEN_PNULW:
      case TOKEN_PNSTRIKE:
      case TOKEN_PNCFN:
      case TOKEN_PNQC:
      case TOKEN_PNQL:
      case TOKEN_PNQR:
      case TOKEN_PNTXTB:
      case TOKEN_PNTXTA:
      case TOKEN_TROWD:
      case TOKEN_TRGAPH:
      case TOKEN_NESTTABLEPROPS:
      case TOKEN_HIGHLIGHTN:
      case TOKEN_IGNORABLE_CONTROL_PREFIX:
      case TOKEN_WS:
      case TOKEN_SPACE:
      case TOKEN_DOT:
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
        state = 1042;
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

  SdataContext sdata() {
    dynamic _localctx = SdataContext(context, state);
    enterRule(_localctx, 198, RULE_sdata);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1046; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 1045;
          match(TOKEN_HEX_NUMBER);
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1048; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 122, context);
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

  PcdataContext pcdata() {
    dynamic _localctx = PcdataContext(context, state);
    enterRule(_localctx, 200, RULE_pcdata);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1056; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 1056;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 123, context)) {
          case 1:
            state = 1050;
            _la = tokenStream.LA(1)!;
            if (_la <= 0 || ((((_la) & ~0x3f) == 0 && ((1 << _la) & 18014398509450878) != 0) || ((((_la - 92)) & ~0x3f) == 0 && ((1 << (_la - 92)) & -1073741823) != 0) || ((((_la - 156)) & ~0x3f) == 0 && ((1 << (_la - 156)) & -1) != 0) || ((((_la - 220)) & ~0x3f) == 0 && ((1 << (_la - 220)) & 36026890053484543) != 0) || ((((_la - 351)) & ~0x3f) == 0 && ((1 << (_la - 351)) & -549755813965) != 0) || ((((_la - 415)) & ~0x3f) == 0 && ((1 << (_la - 415)) & 939555839) != 0))) {
            errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            break;
          case 2:
            state = 1051;
            match(TOKEN_SPACE);
            break;
          case 3:
            state = 1052;
            match(TOKEN_DOT);
            break;
          case 4:
            state = 1053;
            match(TOKEN_ESCAPED_OPENING_BRACE);
            break;
          case 5:
            state = 1054;
            match(TOKEN_ESCAPED_CLOSING_BRACE);
            break;
          case 6:
            state = 1055;
            match(TOKEN_ESCAPED_BACKSLASH);
            break;
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1058; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 124, context);
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
      4,1,450,1061,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,
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
      74,2,75,7,75,2,76,7,76,2,77,7,77,2,78,7,78,2,79,7,79,2,80,7,80,2,81,
      7,81,2,82,7,82,2,83,7,83,2,84,7,84,2,85,7,85,2,86,7,86,2,87,7,87,2,
      88,7,88,2,89,7,89,2,90,7,90,2,91,7,91,2,92,7,92,2,93,7,93,2,94,7,94,
      2,95,7,95,2,96,7,96,2,97,7,97,2,98,7,98,2,99,7,99,2,100,7,100,1,0,
      1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,3,1,212,8,1,1,1,3,1,215,8,1,1,1,3,
      1,218,8,1,1,1,3,1,221,8,1,1,1,1,1,5,1,225,8,1,10,1,12,1,228,9,1,1,
      1,3,1,231,8,1,1,1,3,1,234,8,1,1,1,3,1,237,8,1,1,1,3,1,240,8,1,1,2,
      3,2,243,8,2,1,2,3,2,246,8,2,1,3,1,3,1,4,4,4,251,8,4,11,4,12,4,252,
      1,4,1,4,1,4,1,4,3,4,259,8,4,1,5,4,5,262,8,5,11,5,12,5,263,1,6,1,6,
      1,6,1,6,1,6,1,6,1,6,4,6,273,8,6,11,6,12,6,274,1,6,1,6,1,7,1,7,3,7,
      281,8,7,1,7,4,7,284,8,7,11,7,12,7,285,3,7,288,8,7,1,7,3,7,291,8,7,
      1,7,3,7,294,8,7,1,7,3,7,297,8,7,1,7,1,7,3,7,301,8,7,1,7,1,7,1,8,1,
      8,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,3,9,315,8,9,1,9,1,9,1,10,1,10,1,
      11,1,11,1,11,3,11,324,8,11,1,11,1,11,1,11,1,12,1,12,1,13,1,13,1,13,
      1,13,1,13,1,14,1,14,1,14,4,14,339,8,14,11,14,12,14,340,1,14,1,14,1,
      15,3,15,346,8,15,1,15,3,15,349,8,15,1,15,3,15,352,8,15,1,15,1,15,1,
      16,1,16,1,16,4,16,359,8,16,11,16,12,16,360,1,16,1,16,1,17,1,17,3,17,
      367,8,17,1,17,3,17,370,8,17,1,17,1,17,3,17,374,8,17,1,17,3,17,377,
      8,17,1,17,3,17,380,8,17,1,17,3,17,383,8,17,1,17,3,17,386,8,17,1,17,
      3,17,389,8,17,1,17,3,17,392,8,17,1,17,3,17,395,8,17,1,17,3,17,398,
      8,17,1,17,3,17,401,8,17,1,17,1,17,1,17,1,18,1,18,1,19,1,19,1,19,1,
      19,1,19,1,20,4,20,414,8,20,11,20,12,20,415,1,20,1,20,1,21,1,21,3,21,
      422,8,21,1,22,1,22,1,23,1,23,1,24,1,24,1,25,1,25,1,26,1,26,1,27,1,
      27,1,28,1,28,1,29,1,29,1,30,1,30,4,30,442,8,30,11,30,12,30,443,1,31,
      1,31,1,32,1,32,4,32,450,8,32,11,32,12,32,451,1,33,1,33,1,33,1,33,4,
      33,458,8,33,11,33,12,33,459,1,33,1,33,1,34,1,34,4,34,466,8,34,11,34,
      12,34,467,1,34,1,34,1,34,1,34,1,34,1,34,4,34,476,8,34,11,34,12,34,
      477,1,34,1,34,1,34,1,34,5,34,484,8,34,10,34,12,34,487,9,34,1,34,1,
      34,1,34,3,34,492,8,34,3,34,494,8,34,1,35,1,35,1,35,4,35,499,8,35,11,
      35,12,35,500,1,35,4,35,504,8,35,11,35,12,35,505,1,35,1,35,1,35,3,35,
      511,8,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,
      35,4,35,525,8,35,11,35,12,35,526,1,35,1,35,1,36,1,36,1,37,1,37,1,38,
      1,38,1,38,3,38,538,8,38,1,38,5,38,541,8,38,10,38,12,38,544,9,38,1,
      38,3,38,547,8,38,1,38,3,38,550,8,38,1,38,1,38,1,39,1,39,1,39,5,39,
      557,8,39,10,39,12,39,560,9,39,1,39,3,39,563,8,39,1,39,1,39,1,40,1,
      40,1,40,4,40,570,8,40,11,40,12,40,571,1,40,1,40,1,41,1,41,1,41,1,41,
      1,41,1,41,1,41,1,42,3,42,584,8,42,1,42,5,42,587,8,42,10,42,12,42,590,
      9,42,1,42,4,42,593,8,42,11,42,12,42,594,1,43,1,43,1,43,1,43,1,43,1,
      43,1,43,1,43,1,43,1,43,1,43,1,43,1,43,1,43,1,43,1,43,1,43,1,43,1,43,
      1,43,1,43,1,43,1,43,1,43,5,43,621,8,43,10,43,12,43,624,9,43,1,43,1,
      43,1,44,1,44,1,44,1,44,1,44,1,45,1,45,1,45,1,45,1,45,1,46,1,46,1,46,
      1,46,1,46,1,47,1,47,1,47,1,47,1,47,1,48,1,48,1,48,1,48,1,48,1,49,1,
      49,1,49,1,49,1,49,1,50,1,50,1,50,1,50,1,50,1,51,1,51,1,51,1,51,1,51,
      1,52,1,52,1,52,1,52,1,52,1,53,1,53,1,53,1,53,1,53,1,54,1,54,1,54,1,
      54,1,54,1,55,1,55,1,55,1,55,1,55,1,56,1,56,1,56,1,56,1,56,1,57,1,57,
      1,57,1,57,1,57,1,58,1,58,1,58,1,58,1,58,1,59,3,59,704,8,59,1,59,3,
      59,707,8,59,1,59,3,59,710,8,59,1,59,3,59,713,8,59,1,59,3,59,716,8,
      59,1,59,3,59,719,8,59,1,60,1,60,1,61,1,61,5,61,725,8,61,10,61,12,61,
      728,9,61,1,61,3,61,731,8,61,1,61,4,61,734,8,61,11,61,12,61,735,1,61,
      1,61,3,61,740,8,61,1,62,1,62,1,63,1,63,1,63,4,63,747,8,63,11,63,12,
      63,748,1,63,1,63,3,63,753,8,63,1,64,1,64,1,65,1,65,1,65,1,65,1,65,
      1,65,3,65,763,8,65,1,66,1,66,5,66,767,8,66,10,66,12,66,770,9,66,1,
      66,1,66,4,66,774,8,66,11,66,12,66,775,3,66,778,8,66,1,66,1,66,3,66,
      782,8,66,1,67,1,67,1,68,1,68,4,68,788,8,68,11,68,12,68,789,1,68,1,
      68,1,68,1,68,1,68,4,68,797,8,68,11,68,12,68,798,1,68,1,68,1,68,4,68,
      804,8,68,11,68,12,68,805,1,68,1,68,1,68,3,68,811,8,68,1,69,1,69,1,
      69,1,70,3,70,817,8,70,1,70,3,70,820,8,70,1,70,4,70,823,8,70,11,70,
      12,70,824,1,70,1,70,1,71,4,71,830,8,71,11,71,12,71,831,1,71,1,71,1,
      71,1,71,1,71,1,71,1,72,4,72,841,8,72,11,72,12,72,842,1,72,1,72,1,73,
      1,73,1,73,1,73,1,73,1,73,3,73,853,8,73,1,74,1,74,1,74,3,74,858,8,74,
      1,74,3,74,861,8,74,1,74,1,74,1,74,5,74,866,8,74,10,74,12,74,869,9,
      74,1,74,1,74,1,74,1,74,4,74,875,8,74,11,74,12,74,876,1,74,4,74,880,
      8,74,11,74,12,74,881,4,74,884,8,74,11,74,12,74,885,1,75,1,75,1,75,
      1,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,1,
      75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,3,75,913,8,75,1,76,1,76,
      1,76,1,76,1,76,3,76,920,8,76,1,77,1,77,5,77,924,8,77,10,77,12,77,927,
      9,77,1,77,1,77,1,77,1,78,1,78,5,78,934,8,78,10,78,12,78,937,9,78,1,
      78,1,78,1,78,1,79,1,79,1,79,1,79,1,79,1,80,1,80,1,80,1,80,1,80,1,81,
      1,81,1,81,1,81,1,81,1,82,1,82,1,83,1,83,3,83,961,8,83,1,84,1,84,1,
      84,1,84,1,84,1,85,1,85,1,85,1,86,1,86,1,86,1,86,1,86,1,87,1,87,1,87,
      1,87,1,87,1,87,1,87,1,88,1,88,1,89,1,89,1,89,1,89,1,89,4,89,990,8,
      89,11,89,12,89,991,1,90,1,90,1,91,1,91,1,91,1,91,1,91,1,91,1,91,1,
      91,1,91,4,91,1005,8,91,11,91,12,91,1006,1,92,1,92,1,93,1,93,1,94,1,
      94,1,94,1,94,1,94,1,94,1,94,1,94,1,94,4,94,1022,8,94,11,94,12,94,1023,
      1,95,1,95,1,95,1,95,1,95,1,96,1,96,1,96,1,96,1,96,1,97,1,97,1,98,1,
      98,1,98,1,98,1,98,1,98,3,98,1044,8,98,1,99,4,99,1047,8,99,11,99,12,
      99,1048,1,100,1,100,1,100,1,100,1,100,1,100,4,100,1057,8,100,11,100,
      12,100,1058,1,100,0,0,101,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,
      30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,
      74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,
      114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,
      148,150,152,154,156,158,160,162,164,166,168,170,172,174,176,178,180,
      182,184,186,188,190,192,194,196,198,200,0,24,1,0,2,5,1,0,7,8,1,0,9,
      10,1,0,127,129,1,0,24,25,1,0,16,23,1,0,28,29,1,0,38,40,1,0,42,44,1,
      0,58,59,1,0,69,73,1,0,82,83,1,0,84,85,1,0,122,192,2,0,40,40,193,243,
      1,0,244,251,2,0,252,278,388,389,1,0,380,389,1,0,282,285,1,0,287,324,
      1,0,339,343,1,0,346,348,6,0,193,193,252,252,351,352,355,356,391,424,
      426,429,13,0,1,6,9,10,15,53,92,92,122,253,258,258,261,274,351,352,
      355,356,358,389,391,424,426,429,442,444,1177,0,202,1,0,0,0,2,208,1,
      0,0,0,4,242,1,0,0,0,6,247,1,0,0,0,8,250,1,0,0,0,10,261,1,0,0,0,12,
      265,1,0,0,0,14,278,1,0,0,0,16,304,1,0,0,0,18,306,1,0,0,0,20,318,1,
      0,0,0,22,320,1,0,0,0,24,328,1,0,0,0,26,330,1,0,0,0,28,335,1,0,0,0,
      30,345,1,0,0,0,32,355,1,0,0,0,34,364,1,0,0,0,36,405,1,0,0,0,38,407,
      1,0,0,0,40,413,1,0,0,0,42,421,1,0,0,0,44,423,1,0,0,0,46,425,1,0,0,
      0,48,427,1,0,0,0,50,429,1,0,0,0,52,431,1,0,0,0,54,433,1,0,0,0,56,435,
      1,0,0,0,58,437,1,0,0,0,60,441,1,0,0,0,62,445,1,0,0,0,64,449,1,0,0,
      0,66,453,1,0,0,0,68,493,1,0,0,0,70,495,1,0,0,0,72,530,1,0,0,0,74,532,
      1,0,0,0,76,534,1,0,0,0,78,553,1,0,0,0,80,566,1,0,0,0,82,575,1,0,0,
      0,84,583,1,0,0,0,86,596,1,0,0,0,88,627,1,0,0,0,90,632,1,0,0,0,92,637,
      1,0,0,0,94,642,1,0,0,0,96,647,1,0,0,0,98,652,1,0,0,0,100,657,1,0,0,
      0,102,662,1,0,0,0,104,667,1,0,0,0,106,672,1,0,0,0,108,677,1,0,0,0,
      110,682,1,0,0,0,112,687,1,0,0,0,114,692,1,0,0,0,116,697,1,0,0,0,118,
      703,1,0,0,0,120,720,1,0,0,0,122,726,1,0,0,0,124,741,1,0,0,0,126,743,
      1,0,0,0,128,754,1,0,0,0,130,762,1,0,0,0,132,768,1,0,0,0,134,783,1,
      0,0,0,136,810,1,0,0,0,138,812,1,0,0,0,140,816,1,0,0,0,142,829,1,0,
      0,0,144,840,1,0,0,0,146,852,1,0,0,0,148,883,1,0,0,0,150,912,1,0,0,
      0,152,919,1,0,0,0,154,921,1,0,0,0,156,931,1,0,0,0,158,941,1,0,0,0,
      160,946,1,0,0,0,162,951,1,0,0,0,164,956,1,0,0,0,166,960,1,0,0,0,168,
      962,1,0,0,0,170,967,1,0,0,0,172,970,1,0,0,0,174,975,1,0,0,0,176,982,
      1,0,0,0,178,989,1,0,0,0,180,993,1,0,0,0,182,1004,1,0,0,0,184,1008,
      1,0,0,0,186,1010,1,0,0,0,188,1021,1,0,0,0,190,1025,1,0,0,0,192,1030,
      1,0,0,0,194,1035,1,0,0,0,196,1043,1,0,0,0,198,1046,1,0,0,0,200,1056,
      1,0,0,0,202,203,5,442,0,0,203,204,3,2,1,0,204,205,3,84,42,0,205,206,
      5,443,0,0,206,207,5,0,0,1,207,1,1,0,0,0,208,209,5,1,0,0,209,211,3,
      4,2,0,210,212,5,436,0,0,211,210,1,0,0,0,211,212,1,0,0,0,212,214,1,
      0,0,0,213,215,5,190,0,0,214,213,1,0,0,0,214,215,1,0,0,0,215,217,1,
      0,0,0,216,218,3,6,3,0,217,216,1,0,0,0,217,218,1,0,0,0,218,220,1,0,
      0,0,219,221,3,8,4,0,220,219,1,0,0,0,220,221,1,0,0,0,221,226,1,0,0,
      0,222,225,3,10,5,0,223,225,5,191,0,0,224,222,1,0,0,0,224,223,1,0,0,
      0,225,228,1,0,0,0,226,224,1,0,0,0,226,227,1,0,0,0,227,230,1,0,0,0,
      228,226,1,0,0,0,229,231,3,12,6,0,230,229,1,0,0,0,230,231,1,0,0,0,231,
      233,1,0,0,0,232,234,3,28,14,0,233,232,1,0,0,0,233,234,1,0,0,0,234,
      236,1,0,0,0,235,237,3,32,16,0,236,235,1,0,0,0,236,237,1,0,0,0,237,
      239,1,0,0,0,238,240,3,64,32,0,239,238,1,0,0,0,239,240,1,0,0,0,240,
      3,1,0,0,0,241,243,7,0,0,0,242,241,1,0,0,0,242,243,1,0,0,0,243,245,
      1,0,0,0,244,246,5,6,0,0,245,244,1,0,0,0,245,246,1,0,0,0,246,5,1,0,
      0,0,247,248,7,1,0,0,248,7,1,0,0,0,249,251,7,2,0,0,250,249,1,0,0,0,
      251,252,1,0,0,0,252,250,1,0,0,0,252,253,1,0,0,0,253,258,1,0,0,0,254,
      255,5,11,0,0,255,256,5,12,0,0,256,257,5,13,0,0,257,259,5,14,0,0,258,
      254,1,0,0,0,258,259,1,0,0,0,259,9,1,0,0,0,260,262,7,3,0,0,261,260,
      1,0,0,0,262,263,1,0,0,0,263,261,1,0,0,0,263,264,1,0,0,0,264,11,1,0,
      0,0,265,266,5,442,0,0,266,272,5,15,0,0,267,273,3,14,7,0,268,269,5,
      442,0,0,269,270,3,14,7,0,270,271,5,443,0,0,271,273,1,0,0,0,272,267,
      1,0,0,0,272,268,1,0,0,0,273,274,1,0,0,0,274,272,1,0,0,0,274,275,1,
      0,0,0,275,276,1,0,0,0,276,277,5,443,0,0,277,13,1,0,0,0,278,280,5,364,
      0,0,279,281,3,16,8,0,280,279,1,0,0,0,280,281,1,0,0,0,281,287,1,0,0,
      0,282,284,7,4,0,0,283,282,1,0,0,0,284,285,1,0,0,0,285,283,1,0,0,0,
      285,286,1,0,0,0,286,288,1,0,0,0,287,283,1,0,0,0,287,288,1,0,0,0,288,
      290,1,0,0,0,289,291,5,26,0,0,290,289,1,0,0,0,290,291,1,0,0,0,291,293,
      1,0,0,0,292,294,3,18,9,0,293,292,1,0,0,0,293,294,1,0,0,0,294,296,1,
      0,0,0,295,297,5,31,0,0,296,295,1,0,0,0,296,297,1,0,0,0,297,298,1,0,
      0,0,298,300,3,24,12,0,299,301,3,26,13,0,300,299,1,0,0,0,300,301,1,
      0,0,0,301,302,1,0,0,0,302,303,5,434,0,0,303,15,1,0,0,0,304,305,7,5,
      0,0,305,17,1,0,0,0,306,307,5,442,0,0,307,308,5,27,0,0,308,314,3,20,
      10,0,309,315,3,22,11,0,310,315,3,196,98,0,311,312,3,22,11,0,312,313,
      3,196,98,0,313,315,1,0,0,0,314,309,1,0,0,0,314,310,1,0,0,0,314,311,
      1,0,0,0,315,316,1,0,0,0,316,317,5,443,0,0,317,19,1,0,0,0,318,319,7,
      6,0,0,319,21,1,0,0,0,320,321,5,442,0,0,321,323,5,30,0,0,322,324,5,
      31,0,0,323,322,1,0,0,0,323,324,1,0,0,0,324,325,1,0,0,0,325,326,3,200,
      100,0,326,327,5,443,0,0,327,23,1,0,0,0,328,329,3,200,100,0,329,25,
      1,0,0,0,330,331,5,442,0,0,331,332,5,32,0,0,332,333,3,200,100,0,333,
      334,5,443,0,0,334,27,1,0,0,0,335,336,5,442,0,0,336,338,5,33,0,0,337,
      339,3,30,15,0,338,337,1,0,0,0,339,340,1,0,0,0,340,338,1,0,0,0,340,
      341,1,0,0,0,341,342,1,0,0,0,342,343,5,443,0,0,343,29,1,0,0,0,344,346,
      5,34,0,0,345,344,1,0,0,0,345,346,1,0,0,0,346,348,1,0,0,0,347,349,5,
      35,0,0,348,347,1,0,0,0,348,349,1,0,0,0,349,351,1,0,0,0,350,352,5,36,
      0,0,351,350,1,0,0,0,351,352,1,0,0,0,352,353,1,0,0,0,353,354,5,434,
      0,0,354,31,1,0,0,0,355,356,5,442,0,0,356,358,5,37,0,0,357,359,3,34,
      17,0,358,357,1,0,0,0,359,360,1,0,0,0,360,358,1,0,0,0,360,361,1,0,0,
      0,361,362,1,0,0,0,362,363,5,443,0,0,363,33,1,0,0,0,364,366,5,442,0,
      0,365,367,3,36,18,0,366,365,1,0,0,0,366,367,1,0,0,0,367,369,1,0,0,
      0,368,370,3,38,19,0,369,368,1,0,0,0,369,370,1,0,0,0,370,371,1,0,0,
      0,371,373,3,60,30,0,372,374,3,44,22,0,373,372,1,0,0,0,373,374,1,0,
      0,0,374,376,1,0,0,0,375,377,3,46,23,0,376,375,1,0,0,0,376,377,1,0,
      0,0,377,379,1,0,0,0,378,380,3,48,24,0,379,378,1,0,0,0,379,380,1,0,
      0,0,380,382,1,0,0,0,381,383,3,60,30,0,382,381,1,0,0,0,382,383,1,0,
      0,0,383,385,1,0,0,0,384,386,3,50,25,0,385,384,1,0,0,0,385,386,1,0,
      0,0,386,388,1,0,0,0,387,389,3,52,26,0,388,387,1,0,0,0,388,389,1,0,
      0,0,389,391,1,0,0,0,390,392,3,54,27,0,391,390,1,0,0,0,391,392,1,0,
      0,0,392,394,1,0,0,0,393,395,3,56,28,0,394,393,1,0,0,0,394,395,1,0,
      0,0,395,397,1,0,0,0,396,398,3,58,29,0,397,396,1,0,0,0,397,398,1,0,
      0,0,398,400,1,0,0,0,399,401,3,62,31,0,400,399,1,0,0,0,400,401,1,0,
      0,0,401,402,1,0,0,0,402,403,5,434,0,0,403,404,5,443,0,0,404,35,1,0,
      0,0,405,406,7,7,0,0,406,37,1,0,0,0,407,408,5,442,0,0,408,409,5,41,
      0,0,409,410,3,40,20,0,410,411,5,443,0,0,411,39,1,0,0,0,412,414,7,8,
      0,0,413,412,1,0,0,0,414,415,1,0,0,0,415,413,1,0,0,0,415,416,1,0,0,
      0,416,417,1,0,0,0,417,418,3,42,21,0,418,41,1,0,0,0,419,422,5,45,0,
      0,420,422,3,200,100,0,421,419,1,0,0,0,421,420,1,0,0,0,422,43,1,0,0,
      0,423,424,5,46,0,0,424,45,1,0,0,0,425,426,5,47,0,0,426,47,1,0,0,0,
      427,428,5,48,0,0,428,49,1,0,0,0,429,430,5,49,0,0,430,51,1,0,0,0,431,
      432,5,50,0,0,432,53,1,0,0,0,433,434,5,51,0,0,434,55,1,0,0,0,435,436,
      5,52,0,0,436,57,1,0,0,0,437,438,5,53,0,0,438,59,1,0,0,0,439,442,3,
      134,67,0,440,442,3,150,75,0,441,439,1,0,0,0,441,440,1,0,0,0,442,443,
      1,0,0,0,443,441,1,0,0,0,443,444,1,0,0,0,444,61,1,0,0,0,445,446,3,200,
      100,0,446,63,1,0,0,0,447,450,3,66,33,0,448,450,3,80,40,0,449,447,1,
      0,0,0,449,448,1,0,0,0,450,451,1,0,0,0,451,449,1,0,0,0,451,452,1,0,
      0,0,452,65,1,0,0,0,453,454,5,442,0,0,454,455,5,425,0,0,455,457,5,55,
      0,0,456,458,3,68,34,0,457,456,1,0,0,0,458,459,1,0,0,0,459,457,1,0,
      0,0,459,460,1,0,0,0,460,461,1,0,0,0,461,462,5,443,0,0,462,67,1,0,0,
      0,463,465,5,442,0,0,464,466,3,68,34,0,465,464,1,0,0,0,466,467,1,0,
      0,0,467,465,1,0,0,0,467,468,1,0,0,0,468,469,1,0,0,0,469,470,5,443,
      0,0,470,494,1,0,0,0,471,472,5,54,0,0,472,492,5,57,0,0,473,492,7,9,
      0,0,474,476,3,70,35,0,475,474,1,0,0,0,476,477,1,0,0,0,477,475,1,0,
      0,0,477,478,1,0,0,0,478,492,1,0,0,0,479,492,5,60,0,0,480,492,5,61,
      0,0,481,485,5,62,0,0,482,484,3,200,100,0,483,482,1,0,0,0,484,487,1,
      0,0,0,485,483,1,0,0,0,485,486,1,0,0,0,486,488,1,0,0,0,487,485,1,0,
      0,0,488,492,5,434,0,0,489,492,5,63,0,0,490,492,5,64,0,0,491,471,1,
      0,0,0,491,473,1,0,0,0,491,475,1,0,0,0,491,479,1,0,0,0,491,480,1,0,
      0,0,491,481,1,0,0,0,491,489,1,0,0,0,491,490,1,0,0,0,492,494,1,0,0,
      0,493,463,1,0,0,0,493,491,1,0,0,0,494,69,1,0,0,0,495,496,5,442,0,0,
      496,498,5,65,0,0,497,499,3,72,36,0,498,497,1,0,0,0,499,500,1,0,0,0,
      500,498,1,0,0,0,500,501,1,0,0,0,501,503,1,0,0,0,502,504,3,74,37,0,
      503,502,1,0,0,0,504,505,1,0,0,0,505,503,1,0,0,0,505,506,1,0,0,0,506,
      524,1,0,0,0,507,525,5,66,0,0,508,525,5,67,0,0,509,511,5,68,0,0,510,
      509,1,0,0,0,510,511,1,0,0,0,511,512,1,0,0,0,512,525,7,10,0,0,513,525,
      3,76,38,0,514,525,3,78,39,0,515,525,5,77,0,0,516,525,5,78,0,0,517,
      525,3,150,75,0,518,525,5,79,0,0,519,525,5,269,0,0,520,525,5,267,0,
      0,521,522,5,80,0,0,522,525,5,81,0,0,523,525,5,270,0,0,524,507,1,0,
      0,0,524,508,1,0,0,0,524,510,1,0,0,0,524,513,1,0,0,0,524,514,1,0,0,
      0,524,515,1,0,0,0,524,516,1,0,0,0,524,517,1,0,0,0,524,518,1,0,0,0,
      524,519,1,0,0,0,524,520,1,0,0,0,524,521,1,0,0,0,524,523,1,0,0,0,525,
      526,1,0,0,0,526,524,1,0,0,0,526,527,1,0,0,0,527,528,1,0,0,0,528,529,
      5,443,0,0,529,71,1,0,0,0,530,531,7,11,0,0,531,73,1,0,0,0,532,533,7,
      12,0,0,533,75,1,0,0,0,534,535,5,442,0,0,535,537,5,74,0,0,536,538,5,
      75,0,0,537,536,1,0,0,0,537,538,1,0,0,0,538,542,1,0,0,0,539,541,3,198,
      99,0,540,539,1,0,0,0,541,544,1,0,0,0,542,540,1,0,0,0,542,543,1,0,0,
      0,543,546,1,0,0,0,544,542,1,0,0,0,545,547,5,432,0,0,546,545,1,0,0,
      0,546,547,1,0,0,0,547,549,1,0,0,0,548,550,5,434,0,0,549,548,1,0,0,
      0,549,550,1,0,0,0,550,551,1,0,0,0,551,552,5,443,0,0,552,77,1,0,0,0,
      553,554,5,442,0,0,554,558,5,76,0,0,555,557,3,198,99,0,556,555,1,0,
      0,0,557,560,1,0,0,0,558,556,1,0,0,0,558,559,1,0,0,0,559,562,1,0,0,
      0,560,558,1,0,0,0,561,563,5,434,0,0,562,561,1,0,0,0,562,563,1,0,0,
      0,563,564,1,0,0,0,564,565,5,443,0,0,565,79,1,0,0,0,566,567,5,442,0,
      0,567,569,5,86,0,0,568,570,3,82,41,0,569,568,1,0,0,0,570,571,1,0,0,
      0,571,569,1,0,0,0,571,572,1,0,0,0,572,573,1,0,0,0,573,574,5,443,0,
      0,574,81,1,0,0,0,575,576,5,442,0,0,576,577,5,87,0,0,577,578,5,61,0,
      0,578,579,5,88,0,0,579,580,5,91,0,0,580,581,5,443,0,0,581,83,1,0,0,
      0,582,584,3,86,43,0,583,582,1,0,0,0,583,584,1,0,0,0,584,588,1,0,0,
      0,585,587,3,120,60,0,586,585,1,0,0,0,587,590,1,0,0,0,588,586,1,0,0,
      0,588,589,1,0,0,0,589,592,1,0,0,0,590,588,1,0,0,0,591,593,3,122,61,
      0,592,591,1,0,0,0,593,594,1,0,0,0,594,592,1,0,0,0,594,595,1,0,0,0,
      595,85,1,0,0,0,596,597,5,442,0,0,597,622,5,92,0,0,598,621,3,88,44,
      0,599,621,3,90,45,0,600,621,3,92,46,0,601,621,3,94,47,0,602,621,3,
      96,48,0,603,621,3,98,49,0,604,621,3,100,50,0,605,621,3,102,51,0,606,
      621,3,104,52,0,607,621,5,93,0,0,608,621,3,106,53,0,609,621,5,94,0,
      0,610,621,3,110,55,0,611,621,3,112,56,0,612,621,3,114,57,0,613,621,
      3,116,58,0,614,621,5,95,0,0,615,621,5,96,0,0,616,621,5,97,0,0,617,
      621,5,98,0,0,618,621,5,99,0,0,619,621,5,100,0,0,620,598,1,0,0,0,620,
      599,1,0,0,0,620,600,1,0,0,0,620,601,1,0,0,0,620,602,1,0,0,0,620,603,
      1,0,0,0,620,604,1,0,0,0,620,605,1,0,0,0,620,606,1,0,0,0,620,607,1,
      0,0,0,620,608,1,0,0,0,620,609,1,0,0,0,620,610,1,0,0,0,620,611,1,0,
      0,0,620,612,1,0,0,0,620,613,1,0,0,0,620,614,1,0,0,0,620,615,1,0,0,
      0,620,616,1,0,0,0,620,617,1,0,0,0,620,618,1,0,0,0,620,619,1,0,0,0,
      621,624,1,0,0,0,622,620,1,0,0,0,622,623,1,0,0,0,623,625,1,0,0,0,624,
      622,1,0,0,0,625,626,5,443,0,0,626,87,1,0,0,0,627,628,5,442,0,0,628,
      629,5,101,0,0,629,630,3,200,100,0,630,631,5,443,0,0,631,89,1,0,0,0,
      632,633,5,442,0,0,633,634,5,102,0,0,634,635,3,200,100,0,635,636,5,
      443,0,0,636,91,1,0,0,0,637,638,5,442,0,0,638,639,5,103,0,0,639,640,
      3,200,100,0,640,641,5,443,0,0,641,93,1,0,0,0,642,643,5,442,0,0,643,
      644,5,104,0,0,644,645,3,200,100,0,645,646,5,443,0,0,646,95,1,0,0,0,
      647,648,5,442,0,0,648,649,5,105,0,0,649,650,3,200,100,0,650,651,5,
      443,0,0,651,97,1,0,0,0,652,653,5,442,0,0,653,654,5,106,0,0,654,655,
      3,200,100,0,655,656,5,443,0,0,656,99,1,0,0,0,657,658,5,442,0,0,658,
      659,5,107,0,0,659,660,3,200,100,0,660,661,5,443,0,0,661,101,1,0,0,
      0,662,663,5,442,0,0,663,664,5,108,0,0,664,665,3,200,100,0,665,666,
      5,443,0,0,666,103,1,0,0,0,667,668,5,442,0,0,668,669,5,109,0,0,669,
      670,3,200,100,0,670,671,5,443,0,0,671,105,1,0,0,0,672,673,5,442,0,
      0,673,674,5,110,0,0,674,675,3,200,100,0,675,676,5,443,0,0,676,107,
      1,0,0,0,677,678,5,442,0,0,678,679,5,111,0,0,679,680,3,200,100,0,680,
      681,5,443,0,0,681,109,1,0,0,0,682,683,5,442,0,0,683,684,5,112,0,0,
      684,685,3,118,59,0,685,686,5,443,0,0,686,111,1,0,0,0,687,688,5,442,
      0,0,688,689,5,113,0,0,689,690,3,118,59,0,690,691,5,443,0,0,691,113,
      1,0,0,0,692,693,5,442,0,0,693,694,5,114,0,0,694,695,3,118,59,0,695,
      696,5,443,0,0,696,115,1,0,0,0,697,698,5,442,0,0,698,699,5,115,0,0,
      699,700,3,118,59,0,700,701,5,443,0,0,701,117,1,0,0,0,702,704,5,116,
      0,0,703,702,1,0,0,0,703,704,1,0,0,0,704,706,1,0,0,0,705,707,5,117,
      0,0,706,705,1,0,0,0,706,707,1,0,0,0,707,709,1,0,0,0,708,710,5,118,
      0,0,709,708,1,0,0,0,709,710,1,0,0,0,710,712,1,0,0,0,711,713,5,119,
      0,0,712,711,1,0,0,0,712,713,1,0,0,0,713,715,1,0,0,0,714,716,5,120,
      0,0,715,714,1,0,0,0,715,716,1,0,0,0,716,718,1,0,0,0,717,719,5,121,
      0,0,718,717,1,0,0,0,718,719,1,0,0,0,719,119,1,0,0,0,720,721,7,13,0,
      0,721,121,1,0,0,0,722,725,3,124,62,0,723,725,3,120,60,0,724,722,1,
      0,0,0,724,723,1,0,0,0,725,728,1,0,0,0,726,724,1,0,0,0,726,727,1,0,
      0,0,727,730,1,0,0,0,728,726,1,0,0,0,729,731,3,126,63,0,730,729,1,0,
      0,0,730,731,1,0,0,0,731,733,1,0,0,0,732,734,3,130,65,0,733,732,1,0,
      0,0,734,735,1,0,0,0,735,733,1,0,0,0,735,736,1,0,0,0,736,739,1,0,0,
      0,737,738,5,193,0,0,738,740,3,122,61,0,739,737,1,0,0,0,739,740,1,0,
      0,0,740,123,1,0,0,0,741,742,7,14,0,0,742,125,1,0,0,0,743,744,5,442,
      0,0,744,746,3,128,64,0,745,747,3,130,65,0,746,745,1,0,0,0,747,748,
      1,0,0,0,748,746,1,0,0,0,748,749,1,0,0,0,749,750,1,0,0,0,750,752,5,
      443,0,0,751,753,3,126,63,0,752,751,1,0,0,0,752,753,1,0,0,0,753,127,
      1,0,0,0,754,755,7,15,0,0,755,129,1,0,0,0,756,757,5,442,0,0,757,758,
      3,130,65,0,758,759,5,443,0,0,759,763,1,0,0,0,760,763,3,132,66,0,761,
      763,3,136,68,0,762,756,1,0,0,0,762,760,1,0,0,0,762,761,1,0,0,0,763,
      131,1,0,0,0,764,767,3,134,67,0,765,767,3,124,62,0,766,764,1,0,0,0,
      766,765,1,0,0,0,767,770,1,0,0,0,768,766,1,0,0,0,768,769,1,0,0,0,769,
      777,1,0,0,0,770,768,1,0,0,0,771,778,5,279,0,0,772,774,3,146,73,0,773,
      772,1,0,0,0,774,775,1,0,0,0,775,773,1,0,0,0,775,776,1,0,0,0,776,778,
      1,0,0,0,777,771,1,0,0,0,777,773,1,0,0,0,778,781,1,0,0,0,779,780,5,
      252,0,0,780,782,3,130,65,0,781,779,1,0,0,0,781,782,1,0,0,0,782,133,
      1,0,0,0,783,784,7,16,0,0,784,135,1,0,0,0,785,787,3,138,69,0,786,788,
      3,140,70,0,787,786,1,0,0,0,788,789,1,0,0,0,789,787,1,0,0,0,789,790,
      1,0,0,0,790,791,1,0,0,0,791,792,3,138,69,0,792,793,5,351,0,0,793,811,
      1,0,0,0,794,796,3,138,69,0,795,797,3,140,70,0,796,795,1,0,0,0,797,
      798,1,0,0,0,798,796,1,0,0,0,798,799,1,0,0,0,799,800,1,0,0,0,800,801,
      5,351,0,0,801,811,1,0,0,0,802,804,3,140,70,0,803,802,1,0,0,0,804,805,
      1,0,0,0,805,803,1,0,0,0,805,806,1,0,0,0,806,807,1,0,0,0,807,808,3,
      138,69,0,808,809,5,351,0,0,809,811,1,0,0,0,810,785,1,0,0,0,810,794,
      1,0,0,0,810,803,1,0,0,0,811,137,1,0,0,0,812,813,5,353,0,0,813,814,
      5,354,0,0,814,139,1,0,0,0,815,817,3,142,71,0,816,815,1,0,0,0,816,817,
      1,0,0,0,817,819,1,0,0,0,818,820,3,138,69,0,819,818,1,0,0,0,819,820,
      1,0,0,0,820,822,1,0,0,0,821,823,3,132,66,0,822,821,1,0,0,0,823,824,
      1,0,0,0,824,822,1,0,0,0,824,825,1,0,0,0,825,826,1,0,0,0,826,827,5,
      352,0,0,827,141,1,0,0,0,828,830,3,144,72,0,829,828,1,0,0,0,830,831,
      1,0,0,0,831,829,1,0,0,0,831,832,1,0,0,0,832,833,1,0,0,0,833,834,5,
      442,0,0,834,835,5,357,0,0,835,836,3,138,69,0,836,837,5,355,0,0,837,
      838,5,443,0,0,838,143,1,0,0,0,839,841,3,132,66,0,840,839,1,0,0,0,841,
      842,1,0,0,0,842,840,1,0,0,0,842,843,1,0,0,0,843,844,1,0,0,0,844,845,
      5,356,0,0,845,145,1,0,0,0,846,853,3,152,76,0,847,853,3,148,74,0,848,
      849,5,442,0,0,849,850,3,146,73,0,850,851,5,443,0,0,851,853,1,0,0,0,
      852,846,1,0,0,0,852,847,1,0,0,0,852,848,1,0,0,0,853,147,1,0,0,0,854,
      858,3,150,75,0,855,858,3,134,67,0,856,858,3,124,62,0,857,854,1,0,0,
      0,857,855,1,0,0,0,857,856,1,0,0,0,858,860,1,0,0,0,859,861,5,431,0,
      0,860,859,1,0,0,0,860,861,1,0,0,0,861,884,1,0,0,0,862,866,3,150,75,
      0,863,866,3,134,67,0,864,866,3,124,62,0,865,862,1,0,0,0,865,863,1,
      0,0,0,865,864,1,0,0,0,866,869,1,0,0,0,867,865,1,0,0,0,867,868,1,0,
      0,0,868,870,1,0,0,0,869,867,1,0,0,0,870,884,3,196,98,0,871,875,3,150,
      75,0,872,875,3,134,67,0,873,875,3,124,62,0,874,871,1,0,0,0,874,872,
      1,0,0,0,874,873,1,0,0,0,875,876,1,0,0,0,876,874,1,0,0,0,876,877,1,
      0,0,0,877,879,1,0,0,0,878,880,3,146,73,0,879,878,1,0,0,0,880,881,1,
      0,0,0,881,879,1,0,0,0,881,882,1,0,0,0,882,884,1,0,0,0,883,857,1,0,
      0,0,883,867,1,0,0,0,883,874,1,0,0,0,884,885,1,0,0,0,885,883,1,0,0,
      0,885,886,1,0,0,0,886,149,1,0,0,0,887,913,5,358,0,0,888,913,5,359,
      0,0,889,913,5,360,0,0,890,913,5,361,0,0,891,913,5,362,0,0,892,913,
      5,363,0,0,893,913,5,364,0,0,894,913,5,365,0,0,895,913,5,366,0,0,896,
      913,5,367,0,0,897,913,5,368,0,0,898,913,5,369,0,0,899,913,5,370,0,
      0,900,913,5,371,0,0,901,913,5,372,0,0,902,913,5,381,0,0,903,913,5,
      380,0,0,904,913,5,373,0,0,905,913,5,374,0,0,906,913,5,375,0,0,907,
      913,5,376,0,0,908,913,5,377,0,0,909,913,5,378,0,0,910,913,5,379,0,
      0,911,913,3,164,82,0,912,887,1,0,0,0,912,888,1,0,0,0,912,889,1,0,0,
      0,912,890,1,0,0,0,912,891,1,0,0,0,912,892,1,0,0,0,912,893,1,0,0,0,
      912,894,1,0,0,0,912,895,1,0,0,0,912,896,1,0,0,0,912,897,1,0,0,0,912,
      898,1,0,0,0,912,899,1,0,0,0,912,900,1,0,0,0,912,901,1,0,0,0,912,902,
      1,0,0,0,912,903,1,0,0,0,912,904,1,0,0,0,912,905,1,0,0,0,912,906,1,
      0,0,0,912,907,1,0,0,0,912,908,1,0,0,0,912,909,1,0,0,0,912,910,1,0,
      0,0,912,911,1,0,0,0,913,151,1,0,0,0,914,920,3,154,77,0,915,920,3,156,
      78,0,916,920,3,158,79,0,917,920,3,160,80,0,918,920,3,162,81,0,919,
      914,1,0,0,0,919,915,1,0,0,0,919,916,1,0,0,0,919,917,1,0,0,0,919,918,
      1,0,0,0,920,153,1,0,0,0,921,925,5,380,0,0,922,924,3,164,82,0,923,922,
      1,0,0,0,924,927,1,0,0,0,925,923,1,0,0,0,925,926,1,0,0,0,926,928,1,
      0,0,0,927,925,1,0,0,0,928,929,5,381,0,0,929,930,3,148,74,0,930,155,
      1,0,0,0,931,935,5,381,0,0,932,934,3,164,82,0,933,932,1,0,0,0,934,937,
      1,0,0,0,935,933,1,0,0,0,935,936,1,0,0,0,936,938,1,0,0,0,937,935,1,
      0,0,0,938,939,5,380,0,0,939,940,3,148,74,0,940,157,1,0,0,0,941,942,
      5,385,0,0,942,943,5,387,0,0,943,944,5,386,0,0,944,945,3,148,74,0,945,
      159,1,0,0,0,946,947,5,386,0,0,947,948,5,387,0,0,948,949,5,385,0,0,
      949,950,3,148,74,0,950,161,1,0,0,0,951,952,5,386,0,0,952,953,5,385,
      0,0,953,954,5,387,0,0,954,955,3,148,74,0,955,163,1,0,0,0,956,957,7,
      17,0,0,957,165,1,0,0,0,958,961,3,168,84,0,959,961,3,170,85,0,960,958,
      1,0,0,0,960,959,1,0,0,0,961,167,1,0,0,0,962,963,5,442,0,0,963,964,
      5,286,0,0,964,965,3,178,89,0,965,966,5,443,0,0,966,169,1,0,0,0,967,
      968,3,172,86,0,968,969,3,174,87,0,969,171,1,0,0,0,970,971,5,442,0,
      0,971,972,5,280,0,0,972,973,3,146,73,0,973,974,5,443,0,0,974,173,1,
      0,0,0,975,976,5,442,0,0,976,977,5,425,0,0,977,978,5,281,0,0,978,979,
      3,176,88,0,979,980,3,178,89,0,980,981,5,443,0,0,981,175,1,0,0,0,982,
      983,7,18,0,0,983,177,1,0,0,0,984,990,3,180,90,0,985,990,3,182,91,0,
      986,990,3,190,95,0,987,990,3,192,96,0,988,990,3,188,94,0,989,984,1,
      0,0,0,989,985,1,0,0,0,989,986,1,0,0,0,989,987,1,0,0,0,989,988,1,0,
      0,0,990,991,1,0,0,0,991,989,1,0,0,0,991,992,1,0,0,0,992,179,1,0,0,
      0,993,994,7,19,0,0,994,181,1,0,0,0,995,1005,5,333,0,0,996,1005,5,334,
      0,0,997,1005,5,335,0,0,998,1005,5,336,0,0,999,1005,5,337,0,0,1000,
      1005,5,338,0,0,1001,1005,3,184,92,0,1002,1005,5,344,0,0,1003,1005,
      5,345,0,0,1004,995,1,0,0,0,1004,996,1,0,0,0,1004,997,1,0,0,0,1004,
      998,1,0,0,0,1004,999,1,0,0,0,1004,1000,1,0,0,0,1004,1001,1,0,0,0,1004,
      1002,1,0,0,0,1004,1003,1,0,0,0,1005,1006,1,0,0,0,1006,1004,1,0,0,0,
      1006,1007,1,0,0,0,1007,183,1,0,0,0,1008,1009,7,20,0,0,1009,185,1,0,
      0,0,1010,1011,7,21,0,0,1011,187,1,0,0,0,1012,1022,5,326,0,0,1013,1022,
      5,327,0,0,1014,1022,5,328,0,0,1015,1022,5,329,0,0,1016,1022,5,330,
      0,0,1017,1022,3,186,93,0,1018,1022,5,325,0,0,1019,1022,5,331,0,0,1020,
      1022,5,332,0,0,1021,1012,1,0,0,0,1021,1013,1,0,0,0,1021,1014,1,0,0,
      0,1021,1015,1,0,0,0,1021,1016,1,0,0,0,1021,1017,1,0,0,0,1021,1018,
      1,0,0,0,1021,1019,1,0,0,0,1021,1020,1,0,0,0,1022,1023,1,0,0,0,1023,
      1021,1,0,0,0,1023,1024,1,0,0,0,1024,189,1,0,0,0,1025,1026,5,442,0,
      0,1026,1027,5,349,0,0,1027,1028,3,200,100,0,1028,1029,5,443,0,0,1029,
      191,1,0,0,0,1030,1031,5,442,0,0,1031,1032,5,350,0,0,1032,1033,3,200,
      100,0,1033,1034,5,443,0,0,1034,193,1,0,0,0,1035,1036,7,22,0,0,1036,
      195,1,0,0,0,1037,1038,5,442,0,0,1038,1039,3,196,98,0,1039,1040,5,443,
      0,0,1040,1044,1,0,0,0,1041,1044,3,194,97,0,1042,1044,3,200,100,0,1043,
      1037,1,0,0,0,1043,1041,1,0,0,0,1043,1042,1,0,0,0,1044,197,1,0,0,0,
      1045,1047,5,438,0,0,1046,1045,1,0,0,0,1047,1048,1,0,0,0,1048,1046,
      1,0,0,0,1048,1049,1,0,0,0,1049,199,1,0,0,0,1050,1057,8,23,0,0,1051,
      1057,5,431,0,0,1052,1057,5,432,0,0,1053,1057,5,439,0,0,1054,1057,5,
      440,0,0,1055,1057,5,441,0,0,1056,1050,1,0,0,0,1056,1051,1,0,0,0,1056,
      1052,1,0,0,0,1056,1053,1,0,0,0,1056,1054,1,0,0,0,1056,1055,1,0,0,0,
      1057,1058,1,0,0,0,1058,1056,1,0,0,0,1058,1059,1,0,0,0,1059,201,1,0,
      0,0,125,211,214,217,220,224,226,230,233,236,239,242,245,252,258,263,
      272,274,280,285,287,290,293,296,300,314,323,340,345,348,351,360,366,
      369,373,376,379,382,385,388,391,394,397,400,415,421,441,443,449,451,
      459,467,477,485,491,493,500,505,510,524,526,537,542,546,549,558,562,
      571,583,588,594,620,622,703,706,709,712,715,718,724,726,730,735,739,
      748,752,762,766,768,775,777,781,789,798,805,810,816,819,824,831,842,
      852,857,860,865,867,874,876,881,883,885,912,919,925,935,960,989,991,
      1004,1006,1021,1023,1043,1048,1056,1058
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
  ListtablesContext? listtables() => getRuleContext<ListtablesContext>(0);
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

class ListtablesContext extends ParserRuleContext {
  List<ListtableContext> listtables() => getRuleContexts<ListtableContext>();
  ListtableContext? listtable(int i) => getRuleContext<ListtableContext>(i);
  List<ListoverridetableContext> listoverridetables() => getRuleContexts<ListoverridetableContext>();
  ListoverridetableContext? listoverridetable(int i) => getRuleContext<ListoverridetableContext>(i);
  ListtablesContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listtables;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterListtables(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitListtables(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitListtables(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ListtableContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? IGNORABLE_CONTROL_PREFIX() => getToken(rtfParser.TOKEN_IGNORABLE_CONTROL_PREFIX, 0);
  TerminalNode? LISTTABLE() => getToken(rtfParser.TOKEN_LISTTABLE, 0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  List<ListContext> lists() => getRuleContexts<ListContext>();
  ListContext? list(int i) => getRuleContext<ListContext>(i);
  ListtableContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listtable;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterListtable(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitListtable(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitListtable(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ListContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  List<ListContext> lists() => getRuleContexts<ListContext>();
  ListContext? list(int i) => getRuleContext<ListContext>(i);
  TerminalNode? LIST() => getToken(rtfParser.TOKEN_LIST, 0);
  TerminalNode? LISTTEMPLATEIDN() => getToken(rtfParser.TOKEN_LISTTEMPLATEIDN, 0);
  TerminalNode? LISTRESTARTHDNN() => getToken(rtfParser.TOKEN_LISTRESTARTHDNN, 0);
  TerminalNode? LISTIDN() => getToken(rtfParser.TOKEN_LISTIDN, 0);
  TerminalNode? LISTNAME() => getToken(rtfParser.TOKEN_LISTNAME, 0);
  TerminalNode? SEMICOLON() => getToken(rtfParser.TOKEN_SEMICOLON, 0);
  TerminalNode? LISTSTYLEIDN() => getToken(rtfParser.TOKEN_LISTSTYLEIDN, 0);
  TerminalNode? LISTSTYLENAME() => getToken(rtfParser.TOKEN_LISTSTYLENAME, 0);
  TerminalNode? LISTSIMPLE() => getToken(rtfParser.TOKEN_LISTSIMPLE, 0);
  TerminalNode? LISTHYBRID() => getToken(rtfParser.TOKEN_LISTHYBRID, 0);
  List<ListlevelContext> listlevels() => getRuleContexts<ListlevelContext>();
  ListlevelContext? listlevel(int i) => getRuleContext<ListlevelContext>(i);
  List<PcdataContext> pcdatas() => getRuleContexts<PcdataContext>();
  PcdataContext? pcdata(int i) => getRuleContext<PcdataContext>(i);
  ListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_list;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitList(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitList(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ListlevelContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? LISTLEVEL() => getToken(rtfParser.TOKEN_LISTLEVEL, 0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  List<ListnumberContext> listnumbers() => getRuleContexts<ListnumberContext>();
  ListnumberContext? listnumber(int i) => getRuleContext<ListnumberContext>(i);
  List<ListjustificationContext> listjustifications() => getRuleContexts<ListjustificationContext>();
  ListjustificationContext? listjustification(int i) => getRuleContext<ListjustificationContext>(i);
  List<TerminalNode> LEVELFOLLOWNs() => getTokens(rtfParser.TOKEN_LEVELFOLLOWN);
  TerminalNode? LEVELFOLLOWN(int i) => getToken(rtfParser.TOKEN_LEVELFOLLOWN, i);
  List<TerminalNode> LEVELSTARTATNs() => getTokens(rtfParser.TOKEN_LEVELSTARTATN);
  TerminalNode? LEVELSTARTATN(int i) => getToken(rtfParser.TOKEN_LEVELSTARTATN, i);
  List<LeveltextContext> leveltexts() => getRuleContexts<LeveltextContext>();
  LeveltextContext? leveltext(int i) => getRuleContext<LeveltextContext>(i);
  List<LevelnumbersContext> levelnumberss() => getRuleContexts<LevelnumbersContext>();
  LevelnumbersContext? levelnumbers(int i) => getRuleContext<LevelnumbersContext>(i);
  List<TerminalNode> LEVELLEGALNs() => getTokens(rtfParser.TOKEN_LEVELLEGALN);
  TerminalNode? LEVELLEGALN(int i) => getToken(rtfParser.TOKEN_LEVELLEGALN, i);
  List<TerminalNode> LEVELNORESTARTNs() => getTokens(rtfParser.TOKEN_LEVELNORESTARTN);
  TerminalNode? LEVELNORESTARTN(int i) => getToken(rtfParser.TOKEN_LEVELNORESTARTN, i);
  List<ChrfmtContext> chrfmts() => getRuleContexts<ChrfmtContext>();
  ChrfmtContext? chrfmt(int i) => getRuleContext<ChrfmtContext>(i);
  List<TerminalNode> LEVELPICTURENs() => getTokens(rtfParser.TOKEN_LEVELPICTUREN);
  TerminalNode? LEVELPICTUREN(int i) => getToken(rtfParser.TOKEN_LEVELPICTUREN, i);
  List<TerminalNode> LINs() => getTokens(rtfParser.TOKEN_LIN);
  TerminalNode? LIN(int i) => getToken(rtfParser.TOKEN_LIN, i);
  List<TerminalNode> FINs() => getTokens(rtfParser.TOKEN_FIN);
  TerminalNode? FIN(int i) => getToken(rtfParser.TOKEN_FIN, i);
  List<TerminalNode> LINNs() => getTokens(rtfParser.TOKEN_LINN);
  TerminalNode? LINN(int i) => getToken(rtfParser.TOKEN_LINN, i);
  List<TerminalNode> LEVELOLDNs() => getTokens(rtfParser.TOKEN_LEVELOLDN);
  TerminalNode? LEVELOLDN(int i) => getToken(rtfParser.TOKEN_LEVELOLDN, i);
  List<TerminalNode> LEVELPREVNs() => getTokens(rtfParser.TOKEN_LEVELPREVN);
  TerminalNode? LEVELPREVN(int i) => getToken(rtfParser.TOKEN_LEVELPREVN, i);
  List<TerminalNode> LEVELPREVSPACENs() => getTokens(rtfParser.TOKEN_LEVELPREVSPACEN);
  TerminalNode? LEVELPREVSPACEN(int i) => getToken(rtfParser.TOKEN_LEVELPREVSPACEN, i);
  List<TerminalNode> LEVELSPACENs() => getTokens(rtfParser.TOKEN_LEVELSPACEN);
  TerminalNode? LEVELSPACEN(int i) => getToken(rtfParser.TOKEN_LEVELSPACEN, i);
  List<TerminalNode> LEVELINDENTNs() => getTokens(rtfParser.TOKEN_LEVELINDENTN);
  TerminalNode? LEVELINDENTN(int i) => getToken(rtfParser.TOKEN_LEVELINDENTN, i);
  List<TerminalNode> JCLISTTABs() => getTokens(rtfParser.TOKEN_JCLISTTAB);
  TerminalNode? JCLISTTAB(int i) => getToken(rtfParser.TOKEN_JCLISTTAB, i);
  List<TerminalNode> TXNs() => getTokens(rtfParser.TOKEN_TXN);
  TerminalNode? TXN(int i) => getToken(rtfParser.TOKEN_TXN, i);
  List<TerminalNode> LVLTENTATIVEs() => getTokens(rtfParser.TOKEN_LVLTENTATIVE);
  TerminalNode? LVLTENTATIVE(int i) => getToken(rtfParser.TOKEN_LVLTENTATIVE, i);
  ListlevelContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listlevel;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterListlevel(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitListlevel(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitListlevel(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ListnumberContext extends ParserRuleContext {
  TerminalNode? LEVELNFCN() => getToken(rtfParser.TOKEN_LEVELNFCN, 0);
  TerminalNode? LEVELNFCNN() => getToken(rtfParser.TOKEN_LEVELNFCNN, 0);
  ListnumberContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listnumber;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterListnumber(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitListnumber(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitListnumber(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ListjustificationContext extends ParserRuleContext {
  TerminalNode? LEVELJCN() => getToken(rtfParser.TOKEN_LEVELJCN, 0);
  TerminalNode? LEVELJCNN() => getToken(rtfParser.TOKEN_LEVELJCNN, 0);
  ListjustificationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listjustification;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterListjustification(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitListjustification(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitListjustification(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LeveltextContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? LEVELTEXT() => getToken(rtfParser.TOKEN_LEVELTEXT, 0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  TerminalNode? LEVELTEMPLATEIDN() => getToken(rtfParser.TOKEN_LEVELTEMPLATEIDN, 0);
  List<SdataContext> sdatas() => getRuleContexts<SdataContext>();
  SdataContext? sdata(int i) => getRuleContext<SdataContext>(i);
  TerminalNode? DOT() => getToken(rtfParser.TOKEN_DOT, 0);
  TerminalNode? SEMICOLON() => getToken(rtfParser.TOKEN_SEMICOLON, 0);
  LeveltextContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_leveltext;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterLeveltext(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitLeveltext(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitLeveltext(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LevelnumbersContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? LEVELNUMBERS() => getToken(rtfParser.TOKEN_LEVELNUMBERS, 0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  List<SdataContext> sdatas() => getRuleContexts<SdataContext>();
  SdataContext? sdata(int i) => getRuleContext<SdataContext>(i);
  TerminalNode? SEMICOLON() => getToken(rtfParser.TOKEN_SEMICOLON, 0);
  LevelnumbersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_levelnumbers;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterLevelnumbers(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitLevelnumbers(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitLevelnumbers(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ListoverridetableContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? LISTOVERRIDETABLE() => getToken(rtfParser.TOKEN_LISTOVERRIDETABLE, 0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  List<ListoverrideContext> listoverrides() => getRuleContexts<ListoverrideContext>();
  ListoverrideContext? listoverride(int i) => getRuleContext<ListoverrideContext>(i);
  ListoverridetableContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listoverridetable;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterListoverridetable(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitListoverridetable(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitListoverridetable(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ListoverrideContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? LISTOVERRIDE() => getToken(rtfParser.TOKEN_LISTOVERRIDE, 0);
  TerminalNode? LISTIDN() => getToken(rtfParser.TOKEN_LISTIDN, 0);
  TerminalNode? LISTOVERRIDECOUNTN() => getToken(rtfParser.TOKEN_LISTOVERRIDECOUNTN, 0);
  TerminalNode? LSN() => getToken(rtfParser.TOKEN_LSN, 0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  ListoverrideContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listoverride;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterListoverride(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitListoverride(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitListoverride(this);
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
  AtextContext? atext() => getRuleContext<AtextContext>(0);
  PtextContext? ptext() => getRuleContext<PtextContext>(0);
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  CharTextContext? charText() => getRuleContext<CharTextContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
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
  List<TerminalNode> SPACEs() => getTokens(rtfParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(rtfParser.TOKEN_SPACE, i);
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

class PnContext extends ParserRuleContext {
  PnseclvlContext? pnseclvl() => getRuleContext<PnseclvlContext>(0);
  PnparaContext? pnpara() => getRuleContext<PnparaContext>(0);
  PnContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pn;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPn(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPn(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPn(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PnseclvlContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? PNSECLVL() => getToken(rtfParser.TOKEN_PNSECLVL, 0);
  PndescContext? pndesc() => getRuleContext<PndescContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  PnseclvlContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pnseclvl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPnseclvl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPnseclvl(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPnseclvl(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PnparaContext extends ParserRuleContext {
  PntextContext? pntext() => getRuleContext<PntextContext>(0);
  PnpropsContext? pnprops() => getRuleContext<PnpropsContext>(0);
  PnparaContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pnpara;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPnpara(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPnpara(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPnpara(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PntextContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? PNTEXT() => getToken(rtfParser.TOKEN_PNTEXT, 0);
  CharTextContext? charText() => getRuleContext<CharTextContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  PntextContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pntext;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPntext(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPntext(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPntext(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PnpropsContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? IGNORABLE_CONTROL_PREFIX() => getToken(rtfParser.TOKEN_IGNORABLE_CONTROL_PREFIX, 0);
  TerminalNode? PN() => getToken(rtfParser.TOKEN_PN, 0);
  PnlevelContext? pnlevel() => getRuleContext<PnlevelContext>(0);
  PndescContext? pndesc() => getRuleContext<PndescContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  PnpropsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pnprops;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPnprops(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPnprops(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPnprops(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PnlevelContext extends ParserRuleContext {
  TerminalNode? PNLVLN() => getToken(rtfParser.TOKEN_PNLVLN, 0);
  TerminalNode? PNLVLBLT() => getToken(rtfParser.TOKEN_PNLVLBLT, 0);
  TerminalNode? PNLVLBODY() => getToken(rtfParser.TOKEN_PNLVLBODY, 0);
  TerminalNode? PNLVLCONT() => getToken(rtfParser.TOKEN_PNLVLCONT, 0);
  PnlevelContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pnlevel;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPnlevel(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPnlevel(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPnlevel(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PndescContext extends ParserRuleContext {
  List<PnnstyleContext> pnnstyles() => getRuleContexts<PnnstyleContext>();
  PnnstyleContext? pnnstyle(int i) => getRuleContext<PnnstyleContext>(i);
  List<PnchrfmtContext> pnchrfmts() => getRuleContexts<PnchrfmtContext>();
  PnchrfmtContext? pnchrfmt(int i) => getRuleContext<PnchrfmtContext>(i);
  List<PntxtbContext> pntxtbs() => getRuleContexts<PntxtbContext>();
  PntxtbContext? pntxtb(int i) => getRuleContext<PntxtbContext>(i);
  List<PntxtaContext> pntxtas() => getRuleContexts<PntxtaContext>();
  PntxtaContext? pntxta(int i) => getRuleContext<PntxtaContext>(i);
  List<PnfmtContext> pnfmts() => getRuleContexts<PnfmtContext>();
  PnfmtContext? pnfmt(int i) => getRuleContext<PnfmtContext>(i);
  PndescContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pndesc;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPndesc(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPndesc(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPndesc(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PnnstyleContext extends ParserRuleContext {
  TerminalNode? PNCARD() => getToken(rtfParser.TOKEN_PNCARD, 0);
  TerminalNode? PNDEC() => getToken(rtfParser.TOKEN_PNDEC, 0);
  TerminalNode? PNUCLTR() => getToken(rtfParser.TOKEN_PNUCLTR, 0);
  TerminalNode? PNUCRM() => getToken(rtfParser.TOKEN_PNUCRM, 0);
  TerminalNode? PNLCLTR() => getToken(rtfParser.TOKEN_PNLCLTR, 0);
  TerminalNode? PNLCRM() => getToken(rtfParser.TOKEN_PNLCRM, 0);
  TerminalNode? PNORD() => getToken(rtfParser.TOKEN_PNORD, 0);
  TerminalNode? PNORDT() => getToken(rtfParser.TOKEN_PNORDT, 0);
  TerminalNode? PNBIDIA() => getToken(rtfParser.TOKEN_PNBIDIA, 0);
  TerminalNode? PNBIDIB() => getToken(rtfParser.TOKEN_PNBIDIB, 0);
  TerminalNode? PNAIU() => getToken(rtfParser.TOKEN_PNAIU, 0);
  TerminalNode? PNAIUD() => getToken(rtfParser.TOKEN_PNAIUD, 0);
  TerminalNode? PNAIUEO() => getToken(rtfParser.TOKEN_PNAIUEO, 0);
  TerminalNode? PNAIUEOD() => getToken(rtfParser.TOKEN_PNAIUEOD, 0);
  TerminalNode? PNCHOSUNG() => getToken(rtfParser.TOKEN_PNCHOSUNG, 0);
  TerminalNode? PNCNUM() => getToken(rtfParser.TOKEN_PNCNUM, 0);
  TerminalNode? PNDBNUM() => getToken(rtfParser.TOKEN_PNDBNUM, 0);
  TerminalNode? PNDBNUMD() => getToken(rtfParser.TOKEN_PNDBNUMD, 0);
  TerminalNode? PNDBNUMK() => getToken(rtfParser.TOKEN_PNDBNUMK, 0);
  TerminalNode? PNDBNUML() => getToken(rtfParser.TOKEN_PNDBNUML, 0);
  TerminalNode? PNDBNUMT() => getToken(rtfParser.TOKEN_PNDBNUMT, 0);
  TerminalNode? PNDECD() => getToken(rtfParser.TOKEN_PNDECD, 0);
  TerminalNode? PNGANADA() => getToken(rtfParser.TOKEN_PNGANADA, 0);
  TerminalNode? PNGBNUM() => getToken(rtfParser.TOKEN_PNGBNUM, 0);
  TerminalNode? PNGBNUMD() => getToken(rtfParser.TOKEN_PNGBNUMD, 0);
  TerminalNode? PNGBNUMK() => getToken(rtfParser.TOKEN_PNGBNUMK, 0);
  TerminalNode? PNGBNUML() => getToken(rtfParser.TOKEN_PNGBNUML, 0);
  TerminalNode? PNIROHA() => getToken(rtfParser.TOKEN_PNIROHA, 0);
  TerminalNode? PNIROHAD() => getToken(rtfParser.TOKEN_PNIROHAD, 0);
  TerminalNode? PNULDASH() => getToken(rtfParser.TOKEN_PNULDASH, 0);
  TerminalNode? PNULDASHD() => getToken(rtfParser.TOKEN_PNULDASHD, 0);
  TerminalNode? PNULDASHDD() => getToken(rtfParser.TOKEN_PNULDASHDD, 0);
  TerminalNode? PNULHAIR() => getToken(rtfParser.TOKEN_PNULHAIR, 0);
  TerminalNode? PNULTH() => getToken(rtfParser.TOKEN_PNULTH, 0);
  TerminalNode? PNULWAVE() => getToken(rtfParser.TOKEN_PNULWAVE, 0);
  TerminalNode? PNZODIAC() => getToken(rtfParser.TOKEN_PNZODIAC, 0);
  TerminalNode? PNZODIACD() => getToken(rtfParser.TOKEN_PNZODIACD, 0);
  TerminalNode? PNZODIACL() => getToken(rtfParser.TOKEN_PNZODIACL, 0);
  PnnstyleContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pnnstyle;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPnnstyle(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPnnstyle(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPnnstyle(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PnchrfmtContext extends ParserRuleContext {
  List<TerminalNode> PNFNs() => getTokens(rtfParser.TOKEN_PNFN);
  TerminalNode? PNFN(int i) => getToken(rtfParser.TOKEN_PNFN, i);
  List<TerminalNode> PNFSNs() => getTokens(rtfParser.TOKEN_PNFSN);
  TerminalNode? PNFSN(int i) => getToken(rtfParser.TOKEN_PNFSN, i);
  List<TerminalNode> PNBs() => getTokens(rtfParser.TOKEN_PNB);
  TerminalNode? PNB(int i) => getToken(rtfParser.TOKEN_PNB, i);
  List<TerminalNode> PNIs() => getTokens(rtfParser.TOKEN_PNI);
  TerminalNode? PNI(int i) => getToken(rtfParser.TOKEN_PNI, i);
  List<TerminalNode> PNCAPSs() => getTokens(rtfParser.TOKEN_PNCAPS);
  TerminalNode? PNCAPS(int i) => getToken(rtfParser.TOKEN_PNCAPS, i);
  List<TerminalNode> PNSCAPSs() => getTokens(rtfParser.TOKEN_PNSCAPS);
  TerminalNode? PNSCAPS(int i) => getToken(rtfParser.TOKEN_PNSCAPS, i);
  List<PnulContext> pnuls() => getRuleContexts<PnulContext>();
  PnulContext? pnul(int i) => getRuleContext<PnulContext>(i);
  List<TerminalNode> PNSTRIKEs() => getTokens(rtfParser.TOKEN_PNSTRIKE);
  TerminalNode? PNSTRIKE(int i) => getToken(rtfParser.TOKEN_PNSTRIKE, i);
  List<TerminalNode> PNCFNs() => getTokens(rtfParser.TOKEN_PNCFN);
  TerminalNode? PNCFN(int i) => getToken(rtfParser.TOKEN_PNCFN, i);
  PnchrfmtContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pnchrfmt;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPnchrfmt(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPnchrfmt(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPnchrfmt(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PnulContext extends ParserRuleContext {
  TerminalNode? PNUL() => getToken(rtfParser.TOKEN_PNUL, 0);
  TerminalNode? PNULD() => getToken(rtfParser.TOKEN_PNULD, 0);
  TerminalNode? PNULDB() => getToken(rtfParser.TOKEN_PNULDB, 0);
  TerminalNode? PNULNONE() => getToken(rtfParser.TOKEN_PNULNONE, 0);
  TerminalNode? PNULW() => getToken(rtfParser.TOKEN_PNULW, 0);
  PnulContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pnul;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPnul(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPnul(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPnul(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PnjustContext extends ParserRuleContext {
  TerminalNode? PNQC() => getToken(rtfParser.TOKEN_PNQC, 0);
  TerminalNode? PNQL() => getToken(rtfParser.TOKEN_PNQL, 0);
  TerminalNode? PNQR() => getToken(rtfParser.TOKEN_PNQR, 0);
  PnjustContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pnjust;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPnjust(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPnjust(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPnjust(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PnfmtContext extends ParserRuleContext {
  List<TerminalNode> PNNUMONCEs() => getTokens(rtfParser.TOKEN_PNNUMONCE);
  TerminalNode? PNNUMONCE(int i) => getToken(rtfParser.TOKEN_PNNUMONCE, i);
  List<TerminalNode> PNACROSSs() => getTokens(rtfParser.TOKEN_PNACROSS);
  TerminalNode? PNACROSS(int i) => getToken(rtfParser.TOKEN_PNACROSS, i);
  List<TerminalNode> PNINDENTs() => getTokens(rtfParser.TOKEN_PNINDENT);
  TerminalNode? PNINDENT(int i) => getToken(rtfParser.TOKEN_PNINDENT, i);
  List<TerminalNode> PNSPNs() => getTokens(rtfParser.TOKEN_PNSPN);
  TerminalNode? PNSPN(int i) => getToken(rtfParser.TOKEN_PNSPN, i);
  List<TerminalNode> PNPREVs() => getTokens(rtfParser.TOKEN_PNPREV);
  TerminalNode? PNPREV(int i) => getToken(rtfParser.TOKEN_PNPREV, i);
  List<PnjustContext> pnjusts() => getRuleContexts<PnjustContext>();
  PnjustContext? pnjust(int i) => getRuleContext<PnjustContext>(i);
  List<TerminalNode> PNSTARTNs() => getTokens(rtfParser.TOKEN_PNSTARTN);
  TerminalNode? PNSTARTN(int i) => getToken(rtfParser.TOKEN_PNSTARTN, i);
  List<TerminalNode> PNHANGs() => getTokens(rtfParser.TOKEN_PNHANG);
  TerminalNode? PNHANG(int i) => getToken(rtfParser.TOKEN_PNHANG, i);
  List<TerminalNode> PNRESTARTs() => getTokens(rtfParser.TOKEN_PNRESTART);
  TerminalNode? PNRESTART(int i) => getToken(rtfParser.TOKEN_PNRESTART, i);
  PnfmtContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pnfmt;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPnfmt(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPnfmt(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPnfmt(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PntxtbContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? PNTXTB() => getToken(rtfParser.TOKEN_PNTXTB, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  PntxtbContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pntxtb;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPntxtb(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPntxtb(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPntxtb(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PntxtaContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? PNTXTA() => getToken(rtfParser.TOKEN_PNTXTA, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  PntxtaContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pntxta;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPntxta(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPntxta(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPntxta(this);
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

class SdataContext extends ParserRuleContext {
  List<TerminalNode> HEX_NUMBERs() => getTokens(rtfParser.TOKEN_HEX_NUMBER);
  TerminalNode? HEX_NUMBER(int i) => getToken(rtfParser.TOKEN_HEX_NUMBER, i);
  SdataContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_sdata;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterSdata(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitSdata(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitSdata(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PcdataContext extends ParserRuleContext {
  List<TerminalNode> SPACEs() => getTokens(rtfParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(rtfParser.TOKEN_SPACE, i);
  List<TerminalNode> DOTs() => getTokens(rtfParser.TOKEN_DOT);
  TerminalNode? DOT(int i) => getToken(rtfParser.TOKEN_DOT, i);
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

