.class public final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $array:Ljava/lang/Object;

.field public final synthetic $currentArrayStart:Ljava/io/Serializable;

.field public final synthetic $currentHeight:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $range:J


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$r8$classId:I

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Ljava/io/Serializable;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Ljava/io/Serializable;

    iput-wide p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget-object v0, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    iget v14, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget-object v3, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Ljava/io/Serializable;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v6, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iget-object v4, v1, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget-object v15, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v4, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    iget-object v4, v4, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/PrioritySet;

    iget v13, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-virtual {v4, v14, v13}, Landroidx/compose/runtime/PrioritySet;->translate(FF)V

    :try_start_0
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x37a

    const-wide/16 v4, 0x0

    move v1, v13

    move v13, v0

    :try_start_1
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/PrioritySet;

    neg-float v2, v14

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/PrioritySet;->translate(FF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move v1, v13

    :goto_0
    iget-object v2, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    iget-object v2, v2, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/PrioritySet;

    neg-float v3, v14

    neg-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/PrioritySet;->translate(FF)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    move-object/from16 v2, p0

    iget-wide v3, v2, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    if-le v1, v5, :cond_0

    iget v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    iget v6, v0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    if-ge v6, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v1

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v3

    iget-object v1, v2, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v9, v8, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ltz v6, :cond_d

    if-ge v6, v10, :cond_c

    if-le v7, v6, :cond_b

    if-gt v7, v10, :cond_a

    sub-int v10, v7, v6

    mul-int/lit8 v10, v10, 0x4

    iget-object v11, v2, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:Ljava/lang/Object;

    check-cast v11, [F

    array-length v12, v11

    sub-int/2addr v12, v5

    if-lt v12, v10, :cond_9

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-direct {v13, v8}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    if-gt v10, v12, :cond_7

    :goto_3
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v15

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v16

    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v17

    move/from16 p1, v5

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    move/from16 v18, v6

    const/4 v6, 0x1

    move/from16 v19, v7

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    xor-int/lit8 v20, v5, 0x1

    move v6, v14

    move/from16 v14, p1

    :goto_5
    if-ge v6, v15, :cond_6

    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v21

    if-eqz v5, :cond_3

    if-nez v21, :cond_3

    move-object/from16 v22, v8

    const/4 v8, 0x1

    invoke-virtual {v13, v6, v7, v7, v8}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v21

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v8, v8, v8}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v7

    move/from16 v23, v5

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_7

    :cond_3
    move-object/from16 v22, v8

    if-eqz v5, :cond_4

    if-eqz v21, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7, v7, v7}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v8

    move/from16 v23, v5

    add-int/lit8 v5, v6, 0x1

    move/from16 v21, v8

    const/4 v8, 0x1

    invoke-virtual {v13, v5, v8, v8, v7}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v5

    move/from16 v7, v21

    move/from16 v21, v5

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_4
    move/from16 v23, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v20, :cond_5

    if-eqz v21, :cond_5

    invoke-virtual {v13, v6, v7, v7, v8}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v5

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v8, v8, v8}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v7

    move/from16 v21, v7

    move v7, v5

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v13, v6, v5, v5, v5}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v21

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v8, v8, v5}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v7

    :goto_7
    aput v21, v11, v14

    add-int/lit8 v21, v14, 0x1

    aput v16, v11, v21

    add-int/lit8 v21, v14, 0x2

    aput v7, v11, v21

    add-int/lit8 v7, v14, 0x3

    aput v17, v11, v7

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v22

    move/from16 v5, v23

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v22, v8

    if-eq v10, v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    move v5, v14

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v22

    goto/16 :goto_3

    :cond_7
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_8
    iget-object v5, v2, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    if-ge v4, v3, :cond_8

    add-int/lit8 v6, v4, 0x1

    aget v7, v11, v6

    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v6, v4, 0x3

    aget v7, v11, v6

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v4, v4, 0x4

    goto :goto_8

    :cond_8
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be smaller or equal to text length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be greater than startOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be less than text length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be > 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
