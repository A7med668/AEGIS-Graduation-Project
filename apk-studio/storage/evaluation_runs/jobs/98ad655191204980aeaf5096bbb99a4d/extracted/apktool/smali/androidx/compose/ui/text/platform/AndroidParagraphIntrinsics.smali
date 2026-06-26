.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final emojiCompatProcessed:Z

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final placeholders:Ljava/util/List;

.field public resolvedTypefaces:Landroidx/core/view/MenuHostHelper;

.field public final spanStyles:Ljava/util/List;

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v8, p3

    iput-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    move-object/from16 v9, p4

    iput-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    new-instance v9, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v10

    invoke-direct {v9, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput v10, v9, Landroid/text/TextPaint;->density:F

    sget-object v10, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v10, v9, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v10, 0x3

    iput v10, v9, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    sget-object v11, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    iput-object v11, v9, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    iput-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    sget-object v11, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/runtime/PrioritySet;

    sget-object v11, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/runtime/PrioritySet;

    iget-object v12, v11, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/State;

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Landroidx/compose/runtime/PrioritySet;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v12

    iput-object v12, v11, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v12, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    :goto_0
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_1
    iput-boolean v11, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    iget-object v11, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget v12, v11, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v13, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v14, 0x4

    invoke-static {v12, v14}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    :goto_2
    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v14, 0x5

    invoke-static {v12, v14}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    invoke-static {v12, v7}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v12, v6}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v12, v10}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/high16 v14, -0x80000000

    invoke-static {v12, v14}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_78

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroidx/compose/ui/text/intl/LocaleList;->get()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v12

    iget-object v12, v12, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    if-nez v12, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    :cond_b
    invoke-static {v12}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v12

    if-eqz v12, :cond_3

    if-eq v12, v7, :cond_5

    goto :goto_2

    :goto_4
    iput v12, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    new-instance v12, Landroidx/compose/foundation/text/selection/SelectionManager$2;

    invoke-direct {v12, v6, v0}, Landroidx/compose/foundation/text/selection/SelectionManager$2;-><init>(ILjava/lang/Object;)V

    iget-object v11, v11, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v11, :cond_c

    sget-object v11, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    :cond_c
    iget-boolean v13, v11, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    if-eqz v13, :cond_d

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    and-int/lit16 v13, v13, -0x81

    :goto_5
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setFlags(I)V

    iget v11, v11, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    if-ne v11, v7, :cond_e

    const/4 v13, 0x1

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit8 v10, v10, 0x40

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFlags(I)V

    :goto_7
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_a

    :cond_f
    if-ne v11, v6, :cond_10

    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_11

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_a

    :cond_11
    if-ne v11, v10, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    if-eqz v10, :cond_13

    goto :goto_7

    :cond_13
    :goto_a
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    iget-wide v13, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v13

    const-wide v4, 0x100000000L

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v16

    move-object/from16 p1, v12

    const-wide v11, 0x200000000L

    iget-wide v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    if-eqz v16, :cond_14

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v6

    :goto_b
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_c

    :cond_14
    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    mul-float v6, v6, v13

    goto :goto_b

    :cond_15
    :goto_c
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v13, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    if-nez v13, :cond_17

    if-nez v7, :cond_17

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    const/4 v14, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v14, 0x1

    :goto_e
    if-eqz v14, :cond_1c

    if-nez v6, :cond_18

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_18
    if-eqz v7, :cond_19

    iget v7, v7, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    :goto_f
    iget-object v14, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v14, :cond_1a

    iget v14, v14, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_10

    :cond_1a
    const/4 v14, 0x1

    :goto_10
    check-cast v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v2, v13, v6, v7, v14}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object v2

    instance-of v6, v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const-string v7, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v6, :cond_1b

    new-instance v6, Landroidx/core/view/MenuHostHelper;

    iget-object v13, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/core/view/MenuHostHelper;

    invoke-direct {v6, v2, v13}, Landroidx/core/view/MenuHostHelper;-><init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Landroidx/core/view/MenuHostHelper;)V

    iput-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/core/view/MenuHostHelper;

    iget-object v2, v6, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_11

    :cond_1b
    iget-object v2, v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    :goto_11
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1c
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v2, :cond_1f

    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v6, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    invoke-interface {v6}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v7, v13, :cond_1d

    sget-object v6, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v6, v9, v2}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->setTextLocales(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/intl/LocaleList;)V

    goto :goto_13

    :cond_1d
    iget-object v7, v2, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/LocaleList;->get()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v2

    goto :goto_12

    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/LocaleList;->get()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v2

    :goto_12
    iget-object v2, v2, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_1f
    :goto_13
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v2, :cond_20

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_20
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v2, :cond_21

    sget-object v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    iget v7, v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    mul-float v6, v6, v7

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v6

    iget v2, v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    add-float/2addr v6, v2

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_21
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v2

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v9, v6, v13, v14, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    iget-wide v6, v1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v13

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_24

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    cmpg-float v2, v2, v13

    if-nez v2, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float v14, v14, v2

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v2

    cmpg-float v3, v14, v13

    if-nez v3, :cond_23

    goto :goto_16

    :cond_23
    div-float/2addr v2, v14

    :goto_14
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_16

    :cond_24
    :goto_15
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    goto :goto_14

    :cond_25
    :goto_16
    if-eqz v10, :cond_27

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    cmpg-float v2, v2, v13

    if-nez v2, :cond_26

    goto :goto_17

    :cond_26
    const/4 v2, 0x1

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v2, 0x0

    :goto_18
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iget-wide v11, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_28

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Transparent:J

    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v3, 0x1

    goto :goto_19

    :cond_28
    const/4 v3, 0x0

    :goto_19
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v1, :cond_2a

    iget v4, v1, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {v4, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_1a

    :cond_29
    const/4 v4, 0x1

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/4 v4, 0x0

    :goto_1b
    if-nez v2, :cond_2b

    if-nez v3, :cond_2b

    if-nez v4, :cond_2b

    const/4 v1, 0x0

    goto :goto_20

    :cond_2b
    if-eqz v2, :cond_2c

    :goto_1c
    move-wide/from16 v29, v6

    goto :goto_1d

    :cond_2c
    sget-wide v6, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_1c

    :goto_1d
    if-eqz v3, :cond_2d

    move-wide/from16 v34, v11

    goto :goto_1e

    :cond_2d
    move-wide/from16 v34, v9

    :goto_1e
    if-eqz v4, :cond_2e

    move-object/from16 v31, v1

    goto :goto_1f

    :cond_2e
    const/16 v31, 0x0

    :goto_1f
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v19, v1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v38, 0xf67f

    invoke-direct/range {v19 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_20
    if-eqz v1, :cond_30

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_31

    if-nez v4, :cond_2f

    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_22

    :cond_2f
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    const/4 v7, 0x1

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    :goto_22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    goto :goto_21

    :cond_30
    move-object v3, v8

    :cond_31
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    iget-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    sget-object v8, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    if-eqz v7, :cond_35

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v7, v4, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v7, :cond_32

    iget-object v7, v7, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v7, :cond_32

    new-instance v8, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v7, v7, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    goto :goto_23

    :cond_32
    const/4 v8, 0x0

    :goto_23
    if-nez v8, :cond_34

    :cond_33
    const/4 v7, 0x0

    goto :goto_24

    :cond_34
    iget v7, v8, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_33

    const/4 v7, 0x1

    :goto_24
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9, v7, v1}, Landroidx/emoji2/text/EmojiCompat;->process(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_25

    :cond_35
    move-object v7, v1

    :goto_25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v8, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v8, v8, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    sget-object v9, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v8, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v8, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v8, v9}, Landroidx/core/os/HandlerCompat;->isUnspecified--R2X_6o(J)Z

    move-result v8

    if-eqz v8, :cond_36

    goto/16 :goto_53

    :cond_36
    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_37

    check-cast v7, Landroid/text/Spannable;

    move-object v12, v7

    goto :goto_26

    :cond_37
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v8

    :goto_26
    iget-object v7, v4, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v7, v7, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v8, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    sget-object v7, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    const/16 v9, 0x21

    invoke-interface {v12, v7, v8, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    iget-object v7, v4, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v7, :cond_39

    iget-object v7, v7, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v7, :cond_39

    iget-boolean v7, v7, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    goto :goto_27

    :cond_39
    const/4 v7, 0x0

    :goto_27
    iget-object v8, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v7, :cond_3a

    iget-object v7, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v7, :cond_3a

    iget-wide v9, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v9, v10, v2, v14}, Landroidx/core/math/MathUtils;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_41

    new-instance v9, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v9, v7}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v1, 0x0

    const/16 v10, 0x21

    invoke-interface {v12, v9, v1, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2d

    :cond_3a
    iget-object v7, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v7, :cond_3b

    sget-object v7, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    :cond_3b
    iget-wide v9, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v9, v10, v2, v14}, Landroidx/core/math/MathUtils;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_41

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3c

    goto :goto_28

    :cond_3c
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_40

    invoke-static {v12}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-interface {v12, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_3d

    :goto_28
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    :goto_29
    move/from16 v21, v9

    goto :goto_2a

    :cond_3d
    const/4 v10, 0x1

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v9

    goto :goto_29

    :goto_2a
    new-instance v9, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    iget v11, v7, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    and-int/lit8 v16, v11, 0x1

    if-lez v16, :cond_3e

    const/16 v22, 0x1

    goto :goto_2b

    :cond_3e
    const/16 v22, 0x0

    :goto_2b
    and-int/lit8 v10, v11, 0x10

    if-lez v10, :cond_3f

    const/16 v23, 0x1

    goto :goto_2c

    :cond_3f
    const/16 v23, 0x0

    :goto_2c
    iget v7, v7, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    move-object/from16 v19, v9

    move/from16 v24, v7

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZF)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v1, 0x0

    const/16 v10, 0x21

    invoke-interface {v12, v9, v1, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d

    :cond_40
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    :goto_2d
    iget-object v7, v8, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v7, :cond_48

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/core/os/HandlerCompat;->getSp(I)J

    move-result-wide v9

    move-object/from16 v16, v6

    iget-wide v5, v7, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v9

    iget-wide v10, v7, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    move/from16 p3, v2

    if-eqz v9, :cond_42

    invoke-static {v8}, Landroidx/core/os/HandlerCompat;->getSp(I)J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_49

    :cond_42
    invoke-static {v5, v6}, Landroidx/core/os/HandlerCompat;->isUnspecified--R2X_6o(J)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-static {v10, v11}, Landroidx/core/os/HandlerCompat;->isUnspecified--R2X_6o(J)Z

    move-result v1

    if-eqz v1, :cond_43

    goto/16 :goto_30

    :cond_43
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v1

    const-wide v7, 0x100000000L

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v18

    if-eqz v18, :cond_44

    invoke-interface {v14, v5, v6}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    move-object/from16 v19, v14

    const-wide v13, 0x200000000L

    goto :goto_2e

    :cond_44
    move-object/from16 v19, v14

    const-wide v13, 0x200000000L

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float v1, v1, p3

    goto :goto_2e

    :cond_45
    const/4 v1, 0x0

    :goto_2e
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_46

    move-object/from16 v2, v19

    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v5

    goto :goto_2f

    :cond_46
    move-object/from16 v2, v19

    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v5

    mul-float v5, v5, p3

    goto :goto_2f

    :cond_47
    const/4 v5, 0x0

    :goto_2f
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v1, v7

    float-to-int v1, v1

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-int v5, v5

    invoke-direct {v6, v1, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    const/16 v7, 0x21

    invoke-interface {v12, v6, v5, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_31

    :cond_48
    move-object/from16 v16, v6

    :cond_49
    :goto_30
    move-object v2, v14

    :goto_31
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v6, :cond_4e

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/SpanStyle;

    iget-object v11, v10, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    if-nez v11, :cond_4b

    iget-object v11, v10, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v11, :cond_4b

    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v10, :cond_4a

    goto :goto_33

    :cond_4a
    const/4 v10, 0x0

    goto :goto_34

    :cond_4b
    :goto_33
    const/4 v10, 0x1

    :goto_34
    if-nez v10, :cond_4d

    check-cast v9, Landroidx/compose/ui/text/SpanStyle;

    iget-object v9, v9, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v9, :cond_4c

    goto :goto_36

    :cond_4c
    :goto_35
    const/4 v8, 0x1

    goto :goto_37

    :cond_4d
    :goto_36
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :goto_37
    add-int/2addr v7, v8

    goto :goto_32

    :cond_4e
    iget-object v4, v4, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    if-nez v6, :cond_50

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v7, :cond_50

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v7, :cond_4f

    goto :goto_38

    :cond_4f
    const/4 v7, 0x0

    goto :goto_39

    :cond_50
    :goto_38
    const/4 v7, 0x1

    :goto_39
    if-nez v7, :cond_52

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v7, :cond_51

    goto :goto_3a

    :cond_51
    const/4 v7, 0x0

    goto :goto_3b

    :cond_52
    :goto_3a
    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v19, v7

    const/16 v37, 0x0

    const v38, 0xffc3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    iget-object v8, v4, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v24, v8

    iget-object v8, v4, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-object/from16 v25, v8

    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    move-object/from16 v26, v4

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_3b
    new-instance v4, Landroidx/compose/foundation/IndicationKt$indication$2;

    const/4 v6, 0x6

    move-object/from16 v8, p1

    invoke-direct {v4, v12, v6, v8}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    if-gt v6, v8, :cond_54

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_5d

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    if-nez v7, :cond_53

    goto :goto_3c

    :cond_53
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v8

    :goto_3c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v7, v5}, Landroidx/compose/foundation/IndicationKt$indication$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    :cond_54
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x2

    mul-int/lit8 v9, v6, 0x2

    new-array v8, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_3d
    if-ge v10, v9, :cond_55

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_3d

    :cond_55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v10, :cond_56

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v11

    add-int v14, v11, v6

    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v14

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_3e

    :cond_56
    const/4 v13, 0x1

    move-object v6, v8

    check-cast v6, [Ljava/lang/Comparable;

    array-length v10, v6

    if-le v10, v13, :cond_57

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_57
    if-eqz v9, :cond_77

    const/4 v6, 0x0

    aget-object v10, v8, v6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v9, :cond_5d

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_58

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 v19, v8

    const/4 v5, 0x1

    goto :goto_43

    :cond_58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object v15, v7

    const/4 v1, 0x0

    :goto_40
    if-ge v1, v14, :cond_5b

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p5, v5

    move-object/from16 v5, v19

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 p6, v7

    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    move-object/from16 v19, v8

    iget v8, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eq v7, v8, :cond_5a

    invoke-static {v6, v13, v7, v8}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v7

    if-eqz v7, :cond_5a

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    if-nez v15, :cond_59

    :goto_41
    move-object v15, v5

    goto :goto_42

    :cond_59
    invoke-virtual {v15, v5}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v5

    goto :goto_41

    :cond_5a
    :goto_42
    const/4 v5, 0x1

    add-int/2addr v1, v5

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v19

    goto :goto_40

    :cond_5b
    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 v19, v8

    const/4 v5, 0x1

    if-eqz v15, :cond_5c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v15, v1, v11}, Landroidx/compose/foundation/IndicationKt$indication$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    move v6, v13

    :goto_43
    add-int/2addr v10, v5

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v19

    goto :goto_3f

    :cond_5d
    :goto_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_45
    if-ge v4, v1, :cond_6e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-ltz v7, :cond_5e

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_5e

    iget v8, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-le v8, v7, :cond_5e

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v8, v7, :cond_5f

    :cond_5e
    move-object v15, v12

    const/4 v9, 0x0

    const/16 v17, 0x2

    goto/16 :goto_4d

    :cond_5f
    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Landroidx/compose/ui/text/SpanStyle;

    iget-object v7, v13, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    iget v14, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eqz v7, :cond_60

    new-instance v8, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v7, v7, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    const/4 v9, 0x1

    invoke-direct {v8, v9, v7}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(IF)V

    const/16 v7, 0x21

    invoke-interface {v12, v8, v14, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_60
    iget-object v8, v13, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v9

    invoke-static {v12, v9, v10, v14, v6}, Landroidx/core/math/MathUtils;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v8

    if-eqz v9, :cond_62

    instance-of v10, v9, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v10, :cond_61

    check-cast v9, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v8, v9, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v12, v8, v9, v14, v6}, Landroidx/core/math/MathUtils;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    goto :goto_46

    :cond_61
    new-instance v10, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast v9, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v10, v9, v8}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    const/16 v7, 0x21

    invoke-interface {v12, v10, v14, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_62
    :goto_46
    iget-object v8, v13, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v8, :cond_65

    new-instance v9, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    iget v8, v8, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    const/4 v10, 0x1

    or-int/lit8 v11, v8, 0x1

    if-ne v11, v8, :cond_63

    const/4 v15, 0x1

    :goto_47
    const/16 v17, 0x2

    goto :goto_48

    :cond_63
    const/4 v15, 0x0

    goto :goto_47

    :goto_48
    or-int/lit8 v10, v8, 0x2

    if-ne v10, v8, :cond_64

    const/4 v8, 0x1

    goto :goto_49

    :cond_64
    const/4 v8, 0x0

    :goto_49
    invoke-direct {v9, v15, v8}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    const/16 v7, 0x21

    invoke-interface {v12, v9, v14, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4a

    :cond_65
    const/16 v17, 0x2

    :goto_4a
    iget-wide v8, v13, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-object v7, v12

    move-object v10, v2

    move v11, v14

    move-object v15, v12

    move v12, v6

    invoke-static/range {v7 .. v12}, Landroidx/core/math/MathUtils;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    iget-object v7, v13, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v7, :cond_66

    new-instance v8, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v7}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x21

    invoke-interface {v15, v8, v14, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b

    :cond_66
    const/16 v7, 0x21

    :goto_4b
    iget-object v8, v13, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v8, :cond_67

    new-instance v9, Landroid/text/style/ScaleXSpan;

    iget v10, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v15, v9, v14, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v8, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    const/4 v10, 0x0

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(IF)V

    invoke-interface {v15, v9, v14, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_67
    iget-object v9, v13, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v15, v9, v14, v6}, Landroidx/core/math/MathUtils;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    const-wide/16 v9, 0x10

    iget-wide v11, v13, Landroidx/compose/ui/text/SpanStyle;->background:J

    cmp-long v19, v11, v9

    if-eqz v19, :cond_68

    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-interface {v15, v9, v14, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_68
    iget-object v9, v13, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v9, :cond_6a

    new-instance v10, Landroidx/compose/ui/text/android/style/ShadowSpan;

    iget-wide v11, v9, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    iget-wide v7, v9, Landroidx/compose/ui/graphics/Shadow;->offset:J

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    iget v8, v9, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    const/4 v9, 0x0

    cmpg-float v19, v8, v9

    if-nez v19, :cond_69

    const/4 v8, 0x1

    :cond_69
    invoke-direct {v10, v11, v12, v7, v8}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    const/16 v7, 0x21

    invoke-interface {v15, v10, v14, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4c

    :cond_6a
    const/16 v7, 0x21

    const/4 v9, 0x0

    :goto_4c
    iget-object v8, v13, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz v8, :cond_6b

    new-instance v10, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v10, v8}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-interface {v15, v10, v14, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6b
    iget-wide v7, v13, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_6c

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v7

    const-wide v10, 0x200000000L

    invoke-static {v7, v8, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_6d

    :cond_6c
    const/4 v5, 0x1

    :cond_6d
    :goto_4d
    const/4 v7, 0x1

    add-int/2addr v4, v7

    move-object v12, v15

    goto/16 :goto_45

    :cond_6e
    move-object v15, v12

    if-eqz v5, :cond_74

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_4e
    if-ge v8, v1, :cond_74

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget-object v7, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    if-ltz v5, :cond_73

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v5, v9, :cond_73

    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-le v4, v5, :cond_73

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v4, v9, :cond_6f

    const/4 v4, 0x1

    const-wide v6, 0x200000000L

    const/16 v9, 0x21

    const-wide v13, 0x100000000L

    goto :goto_51

    :cond_6f
    iget-wide v9, v7, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_70

    new-instance v7, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v9

    invoke-direct {v7, v9}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    move-object v11, v7

    const-wide v6, 0x200000000L

    goto :goto_4f

    :cond_70
    const-wide v6, 0x200000000L

    invoke-static {v11, v12, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_71

    new-instance v11, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v9

    invoke-direct {v11, v9}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_4f

    :cond_71
    const/4 v11, 0x0

    :goto_4f
    const/16 v9, 0x21

    if-eqz v11, :cond_72

    invoke-interface {v15, v11, v5, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_72
    :goto_50
    const/4 v4, 0x1

    goto :goto_51

    :cond_73
    const-wide v6, 0x200000000L

    const/16 v9, 0x21

    const-wide v13, 0x100000000L

    goto :goto_50

    :goto_51
    add-int/2addr v8, v4

    goto :goto_4e

    :cond_74
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_76

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/Object;)V

    const-class v3, Landroidx/emoji2/text/TypefaceEmojiSpan;

    iget v4, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-interface {v15, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x0

    :goto_52
    if-ge v5, v3, :cond_75

    aget-object v2, v1, v5

    check-cast v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-interface {v15, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_52

    :cond_75
    new-instance v1, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    const/4 v1, 0x0

    throw v1

    :cond_76
    move-object v7, v15

    :goto_53
    iput-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    invoke-direct {v1, v7, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    :cond_77
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/core/view/MenuHostHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->isStaleResolvedFont()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/runtime/PrioritySet;

    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/runtime/PrioritySet;

    iget-object v2, v0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/State;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v5, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v6, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_3

    :cond_4
    iput v3, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    move v0, v3

    :goto_4
    return v0
.end method
