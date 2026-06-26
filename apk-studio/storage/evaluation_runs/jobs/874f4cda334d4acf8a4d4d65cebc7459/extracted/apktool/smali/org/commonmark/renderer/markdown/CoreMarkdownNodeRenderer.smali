.class public Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;
.super Lorg/commonmark/node/AbstractVisitor;
.source "CoreMarkdownNodeRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;,
        Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;,
        Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;,
        Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;
    }
.end annotation


# instance fields
.field protected final context:Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;

.field private final linkDestinationEscapeInAngleBrackets:Lorg/commonmark/text/CharMatcher;

.field private final linkDestinationNeedsAngleBrackets:Lorg/commonmark/text/CharMatcher;

.field private final linkTitleEscapeInQuotes:Lorg/commonmark/text/CharMatcher;

.field private listHolder:Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

.field private final orderedListMarkerPattern:Ljava/util/regex/Pattern;

.field private final textEscape:Lorg/commonmark/text/AsciiMatcher;

.field private final textEscapeInHeading:Lorg/commonmark/text/CharMatcher;

.field private final writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;)V
    .locals 5

    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    invoke-static {}, Lorg/commonmark/text/AsciiMatcher;->builder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v4, 0x5c

    invoke-virtual {v0, v4}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->linkDestinationNeedsAngleBrackets:Lorg/commonmark/text/CharMatcher;

    invoke-static {}, Lorg/commonmark/text/AsciiMatcher;->builder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->linkDestinationEscapeInAngleBrackets:Lorg/commonmark/text/CharMatcher;

    invoke-static {}, Lorg/commonmark/text/AsciiMatcher;->builder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->linkTitleEscapeInQuotes:Lorg/commonmark/text/CharMatcher;

    const-string v0, "^([0-9]{1,9})([.)])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->orderedListMarkerPattern:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->context:Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;

    invoke-interface {p1}, Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;->getWriter()Lorg/commonmark/renderer/markdown/MarkdownWriter;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-static {}, Lorg/commonmark/text/AsciiMatcher;->builder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const-string v1, "[]<>`*_&\n\\"

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->anyOf(Ljava/lang/String;)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-interface {p1}, Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;->getSpecialCharacters()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/text/AsciiMatcher$Builder;->anyOf(Ljava/util/Set;)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->textEscape:Lorg/commonmark/text/AsciiMatcher;

    invoke-static {p1}, Lorg/commonmark/text/AsciiMatcher;->builder(Lorg/commonmark/text/AsciiMatcher;)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object p1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->anyOf(Ljava/lang/String;)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->textEscapeInHeading:Lorg/commonmark/text/CharMatcher;

    return-void
.end method

