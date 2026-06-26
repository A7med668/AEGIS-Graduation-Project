.class public Lorg/commonmark/internal/HtmlBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "HtmlBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/HtmlBlockParser$Factory;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE:Ljava/lang/String; = "(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)"

.field private static final ATTRIBUTENAME:Ljava/lang/String; = "[a-zA-Z_:][a-zA-Z0-9:._-]*"

.field private static final ATTRIBUTEVALUE:Ljava/lang/String; = "(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\")"

.field private static final ATTRIBUTEVALUESPEC:Ljava/lang/String; = "(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))"

.field private static final BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;

.field private static final CLOSETAG:Ljava/lang/String; = "</[A-Za-z][A-Za-z0-9-]*\\s*[>]"

.field private static final DOUBLEQUOTEDVALUE:Ljava/lang/String; = "\"[^\"]*\""

.field private static final OPENTAG:Ljava/lang/String; = "<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>"

.field private static final SINGLEQUOTEDVALUE:Ljava/lang/String; = "\'[^\']*\'"

.field private static final TAGNAME:Ljava/lang/String; = "[A-Za-z][A-Za-z0-9-]*"

.field private static final UNQUOTEDVALUE:Ljava/lang/String; = "[^\"\'=<>`\\x00-\\x20]+"


# instance fields
.field private final block:Lorg/commonmark/node/HtmlBlock;

.field private final closingPattern:Ljava/util/regex/Pattern;

.field private content:Lorg/commonmark/internal/BlockContent;

.field private finished:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetBLOCK_PATTERNS()[[Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/commonmark/internal/HtmlBlockParser;->BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    const-string v0, "^<(?:script|pre|style|textarea)(?:\\s|>|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "</(?:script|pre|style|textarea)>"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    new-array v3, v1, [Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "^<!--"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, "-->"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    new-array v6, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v6, v4

    aput-object v5, v6, v0

    const-string v2, "^<[?]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, "\\?>"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    new-array v7, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v7, v4

    aput-object v5, v7, v0

    const-string v2, "^<![A-Z]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, ">"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    new-array v8, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v8, v4

    aput-object v5, v8, v0

    const-string v2, "^<!\\[CDATA\\["

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, "\\]\\]>"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    new-array v9, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v9, v4

    aput-object v5, v9, v0

    const-string v2, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|search|section|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    new-array v5, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v2, v5, v0

    const-string v10, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    invoke-static {v10, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    new-array v11, v1, [Ljava/util/regex/Pattern;

    aput-object v10, v11, v4

    aput-object v2, v11, v0

    const/16 v10, 0x8

    new-array v10, v10, [[Ljava/util/regex/Pattern;

    new-array v12, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v12, v4

    aput-object v2, v12, v0

    aput-object v12, v10, v4

    aput-object v3, v10, v0

    aput-object v6, v10, v1

    const/4 v0, 0x3

    aput-object v7, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v11, v10, v0

    sput-object v10, Lorg/commonmark/internal/HtmlBlockParser;->BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    new-instance v0, Lorg/commonmark/node/HtmlBlock;

    invoke-direct {v0}, Lorg/commonmark/node/HtmlBlock;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->block:Lorg/commonmark/node/HtmlBlock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->finished:Z

    new-instance v0, Lorg/commonmark/internal/BlockContent;

    invoke-direct {v0}, Lorg/commonmark/internal/BlockContent;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->content:Lorg/commonmark/internal/BlockContent;

    iput-object p1, p0, Lorg/commonmark/internal/HtmlBlockParser;->closingPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/regex/Pattern;Lorg/commonmark/internal/HtmlBlockParser-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/internal/HtmlBlockParser;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public addLine(Lorg/commonmark/parser/SourceLine;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->content:Lorg/commonmark/internal/BlockContent;

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/BlockContent;->add(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->closingPattern:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/commonmark/internal/HtmlBlockParser;->finished:Z

    :cond_0
    return-void
.end method

.method public closeBlock()V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->block:Lorg/commonmark/node/HtmlBlock;

    iget-object v1, p0, Lorg/commonmark/internal/HtmlBlockParser;->content:Lorg/commonmark/internal/BlockContent;

    invoke-virtual {v1}, Lorg/commonmark/internal/BlockContent;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/node/HtmlBlock;->setLiteral(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->content:Lorg/commonmark/internal/BlockContent;

    return-void
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->block:Lorg/commonmark/node/HtmlBlock;

    return-object v0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->finished:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->closingPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
