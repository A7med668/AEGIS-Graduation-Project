.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $currentRawLine$delegate:Lkotlin/Lazy;

.field public final synthetic $currentRawOffset:I

.field public final synthetic $info:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public final synthetic $otherRawOffset:I

.field public final synthetic $this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/SelectionLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/SelectionLayout;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/SelectionLayout;

    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v2

    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget-object v6, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iget v7, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v8

    sget v6, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v6, v10

    iget-object v10, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v11

    iget-object v12, v10, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    if-ne v11, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v12, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    if-lt v0, v6, :cond_2

    sub-int/2addr v6, v3

    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v6

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v9, v8

    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v8

    if-ne v8, v0, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v12, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    if-lt v0, v8, :cond_4

    sub-int/2addr v8, v3

    invoke-virtual {v10, v8, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v9

    :goto_2
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    if-ne v6, v0, :cond_5

    invoke-virtual {v5, v9}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-ne v9, v0, :cond_7

    :cond_6
    :goto_3
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    goto :goto_4

    :cond_7
    xor-int v0, v2, v1

    if-eqz v0, :cond_8

    if-gt v7, v9, :cond_9

    goto :goto_3

    :cond_8
    if-lt v7, v6, :cond_6

    :cond_9
    move v6, v9

    goto :goto_3

    :goto_4
    return-object v0
.end method