.method private static contains(Ljava/lang/String;Lorg/commonmark/text/CharMatcher;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {p1, v2}, Lorg/commonmark/text/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static findMaxRunLength(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private static getLines(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\n"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static repeat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeLinkLike(Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0, p4}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p3, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p4, 0x5d

    invoke-virtual {p3, p4}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    iget-object p3, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p4, 0x28

    invoke-virtual {p3, p4}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    iget-object p3, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->linkDestinationNeedsAngleBrackets:Lorg/commonmark/text/CharMatcher;

    invoke-static {p2, p3}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->contains(Ljava/lang/String;Lorg/commonmark/text/CharMatcher;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p4, 0x3c

    invoke-virtual {p3, p4}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    iget-object p3, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    iget-object p4, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->linkDestinationEscapeInAngleBrackets:Lorg/commonmark/text/CharMatcher;

    invoke-virtual {p3, p2, p4}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->text(Ljava/lang/String;Lorg/commonmark/text/CharMatcher;)V

    iget-object p2, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p3, 0x3e

    invoke-virtual {p2, p3}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p3, p2}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    iget-object p2, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    iget-object p2, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    iget-object p4, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->linkTitleEscapeInQuotes:Lorg/commonmark/text/CharMatcher;

    invoke-virtual {p2, p1, p4}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->text(Ljava/lang/String;Lorg/commonmark/text/CharMatcher;)V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, p3}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    :cond_1
    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    return-void
.end method


# virtual methods
.method public synthetic afterRoot(Lorg/commonmark/node/Node;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/commonmark/renderer/NodeRenderer$-CC;->$default$afterRoot(Lorg/commonmark/renderer/NodeRenderer;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public synthetic beforeRoot(Lorg/commonmark/node/Node;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/commonmark/renderer/NodeRenderer$-CC;->$default$beforeRoot(Lorg/commonmark/renderer/NodeRenderer;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public getNodeTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lorg/commonmark/node/BlockQuote;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/BulletList;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Code;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Document;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Emphasis;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/HardLineBreak;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Heading;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/HtmlBlock;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/HtmlInline;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Image;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Link;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/ListItem;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/OrderedList;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Paragraph;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/SoftLineBreak;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/StrongEmphasis;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Text;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/ThematicBreak;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->writePrefix(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->pushPrefix(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->popPrefix()V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/BulletList;->isTight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->pushTight(Z)V

    new-instance v0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;-><init>(Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;Lorg/commonmark/node/BulletList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    iget-object p1, p1, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;->parent:Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    iput-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->popTight()V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 7

    invoke-virtual {p1}, Lorg/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    const-string v0, "`"

    invoke-static {v0, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->findMaxRunLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x60

    if-ge v3, v5, :cond_0

    iget-object v4, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v4, v6}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/commonmark/text/Characters;->hasNonSpace(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    const/16 v0, 0x20

    if-eqz v4, :cond_3

    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    :cond_3
    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1, p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    :cond_4
    :goto_2
    if-ge v2, v5, :cond_5

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, v6}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Emphasis;->getOpeningDelimiter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->getLastChar()C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const-string v0, "_"

    goto :goto_0

    :cond_0
    const-string v0, "*"

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visit(Lorg/commonmark/node/Emphasis;)V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 6

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getFenceCharacter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getFenceCharacter()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "`"

    :goto_0
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getOpeningFenceLength()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getOpeningFenceLength()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->findMaxRunLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getClosingFenceLength()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getClosingFenceLength()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {v1, v2}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getFenceIndent()I

    move-result v3

    if-lez v3, :cond_3

    const-string v4, " "

    invoke-static {v4, v3}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v5, v4}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->writePrefix(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v5, v4}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->pushPrefix(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v4, v2}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->line()V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->getLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v2, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->line()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    if-lez v3, :cond_6

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->popPrefix()V

    :cond_6
    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 1

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 3

    invoke-virtual {p1}, Lorg/commonmark/node/Heading;->getLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    new-instance v0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;-><init>(Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer-IA;)V

    invoke-virtual {p1, v0}, Lorg/commonmark/node/Heading;->accept(Lorg/commonmark/node/Visitor;)V

    invoke-virtual {v0}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;->hasLineBreak()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->line()V

    invoke-virtual {p1}, Lorg/commonmark/node/Heading;->getLevel()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v0, "==="

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v0, "---"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/commonmark/node/Heading;->getLevel()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 3

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->getLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v2, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->line()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 3

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object v1

    const-string v2, "!["

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writeLinkLike(Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 3

    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->writePrefix(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->pushPrefix(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->getLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v2, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->line()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->popPrefix()V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 3

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writeLinkLike(Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 7

    invoke-virtual {p1}, Lorg/commonmark/node/ListItem;->getMarkerIndent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/node/ListItem;->getMarkerIndent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    instance-of v2, v1, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;

    const/4 v3, 0x1

    const-string v4, " "

    if-eqz v2, :cond_1

    check-cast v1, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;

    invoke-static {v4, v0}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;->marker:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;

    if-eqz v2, :cond_4

    check-cast v1, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;

    invoke-static {v4, v0}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;->-$$Nest$fgetnumber(Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;)I

    move-result v2

    iget-object v5, v1, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;->delimiter:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;->-$$Nest$fgetnumber(Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;->-$$Nest$fputnumber(Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;I)V

    :goto_1
    invoke-virtual {p1}, Lorg/commonmark/node/ListItem;->getContentIndent()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    iget-object v2, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v2, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->writePrefix(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v2, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->writePrefix(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->pushPrefix(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/commonmark/node/ListItem;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    :goto_3
    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->popPrefix()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown list holder type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/OrderedList;->isTight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->pushTight(Z)V

    new-instance v0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;-><init>(Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;Lorg/commonmark/node/OrderedList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    iget-object p1, p1, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;->parent:Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    iput-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->popTight()V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v1, "**"

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visit(Lorg/commonmark/node/StrongEmphasis;)V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 8

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->isAtLineStart()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_4

    const/16 v4, 0x20

    if-eq v1, v4, :cond_3

    const/16 v4, 0x23

    if-eq v1, v4, :cond_2

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v1, v4, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->orderedListMarkerPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\\"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getPrevious()Lorg/commonmark/node/Node;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v4, "\\="

    invoke-virtual {v1, v4}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v4, "\\-"

    invoke-virtual {v1, v4}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v4, "\\#"

    invoke-virtual {v1, v4}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v4, "&#32;"

    invoke-virtual {v1, v4}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v4, "&#9;"

    invoke-virtual {v1, v4}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getParent()Lorg/commonmark/node/Node;

    move-result-object v1

    instance-of v1, v1, Lorg/commonmark/node/Heading;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->textEscapeInHeading:Lorg/commonmark/text/CharMatcher;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->textEscape:Lorg/commonmark/text/AsciiMatcher;

    :goto_1
    const-string v4, "!"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    instance-of p1, p1, Lorg/commonmark/node/Link;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->text(Ljava/lang/String;Lorg/commonmark/text/CharMatcher;)V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    const-string v0, "\\!"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, v0, v1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->text(Ljava/lang/String;Lorg/commonmark/text/CharMatcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/node/ThematicBreak;->getLiteral()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "___"

    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lorg/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method protected visitChildren(Lorg/commonmark/node/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->context:Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
