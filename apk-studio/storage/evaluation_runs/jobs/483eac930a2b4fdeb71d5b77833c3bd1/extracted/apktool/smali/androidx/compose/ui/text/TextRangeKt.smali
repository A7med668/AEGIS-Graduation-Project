.class public abstract Landroidx/compose/ui/text/TextRangeKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final LineBreakSaver:Landroidx/compose/ui/platform/WeakCache;

.field public static final PlatformParagraphStyleSaver:Landroidx/compose/ui/platform/WeakCache;

.field public static final TextMotionLinearitySaver:Landroidx/compose/ui/platform/WeakCache;

.field public static final TextMotionSaver:Landroidx/compose/ui/platform/WeakCache;

.field public static final emojiSupportMatchSaver:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/ui/text/TextRangeKt;->PlatformParagraphStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/ui/text/TextRangeKt;->emojiSupportMatchSaver:Landroidx/compose/ui/platform/WeakCache;

    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/ui/text/TextRangeKt;->LineBreakSaver:Landroidx/compose/ui/platform/WeakCache;

    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;-><init>(I)V

    new-instance v1, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/ui/text/TextRangeKt;->TextMotionSaver:Landroidx/compose/ui/platform/WeakCache;

    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;-><init>(I)V

    new-instance v1, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/ui/text/TextRangeKt;->TextMotionLinearitySaver:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method

.method public static final TextRange(II)J
    .locals 4

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start and end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    return-wide p0
.end method

.method public static final access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    new-instance v0, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    if-ne v0, v1, :cond_2

    move p0, v1

    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final coerceIn-8ffj60Q(IJ)J
    .locals 5

    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-le v2, p0, :cond_1

    move v2, p0

    :cond_1
    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ne v2, v0, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_3

    :cond_4
    return-wide p1

    :cond_5
    :goto_3
    invoke-static {v2, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final findParagraphByIndex(ILjava/util/List;)I
    .locals 7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    iget v1, v1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    if-le v6, p0, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    if-gt v5, p0, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_5
    if-ltz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    return v4

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " should be in range [0, "

    const-string v2, ").\nDebug info: index="

    const-string v3, "Found paragraph index "

    invoke-static {v3, v4, v1, v0, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paragraphs=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    return v4
.end method

.method public static final findParagraphByLineIndex(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final findParagraphByY(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method

.method public static final findParagraphsByRange-Sb-Bc2M(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByIndex(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    iget v4, v2, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    sget-object v4, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    goto :goto_0

    :goto_1
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    sget-object v6, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    const-wide v24, 0xff00000000L

    and-long v6, v3, v24

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-nez v6, :cond_1

    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    :cond_1
    move-wide v6, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_2
    move-object v8, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v9, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v9, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v3, :cond_4

    iget v3, v3, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_3

    :cond_4
    const v3, 0xffff

    :goto_3
    new-instance v10, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/ui/text/font/SystemFontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    :cond_5
    move-object v11, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    and-long v13, v3, v24

    cmp-long v13, v13, v26

    if-nez v13, :cond_7

    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    :cond_7
    move-wide v13, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget v3, v3, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    new-instance v15, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v15, v4}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    :cond_a
    move-object/from16 v16, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v3, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v3

    :cond_b
    move-object/from16 v17, v3

    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->background:J

    const-wide/16 v18, 0x10

    cmp-long v18, v3, v18

    if-eqz v18, :cond_c

    :goto_6
    move-wide/from16 v18, v3

    goto :goto_7

    :cond_c
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    goto :goto_6

    :goto_7
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_d
    move-object/from16 v20, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    :cond_e
    move-object/from16 v21, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_f
    move-object/from16 v23, v2

    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    sget v3, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    new-instance v5, Landroidx/compose/ui/text/ParagraphStyle;

    iget v3, v2, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    const/4 v6, 0x5

    if-nez v3, :cond_10

    move v3, v6

    :cond_10
    iget v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_12

    if-ne v7, v10, :cond_11

    :goto_8
    move v7, v6

    goto :goto_9

    :cond_11
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v9

    :cond_12
    const/4 v6, 0x4

    goto :goto_8

    :cond_13
    if-nez v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    if-ne v6, v10, :cond_14

    const/4 v6, 0x2

    goto :goto_8

    :cond_14
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v9

    :cond_15
    move v7, v10

    :cond_16
    :goto_9
    iget-wide v8, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    and-long v11, v8, v24

    cmp-long v6, v11, v26

    if-nez v6, :cond_17

    sget-wide v8, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    :cond_17
    iget-object v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v6, :cond_18

    sget-object v6, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    :cond_18
    iget-object v11, v2, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-object v12, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v13, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    if-nez v13, :cond_19

    sget v13, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    :cond_19
    iget v14, v2, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    if-nez v14, :cond_1a

    move v14, v10

    :cond_1a
    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v2, :cond_1b

    sget-object v2, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    :cond_1b
    move-object v15, v2

    move-object v10, v6

    move v6, v3

    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    invoke-direct {v1, v4, v5, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-object v1
.end method
