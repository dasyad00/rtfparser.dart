// Generated from rtfParser.g4 by ANTLR 4.13.0
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'rtfParser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [rtfParser].
abstract class rtfParserListener extends ParseTreeListener {
  /// Enter a parse tree produced by [rtfParser.file].
  /// [ctx] the parse tree
  void enterFile(FileContext ctx);
  /// Exit a parse tree produced by [rtfParser.file].
  /// [ctx] the parse tree
  void exitFile(FileContext ctx);

  /// Enter a parse tree produced by [rtfParser.header].
  /// [ctx] the parse tree
  void enterHeader(HeaderContext ctx);
  /// Exit a parse tree produced by [rtfParser.header].
  /// [ctx] the parse tree
  void exitHeader(HeaderContext ctx);

  /// Enter a parse tree produced by [rtfParser.charset].
  /// [ctx] the parse tree
  void enterCharset(CharsetContext ctx);
  /// Exit a parse tree produced by [rtfParser.charset].
  /// [ctx] the parse tree
  void exitCharset(CharsetContext ctx);

  /// Enter a parse tree produced by [rtfParser.from].
  /// [ctx] the parse tree
  void enterFrom(FromContext ctx);
  /// Exit a parse tree produced by [rtfParser.from].
  /// [ctx] the parse tree
  void exitFrom(FromContext ctx);

  /// Enter a parse tree produced by [rtfParser.deffont].
  /// [ctx] the parse tree
  void enterDeffont(DeffontContext ctx);
  /// Exit a parse tree produced by [rtfParser.deffont].
  /// [ctx] the parse tree
  void exitDeffont(DeffontContext ctx);

  /// Enter a parse tree produced by [rtfParser.deflang].
  /// [ctx] the parse tree
  void enterDeflang(DeflangContext ctx);
  /// Exit a parse tree produced by [rtfParser.deflang].
  /// [ctx] the parse tree
  void exitDeflang(DeflangContext ctx);

  /// Enter a parse tree produced by [rtfParser.fonttbl].
  /// [ctx] the parse tree
  void enterFonttbl(FonttblContext ctx);
  /// Exit a parse tree produced by [rtfParser.fonttbl].
  /// [ctx] the parse tree
  void exitFonttbl(FonttblContext ctx);

  /// Enter a parse tree produced by [rtfParser.fontinfo].
  /// [ctx] the parse tree
  void enterFontinfo(FontinfoContext ctx);
  /// Exit a parse tree produced by [rtfParser.fontinfo].
  /// [ctx] the parse tree
  void exitFontinfo(FontinfoContext ctx);

  /// Enter a parse tree produced by [rtfParser.fontfamily].
  /// [ctx] the parse tree
  void enterFontfamily(FontfamilyContext ctx);
  /// Exit a parse tree produced by [rtfParser.fontfamily].
  /// [ctx] the parse tree
  void exitFontfamily(FontfamilyContext ctx);

  /// Enter a parse tree produced by [rtfParser.fontemb].
  /// [ctx] the parse tree
  void enterFontemb(FontembContext ctx);
  /// Exit a parse tree produced by [rtfParser.fontemb].
  /// [ctx] the parse tree
  void exitFontemb(FontembContext ctx);

  /// Enter a parse tree produced by [rtfParser.fonttype].
  /// [ctx] the parse tree
  void enterFonttype(FonttypeContext ctx);
  /// Exit a parse tree produced by [rtfParser.fonttype].
  /// [ctx] the parse tree
  void exitFonttype(FonttypeContext ctx);

  /// Enter a parse tree produced by [rtfParser.fontfname].
  /// [ctx] the parse tree
  void enterFontfname(FontfnameContext ctx);
  /// Exit a parse tree produced by [rtfParser.fontfname].
  /// [ctx] the parse tree
  void exitFontfname(FontfnameContext ctx);

  /// Enter a parse tree produced by [rtfParser.fontname].
  /// [ctx] the parse tree
  void enterFontname(FontnameContext ctx);
  /// Exit a parse tree produced by [rtfParser.fontname].
  /// [ctx] the parse tree
  void exitFontname(FontnameContext ctx);

  /// Enter a parse tree produced by [rtfParser.fontaltname].
  /// [ctx] the parse tree
  void enterFontaltname(FontaltnameContext ctx);
  /// Exit a parse tree produced by [rtfParser.fontaltname].
  /// [ctx] the parse tree
  void exitFontaltname(FontaltnameContext ctx);

