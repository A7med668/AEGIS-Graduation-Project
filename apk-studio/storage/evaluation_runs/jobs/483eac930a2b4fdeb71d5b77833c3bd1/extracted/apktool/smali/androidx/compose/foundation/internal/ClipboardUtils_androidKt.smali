.class public abstract Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


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

    goto/16 :goto_5

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    const/16 v5, 0xd

    invoke-direct {v0, v5}, Landroidx/compose/ui/draw/DrawResult;-><init>(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_15

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    iget-object v10, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v10, Landroid/os/Parcel;

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    iput-object v10, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-wide v11, v8, Landroidx/compose/ui/text/SpanStyle;->background:J

    iget-wide v13, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    move v15, v6

    iget-wide v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    move/from16 v18, v9

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-object/from16 v19, v4

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    iget-object v2, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v4

    :goto_2
    sget-wide v2, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v4

    move/from16 v20, v4

    const/4 v4, 0x2

    if-nez v20, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/draw/DrawResult;->encode--R2X_6o(J)V

    :cond_4
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    invoke-virtual {v0, v6}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget v5, v5, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget-object v6, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v5, :cond_8

    iget v5, v5, Landroidx/compose/ui/text/font/FontStyle;->value:I

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    if-nez v5, :cond_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0, v6}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    :cond_8
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v5, :cond_d

    iget v5, v5, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    if-nez v5, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const v6, 0xffff

    if-ne v5, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    goto :goto_4

    :cond_c
    if-ne v5, v4, :cond_9

    const/4 v4, 0x3

    :goto_4
    invoke-virtual {v0, v4}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    :cond_d
    iget-object v4, v8, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v4, :cond_e

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget-object v5, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    invoke-virtual {v0, v13, v14}, Landroidx/compose/ui/draw/DrawResult;->encode--R2X_6o(J)V

    :cond_f
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v2, :cond_10

    iget v2, v2, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/DrawResult;->encode(F)V

    :cond_10
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v2, :cond_11

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget v3, v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/DrawResult;->encode(F)V

    iget v2, v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/DrawResult;->encode(F)V

    :cond_11
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget-object v2, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v2, :cond_13

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget v2, v2, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    iget-object v3, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v2, :cond_14

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/DrawResult;->encode(B)V

    iget-wide v3, v2, Landroidx/compose/ui/graphics/Shadow;->color:J

    iget-object v5, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, v2, Landroidx/compose/ui/graphics/Shadow;->offset:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/draw/DrawResult;->encode(F)V

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/DrawResult;->encode(F)V

    iget v2, v2, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/DrawResult;->encode(F)V

    :cond_14
    new-instance v2, Landroid/text/Annotation;

    iget-object v3, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "androidx.compose.text.SpanStyle"

    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    move/from16 v6, v18

    move-object/from16 v5, v19

    invoke-virtual {v5, v2, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v15, 0x1

    move-object v4, v5

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_1

    :cond_15
    move-object v5, v4

    move-object v0, v5

    :goto_5
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method
