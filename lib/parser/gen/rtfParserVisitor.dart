// Generated from rtfParser.g4 by ANTLR 4.13.0
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'rtfParser.dart';

/// This abstract class defines a complete generic visitor for a parse tree
/// produced by [rtfParser].
///
/// [T] is the eturn type of the visit operation. Use `void` for
/// operations with no return type.
abstract class rtfParserVisitor<T> extends ParseTreeVisitor<T> {
  /// Visit a parse tree produced by [rtfParser.file].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFile(FileContext ctx);

  /// Visit a parse tree produced by [rtfParser.header].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitHeader(HeaderContext ctx);

  /// Visit a parse tree produced by [rtfParser.charset].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCharset(CharsetContext ctx);

  /// Visit a parse tree produced by [rtfParser.from].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFrom(FromContext ctx);

  /// Visit a parse tree produced by [rtfParser.deffont].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDeffont(DeffontContext ctx);

  /// Visit a parse tree produced by [rtfParser.deflang].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDeflang(DeflangContext ctx);

  /// Visit a parse tree produced by [rtfParser.fonttbl].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFonttbl(FonttblContext ctx);

  /// Visit a parse tree produced by [rtfParser.fontinfo].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFontinfo(FontinfoContext ctx);

  /// Visit a parse tree produced by [rtfParser.fontfamily].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFontfamily(FontfamilyContext ctx);

  /// Visit a parse tree produced by [rtfParser.fontemb].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFontemb(FontembContext ctx);

  /// Visit a parse tree produced by [rtfParser.fonttype].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFonttype(FonttypeContext ctx);

  /// Visit a parse tree produced by [rtfParser.fontfname].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFontfname(FontfnameContext ctx);

  /// Visit a parse tree produced by [rtfParser.fontname].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFontname(FontnameContext ctx);

  /// Visit a parse tree produced by [rtfParser.fontaltname].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFontaltname(FontaltnameContext ctx);

  /// Visit a parse tree produced by [rtfParser.colortbl].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitColortbl(ColortblContext ctx);

  /// Visit a parse tree produced by [rtfParser.colordef].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitColordef(ColordefContext ctx);

  /// Visit a parse tree produced by [rtfParser.stylesheet].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStylesheet(StylesheetContext ctx);

  /// Visit a parse tree produced by [rtfParser.style].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStyle(StyleContext ctx);

  /// Visit a parse tree produced by [rtfParser.styledef].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStyledef(StyledefContext ctx);

  /// Visit a parse tree produced by [rtfParser.keycode].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitKeycode(KeycodeContext ctx);

  /// Visit a parse tree produced by [rtfParser.keys].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitKeys(KeysContext ctx);

  /// Visit a parse tree produced by [rtfParser.key].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitKey(KeyContext ctx);

  /// Visit a parse tree produced by [rtfParser.additive].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAdditive(AdditiveContext ctx);

  /// Visit a parse tree produced by [rtfParser.based].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBased(BasedContext ctx);

  /// Visit a parse tree produced by [rtfParser.next].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNext(NextContext ctx);

  /// Visit a parse tree produced by [rtfParser.autoupd].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAutoupd(AutoupdContext ctx);

  /// Visit a parse tree produced by [rtfParser.hidden].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitHidden(HiddenContext ctx);

  /// Visit a parse tree produced by [rtfParser.personal].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPersonal(PersonalContext ctx);

  /// Visit a parse tree produced by [rtfParser.compose].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCompose(ComposeContext ctx);

  /// Visit a parse tree produced by [rtfParser.reply].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitReply(ReplyContext ctx);

  /// Visit a parse tree produced by [rtfParser.formatting].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFormatting(FormattingContext ctx);

  /// Visit a parse tree produced by [rtfParser.stylename].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStylename(StylenameContext ctx);

  /// Visit a parse tree produced by [rtfParser.listtables].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitListtables(ListtablesContext ctx);

  /// Visit a parse tree produced by [rtfParser.listtable].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitListtable(ListtableContext ctx);

  /// Visit a parse tree produced by [rtfParser.list].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitList(ListContext ctx);

  /// Visit a parse tree produced by [rtfParser.listlevel].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitListlevel(ListlevelContext ctx);