  /// Enter a parse tree produced by [rtfParser.colortbl].
  /// [ctx] the parse tree
  void enterColortbl(ColortblContext ctx);
  /// Exit a parse tree produced by [rtfParser.colortbl].
  /// [ctx] the parse tree
  void exitColortbl(ColortblContext ctx);

  /// Enter a parse tree produced by [rtfParser.colordef].
  /// [ctx] the parse tree
  void enterColordef(ColordefContext ctx);
  /// Exit a parse tree produced by [rtfParser.colordef].
  /// [ctx] the parse tree
  void exitColordef(ColordefContext ctx);

  /// Enter a parse tree produced by [rtfParser.stylesheet].
  /// [ctx] the parse tree
  void enterStylesheet(StylesheetContext ctx);
  /// Exit a parse tree produced by [rtfParser.stylesheet].
  /// [ctx] the parse tree
  void exitStylesheet(StylesheetContext ctx);

  /// Enter a parse tree produced by [rtfParser.style].
  /// [ctx] the parse tree
  void enterStyle(StyleContext ctx);
  /// Exit a parse tree produced by [rtfParser.style].
  /// [ctx] the parse tree
  void exitStyle(StyleContext ctx);

  /// Enter a parse tree produced by [rtfParser.styledef].
  /// [ctx] the parse tree
  void enterStyledef(StyledefContext ctx);
  /// Exit a parse tree produced by [rtfParser.styledef].
  /// [ctx] the parse tree
  void exitStyledef(StyledefContext ctx);

  /// Enter a parse tree produced by [rtfParser.keycode].
  /// [ctx] the parse tree
  void enterKeycode(KeycodeContext ctx);
  /// Exit a parse tree produced by [rtfParser.keycode].
  /// [ctx] the parse tree
  void exitKeycode(KeycodeContext ctx);

  /// Enter a parse tree produced by [rtfParser.keys].
  /// [ctx] the parse tree
  void enterKeys(KeysContext ctx);
  /// Exit a parse tree produced by [rtfParser.keys].
  /// [ctx] the parse tree
  void exitKeys(KeysContext ctx);

  /// Enter a parse tree produced by [rtfParser.key].
  /// [ctx] the parse tree
  void enterKey(KeyContext ctx);
  /// Exit a parse tree produced by [rtfParser.key].
  /// [ctx] the parse tree
  void exitKey(KeyContext ctx);

  /// Enter a parse tree produced by [rtfParser.additive].
  /// [ctx] the parse tree
  void enterAdditive(AdditiveContext ctx);
  /// Exit a parse tree produced by [rtfParser.additive].
  /// [ctx] the parse tree
  void exitAdditive(AdditiveContext ctx);

  /// Enter a parse tree produced by [rtfParser.based].
  /// [ctx] the parse tree
  void enterBased(BasedContext ctx);
  /// Exit a parse tree produced by [rtfParser.based].
  /// [ctx] the parse tree
  void exitBased(BasedContext ctx);

  /// Enter a parse tree produced by [rtfParser.next].
  /// [ctx] the parse tree
  void enterNext(NextContext ctx);
  /// Exit a parse tree produced by [rtfParser.next].
  /// [ctx] the parse tree
  void exitNext(NextContext ctx);

  /// Enter a parse tree produced by [rtfParser.autoupd].
  /// [ctx] the parse tree
  void enterAutoupd(AutoupdContext ctx);
  /// Exit a parse tree produced by [rtfParser.autoupd].
  /// [ctx] the parse tree
  void exitAutoupd(AutoupdContext ctx);

  /// Enter a parse tree produced by [rtfParser.hidden].
  /// [ctx] the parse tree
  void enterHidden(HiddenContext ctx);
  /// Exit a parse tree produced by [rtfParser.hidden].
  /// [ctx] the parse tree
  void exitHidden(HiddenContext ctx);

  /// Enter a parse tree produced by [rtfParser.personal].
  /// [ctx] the parse tree
  void enterPersonal(PersonalContext ctx);
  /// Exit a parse tree produced by [rtfParser.personal].
  /// [ctx] the parse tree
  void exitPersonal(PersonalContext ctx);

  /// Enter a parse tree produced by [rtfParser.compose].
  /// [ctx] the parse tree
  void enterCompose(ComposeContext ctx);
  /// Exit a parse tree produced by [rtfParser.compose].
  /// [ctx] the parse tree
  void exitCompose(ComposeContext ctx);

