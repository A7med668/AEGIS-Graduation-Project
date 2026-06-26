.class public Lorg/commonmark/node/BulletList;
.super Lorg/commonmark/node/ListBlock;
.source "BulletList.java"


# instance fields
.field private marker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/ListBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/BulletList;)V

    return-void
.end method

.method public getBulletMarker()C
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/commonmark/node/BulletList;->marker:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/node/BulletList;->marker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/BulletList;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public setBulletMarker(C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/commonmark/node/BulletList;->marker:Ljava/lang/String;

    return-void
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/BulletList;->marker:Ljava/lang/String;

    return-void
.end method
