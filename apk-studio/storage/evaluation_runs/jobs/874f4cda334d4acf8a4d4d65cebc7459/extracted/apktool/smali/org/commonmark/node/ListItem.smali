.class public Lorg/commonmark/node/ListItem;
.super Lorg/commonmark/node/Block;
.source "ListItem.java"


# instance fields
.field private contentIndent:Ljava/lang/Integer;

.field private markerIndent:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/ListItem;)V

    return-void
.end method

.method public appendChild(Lorg/commonmark/node/Block;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/commonmark/node/Block;->appendChild(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public appendChild(Lorg/commonmark/node/Node;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lorg/commonmark/node/Block;->appendChild(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public getContentIndent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/ListItem;->contentIndent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarkerIndent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/ListItem;->markerIndent:Ljava/lang/Integer;

    return-object v0
.end method

.method public setContentIndent(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/ListItem;->contentIndent:Ljava/lang/Integer;

    return-void
.end method

.method public setMarkerIndent(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/ListItem;->markerIndent:Ljava/lang/Integer;

    return-void
.end method