  /// Enter a parse tree produced by [rtfParser.reply].
  /// [ctx] the parse tree
  void enterReply(ReplyContext ctx);
  /// Exit a parse tree produced by [rtfParser.reply].
  /// [ctx] the parse tree
  void exitReply(ReplyContext ctx);

  /// Enter a parse tree produced by [rtfParser.formatting].
  /// [ctx] the parse tree
  void enterFormatting(FormattingContext ctx);
  /// Exit a parse tree produced by [rtfParser.formatting].
  /// [ctx] the parse tree
  void exitFormatting(FormattingContext ctx);

  /// Enter a parse tree produced by [rtfParser.stylename].
  /// [ctx] the parse tree
  void enterStylename(StylenameContext ctx);
  /// Exit a parse tree produced by [rtfParser.stylename].
  /// [ctx] the parse tree
  void exitStylename(StylenameContext ctx);

  /// Enter a parse tree produced by [rtfParser.listtables].
  /// [ctx] the parse tree
  void enterListtables(ListtablesContext ctx);
  /// Exit a parse tree produced by [rtfParser.listtables].
  /// [ctx] the parse tree
  void exitListtables(ListtablesContext ctx);

  /// Enter a parse tree produced by [rtfParser.listtable].
  /// [ctx] the parse tree
  void enterListtable(ListtableContext ctx);
  /// Exit a parse tree produced by [rtfParser.listtable].
  /// [ctx] the parse tree
  void exitListtable(ListtableContext ctx);

  /// Enter a parse tree produced by [rtfParser.list].
  /// [ctx] the parse tree
  void enterList(ListContext ctx);
  /// Exit a parse tree produced by [rtfParser.list].
  /// [ctx] the parse tree
  void exitList(ListContext ctx);

  /// Enter a parse tree produced by [rtfParser.listlevel].
  /// [ctx] the parse tree
  void enterListlevel(ListlevelContext ctx);
  /// Exit a parse tree produced by [rtfParser.listlevel].
  /// [ctx] the parse tree
  void exitListlevel(ListlevelContext ctx);

  /// Enter a parse tree produced by [rtfParser.listnumber].
  /// [ctx] the parse tree
  void enterListnumber(ListnumberContext ctx);
  /// Exit a parse tree produced by [rtfParser.listnumber].
  /// [ctx] the parse tree
  void exitListnumber(ListnumberContext ctx);

  /// Enter a parse tree produced by [rtfParser.listjustification].
  /// [ctx] the parse tree
  void enterListjustification(ListjustificationContext ctx);
  /// Exit a parse tree produced by [rtfParser.listjustification].
  /// [ctx] the parse tree
  void exitListjustification(ListjustificationContext ctx);

  /// Enter a parse tree produced by [rtfParser.leveltext].
  /// [ctx] the parse tree
  void enterLeveltext(LeveltextContext ctx);
  /// Exit a parse tree produced by [rtfParser.leveltext].
  /// [ctx] the parse tree
  void exitLeveltext(LeveltextContext ctx);

  /// Enter a parse tree produced by [rtfParser.levelnumbers].
  /// [ctx] the parse tree
  void enterLevelnumbers(LevelnumbersContext ctx);
  /// Exit a parse tree produced by [rtfParser.levelnumbers].
  /// [ctx] the parse tree
  void exitLevelnumbers(LevelnumbersContext ctx);

  /// Enter a parse tree produced by [rtfParser.listoverridetable].
  /// [ctx] the parse tree
  void enterListoverridetable(ListoverridetableContext ctx);
  /// Exit a parse tree produced by [rtfParser.listoverridetable].
  /// [ctx] the parse tree
  void exitListoverridetable(ListoverridetableContext ctx);

  /// Enter a parse tree produced by [rtfParser.listoverride].
  /// [ctx] the parse tree
  void enterListoverride(ListoverrideContext ctx);
  /// Exit a parse tree produced by [rtfParser.listoverride].
  /// [ctx] the parse tree
  void exitListoverride(ListoverrideContext ctx);

  /// Enter a parse tree produced by [rtfParser.document].
  /// [ctx] the parse tree
  void enterDocument(DocumentContext ctx);
  /// Exit a parse tree produced by [rtfParser.document].
  /// [ctx] the parse tree
  void exitDocument(DocumentContext ctx);