  /// Visit a parse tree produced by [rtfParser.listnumber].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitListnumber(ListnumberContext ctx);

  /// Visit a parse tree produced by [rtfParser.listjustification].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitListjustification(ListjustificationContext ctx);

  /// Visit a parse tree produced by [rtfParser.leveltext].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLeveltext(LeveltextContext ctx);

  /// Visit a parse tree produced by [rtfParser.levelnumbers].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLevelnumbers(LevelnumbersContext ctx);

  /// Visit a parse tree produced by [rtfParser.listoverridetable].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitListoverridetable(ListoverridetableContext ctx);

  /// Visit a parse tree produced by [rtfParser.listoverride].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitListoverride(ListoverrideContext ctx);

  /// Visit a parse tree produced by [rtfParser.generator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitGenerator(GeneratorContext ctx);

  /// Visit a parse tree produced by [rtfParser.programName].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitProgramName(ProgramNameContext ctx);

  /// Visit a parse tree produced by [rtfParser.document].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDocument(DocumentContext ctx);

  /// Visit a parse tree produced by [rtfParser.documentInfo].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDocumentInfo(DocumentInfoContext ctx);

  /// Visit a parse tree produced by [rtfParser.title].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTitle(TitleContext ctx);

  /// Visit a parse tree produced by [rtfParser.subject].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSubject(SubjectContext ctx);

  /// Visit a parse tree produced by [rtfParser.author].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAuthor(AuthorContext ctx);

  /// Visit a parse tree produced by [rtfParser.manager].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitManager(ManagerContext ctx);

  /// Visit a parse tree produced by [rtfParser.company].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCompany(CompanyContext ctx);

  /// Visit a parse tree produced by [rtfParser.operator].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOperator(OperatorContext ctx);

  /// Visit a parse tree produced by [rtfParser.category].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCategory(CategoryContext ctx);

  /// Visit a parse tree produced by [rtfParser.keywords].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitKeywords(KeywordsContext ctx);

  /// Visit a parse tree produced by [rtfParser.comment].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitComment(CommentContext ctx);

  /// Visit a parse tree produced by [rtfParser.doccomm].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDoccomm(DoccommContext ctx);

  /// Visit a parse tree produced by [rtfParser.hlinkbase].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitHlinkbase(HlinkbaseContext ctx);

  /// Visit a parse tree produced by [rtfParser.creatim].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCreatim(CreatimContext ctx);

  /// Visit a parse tree produced by [rtfParser.revtim].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRevtim(RevtimContext ctx);

  /// Visit a parse tree produced by [rtfParser.printim].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrintim(PrintimContext ctx);

  /// Visit a parse tree produced by [rtfParser.buptim].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBuptim(BuptimContext ctx);

  /// Visit a parse tree produced by [rtfParser.time].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTime(TimeContext ctx);

  /// Visit a parse tree produced by [rtfParser.userprops].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitUserprops(UserpropsContext ctx);

  /// Visit a parse tree produced by [rtfParser.propinfo].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPropinfo(PropinfoContext ctx);

  /// Visit a parse tree produced by [rtfParser.propname].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPropname(PropnameContext ctx);

  /// Visit a parse tree produced by [rtfParser.staticval].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStaticval(StaticvalContext ctx);

  /// Visit a parse tree produced by [rtfParser.linkval].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLinkval(LinkvalContext ctx);

  /// Visit a parse tree produced by [rtfParser.docfmt].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDocfmt(DocfmtContext ctx);

  /// Visit a parse tree produced by [rtfParser.section].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSection(SectionContext ctx);

  /// Visit a parse tree produced by [rtfParser.secfmt].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSecfmt(SecfmtContext ctx);

  /// Visit a parse tree produced by [rtfParser.hdrftr].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitHdrftr(HdrftrContext ctx);

  /// Visit a parse tree produced by [rtfParser.hdrctl].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitHdrctl(HdrctlContext ctx);

  /// Visit a parse tree produced by [rtfParser.para].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPara(ParaContext ctx);

  /// Visit a parse tree produced by [rtfParser.textpar].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTextpar(TextparContext ctx);

  /// Visit a parse tree produced by [rtfParser.parfmt].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitParfmt(ParfmtContext ctx);

