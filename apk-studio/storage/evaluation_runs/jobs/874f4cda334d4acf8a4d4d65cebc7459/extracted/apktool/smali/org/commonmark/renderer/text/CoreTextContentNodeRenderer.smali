.class public Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;
.super Lorg/commonmark/node/AbstractVisitor;
.source "CoreTextContentNodeRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;,
        Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;,
        Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;
    }
.end annotation


# instance fields
.field protected final context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

.field private listHolder:Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

.field private final textContent:Lorg/commonmark/renderer/text/TextContentWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->getWriter()Lorg/commonmark/renderer/text/TextContentWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    return-void
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

.method private stripNewlines()Z
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->lineBreakRendering()Lorg/commonmark/renderer/text/LineBreakRendering;

    move-result-object v0

    sget-object v1, Lorg/commonmark/renderer/text/LineBreakRendering;->STRIP:Lorg/commonmark/renderer/text/LineBreakRendering;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static stripTrailingNewline(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private writeLink(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz p3, :cond_2

    const-string v4, ""

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, v4}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v2, 0x28

    invoke-virtual {p1, v2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->colon()V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, p3}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    :cond_8
    return-void
.end method

.method private writeText(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

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

    const-class v1, Lorg/commonmark/node/Document;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Heading;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Paragraph;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/BlockQuote;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/BulletList;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/HtmlBlock;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/ThematicBreak;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Link;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/ListItem;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/OrderedList;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Image;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Emphasis;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/StrongEmphasis;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Text;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/Code;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/HtmlInline;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/SoftLineBreak;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-class v1, Lorg/commonmark/node/HardLineBreak;

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

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->resetBlock()V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v0, 0xbb

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->block()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/BulletList;->isTight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->pushTight(Z)V

    new-instance v0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;-><init>(Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;Lorg/commonmark/node/BulletList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->popTight()V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->block()V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;->getParent()Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripTrailingNewline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->block()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    return-void

    :cond_0
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    invoke-direct {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->block()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeText(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeText(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeLink(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripTrailingNewline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->block()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeLink(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 5

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    const-string v1, " "

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;

    invoke-virtual {v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->getCounter()I

    move-result v2

    invoke-virtual {v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->getDelimiter()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v3, v2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v3, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->pushPrefix(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->block()V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->popPrefix()V

    invoke-virtual {v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->increaseCounter()V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;

    invoke-direct {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;->getMarker()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v2, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v2, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->pushPrefix(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->block()V

    invoke-direct {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->popPrefix()V

    :cond_2
    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/OrderedList;->isTight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->pushTight(Z)V

    new-instance v0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;-><init>(Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;Lorg/commonmark/node/OrderedList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->popTight()V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->block()V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;->getParent()Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->block()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    return-void

    :cond_0
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeText(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const-string v0, "***"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->block()V

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

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
