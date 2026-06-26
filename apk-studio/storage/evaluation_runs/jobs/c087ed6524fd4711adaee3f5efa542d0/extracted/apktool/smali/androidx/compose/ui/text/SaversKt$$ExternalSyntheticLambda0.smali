.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

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
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/ParagraphStyle;

    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextAlignSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v4

    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    new-instance v3, Landroidx/compose/ui/text/style/TextDirection;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextDirectionSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    new-instance v6, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v6, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    sget-object v3, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextIndentSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    sget-object v3, Landroidx/compose/ui/text/TextRangeKt;->PlatformParagraphStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    sget-object v3, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    new-instance v3, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    sget-object v2, Landroidx/compose/ui/text/TextRangeKt;->LineBreakSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    new-instance v3, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->HyphensSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    sget-object v2, Landroidx/compose/ui/text/TextRangeKt;->TextMotionSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    iget-object v0, v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v2, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    new-instance v3, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;-><init>(F)V

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleAlignmentSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    new-instance v4, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;-><init>(I)V

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleTrimSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v3

    iget v1, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    new-instance v4, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleModeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v4, v1, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/intl/Locale;

    iget-object v0, v0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/intl/LocaleList;

    iget-object v1, v1, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/intl/Locale;

    sget-object v6, Landroidx/compose/ui/text/SaversKt;->LocaleSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v4, v6, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    instance-of v3, v2, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Landroidx/compose/ui/text/UrlAnnotation;

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_1

    :cond_4
    instance-of v3, v2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_1

    :cond_5
    instance-of v3, v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_1

    :cond_6
    instance-of v3, v2, Landroidx/compose/ui/text/StringAnnotation;

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/ui/text/StringAnnotation;

    iget-object v0, v2, Landroidx/compose/ui/text/StringAnnotation;->value:Ljava/lang/String;

    goto :goto_2

    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    sget-object v4, Landroidx/compose/ui/text/SaversKt;->ClickableSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    sget-object v4, Landroidx/compose/ui/text/SaversKt;->LinkSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/ui/text/UrlAnnotation;

    sget-object v4, Landroidx/compose/ui/text/SaversKt;->UrlAnnotationSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    sget-object v4, Landroidx/compose/ui/text/SaversKt;->VerbatimTtsAnnotationSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    sget-object v4, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/ui/text/ParagraphStyle;

    sget-object v4, Landroidx/compose/ui/text/SaversKt;->ParagraphStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_3
    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v4, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    iget-wide v4, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v4, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/unit/TextUnitType;

    iget-wide v0, v0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    iget-object v2, v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    iget-object v1, v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    sget-wide v2, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iget-wide v4, v1, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_d
    iget-wide v2, v1, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, v1, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v3

    new-instance v1, Landroidx/compose/ui/unit/TextUnitType;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextUnitTypeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/FontSynthesis;

    iget v0, v0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/FontStyle;

    iget v0, v0, Landroidx/compose/ui/text/font/FontStyle;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/style/Hyphens;

    iget v0, v0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/style/TextDirection;

    iget v0, v0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/style/TextAlign;

    iget v0, v0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/graphics/Shadow;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/Shadow;->color:J

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->OffsetSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v5, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    iget-wide v4, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_9
    if-ge v5, v3, :cond_e

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    sget-object v6, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v4, v6, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    return-object v2

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/style/BaselineShift;

    iget v0, v0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    iget-object v2, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    iget-object v1, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/FontWeight;

    iget v0, v0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/style/TextIndent;

    iget-wide v2, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    new-instance v4, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    new-instance v1, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget v1, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/style/TextDecoration;

    iget v0, v0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    return-object p2

    :pswitch_22
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_13

    move v7, v5

    :goto_a
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_12

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_b
    if-ge v12, v10, :cond_11

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_10

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v13}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_c
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_11
    if-ne v10, v11, :cond_13

    :cond_12
    if-eq v7, v6, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move-object v4, v1

    :goto_d
    return-object v4

    :pswitch_23
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

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
        :pswitch_f
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