  /// Enter a parse tree produced by [rtfParser.documentInfo].
  /// [ctx] the parse tree
  void enterDocumentInfo(DocumentInfoContext ctx);
  /// Exit a parse tree produced by [rtfParser.documentInfo].
  /// [ctx] the parse tree
  void exitDocumentInfo(DocumentInfoContext ctx);

  /// Enter a parse tree produced by [rtfParser.title].
  /// [ctx] the parse tree
  void enterTitle(TitleContext ctx);
  /// Exit a parse tree produced by [rtfParser.title].
  /// [ctx] the parse tree
  void exitTitle(TitleContext ctx);

  /// Enter a parse tree produced by [rtfParser.subject].
  /// [ctx] the parse tree
  void enterSubject(SubjectContext ctx);
  /// Exit a parse tree produced by [rtfParser.subject].
  /// [ctx] the parse tree
  void exitSubject(SubjectContext ctx);

  /// Enter a parse tree produced by [rtfParser.author].
  /// [ctx] the parse tree
  void enterAuthor(AuthorContext ctx);
  /// Exit a parse tree produced by [rtfParser.author].
  /// [ctx] the parse tree
  void exitAuthor(AuthorContext ctx);

  /// Enter a parse tree produced by [rtfParser.manager].
  /// [ctx] the parse tree
  void enterManager(ManagerContext ctx);
  /// Exit a parse tree produced by [rtfParser.manager].
  /// [ctx] the parse tree
  void exitManager(ManagerContext ctx);

  /// Enter a parse tree produced by [rtfParser.company].
  /// [ctx] the parse tree
  void enterCompany(CompanyContext ctx);
  /// Exit a parse tree produced by [rtfParser.company].
  /// [ctx] the parse tree
  void exitCompany(CompanyContext ctx);

  /// Enter a parse tree produced by [rtfParser.operator].
  /// [ctx] the parse tree
  void enterOperator(OperatorContext ctx);
  /// Exit a parse tree produced by [rtfParser.operator].
  /// [ctx] the parse tree
  void exitOperator(OperatorContext ctx);

  /// Enter a parse tree produced by [rtfParser.category].
  /// [ctx] the parse tree
  void enterCategory(CategoryContext ctx);
  /// Exit a parse tree produced by [rtfParser.category].
  /// [ctx] the parse tree
  void exitCategory(CategoryContext ctx);

  /// Enter a parse tree produced by [rtfParser.keywords].
  /// [ctx] the parse tree
  void enterKeywords(KeywordsContext ctx);
  /// Exit a parse tree produced by [rtfParser.keywords].
  /// [ctx] the parse tree
  void exitKeywords(KeywordsContext ctx);

  /// Enter a parse tree produced by [rtfParser.comment].
  /// [ctx] the parse tree
  void enterComment(CommentContext ctx);
  /// Exit a parse tree produced by [rtfParser.comment].
  /// [ctx] the parse tree
  void exitComment(CommentContext ctx);

  /// Enter a parse tree produced by [rtfParser.doccomm].
  /// [ctx] the parse tree
  void enterDoccomm(DoccommContext ctx);
  /// Exit a parse tree produced by [rtfParser.doccomm].
  /// [ctx] the parse tree
  void exitDoccomm(DoccommContext ctx);

  /// Enter a parse tree produced by [rtfParser.hlinkbase].
  /// [ctx] the parse tree
  void enterHlinkbase(HlinkbaseContext ctx);
  /// Exit a parse tree produced by [rtfParser.hlinkbase].
  /// [ctx] the parse tree
  void exitHlinkbase(HlinkbaseContext ctx);

  /// Enter a parse tree produced by [rtfParser.creatim].
  /// [ctx] the parse tree
  void enterCreatim(CreatimContext ctx);
  /// Exit a parse tree produced by [rtfParser.creatim].
  /// [ctx] the parse tree
  void exitCreatim(CreatimContext ctx);

  /// Enter a parse tree produced by [rtfParser.revtim].
  /// [ctx] the parse tree
  void enterRevtim(RevtimContext ctx);
  /// Exit a parse tree produced by [rtfParser.revtim].
  /// [ctx] the parse tree
  void exitRevtim(RevtimContext ctx);

  /// Enter a parse tree produced by [rtfParser.printim].
  /// [ctx] the parse tree
  void enterPrintim(PrintimContext ctx);
  /// Exit a parse tree produced by [rtfParser.printim].
  /// [ctx] the parse tree
  void exitPrintim(PrintimContext ctx);

