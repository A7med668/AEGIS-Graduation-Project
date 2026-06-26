.class Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;
.super Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;
.source "CoreTextContentNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OrderedListHolder"
.end annotation


# instance fields
.field private counter:I

.field private final delimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;Lorg/commonmark/node/OrderedList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;-><init>(Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;)V

    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->getMarkerDelimiter()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->getMarkerDelimiter()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "."

    :goto_0
    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->delimiter:Ljava/lang/String;

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
    iput p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->counter:I

    return-void
.end method


# virtual methods
.method public getCounter()I
    .locals 1

    iget v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->counter:I

    return v0
.end method

.method public getDelimiter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public increaseCounter()V
    .locals 1

    iget v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->counter:I

    return-void
.end method
