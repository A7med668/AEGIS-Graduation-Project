.class Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;
.super Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;
.source "CoreMarkdownNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BulletListHolder"
.end annotation


# instance fields
.field final marker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;Lorg/commonmark/node/BulletList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;-><init>(Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;)V

    invoke-virtual {p2}, Lorg/commonmark/node/BulletList;->getMarker()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/commonmark/node/BulletList;->getMarker()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-"

    :goto_0
    iput-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;->marker:Ljava/lang/String;

    return-void
.end method
