.class Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;
.super Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;
.source "CoreMarkdownNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OrderedListHolder"
.end annotation


# instance fields
.field final delimiter:Ljava/lang/String;

.field private number:I


# direct methods
.method static bridge synthetic -$$Nest$fgetnumber(Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;)I
    .locals 0

    iget p0, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;->number:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputnumber(Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;I)V
    .locals 0

    iput p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;->number:I

    return-void
.end method

.method protected constructor <init>(Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;Lorg/commonmark/node/OrderedList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;-><init>(Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;)V

    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->getMarkerDelimiter()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->getMarkerDelimiter()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "."

    :goto_0
    iput-object p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;->delimiter:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->getMarkerStartNumber()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->getMarkerStartNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;->number:I

    return-void
.end method
