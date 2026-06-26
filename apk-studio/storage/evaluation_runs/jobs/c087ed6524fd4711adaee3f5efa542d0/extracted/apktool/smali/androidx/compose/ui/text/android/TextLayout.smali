.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public backingLayoutHelper:Lio/ktor/network/tls/TLSConfig;

.field public backingWordIterator:Landroidx/appcompat/widget/AppCompatTextHelper$1;

.field public final bottomPadding:I

.field public final didExceedMaxLines:Z

.field public final ellipsize:Landroid/text/TextUtils$TruncateAt;

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
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v7, p5

    iput-object v7, v0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v6, v0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    sget-object v8, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v14, :cond_2

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1

    const/4 v8, 0x4

    if-eq v3, v8, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    if-eqz v8, :cond_5

    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v10, Landroidx/compose/ui/text/android/style/SkewXSpan;

    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    if-ge v8, v5, :cond_5

    move v5, v13

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    const-string v8, "TextLayout:initLayout"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v11, v14

    float-to-int v11, v11

    const/16 v14, 0x21

    if-eqz v8, :cond_9

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v15

    cmpg-float v2, v15, v2

    if-gtz v2, :cond_9

    if-nez v5, :cond_9

    iput-boolean v13, v0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    if-ltz v11, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "negative width"

    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_2
    if-ltz v11, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "negative ellipsized width"

    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_8

    move-object v5, v8

    move v8, v11

    move-object v2, v4

    move-object v4, v3

    move v3, v11

    invoke-static/range {v1 .. v8}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v4, v3

    move-object v5, v8

    move v3, v11

    new-instance v1, Landroid/text/BoringLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v11, v3

    move-object/from16 v2, p1

    move-object/from16 v10, p5

    move/from16 v9, p7

    move-object v8, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object v2, v1

    :goto_4
    move/from16 v7, p8

    move-object v5, v12

    goto :goto_5

    :cond_9
    move-object v4, v3

    move v3, v11

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    move-object v5, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v9, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    move/from16 v11, p7

    move/from16 v7, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v10, p13

    move-object v6, v5

    move-object v5, v12

    move/from16 v12, p9

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_5
    iput-object v2, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v3, v1, -0x1

    if-ge v1, v7, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_a

    :cond_c
    const/4 v13, 0x1

    :goto_6
    iput-boolean v13, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    const-class v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    invoke-static {v4, v7}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_e

    :goto_7
    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    :goto_8
    iput-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v7, :cond_11

    iget-boolean v8, v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    if-eqz v8, :cond_f

    iget v7, v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_10

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, 0x2

    :cond_10
    move v13, v9

    :goto_9
    move v15, v13

    goto :goto_a

    :cond_11
    const/4 v8, 0x2

    move v15, v9

    :goto_a
    if-eqz v4, :cond_12

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v7, :cond_12

    iget-boolean v10, v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    if-eqz v10, :cond_12

    iget v7, v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    if-ne v7, v8, :cond_12

    const/4 v13, 0x1

    goto :goto_b

    :cond_12
    move v13, v9

    :goto_b
    if-eqz v15, :cond_13

    if-eqz v13, :cond_13

    sget-wide v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    const/16 p1, 0x0

    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/4 v10, 0x1

    const/16 v14, 0x21

    goto/16 :goto_14

    :cond_13
    sget-wide v16, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    if-nez p7, :cond_1c

    iget-boolean v8, v0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    if-eqz v8, :cond_15

    move-object v8, v2

    check-cast v8, Landroid/text/BoringLayout;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v12, v14, :cond_14

    invoke-static {v8}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/BoringLayout;)Z

    move-result v8

    goto :goto_c

    :cond_14
    move v8, v9

    goto :goto_c

    :cond_15
    const/16 v14, 0x21

    move-object v8, v2

    check-cast v8, Landroid/text/StaticLayout;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v14, :cond_16

    invoke-static {v8}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout;)Z

    move-result v8

    goto :goto_c

    :cond_16
    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_17

    const/16 p1, 0x0

    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/4 v10, 0x1

    goto :goto_11

    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const/16 p1, 0x0

    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    const/16 p2, 0x20

    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-static {v8, v12, v6, v7}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v7

    const-wide p3, 0xffffffffL

    iget v10, v6, Landroid/graphics/Rect;->top:I

    if-ge v10, v7, :cond_18

    sub-int/2addr v7, v10

    :goto_d
    const/4 v10, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v7

    goto :goto_d

    :goto_e
    if-ne v1, v10, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v8, v12, v1, v6}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v6

    :goto_f
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-le v6, v1, :cond_1a

    sub-int/2addr v6, v1

    goto :goto_10

    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v6

    :goto_10
    if-nez v7, :cond_1b

    if-nez v6, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-static {v7, v6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v16

    goto :goto_11

    :cond_1c
    const/16 p1, 0x0

    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/4 v10, 0x1

    const/16 v14, 0x21

    :goto_11
    if-eqz v15, :cond_1d

    move v15, v9

    goto :goto_12

    :cond_1d
    shr-long v1, v16, p2

    long-to-int v15, v1

    :goto_12
    if-eqz v13, :cond_1e

    move v1, v9

    goto :goto_13

    :cond_1e
    and-long v1, v16, p3

    long-to-int v1, v1

    :goto_13
    invoke-static {v15, v1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v1

    :goto_14
    if-eqz v4, :cond_23

    array-length v6, v4

    move v7, v9

    move v8, v7

    move v15, v8

    :goto_15
    if-ge v15, v6, :cond_21

    aget-object v11, v4, v15

    iget v12, v11, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    if-gez v12, :cond_1f

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1f
    iget v11, v11, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    if-gez v11, :cond_20

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_20
    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    :cond_21
    if-nez v7, :cond_22

    if-nez v8, :cond_22

    sget-wide v6, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    goto :goto_16

    :cond_22
    invoke-static {v7, v8}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v6

    goto :goto_16

    :cond_23
    sget-wide v6, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    :goto_16
    shr-long v11, v1, p2

    long-to-int v4, v11

    shr-long v11, v6, p2

    long-to-int v8, v11

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    and-long v1, v1, p3

    long-to-int v1, v1

    and-long v6, v6, p3

    long-to-int v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    iget-object v7, v0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    iget v2, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    sub-int/2addr v2, v10

    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v6, v4, :cond_27

    if-eqz v1, :cond_27

    array-length v4, v1

    if-nez v4, :cond_24

    goto/16 :goto_18

    :cond_24
    new-instance v6, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v4, v1

    if-eqz v4, :cond_26

    aget-object v1, v1, v9

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v2, :cond_25

    iget-boolean v2, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    if-eqz v2, :cond_25

    move v15, v9

    goto :goto_17

    :cond_25
    iget-boolean v15, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    :goto_17
    new-instance v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    iget v8, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    iget-boolean v10, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    iget v11, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    iget v1, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->mode:I

    move/from16 p7, v1

    move-object/from16 p1, v2

    move/from16 p3, v4

    move/from16 p2, v8

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p4, v15

    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZFI)V

    move-object/from16 v1, p1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v6, v1, v9, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v1, v9

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    iget-boolean v2, v0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    sget-object v11, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v8, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    move-object v10, v5

    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_19

    :cond_26
    const-string v0, "Array is empty."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_18
    move v1, v9

    move-object/from16 v6, p1

    :goto_19
    if-eqz v6, :cond_28

    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v2

    float-to-int v2, v2

    sub-int v15, v1, v2

    goto :goto_1a

    :cond_28
    move v15, v1

    :goto_1a
    iput v15, v0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    iput-object v6, v0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/unit/DpKt;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/unit/DpKt;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    return-void

    :catchall_0
    move-exception v0

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

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getHorizontalPadding(I)F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    add-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLayoutHelper()Lio/ktor/network/tls/TLSConfig;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Lio/ktor/network/tls/TLSConfig;

    if-nez v0, :cond_3

    new-instance v1, Lio/ktor/network/tls/TLSConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iput-object v0, v1, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    iget-object v4, v1, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x4

    invoke-static {v4, v5, v0, v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, v1, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v0, v4, :cond_0

    iput-object v2, v1, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, v1, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    iget-object v0, v1, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v1, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    iget-object v0, v1, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iput-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Lio/ktor/network/tls/TLSConfig;

    return-object v1

    :cond_3
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

    move-result p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    add-float/2addr v0, p0

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

    move-result p0

    int-to-float p0, p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method

.method public final getLineEnd(I)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    return p0
.end method

.method public final getLineForOffset(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public final getLineHeight(I)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final getLineTop(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Lio/ktor/network/tls/TLSConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lio/ktor/network/tls/TLSConfig;->getHorizontalPosition(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Lio/ktor/network/tls/TLSConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lio/ktor/network/tls/TLSConfig;->getHorizontalPosition(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final getWordIterator()Landroidx/appcompat/widget/AppCompatTextHelper$1;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

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

    invoke-direct {v0, v2, v1, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    return-object v0
.end method
