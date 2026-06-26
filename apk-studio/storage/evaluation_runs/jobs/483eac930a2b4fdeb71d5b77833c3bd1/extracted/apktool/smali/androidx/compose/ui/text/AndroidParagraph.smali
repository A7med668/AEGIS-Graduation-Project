.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final constraints:J

.field public final layout:Landroidx/compose/ui/text/android/TextLayout;

.field public final maxLines:I

.field public final paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

.field public final placeholderRects:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    iput v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    move-wide/from16 v12, p4

    iput-wide v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    const/4 v14, 0x1

    if-lt v4, v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "maxLines should be greater than 0"

    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v11, v6, :cond_a

    iget-object v8, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v8, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroidx/room/util/DBUtil;->getSp(I)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v6, v6, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    sget-wide v8, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget v6, v6, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Landroid/text/Spannable;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    const-class v2, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    invoke-static {v6, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v14

    const/16 v9, 0x21

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    move-object v2, v6

    :cond_9
    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_a
    const/16 v17, 0x0

    goto :goto_3

    :goto_4
    iput-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    iget-object v2, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    const/4 v7, 0x3

    if-ne v6, v14, :cond_b

    move v8, v7

    goto :goto_6

    :cond_b
    const/4 v8, 0x2

    if-ne v6, v8, :cond_c

    move v8, v5

    goto :goto_6

    :cond_c
    if-ne v6, v7, :cond_d

    const/4 v8, 0x2

    goto :goto_6

    :cond_d
    if-ne v6, v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v8, 0x6

    if-ne v6, v8, :cond_f

    move v8, v14

    goto :goto_6

    :cond_f
    :goto_5
    move/from16 v8, v17

    :goto_6
    if-ne v6, v5, :cond_10

    move v6, v14

    goto :goto_7

    :cond_10
    move/from16 v6, v17

    :goto_7
    iget v15, v2, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    const/16 v3, 0x20

    const/4 v5, 0x2

    if-ne v15, v5, :cond_12

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v15, v3, :cond_11

    move v15, v5

    goto :goto_8

    :cond_11
    const/4 v15, 0x4

    goto :goto_8

    :cond_12
    move/from16 v15, v17

    :goto_8
    iget v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v14, :cond_13

    goto :goto_9

    :cond_13
    if-ne v3, v5, :cond_14

    move v3, v2

    move v2, v6

    move v6, v14

    goto :goto_a

    :cond_14
    if-ne v3, v7, :cond_15

    move v3, v2

    move v2, v6

    const/4 v6, 0x2

    goto :goto_a

    :cond_15
    :goto_9
    move v3, v2

    move v2, v6

    move/from16 v6, v17

    :goto_a
    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v14, :cond_16

    goto :goto_b

    :cond_16
    const/4 v14, 0x2

    if-ne v5, v14, :cond_17

    move v5, v7

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    if-ne v5, v7, :cond_18

    move v5, v7

    const/4 v7, 0x2

    goto :goto_c

    :cond_18
    const/4 v14, 0x4

    if-ne v5, v14, :cond_19

    move v5, v7

    goto :goto_c

    :cond_19
    :goto_b
    move v5, v7

    move/from16 v7, v17

    :goto_c
    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    const/4 v14, 0x1

    if-ne v3, v14, :cond_1a

    const/4 v14, 0x2

    goto :goto_d

    :cond_1a
    const/4 v14, 0x2

    if-ne v3, v14, :cond_1b

    move-object v3, v1

    move v1, v8

    const/4 v8, 0x1

    goto :goto_e

    :cond_1b
    :goto_d
    move-object v3, v1

    move v1, v8

    move/from16 v8, v17

    :goto_e
    if-ne v11, v14, :cond_1c

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_f
    move v5, v15

    const/16 v18, 0x20

    move-object v15, v3

    move-object/from16 v3, v16

    goto :goto_10

    :cond_1c
    const/4 v5, 0x5

    if-ne v11, v5, :cond_1d

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1d
    const/4 v5, 0x4

    if-ne v11, v5, :cond_1e

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1e
    move v5, v15

    const/16 v18, 0x20

    move-object v15, v3

    const/4 v3, 0x0

    :goto_10
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v14

    iget-object v0, v14, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v1

    const/16 v1, 0x23

    if-ge v4, v1, :cond_1f

    iget-object v1, v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_20

    :cond_1f
    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    const/4 v10, 0x2

    goto :goto_13

    :cond_20
    const/4 v1, 0x4

    if-ne v11, v1, :cond_21

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    const/4 v1, 0x5

    if-ne v11, v1, :cond_1f

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_1f

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v4, v9, v1

    const-string v1, "\u2026"

    const/16 v19, 0x1

    aput-object v1, v9, v19

    const/4 v10, 0x2

    aput-object v0, v9, v10

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v14

    :goto_13
    iget v9, v14, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    if-ne v11, v10, :cond_26

    invoke-virtual {v14}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v10

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v11

    if-le v10, v11, :cond_26

    const/4 v10, 0x1

    if-le v4, v10, :cond_26

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_23

    invoke-virtual {v14, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_23
    move v10, v9

    :goto_15
    if-ltz v10, :cond_25

    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-eq v10, v4, :cond_25

    const/4 v4, 0x1

    if-ge v10, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_16

    :cond_24
    move v4, v10

    :goto_16
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v14

    :cond_25
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    goto :goto_17

    :cond_26
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    :goto_17
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget-object v2, v15, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v18

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    iget-object v5, v15, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v1, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_28

    :cond_27
    const/4 v1, 0x0

    goto :goto_18

    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    const/4 v3, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_27

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    :goto_18
    if-eqz v1, :cond_29

    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_29

    aget-object v4, v1, v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v18

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    iget-object v4, v4, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v9, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_29
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_2a

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_24

    :cond_2a
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v4, :cond_34

    aget-object v5, v1, v7

    check-cast v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v9

    iget v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-lt v9, v10, :cond_2b

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v10, 0x0

    :goto_1b
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_2c

    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v12, v12, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v12

    add-int/2addr v12, v11

    if-le v8, v12, :cond_2c

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v11, 0x0

    :goto_1c
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v12

    if-le v8, v12, :cond_2d

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v8, 0x0

    :goto_1d
    if-nez v11, :cond_2e

    if-nez v8, :cond_2e

    if-eqz v10, :cond_2f

    :cond_2e
    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_2f
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v8, v8, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_30

    move v8, v10

    goto :goto_1e

    :cond_30
    const/4 v8, 0x0

    :goto_1e
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v11

    if-eqz v8, :cond_31

    if-nez v11, :cond_31

    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v8

    :goto_1f
    int-to-float v8, v8

    add-float/2addr v8, v6

    goto :goto_21

    :cond_31
    const/4 v12, 0x0

    if-eqz v8, :cond_32

    if-eqz v11, :cond_32

    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v8, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v6

    :goto_20
    int-to-float v6, v6

    sub-float v6, v8, v6

    goto :goto_21

    :cond_32
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    if-eqz v11, :cond_33

    invoke-virtual {v8, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v6

    goto :goto_20

    :cond_33
    invoke-virtual {v8, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v8

    goto :goto_1f

    :goto_21
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v9

    new-instance v11, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v11, v6, v9, v8, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_23

    :goto_22
    const/4 v11, 0x0

    :goto_23
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a

    :cond_34
    move-object v1, v3

    :goto_24
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 15

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v2

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v6, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    iget-object v14, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    sget-object v0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/ui/text/android/TextLayout;

    move/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    return-object v0
.end method

.method public final getHeight()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)J
    .locals 10

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v8

    :goto_1
    new-instance v6, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v0, 0x17

    invoke-direct {v6, v0, p3}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object p0, v0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/16 v3, 0x1c

    if-lt p3, v2, :cond_3

    if-ne p2, p1, :cond_2

    new-instance p0, Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/appcompat/widget/AppCompatTextHelper$1;

    move-result-object p3

    invoke-direct {p0, v3, p2, p3}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;-><init>(Landroidx/compose/ui/platform/WeakCache;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p2

    :goto_2
    new-instance p0, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda4;

    invoke-direct {p0, v6}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;)V

    invoke-static {v1, v4, p2, p0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda4;)[I

    move-result-object p0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v2

    if-ne p2, p1, :cond_4

    new-instance p0, Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/appcompat/widget/AppCompatTextHelper$1;

    move-result-object p3

    invoke-direct {p0, v3, p2, p3}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Landroidx/compose/ui/platform/WeakCache;

    const/16 v3, 0x1b

    invoke-direct {p3, v3, p2, p0}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p3

    :goto_3
    iget p0, v4, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    iget p2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    add-int/lit8 p0, p0, 0x1

    iget p2, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    if-lt p0, p2, :cond_5

    goto :goto_6

    :cond_5
    move v3, p0

    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    if-nez p0, :cond_6

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Z)I

    move-result p2

    :goto_4
    move p3, v3

    const/4 v9, -0x1

    if-ne p2, v9, :cond_7

    if-ge p3, p0, :cond_7

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Z)I

    move-result p2

    goto :goto_4

    :cond_7
    if-ne p2, v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    move v3, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Z)I

    move-result p0

    :goto_5
    if-ne p0, v9, :cond_9

    if-ge p3, v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Z)I

    move-result p0

    goto :goto_5

    :cond_9
    if-ne p0, v9, :cond_a

    :goto_6
    const/4 p0, 0x0

    goto :goto_7

    :cond_a
    add-int/2addr p2, p1

    invoke-virtual {v5, p2}, Landroidx/compose/ui/platform/WeakCache;->previousStartBoundary(I)I

    move-result p2

    sub-int/2addr p0, p1

    invoke-virtual {v5, p0}, Landroidx/compose/ui/platform/WeakCache;->nextEndBoundary(I)I

    move-result p0

    filled-new-array {p2, p0}, [I

    move-result-object p0

    :goto_7
    if-nez p0, :cond_b

    sget-wide p0, Landroidx/compose/ui/text/TextRange;->Zero:J

    return-wide p0

    :cond_b
    aget p2, p0, v8

    aget p0, p0, p1

    invoke-static {p2, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getWidth()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    int-to-float p0, p0

    return p0
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

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget p0, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    iput-object p1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    if-eqz p0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    iput-object v1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    throw p0
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    return-void
.end method
