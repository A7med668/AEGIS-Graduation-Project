.class public abstract Lorg/commonmark/node/AbstractVisitor;
.super Ljava/lang/Object;
.source "AbstractVisitor.java"

# interfaces
.implements Lorg/commonmark/node/Visitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/LinkReferenceDefinition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method protected visitChildren(Lorg/commonmark/node/Node;)V
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
