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
          RULE_listoverride = 41, RULE_generator = 42, RULE_programName = 43, 
          RULE_document = 44, RULE_documentInfo = 45, RULE_title = 46, RULE_subject = 47, 
          RULE_author = 48, RULE_manager = 49, RULE_company = 50, RULE_operator = 51, 
          RULE_category = 52, RULE_keywords = 53, RULE_comment = 54, RULE_doccomm = 55, 
          RULE_hlinkbase = 56, RULE_creatim = 57, RULE_revtim = 58, RULE_printim = 59, 
          RULE_buptim = 60, RULE_time = 61, RULE_userprops = 62, RULE_propinfo = 63, 
          RULE_propname = 64, RULE_staticval = 65, RULE_linkval = 66, RULE_docfmt = 67, 
          RULE_section = 68, RULE_secfmt = 69, RULE_hdrftr = 70, RULE_hdrctl = 71, 
          RULE_para = 72, RULE_textpar = 73, RULE_parfmt = 74, RULE_row = 75, 
          RULE_tbldef = 76, RULE_cell = 77, RULE_nestrow = 78, RULE_nestcell = 79, 
          RULE_charText = 80, RULE_ptext = 81, RULE_chrfmt = 82, RULE_atext = 83, 
          RULE_ltrrun = 84, RULE_rtlrun = 85, RULE_losbrun = 86, RULE_hisbrun = 87, 
          RULE_dbrun = 88, RULE_aprops = 89, RULE_tabdef = 90, RULE_tab = 91, 
          RULE_bartab = 92, RULE_tabkind = 93, RULE_tablead = 94, RULE_pn = 95, 
          RULE_pnseclvl = 96, RULE_pnpara = 97, RULE_pntext = 98, RULE_pnprops = 99, 
          RULE_pnlevel = 100, RULE_pndesc = 101, RULE_pnnstyle = 102, RULE_pnchrfmt = 103, 
          RULE_pnul = 104, RULE_pnjust = 105, RULE_pnfmt = 106, RULE_pntxtb = 107, 
          RULE_pntxta = 108, RULE_spec = 109, RULE_data = 110, RULE_sdata = 111, 
          RULE_pcdata = 112;
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
                   TOKEN_LISTOVERRIDEFORMATN = 90, TOKEN_LSN = 91, TOKEN_GENERATOR = 92, 
                   TOKEN_INFO = 93, TOKEN_VERSIONN = 94, TOKEN_VERNN = 95, 
                   TOKEN_EDMINS = 96, TOKEN_NOFPAGESN = 97, TOKEN_NOFWORDSN = 98, 
                   TOKEN_NOFCHARSN = 99, TOKEN_NOFCHARSWSN = 100, TOKEN_IDN = 101, 
                   TOKEN_TITLE = 102, TOKEN_SUBJECT = 103, TOKEN_AUTHOR = 104, 
                   TOKEN_MANAGER = 105, TOKEN_COMPANY = 106, TOKEN_OPERATOR = 107, 
                   TOKEN_CATEGORY = 108, TOKEN_KEYWORDS = 109, TOKEN_COMMENT = 110, 
                   TOKEN_DOCCOMM = 111, TOKEN_HLINKBASE = 112, TOKEN_CREATIM = 113, 
                   TOKEN_REVTIM = 114, TOKEN_PRINTIM = 115, TOKEN_BUPTIM = 116, 
                   TOKEN_YRN = 117, TOKEN_MON = 118, TOKEN_DYN = 119, TOKEN_HRN = 120, 
                   TOKEN_MINN = 121, TOKEN_SECN = 122, TOKEN_USERPROPS = 123, 
                   TOKEN_PROPTYPEN = 124, TOKEN_PROPNAME = 125, TOKEN_STATICVAL = 126, 
                   TOKEN_LINKVAL = 127, TOKEN_DEFTABN = 128, TOKEN_HYPHHOTZN = 129, 
                   TOKEN_HYPHCONSECN = 130, TOKEN_HYPHCAPS = 131, TOKEN_HYPHAUTO = 132, 
                   TOKEN_DEFLANGN = 133, TOKEN_DEFLANGFEN = 134, TOKEN_ADEFLANGN = 135, 
                   TOKEN_DOCTYPEN = 136, TOKEN_VIEWKINDN = 137, TOKEN_VIEWSCALEN = 138, 
                   TOKEN_FETN = 139, TOKEN_FTNSEP = 140, TOKEN_FTNSEPC = 141, 
                   TOKEN_FTNCN = 142, TOKEN_AFTNSEP = 143, TOKEN_AFTNSEPC = 144, 
                   TOKEN_AFTNCN = 145, TOKEN_ENDNOTES = 146, TOKEN_ENDDOC = 147, 
                   TOKEN_FTNTJ = 148, TOKEN_FTNBJ = 149, TOKEN_AENDNOTES = 150, 
                   TOKEN_AENDDOC = 151, TOKEN_AFTNBJ = 152, TOKEN_AFTNTJ = 153, 
                   TOKEN_FTNSTARTN = 154, TOKEN_AFTNSTARTN = 155, TOKEN_FTNRSTPG = 156, 
                   TOKEN_FTNRESTART = 157, TOKEN_FTNRSTCONT = 158, TOKEN_AFTNRESTART = 159, 
                   TOKEN_AFTNRSTCONT = 160, TOKEN_FTNNAR = 161, TOKEN_FTNNALC = 162, 
                   TOKEN_FTNNAUC = 163, TOKEN_FTNNRLC = 164, TOKEN_FTNNRUC = 165, 
                   TOKEN_FTNNCHI = 166, TOKEN_FTNNCHOSUNG = 167, TOKEN_FTNNCNUM = 168, 
                   TOKEN_FTNNDBNUM = 169, TOKEN_FTNNDBNUMD = 170, TOKEN_FTNNDBNUMT = 171, 
                   TOKEN_FTNNDBNUMK = 172, TOKEN_FTNNDBAR = 173, TOKEN_FTNNGANADA = 174, 
                   TOKEN_FTNNGBNUM = 175, TOKEN_FTNNGBNUMD = 176, TOKEN_FTNNGBNUML = 177, 
                   TOKEN_FTNNGBNUMK = 178, TOKEN_FTNNZODIAC = 179, TOKEN_FTNNZODIACD = 180, 
                   TOKEN_FTNNZODIACL = 181, TOKEN_AFTNNAR = 182, TOKEN_AFTNNALC = 183, 
                   TOKEN_AFTNNAUC = 184, TOKEN_AFTNNRLC = 185, TOKEN_AFTNNRUC = 186, 
                   TOKEN_AFTNNCHI = 187, TOKEN_AFTNNCHOSUN = 188, TOKEN_AFTNNCNUM = 189, 
                   TOKEN_PAPERWN = 190, TOKEN_PAPERHN = 191, TOKEN_MARGLN = 192, 
                   TOKEN_MARGRN = 193, TOKEN_MARGTN = 194, TOKEN_MARGBN = 195, 
                   TOKEN_HTMAUTSP = 196, TOKEN_NOUICOMPAT = 197, TOKEN_FORMSHADE = 198, 
                   TOKEN_SECT = 199, TOKEN_SECTD = 200, TOKEN_ENDNHERE = 201, 
                   TOKEN_BINFSXNN = 202, TOKEN_BINSXNN = 203, TOKEN_PNSECLVLN = 204, 
                   TOKEN_SECTUNLOCKED = 205, TOKEN_SBKNONE = 206, TOKEN_SBKCOL = 207, 
                   TOKEN_SBKPAGE = 208, TOKEN_SBKEVEN = 209, TOKEN_SBKODD = 210, 
                   TOKEN_COLSN = 211, TOKEN_COLSXN = 212, TOKEN_COLNON = 213, 
                   TOKEN_COLSRN = 214, TOKEN_COLWN = 215, TOKEN_LINEBETCOL = 216, 
                   TOKEN_LINEMODN = 217, TOKEN_LINEXN = 218, TOKEN_LINESTARTSN = 219, 
                   TOKEN_LINERESTART = 220, TOKEN_LINEPPAGE = 221, TOKEN_LINECONT = 222, 
                   TOKEN_PGWSXNN = 223, TOKEN_PGHSXNN = 224, TOKEN_MARGLSXNN = 225, 
                   TOKEN_MARGRSXNN = 226, TOKEN_MARGTSXNN = 227, TOKEN_MARGBSXNN = 228, 
                   TOKEN_MARGMIRSXN = 229, TOKEN_LNDSCPSXN = 230, TOKEN_PGNSTARTSN = 231, 
                   TOKEN_PGNCONT = 232, TOKEN_PGNRESTART = 233, TOKEN_PGNXN = 234, 
                   TOKEN_PGNYN = 235, TOKEN_PGNDEC = 236, TOKEN_PGNUCRM = 237, 
                   TOKEN_PGNLCRM = 238, TOKEN_PGNUCLTR = 239, TOKEN_PGNLCLTR = 240, 
                   TOKEN_PGNBIDIA = 241, TOKEN_PGNBIDIB = 242, TOKEN_PGNCHOSUNG = 243, 
                   TOKEN_PGNCNUM = 244, TOKEN_PGNDBNUM = 245, TOKEN_PGNDBNUMD = 246, 
                   TOKEN_PGNDBNUMT = 247, TOKEN_PGNDBNUMK = 248, TOKEN_PGNDECD = 249, 
                   TOKEN_PGNGANADA = 250, TOKEN_PGNGBNUM = 251, TOKEN_PGNGBNUMD = 252, 
                   TOKEN_PGNGBNUML = 253, TOKEN_PGNGBNUMK = 254, TOKEN_PGNZODIAC = 255, 
                   TOKEN_PGNZODIACD = 256, TOKEN_PGNZODIACL = 257, TOKEN_PGNHNN = 258, 
                   TOKEN_PGNHNSH = 259, TOKEN_PGNHNSP = 260, TOKEN_PGNHNSC = 261, 
                   TOKEN_PGNHNSM = 262, TOKEN_PGNHNSN = 263, TOKEN_SAFTNNALC = 264, 
                   TOKEN_SAFTNNAR = 265, TOKEN_SAFTNNAUC = 266, TOKEN_SAFTNNRLC = 267, 
                   TOKEN_SFTNBJ = 268, TOKEN_SFTNNAR = 269, TOKEN_SFTNNRLC = 270, 
                   TOKEN_HEADER = 271, TOKEN_FOOTER = 272, TOKEN_HEADERL = 273, 
                   TOKEN_HEADERR = 274, TOKEN_HEADERF = 275, TOKEN_FOOTERL = 276, 
                   TOKEN_FOOTERR = 277, TOKEN_FOOTERF = 278, TOKEN_PAR = 279, 
                   TOKEN_PARD = 280, TOKEN_KEEP = 281, TOKEN_KEEPN = 282, 
                   TOKEN_NOLINE = 283, TOKEN_HYPHPAR_TOGGLE = 284, TOKEN_ITAPN = 285, 
                   TOKEN_NOWIDCTLPAR = 286, TOKEN_WIDCTLPAR = 287, TOKEN_SN = 288, 
                   TOKEN_QC = 289, TOKEN_QJ = 290, TOKEN_QL = 291, TOKEN_QR = 292, 
                   TOKEN_QD = 293, TOKEN_FIN = 294, TOKEN_CUFIN = 295, TOKEN_LIN = 296, 
                   TOKEN_LINN = 297, TOKEN_RIN = 298, TOKEN_RINN = 299, 
                   TOKEN_SAN = 300, TOKEN_SBN = 301, TOKEN_SAAUTON = 302, 
                   TOKEN_SBAUTON = 303, TOKEN_SLN = 304, TOKEN_SLMULTN = 305, 
                   TOKEN_SUBDOCUMENTN = 306, TOKEN_TB = 307, TOKEN_TQR = 308, 
                   TOKEN_TQC = 309, TOKEN_TQDEC = 310, TOKEN_TLDOT = 311, 
                   TOKEN_TLMDOT = 312, TOKEN_TLHYPH = 313, TOKEN_TLUL = 314, 
                   TOKEN_TLTH = 315, TOKEN_TLEQ = 316, TOKEN_PNTEXT = 317, 
                   TOKEN_PN = 318, TOKEN_PNLVLN = 319, TOKEN_PNLVLBLT = 320, 
                   TOKEN_PNLVLBODY = 321, TOKEN_PNLVLCONT = 322, TOKEN_PNSECLVL = 323, 
                   TOKEN_PNCARD = 324, TOKEN_PNDEC = 325, TOKEN_PNUCLTR = 326, 
                   TOKEN_PNUCRM = 327, TOKEN_PNLCLTR = 328, TOKEN_PNLCRM = 329, 
                   TOKEN_PNORD = 330, TOKEN_PNORDT = 331, TOKEN_PNBIDIA = 332, 
                   TOKEN_PNBIDIB = 333, TOKEN_PNAIU = 334, TOKEN_PNAIUD = 335, 
                   TOKEN_PNAIUEO = 336, TOKEN_PNAIUEOD = 337, TOKEN_PNCHOSUNG = 338, 
                   TOKEN_PNCNUM = 339, TOKEN_PNDBNUM = 340, TOKEN_PNDBNUMD = 341, 
                   TOKEN_PNDBNUMK = 342, TOKEN_PNDBNUML = 343, TOKEN_PNDBNUMT = 344, 
                   TOKEN_PNDECD = 345, TOKEN_PNGANADA = 346, TOKEN_PNGBNUM = 347, 
                   TOKEN_PNGBNUMD = 348, TOKEN_PNGBNUMK = 349, TOKEN_PNGBNUML = 350, 
                   TOKEN_PNIROHA = 351, TOKEN_PNIROHAD = 352, TOKEN_PNULDASH = 353, 
                   TOKEN_PNULDASHD = 354, TOKEN_PNULDASHDD = 355, TOKEN_PNULHAIR = 356, 
                   TOKEN_PNULTH = 357, TOKEN_PNULWAVE = 358, TOKEN_PNZODIAC = 359, 
                   TOKEN_PNZODIACD = 360, TOKEN_PNZODIACL = 361, TOKEN_PNSTARTN = 362, 
                   TOKEN_PNNUMONCE = 363, TOKEN_PNACROSS = 364, TOKEN_PNINDENT = 365, 
                   TOKEN_PNSPN = 366, TOKEN_PNPREV = 367, TOKEN_PNHANG = 368, 
                   TOKEN_PNRESTART = 369, TOKEN_PNFN = 370, TOKEN_PNFSN = 371, 
                   TOKEN_PNB = 372, TOKEN_PNI = 373, TOKEN_PNCAPS = 374, 
                   TOKEN_PNSCAPS = 375, TOKEN_PNUL = 376, TOKEN_PNULD = 377, 
                   TOKEN_PNULDB = 378, TOKEN_PNULNONE = 379, TOKEN_PNULW = 380, 
                   TOKEN_PNSTRIKE = 381, TOKEN_PNCFN = 382, TOKEN_PNQC = 383, 
                   TOKEN_PNQL = 384, TOKEN_PNQR = 385, TOKEN_PNTXTB = 386, 
                   TOKEN_PNTXTA = 387, TOKEN_ROW = 388, TOKEN_CELL = 389, 
                   TOKEN_TROWD = 390, TOKEN_TRGAPH = 391, TOKEN_NESTROW = 392, 
                   TOKEN_NESTCELL = 393, TOKEN_NESTTABLEPROPS = 394, TOKEN_PLAIN = 395, 
                   TOKEN_B0 = 396, TOKEN_CAPS0 = 397, TOKEN_CBN = 398, TOKEN_CFN = 399, 
                   TOKEN_CSN = 400, TOKEN_FN = 401, TOKEN_FSN = 402, TOKEN_I0 = 403, 
                   TOKEN_KERNINGN = 404, TOKEN_LANGFEN = 405, TOKEN_LANGFENPN = 406, 
                   TOKEN_LANGN = 407, TOKEN_LANGNPN = 408, TOKEN_ALANGN = 409, 
                   TOKEN_OUTL0 = 410, TOKEN_SHAD0 = 411, TOKEN_STRIKE0 = 412, 
                   TOKEN_STRIKED10 = 413, TOKEN_SUB = 414, TOKEN_SUPER = 415, 
                   TOKEN_UL0 = 416, TOKEN_RTLCH = 417, TOKEN_LTRCH = 418, 
                   TOKEN_AFN = 419, TOKEN_AFSN = 420, TOKEN_AI = 421, TOKEN_HICH = 422, 
                   TOKEN_LOCH = 423, TOKEN_DBCH = 424, TOKEN_RTLPAR = 425, 
                   TOKEN_LTRPAR = 426, TOKEN_HIGHLIGHTN = 427, TOKEN_CHDATE = 428, 
                   TOKEN_CHDPL = 429, TOKEN_CHDPA = 430, TOKEN_CHTIME = 431, 
                   TOKEN_CHPGN = 432, TOKEN_SECTNUM = 433, TOKEN_CHFTN = 434, 
                   TOKEN_CHATN = 435, TOKEN_CHFTNSEP = 436, TOKEN_CHFTNSEPC = 437, 
                   TOKEN_PAGE = 438, TOKEN_COLUMN = 439, TOKEN_LINE = 440, 
                   TOKEN_LBRN = 441, TOKEN_SOFTPAGE = 442, TOKEN_SOFTCOL = 443, 
                   TOKEN_SOFTLINE = 444, TOKEN_SOFTLHEIGHTN = 445, TOKEN_TAB = 446, 
                   TOKEN_EMDASH = 447, TOKEN_ENDASH = 448, TOKEN_EMSPACE = 449, 
                   TOKEN_ENSPACE = 450, TOKEN_QMSPACE = 451, TOKEN_BULLET = 452, 
                   TOKEN_LQUOTE = 453, TOKEN_RQUOTE = 454, TOKEN_LDBLQUOTE = 455, 
                   TOKEN_RDBLQUOTE = 456, TOKEN_FORMULA = 457, TOKEN_NBSP = 458, 
                   TOKEN_OPTIONAL_HYPHEN = 459, TOKEN_NONBREAKING_HYPHEN = 460, 
                   TOKEN_SUBENTRY = 461, TOKEN_IGNORABLE_CONTROL_PREFIX = 462, 
                   TOKEN_ZWBO = 463, TOKEN_ZWNBO = 464, TOKEN_ZWJ = 465, 
                   TOKEN_ZWNJ = 466, TOKEN_WS = 467, TOKEN_SPACE = 468, 
                   TOKEN_DOT = 469, TOKEN_HYPHEN = 470, TOKEN_SEMICOLON = 471, 
                   TOKEN_UNICODE_CHAR = 472, TOKEN_UNICODE_CHAR_LEN = 473, 
                   TOKEN_INTEGER = 474, TOKEN_HEX_NUMBER = 475, TOKEN_ESCAPED_OPENING_BRACE = 476, 
                   TOKEN_ESCAPED_CLOSING_BRACE = 477, TOKEN_ESCAPED_BACKSLASH = 478, 
                   TOKEN_OPENING_BRACE = 479, TOKEN_CLOSING_BRACE = 480, 
                   TOKEN_PGDSCTBL = 481, TOKEN_CONTROL_CODE = 482, TOKEN_UNKNOWN_CONTROL_GROUP = 483, 
                   TOKEN_UNKNOWN_CONTROL_WORD = 484, TOKEN_ANY = 485, TOKEN_UNKNOWN_OPENING_BRACE = 486, 
                   TOKEN_UNKNOWN_CLOSING_BRACE = 487, TOKEN_INNER_CONTENT = 488;

  @override
  final List<String> ruleNames = [
    'file', 'header', 'charset', 'from', 'deffont', 'deflang', 'fonttbl', 
    'fontinfo', 'fontfamily', 'fontemb', 'fonttype', 'fontfname', 'fontname', 
    'fontaltname', 'colortbl', 'colordef', 'stylesheet', 'style', 'styledef', 
    'keycode', 'keys', 'key', 'additive', 'based', 'next', 'autoupd', 'hidden', 
    'personal', 'compose', 'reply', 'formatting', 'stylename', 'listtables', 
    'listtable', 'list', 'listlevel', 'listnumber', 'listjustification', 
    'leveltext', 'levelnumbers', 'listoverridetable', 'listoverride', 'generator', 
    'programName', 'document', 'documentInfo', 'title', 'subject', 'author', 
    'manager', 'company', 'operator', 'category', 'keywords', 'comment', 
    'doccomm', 'hlinkbase', 'creatim', 'revtim', 'printim', 'buptim', 'time', 
    'userprops', 'propinfo', 'propname', 'staticval', 'linkval', 'docfmt', 
    'section', 'secfmt', 'hdrftr', 'hdrctl', 'para', 'textpar', 'parfmt', 
    'row', 'tbldef', 'cell', 'nestrow', 'nestcell', 'charText', 'ptext', 
    'chrfmt', 'atext', 'ltrrun', 'rtlrun', 'losbrun', 'hisbrun', 'dbrun', 
    'aprops', 'tabdef', 'tab', 'bartab', 'tabkind', 'tablead', 'pn', 'pnseclvl', 
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
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, "'\\*'", null, null, null, null, null, null, "'.'", "'-'", "';'", 
      null, null, null, null, "'\\{'", "'\\}'", "'\\\\'", "'{'", "'}'"
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
      "LISTOVERRIDESTARTAT", "LISTOVERRIDEFORMATN", "LSN", "GENERATOR", 
      "INFO", "VERSIONN", "VERNN", "EDMINS", "NOFPAGESN", "NOFWORDSN", "NOFCHARSN", 
      "NOFCHARSWSN", "IDN", "TITLE", "SUBJECT", "AUTHOR", "MANAGER", "COMPANY", 
      "OPERATOR", "CATEGORY", "KEYWORDS", "COMMENT", "DOCCOMM", "HLINKBASE", 
      "CREATIM", "REVTIM", "PRINTIM", "BUPTIM", "YRN", "MON", "DYN", "HRN", 
      "MINN", "SECN", "USERPROPS", "PROPTYPEN", "PROPNAME", "STATICVAL", 
      "LINKVAL", "DEFTABN", "HYPHHOTZN", "HYPHCONSECN", "HYPHCAPS", "HYPHAUTO", 
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
      "PGNCHOSUNG", "PGNCNUM", "PGNDBNUM", "PGNDBNUMD", "PGNDBNUMT", "PGNDBNUMK", 
      "PGNDECD", "PGNGANADA", "PGNGBNUM", "PGNGBNUMD", "PGNGBNUML", "PGNGBNUMK", 
      "PGNZODIAC", "PGNZODIACD", "PGNZODIACL", "PGNHNN", "PGNHNSH", "PGNHNSP", 
      "PGNHNSC", "PGNHNSM", "PGNHNSN", "SAFTNNALC", "SAFTNNAR", "SAFTNNAUC", 
      "SAFTNNRLC", "SFTNBJ", "SFTNNAR", "SFTNNRLC", "HEADER", "FOOTER", 
      "HEADERL", "HEADERR", "HEADERF", "FOOTERL", "FOOTERR", "FOOTERF", 
      "PAR", "PARD", "KEEP", "KEEPN", "NOLINE", "HYPHPAR_TOGGLE", "ITAPN", 
      "NOWIDCTLPAR", "WIDCTLPAR", "SN", "QC", "QJ", "QL", "QR", "QD", "FIN", 
      "CUFIN", "LIN", "LINN", "RIN", "RINN", "SAN", "SBN", "SAAUTON", "SBAUTON", 
      "SLN", "SLMULTN", "SUBDOCUMENTN", "TB", "TQR", "TQC", "TQDEC", "TLDOT", 
      "TLMDOT", "TLHYPH", "TLUL", "TLTH", "TLEQ", "PNTEXT", "PN", "PNLVLN", 
      "PNLVLBLT", "PNLVLBODY", "PNLVLCONT", "PNSECLVL", "PNCARD", "PNDEC", 
      "PNUCLTR", "PNUCRM", "PNLCLTR", "PNLCRM", "PNORD", "PNORDT", "PNBIDIA", 
      "PNBIDIB", "PNAIU", "PNAIUD", "PNAIUEO", "PNAIUEOD", "PNCHOSUNG", 
      "PNCNUM", "PNDBNUM", "PNDBNUMD", "PNDBNUMK", "PNDBNUML", "PNDBNUMT", 
      "PNDECD", "PNGANADA", "PNGBNUM", "PNGBNUMD", "PNGBNUMK", "PNGBNUML", 
      "PNIROHA", "PNIROHAD", "PNULDASH", "PNULDASHD", "PNULDASHDD", "PNULHAIR", 
      "PNULTH", "PNULWAVE", "PNZODIAC", "PNZODIACD", "PNZODIACL", "PNSTARTN", 
      "PNNUMONCE", "PNACROSS", "PNINDENT", "PNSPN", "PNPREV", "PNHANG", 
      "PNRESTART", "PNFN", "PNFSN", "PNB", "PNI", "PNCAPS", "PNSCAPS", "PNUL", 
      "PNULD", "PNULDB", "PNULNONE", "PNULW", "PNSTRIKE", "PNCFN", "PNQC", 
      "PNQL", "PNQR", "PNTXTB", "PNTXTA", "ROW", "CELL", "TROWD", "TRGAPH", 
      "NESTROW", "NESTCELL", "NESTTABLEPROPS", "PLAIN", "B0", "CAPS0", "CBN", 
      "CFN", "CSN", "FN", "FSN", "I0", "KERNINGN", "LANGFEN", "LANGFENPN", 
      "LANGN", "LANGNPN", "ALANGN", "OUTL0", "SHAD0", "STRIKE0", "STRIKED10", 
      "SUB", "SUPER", "UL0", "RTLCH", "LTRCH", "AFN", "AFSN", "AI", "HICH", 
      "LOCH", "DBCH", "RTLPAR", "LTRPAR", "HIGHLIGHTN", "CHDATE", "CHDPL", 
      "CHDPA", "CHTIME", "CHPGN", "SECTNUM", "CHFTN", "CHATN", "CHFTNSEP", 
      "CHFTNSEPC", "PAGE", "COLUMN", "LINE", "LBRN", "SOFTPAGE", "SOFTCOL", 
      "SOFTLINE", "SOFTLHEIGHTN", "TAB", "EMDASH", "ENDASH", "EMSPACE", 
      "ENSPACE", "QMSPACE", "BULLET", "LQUOTE", "RQUOTE", "LDBLQUOTE", "RDBLQUOTE", 
      "FORMULA", "NBSP", "OPTIONAL_HYPHEN", "NONBREAKING_HYPHEN", "SUBENTRY", 
      "IGNORABLE_CONTROL_PREFIX", "ZWBO", "ZWNBO", "ZWJ", "ZWNJ", "WS", 
      "SPACE", "DOT", "HYPHEN", "SEMICOLON", "UNICODE_CHAR", "UNICODE_CHAR_LEN", 
      "INTEGER", "HEX_NUMBER", "ESCAPED_OPENING_BRACE", "ESCAPED_CLOSING_BRACE", 
      "ESCAPED_BACKSLASH", "OPENING_BRACE", "CLOSING_BRACE", "PGDSCTBL", 
      "CONTROL_CODE", "UNKNOWN_CONTROL_GROUP", "UNKNOWN_CONTROL_WORD", "ANY", 
      "UNKNOWN_OPENING_BRACE", "UNKNOWN_CLOSING_BRACE", "INNER_CONTENT"
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
      state = 226;
      match(TOKEN_OPENING_BRACE);
      state = 227;
      header();
      state = 228;
      document();
      state = 229;
      match(TOKEN_CLOSING_BRACE);
      state = 230;
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
      state = 232;
      match(TOKEN_RTFVERSION);
      state = 233;
      charset();
      state = 235;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 0, context)) {
      case 1:
        state = 234;
        match(TOKEN_UNICODE_CHAR_LEN);
        break;
      }
      state = 238;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 1, context)) {
      case 1:
        state = 237;
        match(TOKEN_HTMAUTSP);
        break;
      }
      state = 241;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 2, context)) {
      case 1:
        state = 240;
        from();
        break;
      }
      state = 244;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_DEFFN || _la == TOKEN_ADEFFN) {
        state = 243;
        deffont();
      }

      state = 250;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 248;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_DEFLANGN:
          case TOKEN_DEFLANGFEN:
          case TOKEN_ADEFLANGN:
            state = 246;
            deflang();
            break;
          case TOKEN_NOUICOMPAT:
            state = 247;
            match(TOKEN_NOUICOMPAT);
            break;
          default:
            throw NoViableAltException(this);
          } 
        }
        state = 252;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      }
      state = 254;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 6, context)) {
      case 1:
        state = 253;
        fonttbl();
        break;
      }
      state = 257;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 7, context)) {
      case 1:
        state = 256;
        colortbl();
        break;
      }
      state = 260;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 8, context)) {
      case 1:
        state = 259;
        stylesheet();
        break;
      }
      state = 263;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 9, context)) {
      case 1:
        state = 262;
        listtables();
        break;
      }
      state = 266;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 10, context)) {
      case 1:
        state = 265;
        generator();
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
      state = 269;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 60) != 0)) {
        state = 268;
        _la = tokenStream.LA(1)!;
        if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 60) != 0))) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
      }

      state = 272;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ANSICPG) {
        state = 271;
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
      state = 274;
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
      state = 277; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 276;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_DEFFN || _la == TOKEN_ADEFFN)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 279; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_DEFFN || _la == TOKEN_ADEFFN);
      state = 285;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 14, context)) {
      case 1:
        state = 281;
        match(TOKEN_STSHFDBCHN);
        state = 282;
        match(TOKEN_STSHFLOCHN);
        state = 283;
        match(TOKEN_STSHFHICHN);
        state = 284;
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
      state = 288; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 287;
          _la = tokenStream.LA(1)!;
          if (!(((((_la - 133)) & ~0x3f) == 0 && ((1 << (_la - 133)) & 7) != 0))) {
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
        state = 290; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 15, context);
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
      state = 292;
      match(TOKEN_OPENING_BRACE);
      state = 293;
      match(TOKEN_FONTTBL);
      state = 299; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 299;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_FN:
          state = 294;
          fontinfo();
          break;
        case TOKEN_OPENING_BRACE:
          state = 295;
          match(TOKEN_OPENING_BRACE);
          state = 296;
          fontinfo();
          state = 297;
          match(TOKEN_CLOSING_BRACE);
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 301; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_FN || _la == TOKEN_OPENING_BRACE);
      state = 303;
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
      state = 305;
      match(TOKEN_FN);
      state = 307;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 16711680) != 0)) {
        state = 306;
        fontfamily();
      }

      state = 314;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_FCHARSETN || _la == TOKEN_FPRQN) {
        state = 310; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        do {
          state = 309;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_FCHARSETN || _la == TOKEN_FPRQN)) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          state = 312; 
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        } while (_la == TOKEN_FCHARSETN || _la == TOKEN_FPRQN);
      }

      state = 317;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_NONTAGGEDNAME) {
        state = 316;
        match(TOKEN_NONTAGGEDNAME);
      }

      state = 320;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_OPENING_BRACE) {
        state = 319;
        fontemb();
      }

      state = 323;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CODEPAGE) {
        state = 322;
        match(TOKEN_CODEPAGE);
      }

      state = 325;
      fontname();
      state = 327;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_OPENING_BRACE) {
        state = 326;
        fontaltname();
      }

      state = 329;
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
      state = 331;
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
      state = 333;
      match(TOKEN_OPENING_BRACE);
      state = 334;
      match(TOKEN_FONTEMB);
      state = 335;
      fonttype();
      state = 341;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 25, context)) {
      case 1:
        state = 336;
        fontfname();
        break;
      case 2:
        state = 337;
        data();
        break;
      case 3:
        state = 338;
        fontfname();
        state = 339;
        data();
        break;
      }
      state = 343;
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
      state = 345;
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
      state = 347;
      match(TOKEN_OPENING_BRACE);
      state = 348;
      match(TOKEN_FONTFILE);
      state = 350;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_CODEPAGE) {
        state = 349;
        match(TOKEN_CODEPAGE);
      }

      state = 352;
      pcdata();
      state = 353;
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
      state = 355;
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
      state = 357;
      match(TOKEN_OPENING_BRACE);
      state = 358;
      match(TOKEN_FALT);
      state = 359;
      pcdata();
      state = 360;
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
      state = 362;
      match(TOKEN_OPENING_BRACE);
      state = 363;
      match(TOKEN_COLORTBL);
      state = 365; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 364;
        colordef();
        state = 367; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 120259084288) != 0) || _la == TOKEN_SEMICOLON);
      state = 369;
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
      state = 372;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_REDN) {
        state = 371;
        match(TOKEN_REDN);
      }

      state = 375;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_GREENN) {
        state = 374;
        match(TOKEN_GREENN);
      }

      state = 378;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_BLUEN) {
        state = 377;
        match(TOKEN_BLUEN);
      }

      state = 380;
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
      state = 382;
      match(TOKEN_OPENING_BRACE);
      state = 383;
      match(TOKEN_STYLESHEET);
      state = 385; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 384;
        style();
        state = 387; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_OPENING_BRACE);
      state = 389;
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
      state = 391;
      match(TOKEN_OPENING_BRACE);
      state = 393;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 1924145348608) != 0)) {
        state = 392;
        styledef();
      }

      state = 396;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_OPENING_BRACE) {
        state = 395;
        keycode();
      }

      state = 398;
      formatting();
      state = 400;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ADDITIVE) {
        state = 399;
        additive();
      }

      state = 403;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SBASEDON) {
        state = 402;
        based();
      }

      state = 406;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SNEXTN) {
        state = 405;
        next();
      }

      state = 409;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 37, context)) {
      case 1:
        state = 408;
        formatting();
        break;
      }
      state = 412;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SAUTOUPD) {
        state = 411;
        autoupd();
      }

      state = 415;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SHIDDEN) {
        state = 414;
        hidden();
      }

      state = 418;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SPERSONAL) {
        state = 417;
        personal();
      }

      state = 421;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SCOMPOSE) {
        state = 420;
        compose();
      }

      state = 424;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SREPLY) {
        state = 423;
        reply();
      }

      state = 427;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 43, context)) {
      case 1:
        state = 426;
        stylename();
        break;
      }
      state = 429;
      match(TOKEN_SEMICOLON);
      state = 430;
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
      state = 432;
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
      state = 434;
      match(TOKEN_OPENING_BRACE);
      state = 435;
      match(TOKEN_KEYCODE);
      state = 436;
      keys();
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

  KeysContext keys() {
    dynamic _localctx = KeysContext(context, state);
    enterRule(_localctx, 40, RULE_keys);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 440; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 439;
        _la = tokenStream.LA(1)!;
        if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 30786325577728) != 0))) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 442; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 30786325577728) != 0));
      state = 444;
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
      state = 448;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_FNN:
        enterOuterAlt(_localctx, 1);
        state = 446;
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
      case TOKEN_USERPROPS:
      case TOKEN_PROPTYPEN:
      case TOKEN_PROPNAME:
      case TOKEN_STATICVAL:
      case TOKEN_LINKVAL:
      case TOKEN_PGNCHOSUNG:
      case TOKEN_PGNCNUM:
      case TOKEN_PGNDBNUM:
      case TOKEN_PGNDBNUMD:
      case TOKEN_PGNDBNUMT:
      case TOKEN_PGNDBNUMK:
      case TOKEN_PGNDECD:
      case TOKEN_PGNGANADA:
      case TOKEN_PGNGBNUM:
      case TOKEN_PGNGBNUMD:
      case TOKEN_PGNGBNUML:
      case TOKEN_PGNGBNUMK:
      case TOKEN_PGNZODIAC:
      case TOKEN_PGNZODIACD:
      case TOKEN_PGNZODIACL:
      case TOKEN_PGNHNN:
      case TOKEN_PGNHNSH:
      case TOKEN_PGNHNSP:
      case TOKEN_PGNHNSC:
      case TOKEN_PGNHNSM:
      case TOKEN_PGNHNSN:
      case TOKEN_SUBDOCUMENTN:
      case TOKEN_TB:
      case TOKEN_TQR:
      case TOKEN_TQC:
      case TOKEN_TQDEC:
      case TOKEN_TLDOT:
      case TOKEN_TLMDOT:
      case TOKEN_TLHYPH:
      case TOKEN_TLUL:
      case TOKEN_TLTH:
      case TOKEN_TLEQ:
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
      case TOKEN_PGDSCTBL:
      case TOKEN_UNKNOWN_CONTROL_GROUP:
      case TOKEN_UNKNOWN_CONTROL_WORD:
      case TOKEN_ANY:
      case TOKEN_UNKNOWN_OPENING_BRACE:
      case TOKEN_UNKNOWN_CLOSING_BRACE:
      case TOKEN_INNER_CONTENT:
        enterOuterAlt(_localctx, 2);
        state = 447;
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
      state = 450;
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
      state = 452;
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
      state = 454;
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
      state = 456;
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
      state = 458;
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
      state = 460;
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
      state = 462;
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
      state = 464;
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
      state = 469; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 469;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 46, context)) {
          case 1:
            state = 466;
            parfmt();
            break;
          case 2:
            state = 467;
            tabdef();
            break;
          case 3:
            state = 468;
            chrfmt();
            break;
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 471; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 47, context);
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
      state = 473;
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
      state = 477; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 477;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 48, context)) {
          case 1:
            state = 475;
            listtable();
            break;
          case 2:
            state = 476;
            listoverridetable();
            break;
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 479; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 49, context);
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
      state = 481;
      match(TOKEN_OPENING_BRACE);
      state = 482;
      match(TOKEN_LISTTABLE);
      state = 484; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 483;
        list();
        state = 486; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (((((_la - 54)) & ~0x3f) == 0 && ((1 << (_la - 54)) & 2033) != 0) || _la == TOKEN_OPENING_BRACE);
      state = 488;
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
      state = 520;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 55, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 490;
        match(TOKEN_OPENING_BRACE);
        state = 492; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        do {
          state = 491;
          list();
          state = 494; 
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        } while (((((_la - 54)) & ~0x3f) == 0 && ((1 << (_la - 54)) & 2033) != 0) || _la == TOKEN_OPENING_BRACE);
        state = 496;
        match(TOKEN_CLOSING_BRACE);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 518;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_LIST:
          state = 498;
          match(TOKEN_LIST);
          state = 499;
          match(TOKEN_LISTTEMPLATEIDN);
          break;
        case TOKEN_LISTSIMPLE:
        case TOKEN_LISTHYBRID:
          state = 500;
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
          state = 502; 
          errorHandler.sync(this);
          _alt = 1;
          do {
            switch (_alt) {
            case 1:
              state = 501;
              listlevel();
              break;
            default:
              throw NoViableAltException(this);
            }
            state = 504; 
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 52, context);
          } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
          break;
        case TOKEN_LISTRESTARTHDNN:
          state = 506;
          match(TOKEN_LISTRESTARTHDNN);
          break;
        case TOKEN_LISTIDN:
          state = 507;
          match(TOKEN_LISTIDN);
          break;
        case TOKEN_LISTNAME:
          state = 508;
          match(TOKEN_LISTNAME);
          state = 512;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 53, context);
          while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 509;
              pcdata(); 
            }
            state = 514;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 53, context);
          }
          state = 515;
          match(TOKEN_SEMICOLON);
          break;
        case TOKEN_LISTSTYLEIDN:
          state = 516;
          match(TOKEN_LISTSTYLEIDN);
          break;
        case TOKEN_LISTSTYLENAME:
          state = 517;
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
      state = 522;
      match(TOKEN_OPENING_BRACE);
      state = 523;
      match(TOKEN_LISTLEVEL);
      state = 525; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 524;
        listnumber();
        state = 527; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_LEVELNFCN || _la == TOKEN_LEVELNFCNN);
      state = 530; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 529;
        listjustification();
        state = 532; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_LEVELJCN || _la == TOKEN_LEVELJCNN);
      state = 553; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 553;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 60, context)) {
        case 1:
          state = 534;
          match(TOKEN_LEVELFOLLOWN);
          break;
        case 2:
          state = 535;
          match(TOKEN_LEVELSTARTATN);
          break;
        case 3:
          state = 537;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_LVLTENTATIVE) {
            state = 536;
            match(TOKEN_LVLTENTATIVE);
          }

          state = 539;
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
          state = 540;
          leveltext();
          break;
        case 5:
          state = 541;
          levelnumbers();
          break;
        case 6:
          state = 542;
          match(TOKEN_LEVELLEGALN);
          break;
        case 7:
          state = 543;
          match(TOKEN_LEVELNORESTARTN);
          break;
        case 8:
          state = 544;
          chrfmt();
          break;
        case 9:
          state = 545;
          match(TOKEN_LEVELPICTUREN);
          break;
        case 10:
          state = 546;
          match(TOKEN_LIN);
          break;
        case 11:
          state = 547;
          match(TOKEN_FIN);
          break;
        case 12:
          state = 549;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_JCLISTTAB) {
            state = 548;
            match(TOKEN_JCLISTTAB);
          }

          state = 551;
          match(TOKEN_TXN);
          break;
        case 13:
          state = 552;
          match(TOKEN_LINN);
          break;
        }
        state = 555; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (((((_la - 66)) & ~0x3f) == 0 && ((1 << (_la - 66)) & 63743) != 0) || ((((_la - 294)) & ~0x3f) == 0 && ((1 << (_la - 294)) & 13) != 0) || ((((_la - 395)) & ~0x3f) == 0 && ((1 << (_la - 395)) & 4294967295) != 0) || _la == TOKEN_OPENING_BRACE);
      state = 557;
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
      state = 559;
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
      state = 561;
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
      state = 563;
      match(TOKEN_OPENING_BRACE);
      state = 564;
      match(TOKEN_LEVELTEXT);
      state = 566;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_LEVELTEMPLATEIDN) {
        state = 565;
        match(TOKEN_LEVELTEMPLATEIDN);
      }

      state = 571;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_HEX_NUMBER) {
        state = 568;
        sdata();
        state = 573;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 575;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_DOT) {
        state = 574;
        match(TOKEN_DOT);
      }

      state = 578;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SEMICOLON) {
        state = 577;
        match(TOKEN_SEMICOLON);
      }

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

  LevelnumbersContext levelnumbers() {
    dynamic _localctx = LevelnumbersContext(context, state);
    enterRule(_localctx, 78, RULE_levelnumbers);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 582;
      match(TOKEN_OPENING_BRACE);
      state = 583;
      match(TOKEN_LEVELNUMBERS);
      state = 587;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_HEX_NUMBER) {
        state = 584;
        sdata();
        state = 589;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 591;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SEMICOLON) {
        state = 590;
        match(TOKEN_SEMICOLON);
      }

      state = 593;
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
      state = 595;
      match(TOKEN_OPENING_BRACE);
      state = 596;
      match(TOKEN_LISTOVERRIDETABLE);
      state = 598; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 597;
        listoverride();
        state = 600; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_OPENING_BRACE);
      state = 602;
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
      state = 604;
      match(TOKEN_OPENING_BRACE);
      state = 605;
      match(TOKEN_LISTOVERRIDE);
      state = 606;
      match(TOKEN_LISTIDN);
      state = 607;
      match(TOKEN_LISTOVERRIDECOUNTN);
      state = 608;
      match(TOKEN_LSN);
      state = 609;
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

  GeneratorContext generator() {
    dynamic _localctx = GeneratorContext(context, state);
    enterRule(_localctx, 84, RULE_generator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 611;
      match(TOKEN_OPENING_BRACE);
      state = 612;
      match(TOKEN_GENERATOR);
      state = 613;
      programName();
      state = 615;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SEMICOLON) {
        state = 614;
        match(TOKEN_SEMICOLON);
      }

      state = 617;
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

  ProgramNameContext programName() {
    dynamic _localctx = ProgramNameContext(context, state);
    enterRule(_localctx, 86, RULE_programName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 619;
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
    enterRule(_localctx, 88, RULE_document);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 622;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 70, context)) {
      case 1:
        state = 621;
        documentInfo();
        break;
      }
      state = 625;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 71, context)) {
      case 1:
        state = 624;
        userprops();
        break;
      }
      state = 630;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 72, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 627;
          docfmt(); 
        }
        state = 632;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 72, context);
      }
      state = 634; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 633;
        section();
        state = 636; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -18013298997823104) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & -805306369) != 0) || ((((_la - 128)) & ~0x3f) == 0 && ((1 << (_la - 128)) & -1) != 0) || ((((_la - 192)) & ~0x3f) == 0 && ((1 << (_la - 192)) & -1) != 0) || ((((_la - 256)) & ~0x3f) == 0 && ((1 << (_la - 256)) & -8355841) != 0) || ((((_la - 320)) & ~0x3f) == 0 && ((1 << (_la - 320)) & -1) != 0) || ((((_la - 384)) & ~0x3f) == 0 && ((1 << (_la - 384)) & -1) != 0) || ((((_la - 448)) & ~0x3f) == 0 && ((1 << (_la - 448)) & 2177548419071) != 0));
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
    enterRule(_localctx, 90, RULE_documentInfo);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 638;
      match(TOKEN_OPENING_BRACE);
      state = 639;
      match(TOKEN_INFO);
      state = 664;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (((((_la - 94)) & ~0x3f) == 0 && ((1 << (_la - 94)) & 255) != 0) || _la == TOKEN_OPENING_BRACE) {
        state = 662;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 74, context)) {
        case 1:
          state = 640;
          title();
          break;
        case 2:
          state = 641;
          subject();
          break;
        case 3:
          state = 642;
          author();
          break;
        case 4:
          state = 643;
          manager();
          break;
        case 5:
          state = 644;
          company();
          break;
        case 6:
          state = 645;
          operator_();
          break;
        case 7:
          state = 646;
          category();
          break;
        case 8:
          state = 647;
          keywords();
          break;
        case 9:
          state = 648;
          comment();
          break;
        case 10:
          state = 649;
          match(TOKEN_VERSIONN);
          break;
        case 11:
          state = 650;
          doccomm();
          break;
        case 12:
          state = 651;
          match(TOKEN_VERNN);
          break;
        case 13:
          state = 652;
          creatim();
          break;
        case 14:
          state = 653;
          revtim();
          break;
        case 15:
          state = 654;
          printim();
          break;
        case 16:
          state = 655;
          buptim();
          break;
        case 17:
          state = 656;
          match(TOKEN_EDMINS);
          break;
        case 18:
          state = 657;
          match(TOKEN_NOFPAGESN);
          break;
        case 19:
          state = 658;
          match(TOKEN_NOFWORDSN);
          break;
        case 20:
          state = 659;
          match(TOKEN_NOFCHARSN);
          break;
        case 21:
          state = 660;
          match(TOKEN_NOFCHARSWSN);
          break;
        case 22:
          state = 661;
          match(TOKEN_IDN);
          break;
        }
        state = 666;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 667;
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
    enterRule(_localctx, 92, RULE_title);
    try {
      enterOuterAlt(_localctx, 1);
      state = 669;
      match(TOKEN_OPENING_BRACE);
      state = 670;
      match(TOKEN_TITLE);
      state = 671;
      pcdata();
      state = 672;
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
    enterRule(_localctx, 94, RULE_subject);
    try {
      enterOuterAlt(_localctx, 1);
      state = 674;
      match(TOKEN_OPENING_BRACE);
      state = 675;
      match(TOKEN_SUBJECT);
      state = 676;
      pcdata();
      state = 677;
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
    enterRule(_localctx, 96, RULE_author);
    try {
      enterOuterAlt(_localctx, 1);
      state = 679;
      match(TOKEN_OPENING_BRACE);
      state = 680;
      match(TOKEN_AUTHOR);
      state = 681;
      pcdata();
      state = 682;
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
    enterRule(_localctx, 98, RULE_manager);
    try {
      enterOuterAlt(_localctx, 1);
      state = 684;
      match(TOKEN_OPENING_BRACE);
      state = 685;
      match(TOKEN_MANAGER);
      state = 686;
      pcdata();
      state = 687;
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
    enterRule(_localctx, 100, RULE_company);
    try {
      enterOuterAlt(_localctx, 1);
      state = 689;
      match(TOKEN_OPENING_BRACE);
      state = 690;
      match(TOKEN_COMPANY);
      state = 691;
      pcdata();
      state = 692;
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
    enterRule(_localctx, 102, RULE_operator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 694;
      match(TOKEN_OPENING_BRACE);
      state = 695;
      match(TOKEN_OPERATOR);
      state = 696;
      pcdata();
      state = 697;
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
    enterRule(_localctx, 104, RULE_category);
    try {
      enterOuterAlt(_localctx, 1);
      state = 699;
      match(TOKEN_OPENING_BRACE);
      state = 700;
      match(TOKEN_CATEGORY);
      state = 701;
      pcdata();
      state = 702;
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
    enterRule(_localctx, 106, RULE_keywords);
    try {
      enterOuterAlt(_localctx, 1);
      state = 704;
      match(TOKEN_OPENING_BRACE);
      state = 705;
      match(TOKEN_KEYWORDS);
      state = 706;
      pcdata();
      state = 707;
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
    enterRule(_localctx, 108, RULE_comment);
    try {
      enterOuterAlt(_localctx, 1);
      state = 709;
      match(TOKEN_OPENING_BRACE);
      state = 710;
      match(TOKEN_COMMENT);
      state = 711;
      pcdata();
      state = 712;
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
    enterRule(_localctx, 110, RULE_doccomm);
    try {
      enterOuterAlt(_localctx, 1);
      state = 714;
      match(TOKEN_OPENING_BRACE);
      state = 715;
      match(TOKEN_DOCCOMM);
      state = 716;
      pcdata();
      state = 717;
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
    enterRule(_localctx, 112, RULE_hlinkbase);
    try {
      enterOuterAlt(_localctx, 1);
      state = 719;
      match(TOKEN_OPENING_BRACE);
      state = 720;
      match(TOKEN_HLINKBASE);
      state = 721;
      pcdata();
      state = 722;
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
    enterRule(_localctx, 114, RULE_creatim);
    try {
      enterOuterAlt(_localctx, 1);
      state = 724;
      match(TOKEN_OPENING_BRACE);
      state = 725;
      match(TOKEN_CREATIM);
      state = 726;
      time();
      state = 727;
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
    enterRule(_localctx, 116, RULE_revtim);
    try {
      enterOuterAlt(_localctx, 1);
      state = 729;
      match(TOKEN_OPENING_BRACE);
      state = 730;
      match(TOKEN_REVTIM);
      state = 731;
      time();
      state = 732;
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
    enterRule(_localctx, 118, RULE_printim);
    try {
      enterOuterAlt(_localctx, 1);
      state = 734;
      match(TOKEN_OPENING_BRACE);
      state = 735;
      match(TOKEN_PRINTIM);
      state = 736;
      time();
      state = 737;
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
    enterRule(_localctx, 120, RULE_buptim);
    try {
      enterOuterAlt(_localctx, 1);
      state = 739;
      match(TOKEN_OPENING_BRACE);
      state = 740;
      match(TOKEN_BUPTIM);
      state = 741;
      time();
      state = 742;
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
    enterRule(_localctx, 122, RULE_time);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 745;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_YRN) {
        state = 744;
        match(TOKEN_YRN);
      }

      state = 748;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_MON) {
        state = 747;
        match(TOKEN_MON);
      }

      state = 751;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_DYN) {
        state = 750;
        match(TOKEN_DYN);
      }

      state = 754;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_HRN) {
        state = 753;
        match(TOKEN_HRN);
      }

      state = 757;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_MINN) {
        state = 756;
        match(TOKEN_MINN);
      }

      state = 760;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SECN) {
        state = 759;
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

  UserpropsContext userprops() {
    dynamic _localctx = UserpropsContext(context, state);
    enterRule(_localctx, 124, RULE_userprops);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 762;
      match(TOKEN_OPENING_BRACE);
      state = 763;
      match(TOKEN_USERPROPS);
      state = 767;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_OPENING_BRACE) {
        state = 764;
        propinfo();
        state = 769;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 770;
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

  PropinfoContext propinfo() {
    dynamic _localctx = PropinfoContext(context, state);
    enterRule(_localctx, 126, RULE_propinfo);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 772;
      match(TOKEN_OPENING_BRACE);
      state = 773;
      propname();
      state = 774;
      match(TOKEN_PROPTYPEN);
      state = 775;
      staticval();
      state = 777;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_OPENING_BRACE) {
        state = 776;
        linkval();
      }

      state = 779;
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

  PropnameContext propname() {
    dynamic _localctx = PropnameContext(context, state);
    enterRule(_localctx, 128, RULE_propname);
    try {
      enterOuterAlt(_localctx, 1);
      state = 781;
      match(TOKEN_OPENING_BRACE);
      state = 782;
      match(TOKEN_PROPNAME);
      state = 783;
      pcdata();
      state = 784;
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

  StaticvalContext staticval() {
    dynamic _localctx = StaticvalContext(context, state);
    enterRule(_localctx, 130, RULE_staticval);
    try {
      enterOuterAlt(_localctx, 1);
      state = 786;
      match(TOKEN_OPENING_BRACE);
      state = 787;
      match(TOKEN_STATICVAL);
      state = 788;
      pcdata();
      state = 789;
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

  LinkvalContext linkval() {
    dynamic _localctx = LinkvalContext(context, state);
    enterRule(_localctx, 132, RULE_linkval);
    try {
      enterOuterAlt(_localctx, 1);
      state = 791;
      match(TOKEN_OPENING_BRACE);
      state = 792;
      match(TOKEN_LINKVAL);
      state = 793;
      pcdata();
      state = 794;
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

  DocfmtContext docfmt() {
    dynamic _localctx = DocfmtContext(context, state);
    enterRule(_localctx, 134, RULE_docfmt);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 797;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IGNORABLE_CONTROL_PREFIX) {
        state = 796;
        match(TOKEN_IGNORABLE_CONTROL_PREFIX);
      }

      state = 799;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 128)) & ~0x3f) == 0 && ((1 << (_la - 128)) & -1) != 0) || ((((_la - 192)) & ~0x3f) == 0 && ((1 << (_la - 192)) & 127) != 0))) {
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
    enterRule(_localctx, 136, RULE_section);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 820;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 90, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 818;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_DS:
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
          case TOKEN_PGNCHOSUNG:
          case TOKEN_PGNCNUM:
          case TOKEN_PGNDBNUM:
          case TOKEN_PGNDBNUMD:
          case TOKEN_PGNDBNUMT:
          case TOKEN_PGNDBNUMK:
          case TOKEN_PGNDECD:
          case TOKEN_PGNGANADA:
          case TOKEN_PGNGBNUM:
          case TOKEN_PGNGBNUMD:
          case TOKEN_PGNGBNUML:
          case TOKEN_PGNGBNUMK:
          case TOKEN_PGNZODIAC:
          case TOKEN_PGNZODIACD:
          case TOKEN_PGNZODIACL:
          case TOKEN_PGNHNN:
          case TOKEN_PGNHNSH:
          case TOKEN_PGNHNSP:
          case TOKEN_PGNHNSC:
          case TOKEN_PGNHNSM:
          case TOKEN_PGNHNSN:
          case TOKEN_SAFTNNALC:
          case TOKEN_SAFTNNAR:
          case TOKEN_SAFTNNAUC:
          case TOKEN_SAFTNNRLC:
          case TOKEN_SFTNBJ:
          case TOKEN_SFTNNAR:
          case TOKEN_SFTNNRLC:
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
          case TOKEN_IGNORABLE_CONTROL_PREFIX:
          case TOKEN_ZWBO:
          case TOKEN_ZWNBO:
          case TOKEN_ZWJ:
          case TOKEN_ZWNJ:
          case TOKEN_HEX_NUMBER:
            state = 804; 
            errorHandler.sync(this);
            _alt = 1;
            do {
              switch (_alt) {
              case 1:
                state = 804;
                errorHandler.sync(this);
                switch (interpreter!.adaptivePredict(tokenStream, 85, context)) {
                case 1:
                  state = 801;
                  secfmt();
                  break;
                case 2:
                  state = 802;
                  docfmt();
                  break;
                case 3:
                  state = 803;
                  spec();
                  break;
                }
                break;
              default:
                throw NoViableAltException(this);
              }
              state = 806; 
              errorHandler.sync(this);
              _alt = interpreter!.adaptivePredict(tokenStream, 86, context);
            } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
            break;
          case TOKEN_OPENING_BRACE:
            state = 808;
            match(TOKEN_OPENING_BRACE);
            state = 812; 
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            do {
              state = 812;
              errorHandler.sync(this);
              switch (interpreter!.adaptivePredict(tokenStream, 87, context)) {
              case 1:
                state = 809;
                secfmt();
                break;
              case 2:
                state = 810;
                docfmt();
                break;
              case 3:
                state = 811;
                spec();
                break;
              }
              state = 814; 
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            } while (_la == TOKEN_DS || ((((_la - 128)) & ~0x3f) == 0 && ((1 << (_la - 128)) & -1) != 0) || ((((_la - 192)) & ~0x3f) == 0 && ((1 << (_la - 192)) & -1) != 0) || ((((_la - 256)) & ~0x3f) == 0 && ((1 << (_la - 256)) & 8421375) != 0) || ((((_la - 388)) & ~0x3f) == 0 && ((1 << (_la - 388)) & -1099511627725) != 0) || ((((_la - 452)) & ~0x3f) == 0 && ((1 << (_la - 452)) & 8421375) != 0));
            state = 816;
            match(TOKEN_CLOSING_BRACE);
            break;
          default:
            throw NoViableAltException(this);
          } 
        }
        state = 822;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 90, context);
      }
      state = 824;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 91, context)) {
      case 1:
        state = 823;
        hdrftr();
        break;
      }
      state = 827; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 826;
          para();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 829; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 92, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 833;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 93, context)) {
      case 1:
        state = 831;
        match(TOKEN_SECT);
        state = 832;
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
    enterRule(_localctx, 138, RULE_secfmt);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 836;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IGNORABLE_CONTROL_PREFIX) {
        state = 835;
        match(TOKEN_IGNORABLE_CONTROL_PREFIX);
      }

      state = 838;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_DS || ((((_la - 199)) & ~0x3f) == 0 && ((1 << (_la - 199)) & -1) != 0) || ((((_la - 263)) & ~0x3f) == 0 && ((1 << (_la - 263)) & 255) != 0))) {
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
    enterRule(_localctx, 140, RULE_hdrftr);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 840;
      match(TOKEN_OPENING_BRACE);
      state = 841;
      hdrctl();
      state = 843; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 842;
        para();
        state = 845; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -18013298997823104) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & -805306369) != 0) || ((((_la - 199)) & ~0x3f) == 0 && ((1 << (_la - 199)) & -1) != 0) || ((((_la - 263)) & ~0x3f) == 0 && ((1 << (_la - 263)) & -65281) != 0) || ((((_la - 327)) & ~0x3f) == 0 && ((1 << (_la - 327)) & -1) != 0) || ((((_la - 391)) & ~0x3f) == 0 && ((1 << (_la - 391)) & -1) != 0) || ((((_la - 455)) & ~0x3f) == 0 && ((1 << (_la - 455)) & 17012097023) != 0));
      state = 847;
      match(TOKEN_CLOSING_BRACE);
      state = 849;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 96, context)) {
      case 1:
        state = 848;
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
    enterRule(_localctx, 142, RULE_hdrctl);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 851;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 271)) & ~0x3f) == 0 && ((1 << (_la - 271)) & 255) != 0))) {
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
    enterRule(_localctx, 144, RULE_para);
    try {
      state = 859;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 97, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 853;
        match(TOKEN_OPENING_BRACE);
        state = 854;
        para();
        state = 855;
        match(TOKEN_CLOSING_BRACE);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 857;
        textpar();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 858;
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
    enterRule(_localctx, 146, RULE_textpar);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 862;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 98, context)) {
      case 1:
        state = 861;
        pn();
        break;
      }
      state = 868;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 100, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 866;
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
            state = 864;
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
          case TOKEN_PGNCHOSUNG:
          case TOKEN_PGNCNUM:
          case TOKEN_PGNDBNUM:
          case TOKEN_PGNDBNUMD:
          case TOKEN_PGNDBNUMT:
          case TOKEN_PGNDBNUMK:
          case TOKEN_PGNDECD:
          case TOKEN_PGNGANADA:
          case TOKEN_PGNGBNUM:
          case TOKEN_PGNGBNUMD:
          case TOKEN_PGNGBNUML:
          case TOKEN_PGNGBNUMK:
          case TOKEN_PGNZODIAC:
          case TOKEN_PGNZODIACD:
          case TOKEN_PGNZODIACL:
          case TOKEN_PGNHNN:
          case TOKEN_PGNHNSH:
          case TOKEN_PGNHNSP:
          case TOKEN_PGNHNSC:
          case TOKEN_PGNHNSM:
          case TOKEN_PGNHNSN:
          case TOKEN_SAFTNNALC:
          case TOKEN_SAFTNNAR:
          case TOKEN_SAFTNNAUC:
          case TOKEN_SAFTNNRLC:
          case TOKEN_SFTNBJ:
          case TOKEN_SFTNNAR:
          case TOKEN_SFTNNRLC:
          case TOKEN_IGNORABLE_CONTROL_PREFIX:
            state = 865;
            secfmt();
            break;
          default:
            throw NoViableAltException(this);
          } 
        }
        state = 870;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 100, context);
      }
      state = 872;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 101, context)) {
      case 1:
        state = 871;
        tabdef();
        break;
      }
      state = 880;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 103, context)) {
      case 1:
        state = 874;
        match(TOKEN_SUBDOCUMENTN);
        break;
      case 2:
        state = 876; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 875;
            charText();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 878; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 102, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        break;
      }
      state = 884;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 104, context)) {
      case 1:
        state = 882;
        match(TOKEN_PAR);
        state = 883;
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
    enterRule(_localctx, 148, RULE_parfmt);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 886;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 279)) & ~0x3f) == 0 && ((1 << (_la - 279)) & 134217727) != 0) || _la == TOKEN_RTLPAR || _la == TOKEN_LTRPAR)) {
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
    enterRule(_localctx, 150, RULE_row);
    try {
      int _alt;
      state = 913;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 108, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 888;
        tbldef();
        state = 890; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 889;
            cell();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 892; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 105, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 894;
        tbldef();
        state = 895;
        match(TOKEN_ROW);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 897;
        tbldef();
        state = 899; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 898;
            cell();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 901; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 106, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 903;
        match(TOKEN_ROW);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 906; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 905;
            cell();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 908; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 107, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        state = 910;
        tbldef();
        state = 911;
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
    enterRule(_localctx, 152, RULE_tbldef);
    try {
      enterOuterAlt(_localctx, 1);
      state = 915;
      match(TOKEN_TROWD);
      state = 916;
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
    enterRule(_localctx, 154, RULE_cell);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 919;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 109, context)) {
      case 1:
        state = 918;
        nestrow();
        break;
      }
      state = 922;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 110, context)) {
      case 1:
        state = 921;
        tbldef();
        break;
      }
      state = 925; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 924;
          textpar();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 927; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 111, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 929;
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
    enterRule(_localctx, 156, RULE_nestrow);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 932; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 931;
          nestcell();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 934; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 112, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 936;
      match(TOKEN_OPENING_BRACE);
      state = 937;
      match(TOKEN_NESTTABLEPROPS);
      state = 938;
      tbldef();
      state = 939;
      match(TOKEN_NESTROW);
      state = 940;
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
    enterRule(_localctx, 158, RULE_nestcell);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 943; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 942;
          textpar();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 945; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 113, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 947;
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
    enterRule(_localctx, 160, RULE_charText);
    try {
      state = 955;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 114, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 949;
        atext();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 950;
        ptext();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 951;
        match(TOKEN_OPENING_BRACE);
        state = 952;
        charText();
        state = 953;
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
    enterRule(_localctx, 162, RULE_ptext);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 984; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 984;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 121, context)) {
          case 1:
            state = 964;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 116, context);
            while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
              if (_alt == 1) {
                state = 962;
                errorHandler.sync(this);
                switch (interpreter!.adaptivePredict(tokenStream, 115, context)) {
                case 1:
                  state = 957;
                  chrfmt();
                  break;
                case 2:
                  state = 958;
                  parfmt();
                  break;
                case 3:
                  state = 959;
                  secfmt();
                  break;
                case 4:
                  state = 960;
                  pn();
                  break;
                case 5:
                  state = 961;
                  tabdef();
                  break;
                } 
              }
              state = 966;
              errorHandler.sync(this);
              _alt = interpreter!.adaptivePredict(tokenStream, 116, context);
            }
            state = 967;
            data();
            break;
          case 2:
            state = 973; 
            errorHandler.sync(this);
            _alt = 1;
            do {
              switch (_alt) {
              case 1:
                state = 973;
                errorHandler.sync(this);
                switch (interpreter!.adaptivePredict(tokenStream, 117, context)) {
                case 1:
                  state = 968;
                  chrfmt();
                  break;
                case 2:
                  state = 969;
                  parfmt();
                  break;
                case 3:
                  state = 970;
                  secfmt();
                  break;
                case 4:
                  state = 971;
                  pn();
                  break;
                case 5:
                  state = 972;
                  tabdef();
                  break;
                }
                break;
              default:
                throw NoViableAltException(this);
              }
              state = 975; 
              errorHandler.sync(this);
              _alt = interpreter!.adaptivePredict(tokenStream, 118, context);
            } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
            state = 981;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 120, context);
            while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
              if (_alt == 1) {
                state = 979;
                errorHandler.sync(this);
                switch (interpreter!.adaptivePredict(tokenStream, 119, context)) {
                case 1:
                  state = 977;
                  charText();
                  break;
                case 2:
                  state = 978;
                  match(TOKEN_SPACE);
                  break;
                } 
              }
              state = 983;
              errorHandler.sync(this);
              _alt = interpreter!.adaptivePredict(tokenStream, 120, context);
            }
            break;
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 986; 
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

  ChrfmtContext chrfmt() {
    dynamic _localctx = ChrfmtContext(context, state);
    enterRule(_localctx, 164, RULE_chrfmt);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 988;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 395)) & ~0x3f) == 0 && ((1 << (_la - 395)) & 4294967295) != 0))) {
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

  AtextContext atext() {
    dynamic _localctx = AtextContext(context, state);
    enterRule(_localctx, 166, RULE_atext);
    try {
      state = 995;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 123, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 990;
        ltrrun();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 991;
        rtlrun();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 992;
        losbrun();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 993;
        hisbrun();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 994;
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
    enterRule(_localctx, 168, RULE_ltrrun);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 997;
      match(TOKEN_RTLCH);
      state = 1001;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 124, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 998;
          aprops(); 
        }
        state = 1003;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 124, context);
      }
      state = 1004;
      match(TOKEN_LTRCH);
      state = 1005;
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
    enterRule(_localctx, 170, RULE_rtlrun);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1007;
      match(TOKEN_LTRCH);
      state = 1011;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 125, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1008;
          aprops(); 
        }
        state = 1013;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 125, context);
      }
      state = 1014;
      match(TOKEN_RTLCH);
      state = 1015;
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
    enterRule(_localctx, 172, RULE_losbrun);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1017;
      match(TOKEN_HICH);
      state = 1018;
      match(TOKEN_DBCH);
      state = 1019;
      match(TOKEN_LOCH);
      state = 1020;
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
    enterRule(_localctx, 174, RULE_hisbrun);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1022;
      match(TOKEN_LOCH);
      state = 1023;
      match(TOKEN_DBCH);
      state = 1024;
      match(TOKEN_HICH);
      state = 1025;
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
    enterRule(_localctx, 176, RULE_dbrun);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1027;
      match(TOKEN_LOCH);
      state = 1028;
      match(TOKEN_HICH);
      state = 1029;
      match(TOKEN_DBCH);
      state = 1030;
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
    enterRule(_localctx, 178, RULE_aprops);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1032;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 417)) & ~0x3f) == 0 && ((1 << (_la - 417)) & 1023) != 0))) {
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

  TabdefContext tabdef() {
    dynamic _localctx = TabdefContext(context, state);
    enterRule(_localctx, 180, RULE_tabdef);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1038; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 1038;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 126, context)) {
          case 1:
            state = 1034;
            tab();
            break;
          case 2:
            state = 1035;
            bartab();
            break;
          case 3:
            state = 1036;
            match(TOKEN_JCLISTTAB);
            state = 1037;
            match(TOKEN_TXN);
            break;
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1040; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 127, context);
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

  TabContext tab() {
    dynamic _localctx = TabContext(context, state);
    enterRule(_localctx, 182, RULE_tab);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1043;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (((((_la - 308)) & ~0x3f) == 0 && ((1 << (_la - 308)) & 7) != 0)) {
        state = 1042;
        tabkind();
      }

      state = 1046;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (((((_la - 311)) & ~0x3f) == 0 && ((1 << (_la - 311)) & 63) != 0)) {
        state = 1045;
        tablead();
      }

      state = 1048;
      match(TOKEN_TXN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BartabContext bartab() {
    dynamic _localctx = BartabContext(context, state);
    enterRule(_localctx, 184, RULE_bartab);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1051;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (((((_la - 311)) & ~0x3f) == 0 && ((1 << (_la - 311)) & 63) != 0)) {
        state = 1050;
        tablead();
      }

      state = 1053;
      match(TOKEN_TB);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TabkindContext tabkind() {
    dynamic _localctx = TabkindContext(context, state);
    enterRule(_localctx, 186, RULE_tabkind);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1055;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 308)) & ~0x3f) == 0 && ((1 << (_la - 308)) & 7) != 0))) {
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

  TableadContext tablead() {
    dynamic _localctx = TableadContext(context, state);
    enterRule(_localctx, 188, RULE_tablead);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1057;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 311)) & ~0x3f) == 0 && ((1 << (_la - 311)) & 63) != 0))) {
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
    enterRule(_localctx, 190, RULE_pn);
    try {
      state = 1061;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 131, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1059;
        pnseclvl();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1060;
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
    enterRule(_localctx, 192, RULE_pnseclvl);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1063;
      match(TOKEN_OPENING_BRACE);
      state = 1064;
      match(TOKEN_PNSECLVL);
      state = 1065;
      pndesc();
      state = 1066;
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
    enterRule(_localctx, 194, RULE_pnpara);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1068;
      pntext();
      state = 1069;
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
    enterRule(_localctx, 196, RULE_pntext);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1071;
      match(TOKEN_OPENING_BRACE);
      state = 1072;
      match(TOKEN_PNTEXT);
      state = 1073;
      charText();
      state = 1074;
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
    enterRule(_localctx, 198, RULE_pnprops);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1076;
      match(TOKEN_OPENING_BRACE);
      state = 1077;
      match(TOKEN_PN);
      state = 1078;
      pnlevel();
      state = 1079;
      pndesc();
      state = 1080;
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
    enterRule(_localctx, 200, RULE_pnlevel);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1082;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 319)) & ~0x3f) == 0 && ((1 << (_la - 319)) & 15) != 0))) {
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
    enterRule(_localctx, 202, RULE_pndesc);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1089; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 1089;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 132, context)) {
        case 1:
          state = 1084;
          pnnstyle();
          break;
        case 2:
          state = 1085;
          pnchrfmt();
          break;
        case 3:
          state = 1086;
          pntxtb();
          break;
        case 4:
          state = 1087;
          pntxta();
          break;
        case 5:
          state = 1088;
          pnfmt();
          break;
        }
        state = 1091; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (((((_la - 324)) & ~0x3f) == 0 && ((1 << (_la - 324)) & 4611686018427387903) != 0) || _la == TOKEN_OPENING_BRACE);
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
    enterRule(_localctx, 204, RULE_pnnstyle);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1093;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 324)) & ~0x3f) == 0 && ((1 << (_la - 324)) & 274877906943) != 0))) {
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
    enterRule(_localctx, 206, RULE_pnchrfmt);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1104; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 1104;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_PNFN:
            state = 1095;
            match(TOKEN_PNFN);
            break;
          case TOKEN_PNFSN:
            state = 1096;
            match(TOKEN_PNFSN);
            break;
          case TOKEN_PNB:
            state = 1097;
            match(TOKEN_PNB);
            break;
          case TOKEN_PNI:
            state = 1098;
            match(TOKEN_PNI);
            break;
          case TOKEN_PNCAPS:
            state = 1099;
            match(TOKEN_PNCAPS);
            break;
          case TOKEN_PNSCAPS:
            state = 1100;
            match(TOKEN_PNSCAPS);
            break;
          case TOKEN_PNUL:
          case TOKEN_PNULD:
          case TOKEN_PNULDB:
          case TOKEN_PNULNONE:
          case TOKEN_PNULW:
            state = 1101;
            pnul();
            break;
          case TOKEN_PNSTRIKE:
            state = 1102;
            match(TOKEN_PNSTRIKE);
            break;
          case TOKEN_PNCFN:
            state = 1103;
            match(TOKEN_PNCFN);
            break;
          default:
            throw NoViableAltException(this);
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1106; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 135, context);
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
    enterRule(_localctx, 208, RULE_pnul);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1108;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 376)) & ~0x3f) == 0 && ((1 << (_la - 376)) & 31) != 0))) {
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
    enterRule(_localctx, 210, RULE_pnjust);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1110;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 383)) & ~0x3f) == 0 && ((1 << (_la - 383)) & 7) != 0))) {
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
    enterRule(_localctx, 212, RULE_pnfmt);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1121; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 1121;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_PNNUMONCE:
            state = 1112;
            match(TOKEN_PNNUMONCE);
            break;
          case TOKEN_PNACROSS:
            state = 1113;
            match(TOKEN_PNACROSS);
            break;
          case TOKEN_PNINDENT:
            state = 1114;
            match(TOKEN_PNINDENT);
            break;
          case TOKEN_PNSPN:
            state = 1115;
            match(TOKEN_PNSPN);
            break;
          case TOKEN_PNPREV:
            state = 1116;
            match(TOKEN_PNPREV);
            break;
          case TOKEN_PNQC:
          case TOKEN_PNQL:
          case TOKEN_PNQR:
            state = 1117;
            pnjust();
            break;
          case TOKEN_PNSTARTN:
            state = 1118;
            match(TOKEN_PNSTARTN);
            break;
          case TOKEN_PNHANG:
            state = 1119;
            match(TOKEN_PNHANG);
            break;
          case TOKEN_PNRESTART:
            state = 1120;
            match(TOKEN_PNRESTART);
            break;
          default:
            throw NoViableAltException(this);
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1123; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 137, context);
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
    enterRule(_localctx, 214, RULE_pntxtb);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1125;
      match(TOKEN_OPENING_BRACE);
      state = 1126;
      match(TOKEN_PNTXTB);
      state = 1127;
      data();
      state = 1128;
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
    enterRule(_localctx, 216, RULE_pntxta);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1130;
      match(TOKEN_OPENING_BRACE);
      state = 1131;
      match(TOKEN_PNTXTA);
      state = 1132;
      data();
      state = 1133;
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
    enterRule(_localctx, 218, RULE_spec);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1135;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_SECT || _la == TOKEN_PAR || ((((_la - 388)) & ~0x3f) == 0 && ((1 << (_la - 388)) & -1099511627725) != 0) || ((((_la - 452)) & ~0x3f) == 0 && ((1 << (_la - 452)) & 8420351) != 0))) {
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
    enterRule(_localctx, 220, RULE_data);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1144;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 138, context)) {
      case 1:
        state = 1137;
        match(TOKEN_UNICODE_CHAR_LEN);
        break;
      case 2:
        state = 1138;
        spec();
        break;
      case 3:
        state = 1139;
        pcdata();
        break;
      case 4:
        state = 1140;
        match(TOKEN_OPENING_BRACE);
        state = 1141;
        data();
        state = 1142;
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

  SdataContext sdata() {
    dynamic _localctx = SdataContext(context, state);
    enterRule(_localctx, 222, RULE_sdata);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1147; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 1146;
          match(TOKEN_HEX_NUMBER);
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1149; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 139, context);
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
    enterRule(_localctx, 224, RULE_pcdata);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1157; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 1157;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 140, context)) {
          case 1:
            state = 1151;
            _la = tokenStream.LA(1)!;
            if (_la <= 0 || ((((_la) & ~0x3f) == 0 && ((1 << _la) & 18014398509450878) != 0) || ((((_la - 80)) & ~0x3f) == 0 && ((1 << (_la - 80)) & -281474976698367) != 0) || ((((_la - 144)) & ~0x3f) == 0 && ((1 << (_la - 144)) & -1) != 0) || ((((_la - 208)) & ~0x3f) == 0 && ((1 << (_la - 208)) & -72057559678189569) != 0) || ((((_la - 272)) & ~0x3f) == 0 && ((1 << (_la - 272)) & 17179869183) != 0) || ((((_la - 388)) & ~0x3f) == 0 && ((1 << (_la - 388)) & -549755813965) != 0) || ((((_la - 452)) & ~0x3f) == 0 && ((1 << (_la - 452)) & 1476427775) != 0))) {
            errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            break;
          case 2:
            state = 1152;
            match(TOKEN_SPACE);
            break;
          case 3:
            state = 1153;
            match(TOKEN_DOT);
            break;
          case 4:
            state = 1154;
            match(TOKEN_ESCAPED_OPENING_BRACE);
            break;
          case 5:
            state = 1155;
            match(TOKEN_ESCAPED_CLOSING_BRACE);
            break;
          case 6:
            state = 1156;
            match(TOKEN_ESCAPED_BACKSLASH);
            break;
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1159; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 141, context);
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
      4,1,488,1162,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,
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
      2,95,7,95,2,96,7,96,2,97,7,97,2,98,7,98,2,99,7,99,2,100,7,100,2,101,
      7,101,2,102,7,102,2,103,7,103,2,104,7,104,2,105,7,105,2,106,7,106,
      2,107,7,107,2,108,7,108,2,109,7,109,2,110,7,110,2,111,7,111,2,112,
      7,112,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,3,1,236,8,1,1,1,3,1,239,
      8,1,1,1,3,1,242,8,1,1,1,3,1,245,8,1,1,1,1,1,5,1,249,8,1,10,1,12,1,
      252,9,1,1,1,3,1,255,8,1,1,1,3,1,258,8,1,1,1,3,1,261,8,1,1,1,3,1,264,
      8,1,1,1,3,1,267,8,1,1,2,3,2,270,8,2,1,2,3,2,273,8,2,1,3,1,3,1,4,4,
      4,278,8,4,11,4,12,4,279,1,4,1,4,1,4,1,4,3,4,286,8,4,1,5,4,5,289,8,
      5,11,5,12,5,290,1,6,1,6,1,6,1,6,1,6,1,6,1,6,4,6,300,8,6,11,6,12,6,
      301,1,6,1,6,1,7,1,7,3,7,308,8,7,1,7,4,7,311,8,7,11,7,12,7,312,3,7,
      315,8,7,1,7,3,7,318,8,7,1,7,3,7,321,8,7,1,7,3,7,324,8,7,1,7,1,7,3,
      7,328,8,7,1,7,1,7,1,8,1,8,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,3,9,342,
      8,9,1,9,1,9,1,10,1,10,1,11,1,11,1,11,3,11,351,8,11,1,11,1,11,1,11,
      1,12,1,12,1,13,1,13,1,13,1,13,1,13,1,14,1,14,1,14,4,14,366,8,14,11,
      14,12,14,367,1,14,1,14,1,15,3,15,373,8,15,1,15,3,15,376,8,15,1,15,
      3,15,379,8,15,1,15,1,15,1,16,1,16,1,16,4,16,386,8,16,11,16,12,16,387,
      1,16,1,16,1,17,1,17,3,17,394,8,17,1,17,3,17,397,8,17,1,17,1,17,3,17,
      401,8,17,1,17,3,17,404,8,17,1,17,3,17,407,8,17,1,17,3,17,410,8,17,
      1,17,3,17,413,8,17,1,17,3,17,416,8,17,1,17,3,17,419,8,17,1,17,3,17,
      422,8,17,1,17,3,17,425,8,17,1,17,3,17,428,8,17,1,17,1,17,1,17,1,18,
      1,18,1,19,1,19,1,19,1,19,1,19,1,20,4,20,441,8,20,11,20,12,20,442,1,
      20,1,20,1,21,1,21,3,21,449,8,21,1,22,1,22,1,23,1,23,1,24,1,24,1,25,
      1,25,1,26,1,26,1,27,1,27,1,28,1,28,1,29,1,29,1,30,1,30,1,30,4,30,470,
      8,30,11,30,12,30,471,1,31,1,31,1,32,1,32,4,32,478,8,32,11,32,12,32,
      479,1,33,1,33,1,33,4,33,485,8,33,11,33,12,33,486,1,33,1,33,1,34,1,
      34,4,34,493,8,34,11,34,12,34,494,1,34,1,34,1,34,1,34,1,34,1,34,4,34,
      503,8,34,11,34,12,34,504,1,34,1,34,1,34,1,34,5,34,511,8,34,10,34,12,
      34,514,9,34,1,34,1,34,1,34,3,34,519,8,34,3,34,521,8,34,1,35,1,35,1,
      35,4,35,526,8,35,11,35,12,35,527,1,35,4,35,531,8,35,11,35,12,35,532,
      1,35,1,35,1,35,3,35,538,8,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,
      35,1,35,1,35,3,35,550,8,35,1,35,1,35,4,35,554,8,35,11,35,12,35,555,
      1,35,1,35,1,36,1,36,1,37,1,37,1,38,1,38,1,38,3,38,567,8,38,1,38,5,
      38,570,8,38,10,38,12,38,573,9,38,1,38,3,38,576,8,38,1,38,3,38,579,
      8,38,1,38,1,38,1,39,1,39,1,39,5,39,586,8,39,10,39,12,39,589,9,39,1,
      39,3,39,592,8,39,1,39,1,39,1,40,1,40,1,40,4,40,599,8,40,11,40,12,40,
      600,1,40,1,40,1,41,1,41,1,41,1,41,1,41,1,41,1,41,1,42,1,42,1,42,1,
      42,3,42,616,8,42,1,42,1,42,1,43,1,43,1,44,3,44,623,8,44,1,44,3,44,
      626,8,44,1,44,5,44,629,8,44,10,44,12,44,632,9,44,1,44,4,44,635,8,44,
      11,44,12,44,636,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,
      1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,
      45,5,45,663,8,45,10,45,12,45,666,9,45,1,45,1,45,1,46,1,46,1,46,1,46,
      1,46,1,47,1,47,1,47,1,47,1,47,1,48,1,48,1,48,1,48,1,48,1,49,1,49,1,
      49,1,49,1,49,1,50,1,50,1,50,1,50,1,50,1,51,1,51,1,51,1,51,1,51,1,52,
      1,52,1,52,1,52,1,52,1,53,1,53,1,53,1,53,1,53,1,54,1,54,1,54,1,54,1,
      54,1,55,1,55,1,55,1,55,1,55,1,56,1,56,1,56,1,56,1,56,1,57,1,57,1,57,
      1,57,1,57,1,58,1,58,1,58,1,58,1,58,1,59,1,59,1,59,1,59,1,59,1,60,1,
      60,1,60,1,60,1,60,1,61,3,61,746,8,61,1,61,3,61,749,8,61,1,61,3,61,
      752,8,61,1,61,3,61,755,8,61,1,61,3,61,758,8,61,1,61,3,61,761,8,61,
      1,62,1,62,1,62,5,62,766,8,62,10,62,12,62,769,9,62,1,62,1,62,1,63,1,
      63,1,63,1,63,1,63,3,63,778,8,63,1,63,1,63,1,64,1,64,1,64,1,64,1,64,
      1,65,1,65,1,65,1,65,1,65,1,66,1,66,1,66,1,66,1,66,1,67,3,67,798,8,
      67,1,67,1,67,1,68,1,68,1,68,4,68,805,8,68,11,68,12,68,806,1,68,1,68,
      1,68,1,68,4,68,813,8,68,11,68,12,68,814,1,68,1,68,5,68,819,8,68,10,
      68,12,68,822,9,68,1,68,3,68,825,8,68,1,68,4,68,828,8,68,11,68,12,68,
      829,1,68,1,68,3,68,834,8,68,1,69,3,69,837,8,69,1,69,1,69,1,70,1,70,
      1,70,4,70,844,8,70,11,70,12,70,845,1,70,1,70,3,70,850,8,70,1,71,1,
      71,1,72,1,72,1,72,1,72,1,72,1,72,3,72,860,8,72,1,73,3,73,863,8,73,
      1,73,1,73,5,73,867,8,73,10,73,12,73,870,9,73,1,73,3,73,873,8,73,1,
      73,1,73,4,73,877,8,73,11,73,12,73,878,3,73,881,8,73,1,73,1,73,3,73,
      885,8,73,1,74,1,74,1,75,1,75,4,75,891,8,75,11,75,12,75,892,1,75,1,
      75,1,75,1,75,1,75,4,75,900,8,75,11,75,12,75,901,1,75,1,75,1,75,4,75,
      907,8,75,11,75,12,75,908,1,75,1,75,1,75,3,75,914,8,75,1,76,1,76,1,
      76,1,77,3,77,920,8,77,1,77,3,77,923,8,77,1,77,4,77,926,8,77,11,77,
      12,77,927,1,77,1,77,1,78,4,78,933,8,78,11,78,12,78,934,1,78,1,78,1,
      78,1,78,1,78,1,78,1,79,4,79,944,8,79,11,79,12,79,945,1,79,1,79,1,80,
      1,80,1,80,1,80,1,80,1,80,3,80,956,8,80,1,81,1,81,1,81,1,81,1,81,5,
      81,963,8,81,10,81,12,81,966,9,81,1,81,1,81,1,81,1,81,1,81,1,81,4,81,
      974,8,81,11,81,12,81,975,1,81,1,81,5,81,980,8,81,10,81,12,81,983,9,
      81,4,81,985,8,81,11,81,12,81,986,1,82,1,82,1,83,1,83,1,83,1,83,1,83,
      3,83,996,8,83,1,84,1,84,5,84,1000,8,84,10,84,12,84,1003,9,84,1,84,
      1,84,1,84,1,85,1,85,5,85,1010,8,85,10,85,12,85,1013,9,85,1,85,1,85,
      1,85,1,86,1,86,1,86,1,86,1,86,1,87,1,87,1,87,1,87,1,87,1,88,1,88,1,
      88,1,88,1,88,1,89,1,89,1,90,1,90,1,90,1,90,4,90,1039,8,90,11,90,12,
      90,1040,1,91,3,91,1044,8,91,1,91,3,91,1047,8,91,1,91,1,91,1,92,3,92,
      1052,8,92,1,92,1,92,1,93,1,93,1,94,1,94,1,95,1,95,3,95,1062,8,95,1,
      96,1,96,1,96,1,96,1,96,1,97,1,97,1,97,1,98,1,98,1,98,1,98,1,98,1,99,
      1,99,1,99,1,99,1,99,1,99,1,100,1,100,1,101,1,101,1,101,1,101,1,101,
      4,101,1090,8,101,11,101,12,101,1091,1,102,1,102,1,103,1,103,1,103,
      1,103,1,103,1,103,1,103,1,103,1,103,4,103,1105,8,103,11,103,12,103,
      1106,1,104,1,104,1,105,1,105,1,106,1,106,1,106,1,106,1,106,1,106,1,
      106,1,106,1,106,4,106,1122,8,106,11,106,12,106,1123,1,107,1,107,1,
      107,1,107,1,107,1,108,1,108,1,108,1,108,1,108,1,109,1,109,1,110,1,
      110,1,110,1,110,1,110,1,110,1,110,3,110,1145,8,110,1,111,4,111,1148,
      8,111,11,111,12,111,1149,1,112,1,112,1,112,1,112,1,112,1,112,4,112,
      1158,8,112,11,112,12,112,1159,1,112,0,0,113,0,2,4,6,8,10,12,14,16,
      18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,
      62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,
      106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,
      140,142,144,146,148,150,152,154,156,158,160,162,164,166,168,170,172,
      174,176,178,180,182,184,186,188,190,192,194,196,198,200,202,204,206,
      208,210,212,214,216,218,220,222,224,0,27,1,0,2,5,1,0,7,8,1,0,9,10,
      1,0,133,135,1,0,24,25,1,0,16,23,1,0,28,29,1,0,38,40,1,0,42,44,1,0,
      58,59,1,0,69,73,1,0,82,83,1,0,84,85,1,0,128,198,2,0,40,40,199,270,
      1,0,271,278,2,0,279,305,425,426,1,0,395,426,1,0,417,426,1,0,308,310,
      1,0,311,316,1,0,319,322,1,0,324,361,1,0,376,380,1,0,383,385,7,0,199,
      199,279,279,388,389,392,393,428,461,463,466,475,475,13,0,1,6,9,10,
      15,53,80,80,92,93,128,242,264,305,388,389,392,393,395,426,428,466,
      479,480,482,482,1267,0,226,1,0,0,0,2,232,1,0,0,0,4,269,1,0,0,0,6,274,
      1,0,0,0,8,277,1,0,0,0,10,288,1,0,0,0,12,292,1,0,0,0,14,305,1,0,0,0,
      16,331,1,0,0,0,18,333,1,0,0,0,20,345,1,0,0,0,22,347,1,0,0,0,24,355,
      1,0,0,0,26,357,1,0,0,0,28,362,1,0,0,0,30,372,1,0,0,0,32,382,1,0,0,
      0,34,391,1,0,0,0,36,432,1,0,0,0,38,434,1,0,0,0,40,440,1,0,0,0,42,448,
      1,0,0,0,44,450,1,0,0,0,46,452,1,0,0,0,48,454,1,0,0,0,50,456,1,0,0,
      0,52,458,1,0,0,0,54,460,1,0,0,0,56,462,1,0,0,0,58,464,1,0,0,0,60,469,
      1,0,0,0,62,473,1,0,0,0,64,477,1,0,0,0,66,481,1,0,0,0,68,520,1,0,0,
      0,70,522,1,0,0,0,72,559,1,0,0,0,74,561,1,0,0,0,76,563,1,0,0,0,78,582,
      1,0,0,0,80,595,1,0,0,0,82,604,1,0,0,0,84,611,1,0,0,0,86,619,1,0,0,
      0,88,622,1,0,0,0,90,638,1,0,0,0,92,669,1,0,0,0,94,674,1,0,0,0,96,679,
      1,0,0,0,98,684,1,0,0,0,100,689,1,0,0,0,102,694,1,0,0,0,104,699,1,0,
      0,0,106,704,1,0,0,0,108,709,1,0,0,0,110,714,1,0,0,0,112,719,1,0,0,
      0,114,724,1,0,0,0,116,729,1,0,0,0,118,734,1,0,0,0,120,739,1,0,0,0,
      122,745,1,0,0,0,124,762,1,0,0,0,126,772,1,0,0,0,128,781,1,0,0,0,130,
      786,1,0,0,0,132,791,1,0,0,0,134,797,1,0,0,0,136,820,1,0,0,0,138,836,
      1,0,0,0,140,840,1,0,0,0,142,851,1,0,0,0,144,859,1,0,0,0,146,862,1,
      0,0,0,148,886,1,0,0,0,150,913,1,0,0,0,152,915,1,0,0,0,154,919,1,0,
      0,0,156,932,1,0,0,0,158,943,1,0,0,0,160,955,1,0,0,0,162,984,1,0,0,
      0,164,988,1,0,0,0,166,995,1,0,0,0,168,997,1,0,0,0,170,1007,1,0,0,0,
      172,1017,1,0,0,0,174,1022,1,0,0,0,176,1027,1,0,0,0,178,1032,1,0,0,
      0,180,1038,1,0,0,0,182,1043,1,0,0,0,184,1051,1,0,0,0,186,1055,1,0,
      0,0,188,1057,1,0,0,0,190,1061,1,0,0,0,192,1063,1,0,0,0,194,1068,1,
      0,0,0,196,1071,1,0,0,0,198,1076,1,0,0,0,200,1082,1,0,0,0,202,1089,
      1,0,0,0,204,1093,1,0,0,0,206,1104,1,0,0,0,208,1108,1,0,0,0,210,1110,
      1,0,0,0,212,1121,1,0,0,0,214,1125,1,0,0,0,216,1130,1,0,0,0,218,1135,
      1,0,0,0,220,1144,1,0,0,0,222,1147,1,0,0,0,224,1157,1,0,0,0,226,227,
      5,479,0,0,227,228,3,2,1,0,228,229,3,88,44,0,229,230,5,480,0,0,230,
      231,5,0,0,1,231,1,1,0,0,0,232,233,5,1,0,0,233,235,3,4,2,0,234,236,
      5,473,0,0,235,234,1,0,0,0,235,236,1,0,0,0,236,238,1,0,0,0,237,239,
      5,196,0,0,238,237,1,0,0,0,238,239,1,0,0,0,239,241,1,0,0,0,240,242,
      3,6,3,0,241,240,1,0,0,0,241,242,1,0,0,0,242,244,1,0,0,0,243,245,3,
      8,4,0,244,243,1,0,0,0,244,245,1,0,0,0,245,250,1,0,0,0,246,249,3,10,
      5,0,247,249,5,197,0,0,248,246,1,0,0,0,248,247,1,0,0,0,249,252,1,0,
      0,0,250,248,1,0,0,0,250,251,1,0,0,0,251,254,1,0,0,0,252,250,1,0,0,
      0,253,255,3,12,6,0,254,253,1,0,0,0,254,255,1,0,0,0,255,257,1,0,0,0,
      256,258,3,28,14,0,257,256,1,0,0,0,257,258,1,0,0,0,258,260,1,0,0,0,
      259,261,3,32,16,0,260,259,1,0,0,0,260,261,1,0,0,0,261,263,1,0,0,0,
      262,264,3,64,32,0,263,262,1,0,0,0,263,264,1,0,0,0,264,266,1,0,0,0,
      265,267,3,84,42,0,266,265,1,0,0,0,266,267,1,0,0,0,267,3,1,0,0,0,268,
      270,7,0,0,0,269,268,1,0,0,0,269,270,1,0,0,0,270,272,1,0,0,0,271,273,
      5,6,0,0,272,271,1,0,0,0,272,273,1,0,0,0,273,5,1,0,0,0,274,275,7,1,
      0,0,275,7,1,0,0,0,276,278,7,2,0,0,277,276,1,0,0,0,278,279,1,0,0,0,
      279,277,1,0,0,0,279,280,1,0,0,0,280,285,1,0,0,0,281,282,5,11,0,0,282,
      283,5,12,0,0,283,284,5,13,0,0,284,286,5,14,0,0,285,281,1,0,0,0,285,
      286,1,0,0,0,286,9,1,0,0,0,287,289,7,3,0,0,288,287,1,0,0,0,289,290,
      1,0,0,0,290,288,1,0,0,0,290,291,1,0,0,0,291,11,1,0,0,0,292,293,5,479,
      0,0,293,299,5,15,0,0,294,300,3,14,7,0,295,296,5,479,0,0,296,297,3,
      14,7,0,297,298,5,480,0,0,298,300,1,0,0,0,299,294,1,0,0,0,299,295,1,
      0,0,0,300,301,1,0,0,0,301,299,1,0,0,0,301,302,1,0,0,0,302,303,1,0,
      0,0,303,304,5,480,0,0,304,13,1,0,0,0,305,307,5,401,0,0,306,308,3,16,
      8,0,307,306,1,0,0,0,307,308,1,0,0,0,308,314,1,0,0,0,309,311,7,4,0,
      0,310,309,1,0,0,0,311,312,1,0,0,0,312,310,1,0,0,0,312,313,1,0,0,0,
      313,315,1,0,0,0,314,310,1,0,0,0,314,315,1,0,0,0,315,317,1,0,0,0,316,
      318,5,26,0,0,317,316,1,0,0,0,317,318,1,0,0,0,318,320,1,0,0,0,319,321,
      3,18,9,0,320,319,1,0,0,0,320,321,1,0,0,0,321,323,1,0,0,0,322,324,5,
      31,0,0,323,322,1,0,0,0,323,324,1,0,0,0,324,325,1,0,0,0,325,327,3,24,
      12,0,326,328,3,26,13,0,327,326,1,0,0,0,327,328,1,0,0,0,328,329,1,0,
      0,0,329,330,5,471,0,0,330,15,1,0,0,0,331,332,7,5,0,0,332,17,1,0,0,
      0,333,334,5,479,0,0,334,335,5,27,0,0,335,341,3,20,10,0,336,342,3,22,
      11,0,337,342,3,220,110,0,338,339,3,22,11,0,339,340,3,220,110,0,340,
      342,1,0,0,0,341,336,1,0,0,0,341,337,1,0,0,0,341,338,1,0,0,0,342,343,
      1,0,0,0,343,344,5,480,0,0,344,19,1,0,0,0,345,346,7,6,0,0,346,21,1,
      0,0,0,347,348,5,479,0,0,348,350,5,30,0,0,349,351,5,31,0,0,350,349,
      1,0,0,0,350,351,1,0,0,0,351,352,1,0,0,0,352,353,3,224,112,0,353,354,
      5,480,0,0,354,23,1,0,0,0,355,356,3,224,112,0,356,25,1,0,0,0,357,358,
      5,479,0,0,358,359,5,32,0,0,359,360,3,224,112,0,360,361,5,480,0,0,361,
      27,1,0,0,0,362,363,5,479,0,0,363,365,5,33,0,0,364,366,3,30,15,0,365,
      364,1,0,0,0,366,367,1,0,0,0,367,365,1,0,0,0,367,368,1,0,0,0,368,369,
      1,0,0,0,369,370,5,480,0,0,370,29,1,0,0,0,371,373,5,34,0,0,372,371,
      1,0,0,0,372,373,1,0,0,0,373,375,1,0,0,0,374,376,5,35,0,0,375,374,1,
      0,0,0,375,376,1,0,0,0,376,378,1,0,0,0,377,379,5,36,0,0,378,377,1,0,
      0,0,378,379,1,0,0,0,379,380,1,0,0,0,380,381,5,471,0,0,381,31,1,0,0,
      0,382,383,5,479,0,0,383,385,5,37,0,0,384,386,3,34,17,0,385,384,1,0,
      0,0,386,387,1,0,0,0,387,385,1,0,0,0,387,388,1,0,0,0,388,389,1,0,0,
      0,389,390,5,480,0,0,390,33,1,0,0,0,391,393,5,479,0,0,392,394,3,36,
      18,0,393,392,1,0,0,0,393,394,1,0,0,0,394,396,1,0,0,0,395,397,3,38,
      19,0,396,395,1,0,0,0,396,397,1,0,0,0,397,398,1,0,0,0,398,400,3,60,
      30,0,399,401,3,44,22,0,400,399,1,0,0,0,400,401,1,0,0,0,401,403,1,0,
      0,0,402,404,3,46,23,0,403,402,1,0,0,0,403,404,1,0,0,0,404,406,1,0,
      0,0,405,407,3,48,24,0,406,405,1,0,0,0,406,407,1,0,0,0,407,409,1,0,
      0,0,408,410,3,60,30,0,409,408,1,0,0,0,409,410,1,0,0,0,410,412,1,0,
      0,0,411,413,3,50,25,0,412,411,1,0,0,0,412,413,1,0,0,0,413,415,1,0,
      0,0,414,416,3,52,26,0,415,414,1,0,0,0,415,416,1,0,0,0,416,418,1,0,
      0,0,417,419,3,54,27,0,418,417,1,0,0,0,418,419,1,0,0,0,419,421,1,0,
      0,0,420,422,3,56,28,0,421,420,1,0,0,0,421,422,1,0,0,0,422,424,1,0,
      0,0,423,425,3,58,29,0,424,423,1,0,0,0,424,425,1,0,0,0,425,427,1,0,
      0,0,426,428,3,62,31,0,427,426,1,0,0,0,427,428,1,0,0,0,428,429,1,0,
      0,0,429,430,5,471,0,0,430,431,5,480,0,0,431,35,1,0,0,0,432,433,7,7,
      0,0,433,37,1,0,0,0,434,435,5,479,0,0,435,436,5,41,0,0,436,437,3,40,
      20,0,437,438,5,480,0,0,438,39,1,0,0,0,439,441,7,8,0,0,440,439,1,0,
      0,0,441,442,1,0,0,0,442,440,1,0,0,0,442,443,1,0,0,0,443,444,1,0,0,
      0,444,445,3,42,21,0,445,41,1,0,0,0,446,449,5,45,0,0,447,449,3,224,
      112,0,448,446,1,0,0,0,448,447,1,0,0,0,449,43,1,0,0,0,450,451,5,46,
      0,0,451,45,1,0,0,0,452,453,5,47,0,0,453,47,1,0,0,0,454,455,5,48,0,
      0,455,49,1,0,0,0,456,457,5,49,0,0,457,51,1,0,0,0,458,459,5,50,0,0,
      459,53,1,0,0,0,460,461,5,51,0,0,461,55,1,0,0,0,462,463,5,52,0,0,463,
      57,1,0,0,0,464,465,5,53,0,0,465,59,1,0,0,0,466,470,3,148,74,0,467,
      470,3,180,90,0,468,470,3,164,82,0,469,466,1,0,0,0,469,467,1,0,0,0,
      469,468,1,0,0,0,470,471,1,0,0,0,471,469,1,0,0,0,471,472,1,0,0,0,472,
      61,1,0,0,0,473,474,3,224,112,0,474,63,1,0,0,0,475,478,3,66,33,0,476,
      478,3,80,40,0,477,475,1,0,0,0,477,476,1,0,0,0,478,479,1,0,0,0,479,
      477,1,0,0,0,479,480,1,0,0,0,480,65,1,0,0,0,481,482,5,479,0,0,482,484,
      5,55,0,0,483,485,3,68,34,0,484,483,1,0,0,0,485,486,1,0,0,0,486,484,
      1,0,0,0,486,487,1,0,0,0,487,488,1,0,0,0,488,489,5,480,0,0,489,67,1,
      0,0,0,490,492,5,479,0,0,491,493,3,68,34,0,492,491,1,0,0,0,493,494,
      1,0,0,0,494,492,1,0,0,0,494,495,1,0,0,0,495,496,1,0,0,0,496,497,5,
      480,0,0,497,521,1,0,0,0,498,499,5,54,0,0,499,519,5,57,0,0,500,519,
      7,9,0,0,501,503,3,70,35,0,502,501,1,0,0,0,503,504,1,0,0,0,504,502,
      1,0,0,0,504,505,1,0,0,0,505,519,1,0,0,0,506,519,5,60,0,0,507,519,5,
      61,0,0,508,512,5,62,0,0,509,511,3,224,112,0,510,509,1,0,0,0,511,514,
      1,0,0,0,512,510,1,0,0,0,512,513,1,0,0,0,513,515,1,0,0,0,514,512,1,
      0,0,0,515,519,5,471,0,0,516,519,5,63,0,0,517,519,5,64,0,0,518,498,
      1,0,0,0,518,500,1,0,0,0,518,502,1,0,0,0,518,506,1,0,0,0,518,507,1,
      0,0,0,518,508,1,0,0,0,518,516,1,0,0,0,518,517,1,0,0,0,519,521,1,0,
      0,0,520,490,1,0,0,0,520,518,1,0,0,0,521,69,1,0,0,0,522,523,5,479,0,
      0,523,525,5,65,0,0,524,526,3,72,36,0,525,524,1,0,0,0,526,527,1,0,0,
      0,527,525,1,0,0,0,527,528,1,0,0,0,528,530,1,0,0,0,529,531,3,74,37,
      0,530,529,1,0,0,0,531,532,1,0,0,0,532,530,1,0,0,0,532,533,1,0,0,0,
      533,553,1,0,0,0,534,554,5,66,0,0,535,554,5,67,0,0,536,538,5,68,0,0,
      537,536,1,0,0,0,537,538,1,0,0,0,538,539,1,0,0,0,539,554,7,10,0,0,540,
      554,3,76,38,0,541,554,3,78,39,0,542,554,5,77,0,0,543,554,5,78,0,0,
      544,554,3,164,82,0,545,554,5,79,0,0,546,554,5,296,0,0,547,554,5,294,
      0,0,548,550,5,80,0,0,549,548,1,0,0,0,549,550,1,0,0,0,550,551,1,0,0,
      0,551,554,5,81,0,0,552,554,5,297,0,0,553,534,1,0,0,0,553,535,1,0,0,
      0,553,537,1,0,0,0,553,540,1,0,0,0,553,541,1,0,0,0,553,542,1,0,0,0,
      553,543,1,0,0,0,553,544,1,0,0,0,553,545,1,0,0,0,553,546,1,0,0,0,553,
      547,1,0,0,0,553,549,1,0,0,0,553,552,1,0,0,0,554,555,1,0,0,0,555,553,
      1,0,0,0,555,556,1,0,0,0,556,557,1,0,0,0,557,558,5,480,0,0,558,71,1,
      0,0,0,559,560,7,11,0,0,560,73,1,0,0,0,561,562,7,12,0,0,562,75,1,0,
      0,0,563,564,5,479,0,0,564,566,5,74,0,0,565,567,5,75,0,0,566,565,1,
      0,0,0,566,567,1,0,0,0,567,571,1,0,0,0,568,570,3,222,111,0,569,568,
      1,0,0,0,570,573,1,0,0,0,571,569,1,0,0,0,571,572,1,0,0,0,572,575,1,
      0,0,0,573,571,1,0,0,0,574,576,5,469,0,0,575,574,1,0,0,0,575,576,1,
      0,0,0,576,578,1,0,0,0,577,579,5,471,0,0,578,577,1,0,0,0,578,579,1,
      0,0,0,579,580,1,0,0,0,580,581,5,480,0,0,581,77,1,0,0,0,582,583,5,479,
      0,0,583,587,5,76,0,0,584,586,3,222,111,0,585,584,1,0,0,0,586,589,1,
      0,0,0,587,585,1,0,0,0,587,588,1,0,0,0,588,591,1,0,0,0,589,587,1,0,
      0,0,590,592,5,471,0,0,591,590,1,0,0,0,591,592,1,0,0,0,592,593,1,0,
      0,0,593,594,5,480,0,0,594,79,1,0,0,0,595,596,5,479,0,0,596,598,5,86,
      0,0,597,599,3,82,41,0,598,597,1,0,0,0,599,600,1,0,0,0,600,598,1,0,
      0,0,600,601,1,0,0,0,601,602,1,0,0,0,602,603,5,480,0,0,603,81,1,0,0,
      0,604,605,5,479,0,0,605,606,5,87,0,0,606,607,5,61,0,0,607,608,5,88,
      0,0,608,609,5,91,0,0,609,610,5,480,0,0,610,83,1,0,0,0,611,612,5,479,
      0,0,612,613,5,92,0,0,613,615,3,86,43,0,614,616,5,471,0,0,615,614,1,
      0,0,0,615,616,1,0,0,0,616,617,1,0,0,0,617,618,5,480,0,0,618,85,1,0,
      0,0,619,620,3,224,112,0,620,87,1,0,0,0,621,623,3,90,45,0,622,621,1,
      0,0,0,622,623,1,0,0,0,623,625,1,0,0,0,624,626,3,124,62,0,625,624,1,
      0,0,0,625,626,1,0,0,0,626,630,1,0,0,0,627,629,3,134,67,0,628,627,1,
      0,0,0,629,632,1,0,0,0,630,628,1,0,0,0,630,631,1,0,0,0,631,634,1,0,
      0,0,632,630,1,0,0,0,633,635,3,136,68,0,634,633,1,0,0,0,635,636,1,0,
      0,0,636,634,1,0,0,0,636,637,1,0,0,0,637,89,1,0,0,0,638,639,5,479,0,
      0,639,664,5,93,0,0,640,663,3,92,46,0,641,663,3,94,47,0,642,663,3,96,
      48,0,643,663,3,98,49,0,644,663,3,100,50,0,645,663,3,102,51,0,646,663,
      3,104,52,0,647,663,3,106,53,0,648,663,3,108,54,0,649,663,5,94,0,0,
      650,663,3,110,55,0,651,663,5,95,0,0,652,663,3,114,57,0,653,663,3,116,
      58,0,654,663,3,118,59,0,655,663,3,120,60,0,656,663,5,96,0,0,657,663,
      5,97,0,0,658,663,5,98,0,0,659,663,5,99,0,0,660,663,5,100,0,0,661,663,
      5,101,0,0,662,640,1,0,0,0,662,641,1,0,0,0,662,642,1,0,0,0,662,643,
      1,0,0,0,662,644,1,0,0,0,662,645,1,0,0,0,662,646,1,0,0,0,662,647,1,
      0,0,0,662,648,1,0,0,0,662,649,1,0,0,0,662,650,1,0,0,0,662,651,1,0,
      0,0,662,652,1,0,0,0,662,653,1,0,0,0,662,654,1,0,0,0,662,655,1,0,0,
      0,662,656,1,0,0,0,662,657,1,0,0,0,662,658,1,0,0,0,662,659,1,0,0,0,
      662,660,1,0,0,0,662,661,1,0,0,0,663,666,1,0,0,0,664,662,1,0,0,0,664,
      665,1,0,0,0,665,667,1,0,0,0,666,664,1,0,0,0,667,668,5,480,0,0,668,
      91,1,0,0,0,669,670,5,479,0,0,670,671,5,102,0,0,671,672,3,224,112,0,
      672,673,5,480,0,0,673,93,1,0,0,0,674,675,5,479,0,0,675,676,5,103,0,
      0,676,677,3,224,112,0,677,678,5,480,0,0,678,95,1,0,0,0,679,680,5,479,
      0,0,680,681,5,104,0,0,681,682,3,224,112,0,682,683,5,480,0,0,683,97,
      1,0,0,0,684,685,5,479,0,0,685,686,5,105,0,0,686,687,3,224,112,0,687,
      688,5,480,0,0,688,99,1,0,0,0,689,690,5,479,0,0,690,691,5,106,0,0,691,
      692,3,224,112,0,692,693,5,480,0,0,693,101,1,0,0,0,694,695,5,479,0,
      0,695,696,5,107,0,0,696,697,3,224,112,0,697,698,5,480,0,0,698,103,
      1,0,0,0,699,700,5,479,0,0,700,701,5,108,0,0,701,702,3,224,112,0,702,
      703,5,480,0,0,703,105,1,0,0,0,704,705,5,479,0,0,705,706,5,109,0,0,
      706,707,3,224,112,0,707,708,5,480,0,0,708,107,1,0,0,0,709,710,5,479,
      0,0,710,711,5,110,0,0,711,712,3,224,112,0,712,713,5,480,0,0,713,109,
      1,0,0,0,714,715,5,479,0,0,715,716,5,111,0,0,716,717,3,224,112,0,717,
      718,5,480,0,0,718,111,1,0,0,0,719,720,5,479,0,0,720,721,5,112,0,0,
      721,722,3,224,112,0,722,723,5,480,0,0,723,113,1,0,0,0,724,725,5,479,
      0,0,725,726,5,113,0,0,726,727,3,122,61,0,727,728,5,480,0,0,728,115,
      1,0,0,0,729,730,5,479,0,0,730,731,5,114,0,0,731,732,3,122,61,0,732,
      733,5,480,0,0,733,117,1,0,0,0,734,735,5,479,0,0,735,736,5,115,0,0,
      736,737,3,122,61,0,737,738,5,480,0,0,738,119,1,0,0,0,739,740,5,479,
      0,0,740,741,5,116,0,0,741,742,3,122,61,0,742,743,5,480,0,0,743,121,
      1,0,0,0,744,746,5,117,0,0,745,744,1,0,0,0,745,746,1,0,0,0,746,748,
      1,0,0,0,747,749,5,118,0,0,748,747,1,0,0,0,748,749,1,0,0,0,749,751,
      1,0,0,0,750,752,5,119,0,0,751,750,1,0,0,0,751,752,1,0,0,0,752,754,
      1,0,0,0,753,755,5,120,0,0,754,753,1,0,0,0,754,755,1,0,0,0,755,757,
      1,0,0,0,756,758,5,121,0,0,757,756,1,0,0,0,757,758,1,0,0,0,758,760,
      1,0,0,0,759,761,5,122,0,0,760,759,1,0,0,0,760,761,1,0,0,0,761,123,
      1,0,0,0,762,763,5,479,0,0,763,767,5,123,0,0,764,766,3,126,63,0,765,
      764,1,0,0,0,766,769,1,0,0,0,767,765,1,0,0,0,767,768,1,0,0,0,768,770,
      1,0,0,0,769,767,1,0,0,0,770,771,5,480,0,0,771,125,1,0,0,0,772,773,
      5,479,0,0,773,774,3,128,64,0,774,775,5,124,0,0,775,777,3,130,65,0,
      776,778,3,132,66,0,777,776,1,0,0,0,777,778,1,0,0,0,778,779,1,0,0,0,
      779,780,5,480,0,0,780,127,1,0,0,0,781,782,5,479,0,0,782,783,5,125,
      0,0,783,784,3,224,112,0,784,785,5,480,0,0,785,129,1,0,0,0,786,787,
      5,479,0,0,787,788,5,126,0,0,788,789,3,224,112,0,789,790,5,480,0,0,
      790,131,1,0,0,0,791,792,5,479,0,0,792,793,5,127,0,0,793,794,3,224,
      112,0,794,795,5,480,0,0,795,133,1,0,0,0,796,798,5,462,0,0,797,796,
      1,0,0,0,797,798,1,0,0,0,798,799,1,0,0,0,799,800,7,13,0,0,800,135,1,
      0,0,0,801,805,3,138,69,0,802,805,3,134,67,0,803,805,3,218,109,0,804,
      801,1,0,0,0,804,802,1,0,0,0,804,803,1,0,0,0,805,806,1,0,0,0,806,804,
      1,0,0,0,806,807,1,0,0,0,807,819,1,0,0,0,808,812,5,479,0,0,809,813,
      3,138,69,0,810,813,3,134,67,0,811,813,3,218,109,0,812,809,1,0,0,0,
      812,810,1,0,0,0,812,811,1,0,0,0,813,814,1,0,0,0,814,812,1,0,0,0,814,
      815,1,0,0,0,815,816,1,0,0,0,816,817,5,480,0,0,817,819,1,0,0,0,818,
      804,1,0,0,0,818,808,1,0,0,0,819,822,1,0,0,0,820,818,1,0,0,0,820,821,
      1,0,0,0,821,824,1,0,0,0,822,820,1,0,0,0,823,825,3,140,70,0,824,823,
      1,0,0,0,824,825,1,0,0,0,825,827,1,0,0,0,826,828,3,144,72,0,827,826,
      1,0,0,0,828,829,1,0,0,0,829,827,1,0,0,0,829,830,1,0,0,0,830,833,1,
      0,0,0,831,832,5,199,0,0,832,834,3,136,68,0,833,831,1,0,0,0,833,834,
      1,0,0,0,834,137,1,0,0,0,835,837,5,462,0,0,836,835,1,0,0,0,836,837,
      1,0,0,0,837,838,1,0,0,0,838,839,7,14,0,0,839,139,1,0,0,0,840,841,5,
      479,0,0,841,843,3,142,71,0,842,844,3,144,72,0,843,842,1,0,0,0,844,
      845,1,0,0,0,845,843,1,0,0,0,845,846,1,0,0,0,846,847,1,0,0,0,847,849,
      5,480,0,0,848,850,3,140,70,0,849,848,1,0,0,0,849,850,1,0,0,0,850,141,
      1,0,0,0,851,852,7,15,0,0,852,143,1,0,0,0,853,854,5,479,0,0,854,855,
      3,144,72,0,855,856,5,480,0,0,856,860,1,0,0,0,857,860,3,146,73,0,858,
      860,3,150,75,0,859,853,1,0,0,0,859,857,1,0,0,0,859,858,1,0,0,0,860,
      145,1,0,0,0,861,863,3,190,95,0,862,861,1,0,0,0,862,863,1,0,0,0,863,
      868,1,0,0,0,864,867,3,148,74,0,865,867,3,138,69,0,866,864,1,0,0,0,
      866,865,1,0,0,0,867,870,1,0,0,0,868,866,1,0,0,0,868,869,1,0,0,0,869,
      872,1,0,0,0,870,868,1,0,0,0,871,873,3,180,90,0,872,871,1,0,0,0,872,
      873,1,0,0,0,873,880,1,0,0,0,874,881,5,306,0,0,875,877,3,160,80,0,876,
      875,1,0,0,0,877,878,1,0,0,0,878,876,1,0,0,0,878,879,1,0,0,0,879,881,
      1,0,0,0,880,874,1,0,0,0,880,876,1,0,0,0,881,884,1,0,0,0,882,883,5,
      279,0,0,883,885,3,144,72,0,884,882,1,0,0,0,884,885,1,0,0,0,885,147,
      1,0,0,0,886,887,7,16,0,0,887,149,1,0,0,0,888,890,3,152,76,0,889,891,
      3,154,77,0,890,889,1,0,0,0,891,892,1,0,0,0,892,890,1,0,0,0,892,893,
      1,0,0,0,893,894,1,0,0,0,894,895,3,152,76,0,895,896,5,388,0,0,896,914,
      1,0,0,0,897,899,3,152,76,0,898,900,3,154,77,0,899,898,1,0,0,0,900,
      901,1,0,0,0,901,899,1,0,0,0,901,902,1,0,0,0,902,903,1,0,0,0,903,904,
      5,388,0,0,904,914,1,0,0,0,905,907,3,154,77,0,906,905,1,0,0,0,907,908,
      1,0,0,0,908,906,1,0,0,0,908,909,1,0,0,0,909,910,1,0,0,0,910,911,3,
      152,76,0,911,912,5,388,0,0,912,914,1,0,0,0,913,888,1,0,0,0,913,897,
      1,0,0,0,913,906,1,0,0,0,914,151,1,0,0,0,915,916,5,390,0,0,916,917,
      5,391,0,0,917,153,1,0,0,0,918,920,3,156,78,0,919,918,1,0,0,0,919,920,
      1,0,0,0,920,922,1,0,0,0,921,923,3,152,76,0,922,921,1,0,0,0,922,923,
      1,0,0,0,923,925,1,0,0,0,924,926,3,146,73,0,925,924,1,0,0,0,926,927,
      1,0,0,0,927,925,1,0,0,0,927,928,1,0,0,0,928,929,1,0,0,0,929,930,5,
      389,0,0,930,155,1,0,0,0,931,933,3,158,79,0,932,931,1,0,0,0,933,934,
      1,0,0,0,934,932,1,0,0,0,934,935,1,0,0,0,935,936,1,0,0,0,936,937,5,
      479,0,0,937,938,5,394,0,0,938,939,3,152,76,0,939,940,5,392,0,0,940,
      941,5,480,0,0,941,157,1,0,0,0,942,944,3,146,73,0,943,942,1,0,0,0,944,
      945,1,0,0,0,945,943,1,0,0,0,945,946,1,0,0,0,946,947,1,0,0,0,947,948,
      5,393,0,0,948,159,1,0,0,0,949,956,3,166,83,0,950,956,3,162,81,0,951,
      952,5,479,0,0,952,953,3,160,80,0,953,954,5,480,0,0,954,956,1,0,0,0,
      955,949,1,0,0,0,955,950,1,0,0,0,955,951,1,0,0,0,956,161,1,0,0,0,957,
      963,3,164,82,0,958,963,3,148,74,0,959,963,3,138,69,0,960,963,3,190,
      95,0,961,963,3,180,90,0,962,957,1,0,0,0,962,958,1,0,0,0,962,959,1,
      0,0,0,962,960,1,0,0,0,962,961,1,0,0,0,963,966,1,0,0,0,964,962,1,0,
      0,0,964,965,1,0,0,0,965,967,1,0,0,0,966,964,1,0,0,0,967,985,3,220,
      110,0,968,974,3,164,82,0,969,974,3,148,74,0,970,974,3,138,69,0,971,
      974,3,190,95,0,972,974,3,180,90,0,973,968,1,0,0,0,973,969,1,0,0,0,
      973,970,1,0,0,0,973,971,1,0,0,0,973,972,1,0,0,0,974,975,1,0,0,0,975,
      973,1,0,0,0,975,976,1,0,0,0,976,981,1,0,0,0,977,980,3,160,80,0,978,
      980,5,468,0,0,979,977,1,0,0,0,979,978,1,0,0,0,980,983,1,0,0,0,981,
      979,1,0,0,0,981,982,1,0,0,0,982,985,1,0,0,0,983,981,1,0,0,0,984,964,
      1,0,0,0,984,973,1,0,0,0,985,986,1,0,0,0,986,984,1,0,0,0,986,987,1,
      0,0,0,987,163,1,0,0,0,988,989,7,17,0,0,989,165,1,0,0,0,990,996,3,168,
      84,0,991,996,3,170,85,0,992,996,3,172,86,0,993,996,3,174,87,0,994,
      996,3,176,88,0,995,990,1,0,0,0,995,991,1,0,0,0,995,992,1,0,0,0,995,
      993,1,0,0,0,995,994,1,0,0,0,996,167,1,0,0,0,997,1001,5,417,0,0,998,
      1000,3,178,89,0,999,998,1,0,0,0,1000,1003,1,0,0,0,1001,999,1,0,0,0,
      1001,1002,1,0,0,0,1002,1004,1,0,0,0,1003,1001,1,0,0,0,1004,1005,5,
      418,0,0,1005,1006,3,162,81,0,1006,169,1,0,0,0,1007,1011,5,418,0,0,
      1008,1010,3,178,89,0,1009,1008,1,0,0,0,1010,1013,1,0,0,0,1011,1009,
      1,0,0,0,1011,1012,1,0,0,0,1012,1014,1,0,0,0,1013,1011,1,0,0,0,1014,
      1015,5,417,0,0,1015,1016,3,162,81,0,1016,171,1,0,0,0,1017,1018,5,422,
      0,0,1018,1019,5,424,0,0,1019,1020,5,423,0,0,1020,1021,3,162,81,0,1021,
      173,1,0,0,0,1022,1023,5,423,0,0,1023,1024,5,424,0,0,1024,1025,5,422,
      0,0,1025,1026,3,162,81,0,1026,175,1,0,0,0,1027,1028,5,423,0,0,1028,
      1029,5,422,0,0,1029,1030,5,424,0,0,1030,1031,3,162,81,0,1031,177,1,
      0,0,0,1032,1033,7,18,0,0,1033,179,1,0,0,0,1034,1039,3,182,91,0,1035,
      1039,3,184,92,0,1036,1037,5,80,0,0,1037,1039,5,81,0,0,1038,1034,1,
      0,0,0,1038,1035,1,0,0,0,1038,1036,1,0,0,0,1039,1040,1,0,0,0,1040,1038,
      1,0,0,0,1040,1041,1,0,0,0,1041,181,1,0,0,0,1042,1044,3,186,93,0,1043,
      1042,1,0,0,0,1043,1044,1,0,0,0,1044,1046,1,0,0,0,1045,1047,3,188,94,
      0,1046,1045,1,0,0,0,1046,1047,1,0,0,0,1047,1048,1,0,0,0,1048,1049,
      5,81,0,0,1049,183,1,0,0,0,1050,1052,3,188,94,0,1051,1050,1,0,0,0,1051,
      1052,1,0,0,0,1052,1053,1,0,0,0,1053,1054,5,307,0,0,1054,185,1,0,0,
      0,1055,1056,7,19,0,0,1056,187,1,0,0,0,1057,1058,7,20,0,0,1058,189,
      1,0,0,0,1059,1062,3,192,96,0,1060,1062,3,194,97,0,1061,1059,1,0,0,
      0,1061,1060,1,0,0,0,1062,191,1,0,0,0,1063,1064,5,479,0,0,1064,1065,
      5,323,0,0,1065,1066,3,202,101,0,1066,1067,5,480,0,0,1067,193,1,0,0,
      0,1068,1069,3,196,98,0,1069,1070,3,198,99,0,1070,195,1,0,0,0,1071,
      1072,5,479,0,0,1072,1073,5,317,0,0,1073,1074,3,160,80,0,1074,1075,
      5,480,0,0,1075,197,1,0,0,0,1076,1077,5,479,0,0,1077,1078,5,318,0,0,
      1078,1079,3,200,100,0,1079,1080,3,202,101,0,1080,1081,5,480,0,0,1081,
      199,1,0,0,0,1082,1083,7,21,0,0,1083,201,1,0,0,0,1084,1090,3,204,102,
      0,1085,1090,3,206,103,0,1086,1090,3,214,107,0,1087,1090,3,216,108,
      0,1088,1090,3,212,106,0,1089,1084,1,0,0,0,1089,1085,1,0,0,0,1089,1086,
      1,0,0,0,1089,1087,1,0,0,0,1089,1088,1,0,0,0,1090,1091,1,0,0,0,1091,
      1089,1,0,0,0,1091,1092,1,0,0,0,1092,203,1,0,0,0,1093,1094,7,22,0,0,
      1094,205,1,0,0,0,1095,1105,5,370,0,0,1096,1105,5,371,0,0,1097,1105,
      5,372,0,0,1098,1105,5,373,0,0,1099,1105,5,374,0,0,1100,1105,5,375,
      0,0,1101,1105,3,208,104,0,1102,1105,5,381,0,0,1103,1105,5,382,0,0,
      1104,1095,1,0,0,0,1104,1096,1,0,0,0,1104,1097,1,0,0,0,1104,1098,1,
      0,0,0,1104,1099,1,0,0,0,1104,1100,1,0,0,0,1104,1101,1,0,0,0,1104,1102,
      1,0,0,0,1104,1103,1,0,0,0,1105,1106,1,0,0,0,1106,1104,1,0,0,0,1106,
      1107,1,0,0,0,1107,207,1,0,0,0,1108,1109,7,23,0,0,1109,209,1,0,0,0,
      1110,1111,7,24,0,0,1111,211,1,0,0,0,1112,1122,5,363,0,0,1113,1122,
      5,364,0,0,1114,1122,5,365,0,0,1115,1122,5,366,0,0,1116,1122,5,367,
      0,0,1117,1122,3,210,105,0,1118,1122,5,362,0,0,1119,1122,5,368,0,0,
      1120,1122,5,369,0,0,1121,1112,1,0,0,0,1121,1113,1,0,0,0,1121,1114,
      1,0,0,0,1121,1115,1,0,0,0,1121,1116,1,0,0,0,1121,1117,1,0,0,0,1121,
      1118,1,0,0,0,1121,1119,1,0,0,0,1121,1120,1,0,0,0,1122,1123,1,0,0,0,
      1123,1121,1,0,0,0,1123,1124,1,0,0,0,1124,213,1,0,0,0,1125,1126,5,479,
      0,0,1126,1127,5,386,0,0,1127,1128,3,220,110,0,1128,1129,5,480,0,0,
      1129,215,1,0,0,0,1130,1131,5,479,0,0,1131,1132,5,387,0,0,1132,1133,
      3,220,110,0,1133,1134,5,480,0,0,1134,217,1,0,0,0,1135,1136,7,25,0,
      0,1136,219,1,0,0,0,1137,1145,5,473,0,0,1138,1145,3,218,109,0,1139,
      1145,3,224,112,0,1140,1141,5,479,0,0,1141,1142,3,220,110,0,1142,1143,
      5,480,0,0,1143,1145,1,0,0,0,1144,1137,1,0,0,0,1144,1138,1,0,0,0,1144,
      1139,1,0,0,0,1144,1140,1,0,0,0,1145,221,1,0,0,0,1146,1148,5,475,0,
      0,1147,1146,1,0,0,0,1148,1149,1,0,0,0,1149,1147,1,0,0,0,1149,1150,
      1,0,0,0,1150,223,1,0,0,0,1151,1158,8,26,0,0,1152,1158,5,468,0,0,1153,
      1158,5,469,0,0,1154,1158,5,476,0,0,1155,1158,5,477,0,0,1156,1158,5,
      478,0,0,1157,1151,1,0,0,0,1157,1152,1,0,0,0,1157,1153,1,0,0,0,1157,
      1154,1,0,0,0,1157,1155,1,0,0,0,1157,1156,1,0,0,0,1158,1159,1,0,0,0,
      1159,1157,1,0,0,0,1159,1160,1,0,0,0,1160,225,1,0,0,0,142,235,238,241,
      244,248,250,254,257,260,263,266,269,272,279,285,290,299,301,307,312,
      314,317,320,323,327,341,350,367,372,375,378,387,393,396,400,403,406,
      409,412,415,418,421,424,427,442,448,469,471,477,479,486,494,504,512,
      518,520,527,532,537,549,553,555,566,571,575,578,587,591,600,615,622,
      625,630,636,662,664,745,748,751,754,757,760,767,777,797,804,806,812,
      814,818,820,824,829,833,836,845,849,859,862,866,868,872,878,880,884,
      892,901,908,913,919,922,927,934,945,955,962,964,973,975,979,981,984,
      986,995,1001,1011,1038,1040,1043,1046,1051,1061,1089,1091,1104,1106,
      1121,1123,1144,1149,1157,1159
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
  GeneratorContext? generator() => getRuleContext<GeneratorContext>(0);
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
  List<TabdefContext> tabdefs() => getRuleContexts<TabdefContext>();
  TabdefContext? tabdef(int i) => getRuleContext<TabdefContext>(i);
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
  List<TerminalNode> TXNs() => getTokens(rtfParser.TOKEN_TXN);
  TerminalNode? TXN(int i) => getToken(rtfParser.TOKEN_TXN, i);
  List<TerminalNode> LVLTENTATIVEs() => getTokens(rtfParser.TOKEN_LVLTENTATIVE);
  TerminalNode? LVLTENTATIVE(int i) => getToken(rtfParser.TOKEN_LVLTENTATIVE, i);
  List<TerminalNode> JCLISTTABs() => getTokens(rtfParser.TOKEN_JCLISTTAB);
  TerminalNode? JCLISTTAB(int i) => getToken(rtfParser.TOKEN_JCLISTTAB, i);
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

class GeneratorContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? GENERATOR() => getToken(rtfParser.TOKEN_GENERATOR, 0);
  ProgramNameContext? programName() => getRuleContext<ProgramNameContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  TerminalNode? SEMICOLON() => getToken(rtfParser.TOKEN_SEMICOLON, 0);
  GeneratorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_generator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterGenerator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitGenerator(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitGenerator(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ProgramNameContext extends ParserRuleContext {
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  ProgramNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_programName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterProgramName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitProgramName(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitProgramName(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DocumentContext extends ParserRuleContext {
  DocumentInfoContext? documentInfo() => getRuleContext<DocumentInfoContext>(0);
  UserpropsContext? userprops() => getRuleContext<UserpropsContext>(0);
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

class UserpropsContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? USERPROPS() => getToken(rtfParser.TOKEN_USERPROPS, 0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  List<PropinfoContext> propinfos() => getRuleContexts<PropinfoContext>();
  PropinfoContext? propinfo(int i) => getRuleContext<PropinfoContext>(i);
  UserpropsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_userprops;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterUserprops(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitUserprops(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitUserprops(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PropinfoContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  PropnameContext? propname() => getRuleContext<PropnameContext>(0);
  TerminalNode? PROPTYPEN() => getToken(rtfParser.TOKEN_PROPTYPEN, 0);
  StaticvalContext? staticval() => getRuleContext<StaticvalContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  LinkvalContext? linkval() => getRuleContext<LinkvalContext>(0);
  PropinfoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_propinfo;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPropinfo(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPropinfo(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPropinfo(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PropnameContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? PROPNAME() => getToken(rtfParser.TOKEN_PROPNAME, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  PropnameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_propname;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterPropname(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitPropname(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitPropname(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class StaticvalContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? STATICVAL() => getToken(rtfParser.TOKEN_STATICVAL, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  StaticvalContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_staticval;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterStaticval(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitStaticval(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitStaticval(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LinkvalContext extends ParserRuleContext {
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  TerminalNode? LINKVAL() => getToken(rtfParser.TOKEN_LINKVAL, 0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
  LinkvalContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_linkval;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterLinkval(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitLinkval(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitLinkval(this);
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
  TerminalNode? IGNORABLE_CONTROL_PREFIX() => getToken(rtfParser.TOKEN_IGNORABLE_CONTROL_PREFIX, 0);
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
  List<TerminalNode> OPENING_BRACEs() => getTokens(rtfParser.TOKEN_OPENING_BRACE);
  TerminalNode? OPENING_BRACE(int i) => getToken(rtfParser.TOKEN_OPENING_BRACE, i);
  List<TerminalNode> CLOSING_BRACEs() => getTokens(rtfParser.TOKEN_CLOSING_BRACE);
  TerminalNode? CLOSING_BRACE(int i) => getToken(rtfParser.TOKEN_CLOSING_BRACE, i);
  HdrftrContext? hdrftr() => getRuleContext<HdrftrContext>(0);
  List<ParaContext> paras() => getRuleContexts<ParaContext>();
  ParaContext? para(int i) => getRuleContext<ParaContext>(i);
  TerminalNode? SECT() => getToken(rtfParser.TOKEN_SECT, 0);
  SectionContext? section() => getRuleContext<SectionContext>(0);
  List<SecfmtContext> secfmts() => getRuleContexts<SecfmtContext>();
  SecfmtContext? secfmt(int i) => getRuleContext<SecfmtContext>(i);
  List<DocfmtContext> docfmts() => getRuleContexts<DocfmtContext>();
  DocfmtContext? docfmt(int i) => getRuleContext<DocfmtContext>(i);
  List<SpecContext> specs() => getRuleContexts<SpecContext>();
  SpecContext? spec(int i) => getRuleContext<SpecContext>(i);
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
  TerminalNode? PGNCHOSUNG() => getToken(rtfParser.TOKEN_PGNCHOSUNG, 0);
  TerminalNode? PGNCNUM() => getToken(rtfParser.TOKEN_PGNCNUM, 0);
  TerminalNode? PGNDBNUM() => getToken(rtfParser.TOKEN_PGNDBNUM, 0);
  TerminalNode? PGNDBNUMD() => getToken(rtfParser.TOKEN_PGNDBNUMD, 0);
  TerminalNode? PGNDBNUMT() => getToken(rtfParser.TOKEN_PGNDBNUMT, 0);
  TerminalNode? PGNDBNUMK() => getToken(rtfParser.TOKEN_PGNDBNUMK, 0);
  TerminalNode? PGNDECD() => getToken(rtfParser.TOKEN_PGNDECD, 0);
  TerminalNode? PGNGANADA() => getToken(rtfParser.TOKEN_PGNGANADA, 0);
  TerminalNode? PGNGBNUM() => getToken(rtfParser.TOKEN_PGNGBNUM, 0);
  TerminalNode? PGNGBNUMD() => getToken(rtfParser.TOKEN_PGNGBNUMD, 0);
  TerminalNode? PGNGBNUML() => getToken(rtfParser.TOKEN_PGNGBNUML, 0);
  TerminalNode? PGNGBNUMK() => getToken(rtfParser.TOKEN_PGNGBNUMK, 0);
  TerminalNode? PGNZODIAC() => getToken(rtfParser.TOKEN_PGNZODIAC, 0);
  TerminalNode? PGNZODIACD() => getToken(rtfParser.TOKEN_PGNZODIACD, 0);
  TerminalNode? PGNZODIACL() => getToken(rtfParser.TOKEN_PGNZODIACL, 0);
  TerminalNode? PGNHNN() => getToken(rtfParser.TOKEN_PGNHNN, 0);
  TerminalNode? PGNHNSH() => getToken(rtfParser.TOKEN_PGNHNSH, 0);
  TerminalNode? PGNHNSP() => getToken(rtfParser.TOKEN_PGNHNSP, 0);
  TerminalNode? PGNHNSC() => getToken(rtfParser.TOKEN_PGNHNSC, 0);
  TerminalNode? PGNHNSM() => getToken(rtfParser.TOKEN_PGNHNSM, 0);
  TerminalNode? PGNHNSN() => getToken(rtfParser.TOKEN_PGNHNSN, 0);
  TerminalNode? SAFTNNALC() => getToken(rtfParser.TOKEN_SAFTNNALC, 0);
  TerminalNode? SAFTNNAR() => getToken(rtfParser.TOKEN_SAFTNNAR, 0);
  TerminalNode? SAFTNNAUC() => getToken(rtfParser.TOKEN_SAFTNNAUC, 0);
  TerminalNode? SAFTNNRLC() => getToken(rtfParser.TOKEN_SAFTNNRLC, 0);
  TerminalNode? SFTNBJ() => getToken(rtfParser.TOKEN_SFTNBJ, 0);
  TerminalNode? SFTNNAR() => getToken(rtfParser.TOKEN_SFTNNAR, 0);
  TerminalNode? SFTNNRLC() => getToken(rtfParser.TOKEN_SFTNNRLC, 0);
  TerminalNode? IGNORABLE_CONTROL_PREFIX() => getToken(rtfParser.TOKEN_IGNORABLE_CONTROL_PREFIX, 0);
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
  PnContext? pn() => getRuleContext<PnContext>(0);
  List<ParfmtContext> parfmts() => getRuleContexts<ParfmtContext>();
  ParfmtContext? parfmt(int i) => getRuleContext<ParfmtContext>(i);
  List<SecfmtContext> secfmts() => getRuleContexts<SecfmtContext>();
  SecfmtContext? secfmt(int i) => getRuleContext<SecfmtContext>(i);
  TabdefContext? tabdef() => getRuleContext<TabdefContext>(0);
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
  List<PnContext> pns() => getRuleContexts<PnContext>();
  PnContext? pn(int i) => getRuleContext<PnContext>(i);
  List<TabdefContext> tabdefs() => getRuleContexts<TabdefContext>();
  TabdefContext? tabdef(int i) => getRuleContext<TabdefContext>(i);
  List<CharTextContext> charTexts() => getRuleContexts<CharTextContext>();
  CharTextContext? charText(int i) => getRuleContext<CharTextContext>(i);
  List<TerminalNode> SPACEs() => getTokens(rtfParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(rtfParser.TOKEN_SPACE, i);
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
  TerminalNode? AFN() => getToken(rtfParser.TOKEN_AFN, 0);
  TerminalNode? AFSN() => getToken(rtfParser.TOKEN_AFSN, 0);
  TerminalNode? AI() => getToken(rtfParser.TOKEN_AI, 0);
  TerminalNode? LOCH() => getToken(rtfParser.TOKEN_LOCH, 0);
  TerminalNode? HICH() => getToken(rtfParser.TOKEN_HICH, 0);
  TerminalNode? DBCH() => getToken(rtfParser.TOKEN_DBCH, 0);
  TerminalNode? RTLPAR() => getToken(rtfParser.TOKEN_RTLPAR, 0);
  TerminalNode? LTRPAR() => getToken(rtfParser.TOKEN_LTRPAR, 0);
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

class TabdefContext extends ParserRuleContext {
  List<TabContext> tabs() => getRuleContexts<TabContext>();
  TabContext? tab(int i) => getRuleContext<TabContext>(i);
  List<BartabContext> bartabs() => getRuleContexts<BartabContext>();
  BartabContext? bartab(int i) => getRuleContext<BartabContext>(i);
  List<TerminalNode> JCLISTTABs() => getTokens(rtfParser.TOKEN_JCLISTTAB);
  TerminalNode? JCLISTTAB(int i) => getToken(rtfParser.TOKEN_JCLISTTAB, i);
  List<TerminalNode> TXNs() => getTokens(rtfParser.TOKEN_TXN);
  TerminalNode? TXN(int i) => getToken(rtfParser.TOKEN_TXN, i);
  TabdefContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_tabdef;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterTabdef(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitTabdef(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitTabdef(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TabContext extends ParserRuleContext {
  TerminalNode? TXN() => getToken(rtfParser.TOKEN_TXN, 0);
  TabkindContext? tabkind() => getRuleContext<TabkindContext>(0);
  TableadContext? tablead() => getRuleContext<TableadContext>(0);
  TabContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_tab;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterTab(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitTab(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitTab(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BartabContext extends ParserRuleContext {
  TerminalNode? TB() => getToken(rtfParser.TOKEN_TB, 0);
  TableadContext? tablead() => getRuleContext<TableadContext>(0);
  BartabContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_bartab;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterBartab(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitBartab(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitBartab(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TabkindContext extends ParserRuleContext {
  TerminalNode? TQR() => getToken(rtfParser.TOKEN_TQR, 0);
  TerminalNode? TQC() => getToken(rtfParser.TOKEN_TQC, 0);
  TerminalNode? TQDEC() => getToken(rtfParser.TOKEN_TQDEC, 0);
  TabkindContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_tabkind;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterTabkind(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitTabkind(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitTabkind(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TableadContext extends ParserRuleContext {
  TerminalNode? TLDOT() => getToken(rtfParser.TOKEN_TLDOT, 0);
  TerminalNode? TLMDOT() => getToken(rtfParser.TOKEN_TLMDOT, 0);
  TerminalNode? TLHYPH() => getToken(rtfParser.TOKEN_TLHYPH, 0);
  TerminalNode? TLUL() => getToken(rtfParser.TOKEN_TLUL, 0);
  TerminalNode? TLTH() => getToken(rtfParser.TOKEN_TLTH, 0);
  TerminalNode? TLEQ() => getToken(rtfParser.TOKEN_TLEQ, 0);
  TableadContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_tablead;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.enterTablead(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is rtfParserListener) listener.exitTablead(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is rtfParserVisitor<T>) {
     return visitor.visitTablead(this);
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
  DataContext? data() => getRuleContext<DataContext>(0);
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
  DataContext? data() => getRuleContext<DataContext>(0);
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
  TerminalNode? HEX_NUMBER() => getToken(rtfParser.TOKEN_HEX_NUMBER, 0);
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
  TerminalNode? UNICODE_CHAR_LEN() => getToken(rtfParser.TOKEN_UNICODE_CHAR_LEN, 0);
  SpecContext? spec() => getRuleContext<SpecContext>(0);
  PcdataContext? pcdata() => getRuleContext<PcdataContext>(0);
  TerminalNode? OPENING_BRACE() => getToken(rtfParser.TOKEN_OPENING_BRACE, 0);
  DataContext? data() => getRuleContext<DataContext>(0);
  TerminalNode? CLOSING_BRACE() => getToken(rtfParser.TOKEN_CLOSING_BRACE, 0);
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
  List<TerminalNode> IGNORABLE_CONTROL_PREFIXs() => getTokens(rtfParser.TOKEN_IGNORABLE_CONTROL_PREFIX);
  TerminalNode? IGNORABLE_CONTROL_PREFIX(int i) => getToken(rtfParser.TOKEN_IGNORABLE_CONTROL_PREFIX, i);
  List<TerminalNode> CONTROL_CODEs() => getTokens(rtfParser.TOKEN_CONTROL_CODE);
  TerminalNode? CONTROL_CODE(int i) => getToken(rtfParser.TOKEN_CONTROL_CODE, i);
  List<TerminalNode> GENERATORs() => getTokens(rtfParser.TOKEN_GENERATOR);
  TerminalNode? GENERATOR(int i) => getToken(rtfParser.TOKEN_GENERATOR, i);
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
  List<TerminalNode> JCLISTTABs() => getTokens(rtfParser.TOKEN_JCLISTTAB);
  TerminalNode? JCLISTTAB(int i) => getToken(rtfParser.TOKEN_JCLISTTAB, i);
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
  List<TerminalNode> KEEPs() => getTokens(rtfParser.TOKEN_KEEP);
  TerminalNode? KEEP(int i) => getToken(rtfParser.TOKEN_KEEP, i);
  List<TerminalNode> KEEPNs() => getTokens(rtfParser.TOKEN_KEEPN);
  TerminalNode? KEEPN(int i) => getToken(rtfParser.TOKEN_KEEPN, i);
  List<TerminalNode> NOLINEs() => getTokens(rtfParser.TOKEN_NOLINE);
  TerminalNode? NOLINE(int i) => getToken(rtfParser.TOKEN_NOLINE, i);
  List<TerminalNode> HYPHPAR_TOGGLEs() => getTokens(rtfParser.TOKEN_HYPHPAR_TOGGLE);
  TerminalNode? HYPHPAR_TOGGLE(int i) => getToken(rtfParser.TOKEN_HYPHPAR_TOGGLE, i);
  List<TerminalNode> ITAPNs() => getTokens(rtfParser.TOKEN_ITAPN);
  TerminalNode? ITAPN(int i) => getToken(rtfParser.TOKEN_ITAPN, i);
  List<TerminalNode> NOWIDCTLPARs() => getTokens(rtfParser.TOKEN_NOWIDCTLPAR);
  TerminalNode? NOWIDCTLPAR(int i) => getToken(rtfParser.TOKEN_NOWIDCTLPAR, i);
  List<TerminalNode> WIDCTLPARs() => getTokens(rtfParser.TOKEN_WIDCTLPAR);
  TerminalNode? WIDCTLPAR(int i) => getToken(rtfParser.TOKEN_WIDCTLPAR, i);
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
  List<TerminalNode> SAAUTONs() => getTokens(rtfParser.TOKEN_SAAUTON);
  TerminalNode? SAAUTON(int i) => getToken(rtfParser.TOKEN_SAAUTON, i);
  List<TerminalNode> SBAUTONs() => getTokens(rtfParser.TOKEN_SBAUTON);
  TerminalNode? SBAUTON(int i) => getToken(rtfParser.TOKEN_SBAUTON, i);
  List<TerminalNode> SLNs() => getTokens(rtfParser.TOKEN_SLN);
  TerminalNode? SLN(int i) => getToken(rtfParser.TOKEN_SLN, i);
  List<TerminalNode> SLMULTNs() => getTokens(rtfParser.TOKEN_SLMULTN);
  TerminalNode? SLMULTN(int i) => getToken(rtfParser.TOKEN_SLMULTN, i);
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

