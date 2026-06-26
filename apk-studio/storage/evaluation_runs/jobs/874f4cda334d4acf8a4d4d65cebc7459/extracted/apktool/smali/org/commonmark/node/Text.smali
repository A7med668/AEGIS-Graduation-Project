.class public Lorg/commonmark/node/Text;
.super Lorg/commonmark/node/Node;
.source "Text.java"


# instance fields
.field private literal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    iput-object p1, p0, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/Text;)V

    return-void
.end method

.method public getLiteral()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    return-object v0
.end method

.method public setLiteral(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    return-void
.end method

.method protected toStringAttributes()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "literal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
