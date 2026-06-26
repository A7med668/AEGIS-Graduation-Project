.class public final Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $areControlsLocked$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $controlsShown$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $gestureSeekAmount$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $isLoading$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $paused$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $playerPreferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

.field public final synthetic $viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/preferences/PlayerPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$playerPreferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$gestureSeekAmount$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$isLoading$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$controlsShown$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$areControlsLocked$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$paused$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const-string v6, "$this$AnimatedVisibility"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$playerPreferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v5, v5, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->showLoadingCircle:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v5, v13}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v8, 0x7f07007a

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v9, :cond_0

    if-ne v10, v11, :cond_a

    :cond_0
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->seekToStartTag(Landroid/content/res/XmlResourceParser;)V

    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    sget-object v10, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

    if-eqz v6, :cond_1

    invoke-virtual {v6, v9, v10, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    :cond_2
    :try_start_0
    invoke-virtual {v12, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "animated-vector"

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    :goto_0
    invoke-static {v8}, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->isAtEnd(Landroid/content/res/XmlResourceParser;)Z

    move-result v16

    if-nez v16, :cond_8

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v0, :cond_3

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "target"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

    if-eqz v6, :cond_4

    invoke-virtual {v6, v9, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v7, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    new-instance v0, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_6

    const-string v18, ""

    :cond_6
    move-object/from16 p1, v9

    move-object/from16 p2, v15

    move-object/from16 v3, v18

    const/4 v9, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v4, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    invoke-static {v7, v15, v6}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->loadAnimatorResource(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/Animator;

    move-result-object v9

    invoke-direct {v0, v3, v9}, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;-><init>(Ljava/lang/String;Landroidx/compose/animation/graphics/vector/Animator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_7
    move-object/from16 p1, v9

    move-object/from16 p2, v15

    :goto_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    const/4 v0, 0x3

    const/4 v3, 0x2

    goto :goto_0

    :cond_8
    :goto_4
    new-instance v0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v7, v10, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x2

    :goto_5
    if-eq v9, v10, :cond_9

    if-eq v9, v4, :cond_9

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    if-ne v9, v10, :cond_19

    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v6, v7, v8, v3}, Landroidx/core/os/HandlerCompat;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-direct {v0, v3, v14}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v0

    :cond_a
    check-cast v10, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    const v0, 0x57dc2c9e

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    invoke-static {v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v0

    :cond_b
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->LocalPlayerButtonsClickEvent:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$gestureSeekAmount$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_d

    const v3, -0x5c54d4f0

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_6

    :cond_c
    const/16 v3, 0x2d

    :goto_6
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    sget-object v4, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v2, v7, v6}, Lis/xyz/mpv/Utils;->prettyTime$default(Lis/xyz/mpv/Utils;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    const/4 v7, 0x2

    invoke-static {v4, v0, v2, v7, v6}, Lis/xyz/mpv/Utils;->prettyTime$default(Lis/xyz/mpv/Utils;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const/4 v3, 0x1

    aput-object v5, v6, v3

    aput-object v0, v6, v7

    const v0, 0x7f1000fc

    invoke-static {v0, v6, v13}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/Typography;

    iget-object v0, v0, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    new-instance v3, Landroidx/compose/ui/graphics/Shadow;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v8, 0x2

    invoke-direct {v3, v4, v5, v7, v8}, Landroidx/compose/ui/graphics/Shadow;-><init>(JFI)V

    const/16 v34, 0x0

    const v35, 0xffdfff

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v20, v0

    move-object/from16 v29, v3

    invoke-static/range {v20 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0xfdde

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0x30000

    move-object v4, v13

    move-object v13, v0

    move-object/from16 v18, v3

    move-object/from16 v27, v4

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_7
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto/16 :goto_c

    :cond_d
    move-object v4, v13

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$isLoading$delegate:Landroidx/compose/runtime/State;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v6, 0x60

    if-eqz v0, :cond_e

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x57dc8e46

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    int-to-float v0, v6

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v14, 0x6

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v4

    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_7

    :cond_e
    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$controlsShown$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$areControlsLocked$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-nez v0, :cond_18

    const v0, -0x5c4918d8

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$paused$delegate:Landroidx/compose/runtime/State;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    sget-object v5, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v7, v10, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget v8, v7, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    new-instance v9, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;

    invoke-direct {v9, v0, v10, v5}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;-><init>(ZLandroidx/compose/animation/graphics/vector/AnimatedImageVector;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v0, 0xa06775

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-interface {v5, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    iget v9, v7, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    invoke-interface {v5, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    invoke-static {v8, v5}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v23

    iget v5, v7, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    goto :goto_8

    :cond_f
    move v8, v5

    :goto_8
    iget v9, v7, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v10

    goto :goto_9

    :cond_10
    move v10, v9

    :goto_9
    invoke-static {v8, v10}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v12

    iget-wide v14, v7, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    invoke-virtual {v4, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v8

    iget v10, v7, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_11

    if-ne v6, v11, :cond_12

    :cond_11
    invoke-static {v14, v15, v10}, Landroidx/compose/ui/graphics/vector/PathParserKt;->createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v28, v6

    check-cast v28, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const v6, -0x6d862ecc

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_13

    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainter;

    new-instance v8, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    invoke-direct {v6, v8}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPainter;

    const/16 v29, 0x1

    iget-object v7, v7, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    move-object/from16 v22, v6

    move-wide/from16 v25, v12

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathParserKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/BlendModeColorFilter;Z)V

    invoke-static {v4}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberCompositionContext(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v7

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v5

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_14

    if-ne v8, v11, :cond_17

    :cond_14
    iget-object v5, v6, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    move-object v8, v5

    goto :goto_b

    :cond_16
    :goto_a
    new-instance v5, Landroidx/compose/ui/graphics/vector/VectorApplier;

    iget-object v8, v6, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    iget-object v8, v8, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v8, v7, v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/AbstractApplier;)V

    :goto_b
    new-instance v5, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    invoke-direct {v5, v0, v12, v13}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;J)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, -0x3123ac09

    const/4 v9, 0x1

    invoke-direct {v0, v7, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Landroidx/compose/runtime/Composition;

    iput-object v8, v6, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v0, 0x60

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    invoke-static {}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default()Landroidx/compose/material3/RippleNodeFactory;

    move-result-object v22

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$15$1;

    iget-object v3, v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$17;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$15$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    const/16 v23, 0x0

    const/16 v26, 0x1c

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v4}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v3

    iget v3, v3, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v14, 0x38

    const/16 v15, 0x78

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v4

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;II)V

    goto/16 :goto_7

    :cond_18
    const v0, -0x5c42c575

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    goto/16 :goto_7

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_d
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
