.class public abstract Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final EmptyStackTraceElements:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/platform/ClipEntry;

    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/ArrayList;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/draw/DrawResult;-><init>(IZ)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v7, v6

    :goto_1
    if-ge v7, v3, :cond_15

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/text/SpanStyle;

    iget v10, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    iget-object v11, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v11, Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    iget-object v11, v9, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-wide v12, v9, Landroidx/compose/ui/text/SpanStyle;->background:J

    iget-wide v14, v9, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    move/from16 v16, v7

    iget-wide v6, v9, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-wide/from16 v17, v6

    invoke-interface {v11}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    move-object v7, v2

    move v11, v3

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    invoke-virtual {v0, v6}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget-object v5, v9, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-object/from16 v19, v7

    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    iget-object v5, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v7

    :goto_2
    sget-wide v5, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    move/from16 v20, v8

    move-wide/from16 v7, v17

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v17

    move/from16 v18, v11

    const/4 v11, 0x2

    if-nez v17, :cond_4

    invoke-virtual {v0, v11}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/draw/DrawResult;->encode--R2X_6o(J)V

    :cond_4
    iget-object v7, v9, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    const/4 v8, 0x3

    if-eqz v7, :cond_5

    invoke-virtual {v0, v8}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget v7, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget-object v8, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v7, v9, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v7, :cond_8

    iget v7, v7, Landroidx/compose/ui/text/font/FontStyle;->value:I

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    if-nez v7, :cond_7

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v0, v8}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    :cond_8
    iget-object v7, v9, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v7, :cond_d

    iget v7, v7, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    if-nez v7, :cond_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    const v8, 0xffff

    if-ne v7, v8, :cond_b

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    if-ne v7, v8, :cond_c

    goto :goto_4

    :cond_c
    if-ne v7, v11, :cond_9

    const/4 v11, 0x3

    :goto_4
    invoke-virtual {v0, v11}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    :cond_d
    iget-object v7, v9, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v7, :cond_e

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget-object v8, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/draw/DrawResult;->encode--R2X_6o(J)V

    :cond_f
    iget-object v5, v9, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v5, :cond_10

    iget v5, v5, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/draw/DrawResult;->encode(F)V

    :cond_10
    iget-object v5, v9, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v5, :cond_11

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget v6, v5, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-virtual {v0, v6}, Landroidx/compose/ui/draw/DrawResult;->encode(F)V

    iget v5, v5, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-virtual {v0, v5}, Landroidx/compose/ui/draw/DrawResult;->encode(F)V

    :cond_11
    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget-object v2, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v2, v9, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v2, :cond_13

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget v2, v2, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    iget-object v3, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v2, v9, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v2, :cond_14

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget-wide v5, v2, Landroidx/compose/ui/graphics/Shadow;->color:J

    iget-object v7, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v5, v2, Landroidx/compose/ui/graphics/Shadow;->offset:J

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/draw/DrawResult;->encode(F)V

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/draw/DrawResult;->encode(F)V

    iget v2, v2, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/DrawResult;->encode(F)V

    goto :goto_5

    :cond_14
    const/16 v3, 0xc

    :goto_5
    new-instance v2, Landroid/text/Annotation;

    iget-object v5, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v7, "androidx.compose.text.SpanStyle"

    invoke-direct {v2, v7, v5}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x21

    move/from16 v7, v20

    invoke-virtual {v4, v2, v10, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v16, 0x1

    move v5, v3

    move/from16 v3, v18

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_15
    move-object v0, v4

    :goto_6
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method
