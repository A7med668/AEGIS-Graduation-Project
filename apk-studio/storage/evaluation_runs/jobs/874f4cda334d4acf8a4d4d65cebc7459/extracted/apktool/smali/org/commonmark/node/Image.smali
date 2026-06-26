.class public Lorg/commonmark/node/Image;
.super Lorg/commonmark/node/Node;
.source "Image.java"


# instance fields
.field private destination:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    iput-object p1, p0, Lorg/commonmark/node/Image;->destination:Ljava/lang/String;

    iput-object p2, p0, Lorg/commonmark/node/Image;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/Image;)V

    return-void
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Image;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Image;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/Image;->destination:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/Image;->title:Ljava/lang/String;

    return-void
.end method

.method protected toStringAttributes()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/commonmark/node/Image;->destination:Ljava/lang/String;

    iget-object v1, p0, Lorg/commonmark/node/Image;->title:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destination="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
