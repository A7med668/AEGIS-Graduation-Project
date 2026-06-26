.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final constraints:J

.field public final layout:Landroidx/compose/ui/text/android/TextLayout;

.field public final maxLines:I

.field public final paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field public final placeholderRects:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iput v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    move-wide/from16 v11, p4

    iput-wide v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    if-nez v1, :cond_26

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    if-nez v1, :cond_26

    const/4 v13, 0x1

    if-lt v10, v13, :cond_25

    const/4 v14, 0x0

    iget-object v15, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p3, :cond_2

    iget-object v3, v15, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v3, v3, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v14}, Landroidx/core/os/HandlerCompat;->getSp(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v15, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v3, v3, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    sget-wide v5, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v15, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget v4, v3, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_2

    iget v3, v3, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :goto_0
    new-instance v3, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/16 v6, 0x21

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    iget-object v0, v15, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    invoke-static {v0, v13}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/16 v16, 0x3

    goto :goto_2

    :cond_3
    invoke-static {v0, v5}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v16, 0x4

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v16, 0x2

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/16 v16, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    :goto_2
    iget-object v0, v15, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v17

    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    invoke-static {v1, v5}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-gt v1, v3, :cond_8

    const/16 v18, 0x2

    goto :goto_3

    :cond_8
    const/16 v18, 0x4

    goto :goto_3

    :cond_9
    const/16 v18, 0x0

    :goto_3
    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    and-int/lit16 v1, v0, 0xff

    invoke-static {v1, v13}, Landroidx/core/os/HandlerCompat;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const/16 v19, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v1, v5}, Landroidx/core/os/HandlerCompat;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v19, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v1, v4}, Landroidx/core/os/HandlerCompat;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v19, 0x2

    :goto_4
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v13}, Landroidx/core/math/MathUtils;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/16 v20, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v1, v5}, Landroidx/core/math/MathUtils;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v20, 0x1

    goto :goto_5

    :cond_f
    invoke-static {v1, v4}, Landroidx/core/math/MathUtils;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v20, 0x2

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Landroidx/core/math/MathUtils;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v20, 0x3

    :goto_5
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v13, :cond_12

    :cond_11
    const/16 v21, 0x0

    goto :goto_6

    :cond_12
    if-ne v0, v5, :cond_11

    const/16 v21, 0x1

    :goto_6
    const/16 v22, 0x0

    if-eqz p3, :cond_13

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_7

    :cond_13
    move-object/from16 v23, v22

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v0

    if-eqz p3, :cond_17

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    if-le v1, v2, :cond_17

    if-le v10, v13, :cond_17

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    iget v3, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    move v2, v3

    :goto_9
    if-ltz v2, :cond_17

    iget v1, v9, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-eq v2, v1, :cond_17

    if-ge v2, v13, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    move v4, v2

    :goto_a
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v0

    :cond_17
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget-object v1, v15, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v3

    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_19

    :cond_18
    move-object/from16 v0, v22

    goto :goto_b

    :cond_19
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, -0x1

    const-class v5, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v3, v1, :cond_18

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v14, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    :goto_b
    if-eqz v0, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v2

    iget-object v1, v1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v4, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_1b

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_15

    :cond_1b
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_24

    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v8, v8, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    iget v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-lt v8, v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_e

    :cond_1c
    const/4 v10, 0x0

    :goto_e
    iget-object v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_1d

    iget-object v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v7, v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    :goto_f
    iget-object v12, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v12, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v12

    if-le v7, v12, :cond_1e

    const/4 v7, 0x1

    goto :goto_10

    :cond_1e
    const/4 v7, 0x0

    :goto_10
    if-nez v11, :cond_23

    if-nez v7, :cond_23

    if-eqz v10, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v7, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v7, v7, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_11

    :cond_20
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_11
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_22

    if-ne v7, v13, :cond_21

    iget-object v7, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v7, v6, v14}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_12

    :cond_21
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    iget-object v7, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v7, v6, v14}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v6

    :goto_12
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v10, v6, v8, v7, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_14

    :cond_23
    :goto_13
    move-object/from16 v10, v22

    :goto_14
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :cond_24
    move-object v0, v2

    :goto_15
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v4, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    sget-object v2, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    iget-object v2, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    new-instance v16, Landroidx/compose/ui/text/android/TextLayout;

    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    iget v7, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    iget-object v15, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-object/from16 v1, v16

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p2

    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    return-object v16
.end method

.method public final getHeight()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;)J
    .locals 21

    move/from16 v0, p2

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-ne v0, v10, :cond_1

    const/4 v0, 0x1

    :goto_1
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/16 v1, 0x14

    move-object/from16 v2, p3

    invoke-direct {v11, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    move-object/from16 v12, p0

    iget-object v13, v12, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    if-lt v1, v2, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->INSTANCE:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    invoke-virtual {v1, v13, v8, v0, v11}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->getRangeForRect$ui_text_release(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object v0

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/core/provider/FontRequest;

    move-result-object v14

    iget-object v15, v13, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    if-ne v0, v10, :cond_4

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/input/PartialGapBuffer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v7, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    new-instance v1, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;

    iget-object v2, v13, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    :goto_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :goto_5
    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    const/16 v16, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    iget v1, v13, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    if-lt v0, v1, :cond_6

    :goto_6
    move-object/from16 v0, v16

    goto :goto_2

    :cond_6
    move/from16 v17, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    if-nez v6, :cond_7

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    goto :goto_6

    :cond_7
    const/16 v18, 0x1

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object v5, v7

    move v9, v6

    move-object v6, v11

    move-object/from16 p2, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/core/math/MathUtils;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/core/provider/FontRequest;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;Z)I

    move-result v0

    move v7, v0

    :goto_7
    move/from16 v6, v17

    const/4 v5, -0x1

    if-ne v7, v5, :cond_8

    if-ge v6, v9, :cond_8

    add-int/lit8 v17, v6, 0x1

    const/4 v7, 0x1

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/core/math/MathUtils;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/core/provider/FontRequest;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;Z)I

    move-result v7

    goto :goto_7

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move v3, v9

    move-object v4, v8

    const/4 v10, -0x1

    move-object/from16 v5, p2

    move/from16 v19, v6

    move-object v6, v11

    move/from16 v20, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Landroidx/core/math/MathUtils;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/core/provider/FontRequest;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;Z)I

    move-result v0

    move v6, v9

    :goto_8
    if-ne v0, v10, :cond_a

    move/from16 v9, v19

    if-ge v9, v6, :cond_a

    add-int/lit8 v17, v6, -0x1

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/core/math/MathUtils;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/core/provider/FontRequest;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;Z)I

    move-result v0

    move/from16 v19, v9

    move/from16 v6, v17

    goto :goto_8

    :cond_a
    if-ne v0, v10, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v2, p2

    invoke-interface {v2, v7}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    :goto_9
    if-nez v0, :cond_c

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    return-wide v0

    :cond_c
    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-static {v2, v0}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    iput-object p1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    iget-object p1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v3

    invoke-virtual {v1, p2, v3, v4, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    iget-object p1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    return-void
.end method