  /// Enter a parse tree produced by [rtfParser.buptim].
  /// [ctx] the parse tree
  void enterBuptim(BuptimContext ctx);
  /// Exit a parse tree produced by [rtfParser.buptim].
  /// [ctx] the parse tree
  void exitBuptim(BuptimContext ctx);

  /// Enter a parse tree produced by [rtfParser.time].
  /// [ctx] the parse tree
  void enterTime(TimeContext ctx);
  /// Exit a parse tree produced by [rtfParser.time].
  /// [ctx] the parse tree
  void exitTime(TimeContext ctx);

  /// Enter a parse tree produced by [rtfParser.docfmt].
  /// [ctx] the parse tree
  void enterDocfmt(DocfmtContext ctx);
  /// Exit a parse tree produced by [rtfParser.docfmt].
  /// [ctx] the parse tree
  void exitDocfmt(DocfmtContext ctx);

  /// Enter a parse tree produced by [rtfParser.section].
  /// [ctx] the parse tree
  void enterSection(SectionContext ctx);
  /// Exit a parse tree produced by [rtfParser.section].
  /// [ctx] the parse tree
  void exitSection(SectionContext ctx);

  /// Enter a parse tree produced by [rtfParser.secfmt].
  /// [ctx] the parse tree
  void enterSecfmt(SecfmtContext ctx);
  /// Exit a parse tree produced by [rtfParser.secfmt].
  /// [ctx] the parse tree
  void exitSecfmt(SecfmtContext ctx);

  /// Enter a parse tree produced by [rtfParser.hdrftr].
  /// [ctx] the parse tree
  void enterHdrftr(HdrftrContext ctx);
  /// Exit a parse tree produced by [rtfParser.hdrftr].
  /// [ctx] the parse tree
  void exitHdrftr(HdrftrContext ctx);

  /// Enter a parse tree produced by [rtfParser.hdrctl].
  /// [ctx] the parse tree
  void enterHdrctl(HdrctlContext ctx);
  /// Exit a parse tree produced by [rtfParser.hdrctl].
  /// [ctx] the parse tree
  void exitHdrctl(HdrctlContext ctx);

  /// Enter a parse tree produced by [rtfParser.para].
  /// [ctx] the parse tree
  void enterPara(ParaContext ctx);
  /// Exit a parse tree produced by [rtfParser.para].
  /// [ctx] the parse tree
  void exitPara(ParaContext ctx);

  /// Enter a parse tree produced by [rtfParser.textpar].
  /// [ctx] the parse tree
  void enterTextpar(TextparContext ctx);
  /// Exit a parse tree produced by [rtfParser.textpar].
  /// [ctx] the parse tree
  void exitTextpar(TextparContext ctx);

  /// Enter a parse tree produced by [rtfParser.parfmt].
  /// [ctx] the parse tree
  void enterParfmt(ParfmtContext ctx);
  /// Exit a parse tree produced by [rtfParser.parfmt].
  /// [ctx] the parse tree
  void exitParfmt(ParfmtContext ctx);

  /// Enter a parse tree produced by [rtfParser.row].
  /// [ctx] the parse tree
  void enterRow(RowContext ctx);
  /// Exit a parse tree produced by [rtfParser.row].
  /// [ctx] the parse tree
  void exitRow(RowContext ctx);

  /// Enter a parse tree produced by [rtfParser.tbldef].
  /// [ctx] the parse tree
  void enterTbldef(TbldefContext ctx);
  /// Exit a parse tree produced by [rtfParser.tbldef].
  /// [ctx] the parse tree
  void exitTbldef(TbldefContext ctx);

  /// Enter a parse tree produced by [rtfParser.cell].
  /// [ctx] the parse tree
  void enterCell(CellContext ctx);
  /// Exit a parse tree produced by [rtfParser.cell].
  /// [ctx] the parse tree
  void exitCell(CellContext ctx);

  /// Enter a parse tree produced by [rtfParser.nestrow].
  /// [ctx] the parse tree
  void enterNestrow(NestrowContext ctx);
  /// Exit a parse tree produced by [rtfParser.nestrow].
  /// [ctx] the parse tree
  void exitNestrow(NestrowContext ctx);

