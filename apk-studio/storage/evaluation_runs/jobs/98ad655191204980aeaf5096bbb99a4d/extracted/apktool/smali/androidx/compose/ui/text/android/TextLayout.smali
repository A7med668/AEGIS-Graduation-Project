.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backingLayoutHelper:Landroidx/core/provider/FontRequest;

.field public backingWordIterator:Landroidx/compose/ui/text/input/PartialGapBuffer;

.field public final bottomPadding:I

.field public final didExceedMaxLines:Z

.field public final fallbackLineSpacing:Z

.field public final includePadding:Z

.field public final isBoringLayout:Z

.field public final lastLineExtra:I

.field public final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public final layout:Landroid/text/Layout;

.field public final leftPadding:F

.field public final lineCount:I

.field public final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

.field public final rect:Landroid/graphics/Rect;

.field public final rightPadding:F

.field public final textPaint:Landroid/text/TextPaint;

.field public final topPadding:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p3

    iput-object v6, v1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    iput-boolean v15, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    const/4 v12, 0x1

    iput-boolean v12, v1, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v28

    sget-object v5, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_0

    if-eq v3, v13, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    :cond_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v7, Landroidx/compose/ui/text/android/style/SkewXSpan;

    invoke-interface {v3, v5, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    float-to-int v12, v7

    const/16 v11, 0x21

    if-eqz v8, :cond_9

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v7

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    iput-boolean v13, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    if-ltz v12, :cond_8

    if-ltz v12, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v9

    move v6, v7

    move v7, v10

    move/from16 v9, p7

    const/16 v16, 0x1

    move/from16 v10, v16

    const/4 v14, 0x0

    move-object/from16 v11, p5

    const/16 p2, 0x1

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    const/16 p2, 0x1

    const/4 v14, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v9

    move v6, v7

    move v7, v10

    move/from16 v9, p7

    move-object/from16 v10, p5

    move v11, v12

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_9
    const/16 p2, 0x1

    const/4 v14, 0x0

    iput-boolean v14, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v11, v2

    new-instance v10, Landroidx/compose/ui/text/android/StaticLayoutParams;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move v13, v2

    const/4 v2, 0x0

    move/from16 v5, p8

    const/4 v3, 0x0

    move v14, v2

    const/4 v4, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    move v5, v7

    move-object/from16 v6, p3

    move v7, v12

    const/4 v12, 0x1

    move-object/from16 v8, v28

    move-object/from16 v36, v10

    move/from16 v10, p8

    move/from16 v16, v11

    move-object/from16 v11, p5

    move/from16 v12, v16

    move/from16 v15, p13

    move/from16 v16, p7

    move/from16 v17, p2

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/text/android/StaticLayoutParams;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    move-object/from16 v3, v36

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_3
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    const/4 v5, 0x1

    add-int/lit8 v6, v3, -0x1

    if-ge v3, v4, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_a

    :cond_c
    const/4 v13, 0x1

    :goto_4
    iput-boolean v13, v1, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    sget-wide v7, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    const-wide v9, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_f

    iget-boolean v4, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Landroid/text/BoringLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_d

    invoke-static {v4}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    move-result v11

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    const/16 v12, 0x21

    sget-object v4, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    move-object v4, v2

    check-cast v4, Landroid/text/StaticLayout;

    sget-object v11, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    const/4 v13, 0x1

    invoke-interface {v11, v4, v13}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_10

    :cond_f
    const/4 v13, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v14, v15, v4, v11}, Landroidx/core/math/MathUtils;->getCharSequenceBounds(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    iget v12, v14, Landroid/graphics/Rect;->top:I

    if-ge v12, v15, :cond_11

    sub-int/2addr v15, v12

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    :goto_6
    if-ne v3, v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v3, v12, v4, v11}, Landroidx/core/math/MathUtils;->getCharSequenceBounds(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    move-result-object v14

    :goto_7
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_13

    sub-int/2addr v4, v3

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v4

    :goto_8
    if-nez v15, :cond_14

    if-nez v4, :cond_14

    goto :goto_9

    :cond_14
    int-to-long v11, v15

    shl-long/2addr v11, v0

    int-to-long v3, v4

    and-long/2addr v3, v9

    or-long/2addr v3, v11

    goto :goto_a

    :goto_9
    move-wide v3, v7

    :goto_a
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    instance-of v11, v11, Landroid/text/Spanned;

    if-nez v11, :cond_15

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/text/Spanned;

    const-class v15, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    invoke-static {v11, v15}, Landroidx/core/os/HandlerCompat;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v11, v13, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    :goto_c
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v2, :cond_1b

    array-length v7, v2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v11, v7, :cond_19

    aget-object v15, v2, v11

    iget v12, v15, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    if-gez v12, :cond_17

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_17
    iget v12, v15, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    if-gez v12, :cond_18

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v14, v12

    :cond_18
    add-int/2addr v11, v5

    goto :goto_d

    :cond_19
    if-nez v8, :cond_1a

    if-nez v14, :cond_1a

    sget-wide v7, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    goto :goto_e

    :cond_1a
    int-to-long v7, v8

    shl-long/2addr v7, v0

    int-to-long v11, v14

    and-long/2addr v11, v9

    or-long/2addr v7, v11

    :cond_1b
    :goto_e
    shr-long v11, v3, v0

    long-to-int v2, v11

    shr-long v11, v7, v0

    long-to-int v0, v11

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    and-long v2, v3, v9

    long-to-int v0, v2

    and-long v2, v7, v9

    long-to-int v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    iget v3, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    sub-int/2addr v3, v5

    iget-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v5, v4, :cond_1f

    if-eqz v2, :cond_1f

    array-length v4, v2

    if-nez v4, :cond_1c

    goto/16 :goto_10

    :cond_1c
    new-instance v15, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v4, v2

    if-eqz v4, :cond_1e

    aget-object v2, v2, v13

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v3, :cond_1d

    iget-boolean v3, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    if-eqz v3, :cond_1d

    const/4 v11, 0x0

    goto :goto_f

    :cond_1d
    iget-boolean v11, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    :goto_f
    new-instance v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    iget-boolean v5, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    iget v7, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    iget v2, v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    move-object/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v11

    move/from16 p5, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZF)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v15, v3, v13, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v17

    sget-object v21, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    iget-boolean v2, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    iget-boolean v3, v1, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    new-instance v4, Landroidx/compose/ui/text/android/StaticLayoutParams;

    move-object v14, v4

    const/16 v16, 0x0

    const v19, 0x7fffffff

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v28

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-direct/range {v14 .. v35}, Landroidx/compose/ui/text/android/StaticLayoutParams;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    invoke-interface {v0, v4}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v12, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v12}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_10
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_20

    iget v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v11, v0, v2

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    :goto_12
    iput v11, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    iput-object v12, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/core/os/HandlerCompat;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/core/os/HandlerCompat;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    return-void

    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getHorizontalPadding(I)F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getLayoutHelper()Landroidx/core/provider/FontRequest;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Landroidx/core/provider/FontRequest;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/provider/FontRequest;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-direct {v0, v1}, Landroidx/core/provider/FontRequest;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Landroidx/core/provider/FontRequest;

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLineBaseline(I)F
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineBottom(I)F
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final getLineEnd(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getLineTop(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/core/provider/FontRequest;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/core/provider/FontRequest;->getHorizontalPosition(IZZ)F

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/core/provider/FontRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/core/provider/FontRequest;->getHorizontalPosition(IZZ)F

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final getWordIterator()Landroidx/compose/ui/text/input/PartialGapBuffer;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/compose/ui/text/input/PartialGapBuffer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/text/input/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/compose/ui/text/input/PartialGapBuffer;

    return-object v0
.end method
