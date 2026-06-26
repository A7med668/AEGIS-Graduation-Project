.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _previousLastVisibleOffset:I

.field public _previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field public final coordinatesCallback:Lkotlin/jvm/functions/Function0;

.field public final layoutResultCallback:Lkotlin/jvm/functions/Function0;

.field public final selectableId:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    return-void
.end method


# virtual methods
.method public final getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J
    .locals 9

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz p2, :cond_0

    iget-wide v5, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    :cond_0
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-nez p2, :cond_2

    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    cmp-long v8, v6, v1

    if-eqz v8, :cond_2

    :cond_1
    return-wide v3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-nez v1, :cond_3

    return-wide v3

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v1, :cond_4

    return-wide v3

    :cond_4
    if-eqz p2, :cond_5

    iget v0, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    goto :goto_0

    :cond_5
    iget v0, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v0

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    invoke-static {v1, v0, p2, p1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final declared-synchronized getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eq v0, p1, :cond_7

    iget-object v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget-boolean v1, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    if-nez v1, :cond_1

    iget-wide v6, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    and-long/2addr v6, v4

    long-to-int v7, v6

    int-to-float v6, v7

    iget v7, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_6

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v6, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    move-result v0

    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v1

    iget-wide v6, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    and-long/2addr v6, v4

    long-to-int v7, v6

    int-to-float v6, v7

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_4

    :cond_6
    :goto_3
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    add-int/lit8 v3, v0, -0x1

    :goto_4
    invoke-virtual {p1, v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    iget p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method