  /// Enter a parse tree produced by [rtfParser.nestcell].
  /// [ctx] the parse tree
  void enterNestcell(NestcellContext ctx);
  /// Exit a parse tree produced by [rtfParser.nestcell].
  /// [ctx] the parse tree
  void exitNestcell(NestcellContext ctx);

  /// Enter a parse tree produced by [rtfParser.charText].
  /// [ctx] the parse tree
  void enterCharText(CharTextContext ctx);
  /// Exit a parse tree produced by [rtfParser.charText].
  /// [ctx] the parse tree
  void exitCharText(CharTextContext ctx);

  /// Enter a parse tree produced by [rtfParser.ptext].
  /// [ctx] the parse tree
  void enterPtext(PtextContext ctx);
  /// Exit a parse tree produced by [rtfParser.ptext].
  /// [ctx] the parse tree
  void exitPtext(PtextContext ctx);

  /// Enter a parse tree produced by [rtfParser.chrfmt].
  /// [ctx] the parse tree
  void enterChrfmt(ChrfmtContext ctx);
  /// Exit a parse tree produced by [rtfParser.chrfmt].
  /// [ctx] the parse tree
  void exitChrfmt(ChrfmtContext ctx);

  /// Enter a parse tree produced by [rtfParser.atext].
  /// [ctx] the parse tree
  void enterAtext(AtextContext ctx);
  /// Exit a parse tree produced by [rtfParser.atext].
  /// [ctx] the parse tree
  void exitAtext(AtextContext ctx);

  /// Enter a parse tree produced by [rtfParser.ltrrun].
  /// [ctx] the parse tree
  void enterLtrrun(LtrrunContext ctx);
  /// Exit a parse tree produced by [rtfParser.ltrrun].
  /// [ctx] the parse tree
  void exitLtrrun(LtrrunContext ctx);

  /// Enter a parse tree produced by [rtfParser.rtlrun].
  /// [ctx] the parse tree
  void enterRtlrun(RtlrunContext ctx);
  /// Exit a parse tree produced by [rtfParser.rtlrun].
  /// [ctx] the parse tree
  void exitRtlrun(RtlrunContext ctx);

  /// Enter a parse tree produced by [rtfParser.losbrun].
  /// [ctx] the parse tree
  void enterLosbrun(LosbrunContext ctx);
  /// Exit a parse tree produced by [rtfParser.losbrun].
  /// [ctx] the parse tree
  void exitLosbrun(LosbrunContext ctx);

  /// Enter a parse tree produced by [rtfParser.hisbrun].
  /// [ctx] the parse tree
  void enterHisbrun(HisbrunContext ctx);
  /// Exit a parse tree produced by [rtfParser.hisbrun].
  /// [ctx] the parse tree
  void exitHisbrun(HisbrunContext ctx);

  /// Enter a parse tree produced by [rtfParser.dbrun].
  /// [ctx] the parse tree
  void enterDbrun(DbrunContext ctx);
  /// Exit a parse tree produced by [rtfParser.dbrun].
  /// [ctx] the parse tree
  void exitDbrun(DbrunContext ctx);

  /// Enter a parse tree produced by [rtfParser.aprops].
  /// [ctx] the parse tree
  void enterAprops(ApropsContext ctx);
  /// Exit a parse tree produced by [rtfParser.aprops].
  /// [ctx] the parse tree
  void exitAprops(ApropsContext ctx);

  /// Enter a parse tree produced by [rtfParser.pn].
  /// [ctx] the parse tree
  void enterPn(PnContext ctx);
  /// Exit a parse tree produced by [rtfParser.pn].
  /// [ctx] the parse tree
  void exitPn(PnContext ctx);

  /// Enter a parse tree produced by [rtfParser.pnseclvl].
  /// [ctx] the parse tree
  void enterPnseclvl(PnseclvlContext ctx);
  /// Exit a parse tree produced by [rtfParser.pnseclvl].
  /// [ctx] the parse tree
  void exitPnseclvl(PnseclvlContext ctx);

  /// Enter a parse tree produced by [rtfParser.pnpara].
  /// [ctx] the parse tree
  void enterPnpara(PnparaContext ctx);
  /// Exit a parse tree produced by [rtfParser.pnpara].
  /// [ctx] the parse tree
  void exitPnpara(PnparaContext ctx);

  /// Enter a parse tree produced by [rtfParser.pntext].
  /// [ctx] the parse tree
  void enterPntext(PntextContext ctx);
  /// Exit a parse tree produced by [rtfParser.pntext].
  /// [ctx] the parse tree
  void exitPntext(PntextContext ctx);

