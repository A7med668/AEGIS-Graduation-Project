.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x0

    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroidx/compose/ui/text/UrlAnnotation;

    iget-object p0, p2, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast p2, Landroidx/compose/ui/text/ParagraphStyle;

    iget p0, p2, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    sget-object p0, Landroidx/compose/ui/text/SaversKt;->TextAlignSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v0, p0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v1

    iget p0, p2, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    new-instance v0, Landroidx/compose/ui/text/style/TextDirection;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    sget-object p0, Landroidx/compose/ui/text/SaversKt;->TextDirectionSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v0, p0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    new-instance p0, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {p0, v3, v4}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v3

    iget-object p0, p2, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    sget-object v0, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->TextIndentSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v4

    iget-object p0, p2, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    sget-object v0, Landroidx/compose/ui/text/TextRangeKt;->PlatformParagraphStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v5

    iget-object p0, p2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    sget-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v6

    iget p0, p2, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    new-instance v0, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    sget-object p0, Landroidx/compose/ui/text/TextRangeKt;->LineBreakSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v0, p0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v7

    iget p0, p2, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    new-instance v0, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    sget-object p0, Landroidx/compose/ui/text/SaversKt;->HyphensSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v0, p0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v8

    iget-object p0, p2, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    sget-object p2, Landroidx/compose/ui/text/TextRangeKt;->TextMotionSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    iget-object p0, p2, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    return-object p0

    :pswitch_2
    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    iget p0, p2, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    iget p0, p2, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    iget p0, p2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle;

    iget p0, p2, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;-><init>(F)V

    sget-object p0, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleAlignmentSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v0, p0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p2, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    new-instance v1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleTrimSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    iget p2, p2, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    new-instance v1, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    invoke-direct {v1, p2}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;-><init>(I)V

    sget-object p2, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleModeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v1, p2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p2, Landroidx/compose/ui/text/intl/Locale;

    iget-object p0, p2, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p2, Landroidx/compose/ui/text/intl/LocaleList;

    iget-object p0, p2, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->LocaleSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :pswitch_8
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object p0, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_1

    :cond_2
    instance-of v0, p0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Landroidx/compose/ui/text/UrlAnnotation;

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_1

    :cond_4
    instance-of v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_1

    :cond_5
    instance-of v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_1

    :cond_6
    instance-of v0, p0, Landroidx/compose/ui/text/StringAnnotation;

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/text/StringAnnotation;

    iget-object p0, p0, Landroidx/compose/ui/text/StringAnnotation;->value:Ljava/lang/String;

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    sget-object v1, Landroidx/compose/ui/text/SaversKt;->ClickableSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    sget-object v1, Landroidx/compose/ui/text/SaversKt;->LinkSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/text/UrlAnnotation;

    sget-object v1, Landroidx/compose/ui/text/SaversKt;->UrlAnnotationSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    sget-object v1, Landroidx/compose/ui/text/SaversKt;->VerbatimTtsAnnotationSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/text/SpanStyle;

    sget-object v1, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/text/ParagraphStyle;

    sget-object v1, Landroidx/compose/ui/text/SaversKt;->ParagraphStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    iget p1, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    filled-new-array {v0, p0, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_10
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    iget-wide p0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    iget-wide p0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    shr-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_11
    check-cast p2, Landroidx/compose/ui/unit/TextUnitType;

    iget-wide p0, p2, Landroidx/compose/ui/unit/TextUnitType;->type:J

    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_6

    :cond_a
    const-wide v0, 0x100000000L

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_6

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object p0

    :pswitch_12
    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    iget-object p0, p2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    iget-object p2, p2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p2, Landroidx/compose/ui/unit/TextUnit;

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    iget-wide v2, p2, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_d

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_d
    iget-wide v0, p2, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-wide v0, p2, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    new-instance p2, Landroidx/compose/ui/unit/TextUnitType;

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->TextUnitTypeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_14
    check-cast p2, Landroidx/compose/ui/text/font/FontSynthesis;

    iget p0, p2, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p2, Landroidx/compose/ui/text/font/FontStyle;

    iget p0, p2, Landroidx/compose/ui/text/font/FontStyle;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p2, Landroidx/compose/ui/text/style/Hyphens;

    iget p0, p2, Landroidx/compose/ui/text/style/Hyphens;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p2, Landroidx/compose/ui/text/style/TextDirection;

    iget p0, p2, Landroidx/compose/ui/text/style/TextDirection;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p2, Landroidx/compose/ui/text/style/TextAlign;

    iget p0, p2, Landroidx/compose/ui/text/style/TextAlign;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p2, Landroidx/compose/ui/graphics/Shadow;

    iget-wide v0, p2, Landroidx/compose/ui/graphics/Shadow;->color:J

    new-instance p0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p0

    iget-wide v0, p2, Landroidx/compose/ui/graphics/Shadow;->offset:J

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->OffsetSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p2, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p2, Landroidx/compose/ui/text/TextRange;

    iget-wide p0, p2, Landroidx/compose/ui/text/TextRange;->packedValue:J

    shr-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-wide p1, p2, Landroidx/compose/ui/text/TextRange;->packedValue:J

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p2, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_9
    if-ge v3, v0, :cond_e

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    return-object p0

    :pswitch_1c
    check-cast p2, Landroidx/compose/ui/text/style/BaselineShift;

    iget p0, p2, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1d
    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    iget-object p0, p2, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    iget-object p2, p2, Landroidx/compose/ui/text/LinkAnnotation$Url;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1e
    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    iget p0, p2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1f
    check-cast p2, Landroidx/compose/ui/text/style/TextIndent;

    iget-wide v0, p2, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    new-instance p0, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p0

    iget-wide v1, p2, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    new-instance p2, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {p2, v1, v2}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_20
    check-cast p2, Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget p0, p2, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p2, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_21
    check-cast p2, Landroidx/compose/ui/text/style/TextDecoration;

    iget p0, p2, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_22
    return-object p2

    :pswitch_23
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
