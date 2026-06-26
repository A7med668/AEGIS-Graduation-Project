.class public abstract Landroidx/compose/ui/text/android/StaticLayoutFactory;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final IntRangeComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->IntRangeComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid start value"

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "invalid end value"

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    if-ltz p6, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "invalid maxLines value"

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_2
    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "invalid width value"

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_3
    if-ltz p8, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_5

    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p2

    invoke-static {p2, p12}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p2

    invoke-static {p2, p13}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p2

    invoke-static {p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    :cond_5
    const/16 p2, 0x23

    if-lt p1, p2, :cond_6

    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl35$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;)V

    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v1, p2, -0x1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-eq v1, p3, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-eq v10, v11, :cond_0

    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1, p2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, p2

    iput v6, v1, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    move p2, v5

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final getCharacterRightBounds(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static final getLineForOffset(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v10, -0x1

    goto/16 :goto_1e

    :cond_1
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    move v0, v10

    goto :goto_1

    :cond_3
    move v0, v15

    :goto_1
    move/from16 v16, v15

    :goto_2
    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_4

    if-nez v17, :cond_4

    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v15

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v17, :cond_5

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15, v15, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v0

    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_4

    :cond_5
    move/from16 v18, v0

    const/4 v15, 0x0

    if-eqz v17, :cond_6

    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v0

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v17

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v0

    goto :goto_3

    :goto_4
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v15, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v13

    sub-int v14, v1, v13

    sub-int v13, v3, v13

    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_b

    new-instance v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v10, :cond_9

    move v0, v10

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-direct {v12, v13, v14, v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_5

    :cond_a
    :goto_7
    new-instance v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    filled-new-array {v2}, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    move-result-object v3

    :cond_b
    if-eqz p7, :cond_c

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v1, v3

    sub-int/2addr v1, v10

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    array-length v0, v3

    sub-int/2addr v0, v10

    new-instance v1, Lkotlin/ranges/IntProgression;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v15, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    move-object v0, v1

    :goto_8
    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    iget v2, v0, Lkotlin/ranges/IntProgression;->last:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->step:I

    if-lez v0, :cond_d

    if-le v1, v2, :cond_e

    :cond_d
    if-gez v0, :cond_0

    if-gt v2, v1, :cond_0

    :cond_e
    :goto_9
    aget-object v12, v3, v1

    iget-boolean v13, v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    iget v14, v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    iget v12, v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    if-eqz v13, :cond_f

    add-int/lit8 v15, v12, -0x1

    sub-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    goto :goto_a

    :cond_f
    sub-int v15, v14, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    :goto_a
    if-eqz v13, :cond_10

    invoke-static {v14, v9, v11}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharacterRightBounds(II[F)F

    move-result v16

    goto :goto_b

    :cond_10
    add-int/lit8 v10, v12, -0x1

    invoke-static {v10, v9, v11}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharacterRightBounds(II[F)F

    move-result v16

    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    if-eqz p7, :cond_24

    cmpl-float v18, v16, v10

    if-ltz v18, :cond_19

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v15, v0

    if-gtz v18, :cond_19

    if-nez v13, :cond_11

    cmpg-float v10, v10, v15

    if-lez v10, :cond_12

    :cond_11
    if-eqz v13, :cond_13

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_13

    :cond_12
    move v0, v14

    goto :goto_d

    :cond_13
    move v0, v12

    move v10, v14

    :goto_c
    sub-int v15, v0, v10

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_17

    add-int v0, p3, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 v16, v0

    if-nez v13, :cond_14

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_15

    :cond_14
    if-eqz v13, :cond_16

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_16

    :cond_15
    move/from16 v0, v16

    goto :goto_c

    :cond_16
    move/from16 v0, p3

    move/from16 v10, v16

    goto :goto_c

    :cond_17
    if-eqz v13, :cond_18

    move/from16 v0, p3

    goto :goto_d

    :cond_18
    move v0, v10

    :goto_d
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/WeakCache;->nextEndBoundary(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1b

    :cond_19
    :goto_e
    move-object/from16 v18, v3

    :cond_1a
    :goto_f
    const/4 v14, -0x1

    goto/16 :goto_1d

    :cond_1b
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/WeakCache;->previousStartBoundary(I)I

    move-result v10

    if-lt v10, v12, :cond_1c

    goto :goto_e

    :cond_1c
    if-ge v10, v14, :cond_1d

    goto :goto_10

    :cond_1d
    move v14, v10

    :goto_10
    if-le v0, v12, :cond_1e

    move v0, v12

    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v15, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_12

    :cond_20
    sub-int v3, v14, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_21

    invoke-static {v14, v9, v11}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharacterRightBounds(II[F)F

    move-result v0

    goto :goto_13

    :cond_21
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharacterRightBounds(II[F)F

    move-result v0

    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v10, v4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1d

    :cond_22
    invoke-virtual {v5, v14}, Landroidx/compose/ui/platform/WeakCache;->nextStartBoundary(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1a

    if-lt v14, v12, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual {v5, v14}, Landroidx/compose/ui/platform/WeakCache;->nextEndBoundary(I)I

    move-result v0

    if-le v0, v12, :cond_1f

    move v0, v12

    goto :goto_11

    :cond_24
    move-object/from16 v18, v3

    cmpl-float v0, v16, v10

    if-ltz v0, :cond_2d

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v15, v0

    if-gtz v3, :cond_2d

    if-nez v13, :cond_25

    cmpl-float v0, v0, v16

    if-gez v0, :cond_26

    :cond_25
    if-eqz v13, :cond_27

    cmpg-float v0, v10, v15

    if-gtz v0, :cond_27

    :cond_26
    add-int/lit8 v0, v12, -0x1

    :goto_14
    const/4 v15, 0x1

    goto :goto_16

    :cond_27
    move v0, v12

    move v3, v14

    :goto_15
    sub-int v10, v0, v3

    const/4 v15, 0x1

    if-le v10, v15, :cond_2b

    add-int v10, v0, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v15, v10, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v13, :cond_28

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_29

    :cond_28
    if-eqz v13, :cond_2a

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_2a

    :cond_29
    move v0, v10

    goto :goto_15

    :cond_2a
    move/from16 v0, p3

    move v3, v10

    goto :goto_15

    :cond_2b
    move/from16 p3, v0

    if-eqz v13, :cond_2c

    move/from16 v0, p3

    goto :goto_14

    :cond_2c
    move v0, v3

    goto :goto_14

    :goto_16
    add-int/2addr v0, v15

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/WeakCache;->previousStartBoundary(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_2e

    :cond_2d
    :goto_17
    const/4 v12, -0x1

    goto :goto_1c

    :cond_2e
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/WeakCache;->nextEndBoundary(I)I

    move-result v3

    if-gt v3, v14, :cond_2f

    goto :goto_17

    :cond_2f
    if-ge v0, v14, :cond_30

    move v0, v14

    :cond_30
    if-le v3, v12, :cond_31

    goto :goto_18

    :cond_31
    move v12, v3

    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    add-int/lit8 v10, v12, -0x1

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    goto :goto_1a

    :cond_33
    sub-int v10, v0, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_34

    invoke-static {v0, v9, v11}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharacterRightBounds(II[F)F

    move-result v0

    goto :goto_1b

    :cond_34
    add-int/lit8 v0, v12, -0x1

    invoke-static {v0, v9, v11}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharacterRightBounds(II[F)F

    move-result v0

    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual {v5, v12}, Landroidx/compose/ui/platform/WeakCache;->previousEndBoundary(I)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_2d

    if-gt v12, v14, :cond_36

    goto :goto_17

    :cond_36
    invoke-virtual {v5, v12}, Landroidx/compose/ui/platform/WeakCache;->previousStartBoundary(I)I

    move-result v0

    if-ge v0, v14, :cond_32

    move v0, v14

    goto :goto_19

    :goto_1c
    move v14, v12

    :goto_1d
    if-ltz v14, :cond_37

    return v14

    :cond_37
    if-eq v1, v2, :cond_0

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto/16 :goto_9

    :goto_1e
    return v10
.end method

.method public static final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