  /// Enter a parse tree produced by [rtfParser.pnprops].
  /// [ctx] the parse tree
  void enterPnprops(PnpropsContext ctx);
  /// Exit a parse tree produced by [rtfParser.pnprops].
  /// [ctx] the parse tree
  void exitPnprops(PnpropsContext ctx);

  /// Enter a parse tree produced by [rtfParser.pnlevel].
  /// [ctx] the parse tree
  void enterPnlevel(PnlevelContext ctx);
  /// Exit a parse tree produced by [rtfParser.pnlevel].
  /// [ctx] the parse tree
  void exitPnlevel(PnlevelContext ctx);

  /// Enter a parse tree produced by [rtfParser.pndesc].
  /// [ctx] the parse tree
  void enterPndesc(PndescContext ctx);
  /// Exit a parse tree produced by [rtfParser.pndesc].
  /// [ctx] the parse tree
  void exitPndesc(PndescContext ctx);

  /// Enter a parse tree produced by [rtfParser.pnnstyle].
  /// [ctx] the parse tree
  void enterPnnstyle(PnnstyleContext ctx);
  /// Exit a parse tree produced by [rtfParser.pnnstyle].
  /// [ctx] the parse tree
  void exitPnnstyle(PnnstyleContext ctx);

  /// Enter a parse tree produced by [rtfParser.pnchrfmt].
  /// [ctx] the parse tree
  void enterPnchrfmt(PnchrfmtContext ctx);
  /// Exit a parse tree produced by [rtfParser.pnchrfmt].
  /// [ctx] the parse tree
  void exitPnchrfmt(PnchrfmtContext ctx);

  /// Enter a parse tree produced by [rtfParser.pnul].
  /// [ctx] the parse tree
  void enterPnul(PnulContext ctx);
  /// Exit a parse tree produced by [rtfParser.pnul].
  /// [ctx] the parse tree
  void exitPnul(PnulContext ctx);

  /// Enter a parse tree produced by [rtfParser.pnjust].
  /// [ctx] the parse tree
  void enterPnjust(PnjustContext ctx);
  /// Exit a parse tree produced by [rtfParser.pnjust].
  /// [ctx] the parse tree
  void exitPnjust(PnjustContext ctx);

  /// Enter a parse tree produced by [rtfParser.pnfmt].
  /// [ctx] the parse tree
  void enterPnfmt(PnfmtContext ctx);
  /// Exit a parse tree produced by [rtfParser.pnfmt].
  /// [ctx] the parse tree
  void exitPnfmt(PnfmtContext ctx);

  /// Enter a parse tree produced by [rtfParser.pntxtb].
  /// [ctx] the parse tree
  void enterPntxtb(PntxtbContext ctx);
  /// Exit a parse tree produced by [rtfParser.pntxtb].
  /// [ctx] the parse tree
  void exitPntxtb(PntxtbContext ctx);

  /// Enter a parse tree produced by [rtfParser.pntxta].
  /// [ctx] the parse tree
  void enterPntxta(PntxtaContext ctx);
  /// Exit a parse tree produced by [rtfParser.pntxta].
  /// [ctx] the parse tree
  void exitPntxta(PntxtaContext ctx);

  /// Enter a parse tree produced by [rtfParser.spec].
  /// [ctx] the parse tree
  void enterSpec(SpecContext ctx);
  /// Exit a parse tree produced by [rtfParser.spec].
  /// [ctx] the parse tree
  void exitSpec(SpecContext ctx);

  /// Enter a parse tree produced by [rtfParser.data].
  /// [ctx] the parse tree
  void enterData(DataContext ctx);
  /// Exit a parse tree produced by [rtfParser.data].
  /// [ctx] the parse tree
  void exitData(DataContext ctx);

  /// Enter a parse tree produced by [rtfParser.sdata].
  /// [ctx] the parse tree
  void enterSdata(SdataContext ctx);
  /// Exit a parse tree produced by [rtfParser.sdata].
  /// [ctx] the parse tree
  void exitSdata(SdataContext ctx);

  /// Enter a parse tree produced by [rtfParser.pcdata].
  /// [ctx] the parse tree
  void enterPcdata(PcdataContext ctx);
  /// Exit a parse tree produced by [rtfParser.pcdata].
  /// [ctx] the parse tree
  void exitPcdata(PcdataContext ctx);
}