.class Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;
.super Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;
.source "CoreTextContentNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BulletListHolder"
.end annotation


# instance fields
.field private final marker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;Lorg/commonmark/node/BulletList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;-><init>(Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;)V

    invoke-virtual {p2}, Lorg/commonmark/node/BulletList;->getMarker()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;->marker:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;->marker:Ljava/lang/String;

    return-object v0
.end method
