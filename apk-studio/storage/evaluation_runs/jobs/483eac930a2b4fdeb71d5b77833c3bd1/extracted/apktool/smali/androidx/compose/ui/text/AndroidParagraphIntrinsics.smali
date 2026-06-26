.class public final Landroidx/compose/ui/text/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final annotations:Ljava/util/List;

.field public final charSequence:Ljava/lang/CharSequence;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final emojiCompatProcessed:Z

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final placeholders:Ljava/util/List;

.field public resolvedTypefaces:Lkotlin/text/MatcherMatchResult;

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object v2, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v3, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    new-instance v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v5, 0x3

    iput v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    sget-object v7, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    iput-object v7, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-static {v1}, Landroidx/compose/ui/text/TextRangeKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v7

    iget-object v8, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/core/view/MenuHostHelper;

    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/core/view/MenuHostHelper;

    iget-object v10, v7, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/State;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Landroidx/core/view/MenuHostHelper;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v10

    iput-object v10, v7, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    iget v7, v1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v11, 0x4

    const/4 v13, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_78

    :goto_3
    if-eqz v10, :cond_a

    iget-object v7, v10, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/intl/Locale;

    iget-object v7, v7, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    if-nez v7, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v7, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    new-instance v7, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    invoke-direct {v7, v9, v0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    :cond_c
    iget-boolean v10, v1, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v1, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    if-ne v1, v6, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_7
    if-ge v5, v1, :cond_12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    instance-of v11, v11, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    :goto_9
    iget-wide v10, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v14, v8, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    iget-object v15, v8, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    const/16 p1, 0x0

    iget-object v12, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move/from16 p4, v6

    iget-object v6, v8, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object/from16 p3, v14

    iget-wide v13, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    move-wide/from16 v16, v10

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v9

    move v11, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v19

    if-eqz v19, :cond_14

    move-wide/from16 v1, v16

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    :goto_a
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    if-nez v1, :cond_17

    if-nez v5, :cond_17

    if-eqz v18, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v16, v11

    goto :goto_10

    :cond_17
    :goto_b
    if-nez v18, :cond_18

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_c

    :cond_18
    move-object/from16 v2, v18

    :goto_c
    if-eqz v5, :cond_19

    iget v5, v5, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    :goto_d
    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v9, :cond_1a

    iget v9, v9, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_e

    :cond_1a
    const v9, 0xffff

    :goto_e
    iget-object v10, v7, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    move/from16 v16, v11

    iget-object v11, v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    check-cast v11, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v11, v1, v2, v5, v9}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-nez v2, :cond_1b

    new-instance v2, Lkotlin/text/MatcherMatchResult;

    iget-object v5, v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Lkotlin/text/MatcherMatchResult;

    invoke-direct {v2, v1, v5}, Lkotlin/text/MatcherMatchResult;-><init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Lkotlin/text/MatcherMatchResult;)V

    iput-object v2, v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Lkotlin/text/MatcherMatchResult;

    iget-object v1, v2, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_f

    :cond_1b
    iget-object v1, v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    const/16 v1, 0xa

    if-eqz v15, :cond_1d

    sget-object v2, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v2, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v15, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/intl/Locale;

    iget-object v9, v9, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    new-array v5, v9, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz p3, :cond_1e

    const-string v2, ""

    move-object/from16 v5, p3

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    sget-object v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    iget v5, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    mul-float/2addr v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    iget v5, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    add-float/2addr v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1f
    invoke-interface {v12}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    invoke-interface {v12}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface {v12}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v9

    invoke-virtual {v4, v2, v5, v6, v9}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v2, v6

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    :cond_22
    :goto_12
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    const-wide v9, 0x200000000L

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_13
    iget-wide v2, v8, Landroidx/compose/ui/text/SpanStyle;->background:J

    iget-object v4, v8, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v16, :cond_25

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v6, p4

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v6, 0x0

    :goto_15
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_26

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Transparent:J

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_26

    move/from16 v10, p4

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    :goto_16
    if-eqz v4, :cond_28

    iget v11, v4, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v11, p4

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v11, 0x0

    :goto_18
    if-nez v6, :cond_29

    if-nez v10, :cond_29

    if-nez v11, :cond_29

    move-object/from16 v2, p1

    goto :goto_1d

    :cond_29
    if-eqz v6, :cond_2a

    :goto_19
    move-wide/from16 v30, v13

    goto :goto_1a

    :cond_2a
    sget-wide v13, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_19

    :goto_1a
    if-eqz v10, :cond_2b

    move-wide/from16 v35, v2

    goto :goto_1b

    :cond_2b
    move-wide/from16 v35, v8

    :goto_1b
    if-eqz v11, :cond_2c

    move-object/from16 v32, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v32, p1

    :goto_1c
    new-instance v20, Landroidx/compose/ui/text/SpanStyle;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v2, v20

    :goto_1d
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v3, :cond_2e

    if-nez v6, :cond_2d

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v8, v2, v10, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    goto :goto_1f

    :cond_2d
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    :goto_1f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2e
    move-object v3, v4

    :cond_2f
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v6, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    iget-boolean v9, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    if-eqz v9, :cond_33

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v9, v6, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v9, :cond_30

    iget-object v9, v9, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v9, :cond_30

    iget v9, v9, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    new-instance v10, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    goto :goto_20

    :cond_30
    move-object/from16 v10, p1

    :goto_20
    if-nez v10, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_21

    :cond_32
    iget v9, v10, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_31

    move/from16 v9, p4

    :goto_21
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v13, v11, v9}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_22

    :cond_33
    move-object v9, v2

    :goto_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_34

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v10, v6, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v10, v6, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-nez v10, :cond_34

    goto/16 :goto_4c

    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_35

    check-cast v9, Landroid/text/Spannable;

    goto :goto_23

    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    :goto_23
    iget-object v10, v6, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v11, v6, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move/from16 p2, v5

    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x21

    if-eqz v5, :cond_36

    sget-object v5, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_36
    move-wide/from16 v17, v13

    :goto_24
    iget-object v2, v6, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v2, :cond_37

    iget-object v2, v2, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v2, :cond_37

    iget-boolean v2, v2, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    goto :goto_25

    :cond_37
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_39

    iget-object v2, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v2, :cond_39

    iget-wide v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v1, v2, v4, v12}, Lkotlin/math/MathKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_38

    new-instance v2, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    const/4 v13, 0x0

    goto/16 :goto_2b

    :cond_39
    iget-object v2, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v2, :cond_3a

    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    :cond_3a
    iget-wide v13, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v13, v14, v4, v12}, Lkotlin/math/MathKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_38

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_3c

    :goto_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_27
    move/from16 v22, v1

    goto :goto_28

    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_27

    :goto_28
    new-instance v20, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    iget v1, v2, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    and-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_3d

    move/from16 v23, p4

    goto :goto_29

    :cond_3d
    const/16 v23, 0x0

    :goto_29
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_3e

    move/from16 v24, p4

    goto :goto_2a

    :cond_3e
    const/16 v24, 0x0

    :goto_2a
    iget v1, v2, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    iget v2, v2, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-direct/range {v20 .. v26}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZFI)V

    move-object/from16 v1, v20

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    invoke-interface {v9, v1, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2b

    :cond_3f
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw p1

    :goto_2b
    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v1, :cond_48

    move/from16 p5, v13

    iget-wide v13, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    iget-wide v1, v1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    move-object v5, v11

    invoke-static/range {p5 .. p5}, Landroidx/room/util/DBUtil;->getSp(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-static/range {p5 .. p5}, Landroidx/room/util/DBUtil;->getSp(I)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_41

    :cond_40
    and-long v10, v13, v15

    cmp-long v10, v10, v17

    if-nez v10, :cond_42

    :cond_41
    :goto_2c
    move-object v15, v5

    goto/16 :goto_2f

    :cond_42
    and-long v10, v1, v15

    cmp-long v10, v10, v17

    if-nez v10, :cond_43

    goto :goto_2c

    :cond_43
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v10

    move/from16 p6, v4

    move-object v15, v5

    const-wide v4, 0x100000000L

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v16

    if-eqz v16, :cond_44

    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v10

    const-wide v4, 0x200000000L

    goto :goto_2d

    :cond_44
    const-wide v4, 0x200000000L

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v10

    mul-float v10, v10, p6

    goto :goto_2d

    :cond_45
    move/from16 v10, p2

    :goto_2d
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v13

    const-wide v4, 0x100000000L

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    goto :goto_2e

    :cond_46
    const-wide v4, 0x200000000L

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float v1, v1, p6

    goto :goto_2e

    :cond_47
    move/from16 v1, p2

    :goto_2e
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x21

    const/4 v13, 0x0

    invoke-interface {v9, v2, v13, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_48
    move-object v15, v11

    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v2, :cond_4c

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v10, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    instance-of v11, v10, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v11, :cond_4b

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/SpanStyle;

    iget-object v13, v11, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    if-nez v13, :cond_4a

    iget-object v13, v11, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v13, :cond_4a

    iget-object v11, v11, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v11, :cond_49

    goto :goto_31

    :cond_49
    check-cast v10, Landroidx/compose/ui/text/SpanStyle;

    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v10, :cond_4b

    :cond_4a
    :goto_31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_4c
    iget-object v2, v6, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    if-nez v4, :cond_4f

    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v5, :cond_4f

    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v5, :cond_4d

    goto :goto_32

    :cond_4d
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v5, :cond_4e

    goto :goto_32

    :cond_4e
    move-object/from16 v2, p1

    goto :goto_33

    :cond_4f
    :goto_32
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v6, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    new-instance v20, Landroidx/compose/ui/text/SpanStyle;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v2, v20

    :goto_33
    new-instance v4, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v9, v7}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, p4

    if-gt v5, v6, :cond_51

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_59

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    if-nez v2, :cond_50

    goto :goto_34

    :cond_50
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v5

    :goto_34
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3b

    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    new-array v7, v6, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v10, :cond_52

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    aput v14, v7, v11

    add-int v14, v11, v5

    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    aput v13, v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_52
    const/4 v11, 0x1

    if-le v6, v11, :cond_53

    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_53
    if-eqz v6, :cond_77

    const/4 v13, 0x0

    aget v5, v7, v13

    move v10, v5

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v6, :cond_59

    aget v11, v7, v5

    if-ne v11, v10, :cond_54

    move-object/from16 v17, v1

    move-object/from16 p6, v2

    move/from16 v16, v5

    move/from16 v18, v6

    goto :goto_3a

    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 p6, v2

    const/4 v14, 0x0

    :goto_37
    if-ge v14, v13, :cond_57

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    move/from16 v16, v5

    iget v5, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    move/from16 v18, v6

    iget v6, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eq v5, v6, :cond_56

    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    if-nez v2, :cond_55

    :goto_38
    move-object v2, v1

    goto :goto_39

    :cond_55
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    goto :goto_38

    :cond_56
    :goto_39
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    move-object/from16 v1, v17

    move/from16 v6, v18

    goto :goto_37

    :cond_57
    move-object/from16 v17, v1

    move/from16 v16, v5

    move/from16 v18, v6

    if-eqz v2, :cond_58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move v10, v11

    :goto_3a
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v2, p6

    move-object/from16 v1, v17

    move/from16 v6, v18

    goto :goto_36

    :cond_59
    :goto_3b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3c
    if-ge v2, v1, :cond_6a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    instance-of v7, v6, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v7, :cond_5a

    iget v13, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v14, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-ltz v13, :cond_5a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v13, v5, :cond_5a

    if-le v14, v13, :cond_5a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v14, v5, :cond_5b

    :cond_5a
    move/from16 p6, v1

    move/from16 v16, v2

    move-object/from16 p3, v3

    move-object v1, v12

    goto/16 :goto_45

    :cond_5b
    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    iget-wide v10, v6, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    iget-object v5, v6, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    iget-object v7, v6, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-eqz v5, :cond_5c

    iget v5, v5, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    move/from16 p6, v1

    new-instance v1, Landroidx/compose/ui/text/android/style/SkewXSpan;

    move/from16 v16, v2

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(IF)V

    const/16 v2, 0x21

    invoke-interface {v9, v1, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    :cond_5c
    move/from16 p6, v1

    move/from16 v16, v2

    :goto_3d
    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v9, v1, v2, v13, v14}, Lkotlin/math/MathKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v2

    if-eqz v1, :cond_5e

    instance-of v5, v1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v5, :cond_5d

    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v9, v1, v2, v13, v14}, Lkotlin/math/MathKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    goto :goto_3e

    :cond_5d
    new-instance v5, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast v1, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;F)V

    const/16 v2, 0x21

    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    :goto_3e
    iget-object v1, v6, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v1, :cond_61

    iget v1, v1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    new-instance v2, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    or-int/lit8 v5, v1, 0x1

    if-ne v5, v1, :cond_5f

    const/4 v5, 0x1

    goto :goto_3f

    :cond_5f
    const/4 v5, 0x0

    :goto_3f
    or-int/lit8 v7, v1, 0x2

    if-ne v7, v1, :cond_60

    const/4 v1, 0x1

    goto :goto_40

    :cond_60
    const/4 v1, 0x0

    :goto_40
    invoke-direct {v2, v5, v1}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    const/16 v1, 0x21

    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_41
    move-wide/from16 v17, v10

    goto :goto_42

    :cond_61
    const/16 v1, 0x21

    goto :goto_41

    :goto_42
    iget-wide v10, v6, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move v2, v1

    invoke-static/range {v9 .. v14}, Lkotlin/math/MathKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    iget-object v1, v6, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v1, :cond_62

    new-instance v5, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    const/4 v11, 0x1

    invoke-direct {v5, v11, v1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :cond_62
    const/4 v11, 0x1

    :goto_43
    iget-object v1, v6, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v1, :cond_63

    new-instance v5, Landroid/text/style/ScaleXSpan;

    iget v7, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-direct {v5, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v1, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    const/4 v10, 0x0

    invoke-direct {v5, v10, v1}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(IF)V

    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    iget-object v1, v6, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v9, v1, v13, v14}, Lkotlin/math/MathKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    move-object v1, v12

    iget-wide v11, v6, Landroidx/compose/ui/text/SpanStyle;->background:J

    const-wide/16 v20, 0x10

    cmp-long v5, v11, v20

    if-eqz v5, :cond_64

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_64
    iget-object v5, v6, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v5, :cond_66

    iget-wide v10, v5, Landroidx/compose/ui/graphics/Shadow;->offset:J

    new-instance v7, Landroidx/compose/ui/text/android/style/ShadowSpan;

    move-object/from16 p3, v3

    iget-wide v2, v5, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    const/16 v3, 0x20

    move/from16 v19, v13

    shr-long v12, v10, v3

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget v5, v5, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    cmpg-float v11, v5, p2

    if-nez v11, :cond_65

    const/4 v5, 0x1

    :cond_65
    invoke-direct {v7, v2, v3, v10, v5}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    move/from16 v13, v19

    const/16 v2, 0x21

    invoke-interface {v9, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_66
    move-object/from16 p3, v3

    :goto_44
    iget-object v3, v6, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz v3, :cond_67

    new-instance v5, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v5, v3}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_67
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    const-wide v10, 0x100000000L

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_68

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    const-wide v5, 0x200000000L

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_69

    :cond_68
    const/4 v4, 0x1

    :cond_69
    :goto_45
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v3, p3

    move-object v12, v1

    move/from16 v1, p6

    goto/16 :goto_3c

    :cond_6a
    move-object/from16 p3, v3

    move-object v1, v12

    if-eqz v4, :cond_70

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_46
    if-ge v3, v2, :cond_70

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    instance-of v7, v6, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v7, :cond_6b

    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-ltz v7, :cond_6b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_6b

    if-le v5, v7, :cond_6b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v5, v10, :cond_6c

    :cond_6b
    move/from16 p3, v2

    const/16 v12, 0x21

    move-object v2, v1

    goto :goto_48

    :cond_6c
    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    iget-wide v10, v6, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v13

    move-object/from16 p2, v1

    move/from16 p3, v2

    const-wide v1, 0x100000000L

    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_6d

    new-instance v1, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    move-object/from16 v2, p2

    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v6

    invoke-direct {v1, v6}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    goto :goto_47

    :cond_6d
    move-object/from16 v2, p2

    move-wide/from16 v16, v10

    const-wide v10, 0x200000000L

    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_6e

    new-instance v1, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    invoke-direct {v1, v6}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_47

    :cond_6e
    move-object/from16 v1, p1

    :goto_47
    const/16 v12, 0x21

    if-eqz v1, :cond_6f

    invoke-interface {v9, v1, v7, v5, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    :goto_48
    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    move/from16 v2, p3

    move-object/from16 p3, v4

    goto :goto_46

    :cond_70
    move-object/from16 v4, p3

    move-object v2, v1

    iget-object v1, v15, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v1, :cond_72

    iget-wide v5, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    goto :goto_49

    :cond_71
    const-wide v1, 0x200000000L

    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    :cond_72
    :goto_49
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v1, :cond_73

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_73
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_76

    const/4 v13, 0x0

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    if-nez v1, :cond_75

    iget v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    const-class v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_4b
    if-ge v13, v1, :cond_74

    aget-object v2, v0, v13

    check-cast v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4b

    :cond_74
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    throw p1

    :cond_75
    invoke-static {}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m()V

    throw p1

    :cond_76
    :goto_4c
    iput-object v9, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    invoke-direct {v1, v9, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    :cond_77
    const-string v0, "Array is empty."

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw p1

    :cond_78
    const/16 p1, 0x0

    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Lkotlin/text/MatcherMatchResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->isStaleResolvedFont()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p0}, Landroidx/compose/ui/text/TextRangeKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/core/view/MenuHostHelper;

    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/core/view/MenuHostHelper;

    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/MenuHostHelper;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result p0

    return p0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 10

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v3, Landroidx/compose/ui/text/android/StaticLayoutFactory;->IntRangeComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v5, v3, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/ranges/IntRange;

    if-eqz v6, :cond_2

    iget v8, v6, Lkotlin/ranges/IntProgression;->last:I

    iget v6, v6, Lkotlin/ranges/IntProgression;->first:I

    sub-int/2addr v8, v6

    sub-int v6, v3, v5

    if-ge v8, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v5, v3, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntRange;

    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntRange;

    iget v4, v2, Lkotlin/ranges/IntProgression;->first:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    :goto_3
    iput v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    return v3

    :cond_6
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return v3
.end method