  /// Visit a parse tree produced by [rtfParser.row].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRow(RowContext ctx);

  /// Visit a parse tree produced by [rtfParser.tbldef].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTbldef(TbldefContext ctx);

  /// Visit a parse tree produced by [rtfParser.cell].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCell(CellContext ctx);

  /// Visit a parse tree produced by [rtfParser.nestrow].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNestrow(NestrowContext ctx);

  /// Visit a parse tree produced by [rtfParser.nestcell].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNestcell(NestcellContext ctx);

  /// Visit a parse tree produced by [rtfParser.charText].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCharText(CharTextContext ctx);

  /// Visit a parse tree produced by [rtfParser.ptext].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPtext(PtextContext ctx);

  /// Visit a parse tree produced by [rtfParser.chrfmt].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitChrfmt(ChrfmtContext ctx);

  /// Visit a parse tree produced by [rtfParser.atext].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAtext(AtextContext ctx);

  /// Visit a parse tree produced by [rtfParser.ltrrun].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLtrrun(LtrrunContext ctx);

  /// Visit a parse tree produced by [rtfParser.rtlrun].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRtlrun(RtlrunContext ctx);

  /// Visit a parse tree produced by [rtfParser.losbrun].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLosbrun(LosbrunContext ctx);

  /// Visit a parse tree produced by [rtfParser.hisbrun].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitHisbrun(HisbrunContext ctx);

  /// Visit a parse tree produced by [rtfParser.dbrun].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDbrun(DbrunContext ctx);

  /// Visit a parse tree produced by [rtfParser.aprops].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAprops(ApropsContext ctx);

  /// Visit a parse tree produced by [rtfParser.tabdef].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTabdef(TabdefContext ctx);

  /// Visit a parse tree produced by [rtfParser.tab].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTab(TabContext ctx);

  /// Visit a parse tree produced by [rtfParser.bartab].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBartab(BartabContext ctx);

  /// Visit a parse tree produced by [rtfParser.tabkind].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTabkind(TabkindContext ctx);

  /// Visit a parse tree produced by [rtfParser.tablead].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTablead(TableadContext ctx);

  /// Visit a parse tree produced by [rtfParser.pn].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPn(PnContext ctx);

  /// Visit a parse tree produced by [rtfParser.pnseclvl].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPnseclvl(PnseclvlContext ctx);

  /// Visit a parse tree produced by [rtfParser.pnpara].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPnpara(PnparaContext ctx);

  /// Visit a parse tree produced by [rtfParser.pntext].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPntext(PntextContext ctx);

  /// Visit a parse tree produced by [rtfParser.pnprops].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPnprops(PnpropsContext ctx);

  /// Visit a parse tree produced by [rtfParser.pnlevel].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPnlevel(PnlevelContext ctx);

  /// Visit a parse tree produced by [rtfParser.pndesc].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPndesc(PndescContext ctx);

  /// Visit a parse tree produced by [rtfParser.pnnstyle].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPnnstyle(PnnstyleContext ctx);

  /// Visit a parse tree produced by [rtfParser.pnchrfmt].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPnchrfmt(PnchrfmtContext ctx);

  /// Visit a parse tree produced by [rtfParser.pnul].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPnul(PnulContext ctx);

  /// Visit a parse tree produced by [rtfParser.pnjust].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPnjust(PnjustContext ctx);

  /// Visit a parse tree produced by [rtfParser.pnfmt].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPnfmt(PnfmtContext ctx);

  /// Visit a parse tree produced by [rtfParser.pntxtb].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPntxtb(PntxtbContext ctx);

  /// Visit a parse tree produced by [rtfParser.pntxta].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPntxta(PntxtaContext ctx);

  /// Visit a parse tree produced by [rtfParser.spec].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSpec(SpecContext ctx);

  /// Visit a parse tree produced by [rtfParser.data].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitData(DataContext ctx);

  /// Visit a parse tree produced by [rtfParser.sdata].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSdata(SdataContext ctx);

  /// Visit a parse tree produced by [rtfParser.pcdata].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPcdata(PcdataContext ctx);
}