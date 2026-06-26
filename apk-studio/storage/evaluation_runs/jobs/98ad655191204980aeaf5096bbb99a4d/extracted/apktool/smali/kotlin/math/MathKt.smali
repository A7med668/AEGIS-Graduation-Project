.class public abstract Lkotlin/math/MathKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# static fields
.field public static _addCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _alignVerticalCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _aspectRatio:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _bookmarks:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _borderStyle:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _brightnessLow:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _check:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _close:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _doubleArrow:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _fileOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _folderOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _formatAlignLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _insertDriveFile:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _volumeMute:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 8

    const v0, -0x158b58d6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    const/4 p0, 0x1

    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const v2, -0x39e2b8c9

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v3, :cond_8

    new-instance v2, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    invoke-direct {v2, v1, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v4, -0x39e2b7b9

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    invoke-direct {v5, v2, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;Z)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v5, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    sget-object v4, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    const v4, -0x7b43639d

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/activity/OnBackPressedDispatcherOwner;

    const v5, 0x64249efd

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/activity/SystemBarStyle$Companion$auto$1;->INSTANCE$1:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Landroidx/activity/SystemBarStyle$Companion$auto$1;->INSTANCE$2:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/FilteringSequence;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/activity/OnBackPressedDispatcherOwner;

    :cond_b
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :goto_4
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_d

    instance-of v5, v4, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_5
    check-cast v4, Landroidx/activity/OnBackPressedDispatcherOwner;

    :cond_e
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v4, :cond_12

    invoke-interface {v4}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const v6, -0x39e2b650

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v3, :cond_10

    :cond_f
    new-instance v7, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    invoke-direct {v7, v4, v5, v2, v0}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v5, v4, v7, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final HorizontalPager-oI3XNZo(FIIILandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/pager/PageSize$Fixed;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 35

    move/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v1, p7

    move-object/from16 v0, p9

    const/4 v2, 0x1

    const/16 v3, 0x180

    const v5, 0x6f839c82

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_3

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_5

    move-object/from16 v7, p8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_4

    :cond_4
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v5, v10

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_7

    move/from16 v10, p1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x4000

    goto :goto_6

    :cond_6
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v5, v11

    goto :goto_7

    :cond_7
    move/from16 v10, p1

    :goto_7
    const/high16 v11, 0x30000

    and-int v12, v15, v11

    if-nez v12, :cond_9

    move/from16 v12, p0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v5, v13

    goto :goto_9

    :cond_9
    move/from16 v12, p0

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v15

    if-nez v13, :cond_b

    move-object/from16 v13, p11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x80000

    :goto_a
    or-int v5, v5, v16

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_c

    const/high16 v16, 0x400000

    or-int v5, v5, v16

    :cond_c
    const/high16 v16, 0x36000000

    or-int v5, v5, v16

    or-int/lit8 v16, v14, 0x6

    and-int/lit8 v17, v14, 0x30

    if-nez v17, :cond_d

    or-int/lit8 v16, v14, 0x16

    :cond_d
    move/from16 v8, v16

    or-int/2addr v8, v3

    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_f

    invoke-virtual/range {p9 .. p10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v16, 0x800

    goto :goto_c

    :cond_e
    const/16 v16, 0x400

    :goto_c
    or-int v8, v8, v16

    :cond_f
    const v9, 0x12492493

    and-int/2addr v9, v5

    const v3, 0x12492492

    if-ne v9, v3, :cond_11

    and-int/lit16 v3, v8, 0x493

    const/16 v9, 0x492

    if-ne v3, v9, :cond_11

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v8, p4

    move-object/from16 v17, p5

    move-object/from16 v2, p12

    move-object/from16 v16, p13

    move-object/from16 v11, p14

    move/from16 v9, p15

    move/from16 v10, p16

    goto/16 :goto_12

    :cond_11
    :goto_d
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    const v9, -0x1c00001

    if-eqz v3, :cond_13

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v2, v5, v9

    and-int/lit8 v3, v8, -0x71

    move-object/from16 v6, p5

    move-object/from16 v4, p13

    move-object/from16 v7, p14

    move/from16 v5, p15

    move/from16 v8, p16

    move v9, v2

    move v10, v3

    move-object/from16 v2, p4

    move-object/from16 v3, p12

    goto/16 :goto_11

    :cond_13
    :goto_e
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v17, v5, 0xe

    or-int v11, v17, v11

    new-instance v9, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    invoke-direct {v9}, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;-><init>()V

    invoke-static/range {p9 .. p9}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    move-result-object v4

    sget-object v19, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    move-object/from16 p4, v3

    int-to-float v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v6, 0x43c80000    # 400.0f

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v2}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v19, v11, 0xe

    xor-int/lit8 v2, v19, 0x6

    const/16 v19, 0x0

    const/4 v10, 0x4

    if-le v2, v10, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    and-int/lit8 v2, v11, 0x6

    if-ne v2, v10, :cond_16

    :cond_15
    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_17

    if-ne v6, v10, :cond_18

    :cond_17
    new-instance v2, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v2, v1, v7, v6}, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/unit/LayoutDirection;F)V

    new-instance v6, Landroidx/core/view/MenuHostHelper;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v2, v9, v7}, Landroidx/core/view/MenuHostHelper;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v2, v6, v4, v3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/core/view/MenuHostHelper;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_18
    move-object v2, v6

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const v3, -0x1c00001

    and-int/2addr v3, v5

    and-int/lit8 v4, v5, 0xe

    or-int/lit16 v4, v4, 0x1b0

    and-int/lit8 v5, v4, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_19

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    and-int/lit8 v4, v4, 0x6

    if-ne v4, v6, :cond_1b

    :cond_1a
    const/4 v4, 0x1

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    :goto_10
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v10, :cond_1d

    :cond_1c
    new-instance v5, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    move-object v4, v5

    check-cast v4, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    and-int/lit8 v5, v8, -0x71

    sget-object v6, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    const/4 v7, 0x0

    move v9, v3

    move v10, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p4

    :goto_11
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0x6000

    shl-int/lit8 v17, v9, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v11, v11, v17

    and-int/lit16 v0, v9, 0x380

    or-int/2addr v0, v11

    shr-int/lit8 v11, v9, 0x12

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shr-int/lit8 v11, v9, 0x6

    const/high16 v17, 0x380000

    and-int v11, v11, v17

    or-int/2addr v0, v11

    shl-int/lit8 v11, v9, 0x9

    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    or-int v0, v0, v17

    const/high16 v17, 0xe000000

    and-int v11, v11, v17

    or-int/2addr v0, v11

    shl-int/lit8 v11, v9, 0x12

    const/high16 v17, 0x70000000

    and-int v11, v11, v17

    or-int v18, v0, v11

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v11, 0x180

    or-int/2addr v0, v11

    shr-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v0, v9

    shl-int/lit8 v9, v10, 0x6

    const v10, 0xe000

    and-int/2addr v10, v9

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int v19, v0, v9

    move/from16 v16, p0

    move/from16 v17, p1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v5

    invoke-static/range {v16 .. v32}, Landroidx/activity/EdgeToEdgeBase;->Pager-uYRUAWA(FIIILandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/pager/PageSize$Fixed;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object/from16 v16, v4

    move v9, v5

    move-object/from16 v17, v6

    move-object v11, v7

    move v10, v8

    move-object v8, v2

    move-object v2, v3

    :goto_12
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v6, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object v0, v6

    move-object/from16 v1, p7

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p1

    move-object/from16 v33, v6

    move/from16 v6, p0

    move-object v12, v7

    move-object/from16 v7, p11

    move-object v13, v12

    move-object/from16 v12, v16

    move-object/from16 v34, v13

    move-object/from16 v13, v17

    move-object/from16 v14, p10

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize$Fixed;IFLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p13

    move/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    const v2, 0x25001c13

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    const/16 v16, 0x80

    if-nez v4, :cond_5

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v2, v2, v19

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v19, 0x180000

    and-int v20, v11, v19

    move/from16 v5, p6

    if-nez v20, :cond_d

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v2, v2, v22

    :cond_d
    const/high16 v22, 0xc00000

    or-int v23, v2, v22

    and-int/lit16 v3, v9, 0x100

    const/high16 v26, 0x6000000

    if-eqz v3, :cond_f

    const/high16 v23, 0x6c00000

    or-int v23, v2, v23

    :cond_e
    move-object/from16 v2, p8

    goto :goto_a

    :cond_f
    and-int v2, v11, v26

    if-nez v2, :cond_e

    move-object/from16 v2, p8

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v23, v23, v27

    :goto_a
    and-int/lit16 v6, v9, 0x200

    const/high16 v28, 0x30000000

    if-eqz v6, :cond_12

    or-int v23, v23, v28

    move-object/from16 v7, p9

    :cond_11
    :goto_b
    move/from16 v11, v23

    goto :goto_d

    :cond_12
    and-int v29, v11, v28

    move-object/from16 v7, p9

    if-nez v29, :cond_11

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x10000000

    :goto_c
    or-int v23, v23, v30

    goto :goto_b

    :goto_d
    and-int/lit16 v8, v9, 0x400

    if-eqz v8, :cond_14

    or-int/lit8 v17, v10, 0x6

    move-object/from16 v2, p10

    goto :goto_f

    :cond_14
    and-int/lit8 v30, v10, 0x6

    move-object/from16 v2, p10

    if-nez v30, :cond_16

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v17, 0x4

    goto :goto_e

    :cond_15
    const/16 v17, 0x2

    :goto_e
    or-int v17, v10, v17

    goto :goto_f

    :cond_16
    move/from16 v17, v10

    :goto_f
    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_17

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v4, p11

    goto :goto_11

    :cond_17
    and-int/lit8 v30, v10, 0x30

    move-object/from16 v4, p11

    if-nez v30, :cond_19

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v18, 0x20

    goto :goto_10

    :cond_18
    const/16 v18, 0x10

    :goto_10
    or-int v17, v17, v18

    :cond_19
    :goto_11
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_1b

    move-object/from16 v4, p12

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v16, 0x100

    :cond_1a
    or-int v17, v17, v16

    :goto_12
    move/from16 v4, v17

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p12

    goto :goto_12

    :goto_13
    const v16, 0x12492493

    and-int v5, v11, v16

    const v7, 0x12492492

    if-ne v5, v7, :cond_1d

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_1d

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v22, p11

    move-object v13, v0

    move-object v14, v1

    goto/16 :goto_2d

    :cond_1d
    :goto_14
    const/4 v5, 0x0

    if-eqz v3, :cond_1e

    move-object v7, v5

    goto :goto_15

    :cond_1e
    move-object/from16 v7, p8

    :goto_15
    if-eqz v6, :cond_1f

    move-object v6, v5

    goto :goto_16

    :cond_1f
    move-object/from16 v6, p9

    :goto_16
    if-eqz v8, :cond_20

    move-object v8, v5

    goto :goto_17

    :cond_20
    move-object/from16 v8, p10

    :goto_17
    if-eqz v2, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 v5, p11

    :goto_18
    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v16, v2, 0xe

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    invoke-static/range {p12 .. p13}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    and-int/lit8 v17, v2, 0xe

    xor-int/lit8 v9, v17, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v10, 0x4

    if-le v9, v10, :cond_22

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v10, :cond_24

    :cond_23
    const/4 v2, 0x1

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    :goto_19
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_26

    if-ne v9, v10, :cond_25

    goto :goto_1a

    :cond_25
    move-object/from16 v30, v6

    goto :goto_1b

    :cond_26
    :goto_1a
    new-instance v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v9, 0x7fffffff

    invoke-static {v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;

    move-object/from16 v30, v6

    const/4 v6, 0x1

    invoke-direct {v9, v3, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v1, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v3

    new-instance v6, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    const/4 v9, 0x3

    invoke-direct {v6, v3, v0, v2, v9}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v35

    new-instance v9, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    const-string v37, "getValue()Ljava/lang/Object;"

    const/16 v32, 0x0

    const-class v34, Landroidx/compose/runtime/State;

    const-string v36, "value"

    const/16 v33, 0x1

    move-object/from16 v31, v9

    invoke-direct/range {v31 .. v37}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1b
    move-object v1, v9

    check-cast v1, Lkotlin/reflect/KProperty0;

    shr-int/lit8 v2, v11, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v9, 0x4

    if-le v3, v9, :cond_27

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v9, :cond_29

    :cond_28
    const/4 v3, 0x1

    goto :goto_1c

    :cond_29
    const/4 v3, 0x0

    :goto_1c
    and-int/lit8 v6, v2, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v9, 0x20

    if-le v6, v9, :cond_2a

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v9, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v3

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    if-ne v3, v10, :cond_2e

    :cond_2d
    new-instance v3, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v13, v2}, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;ZI)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v31, v3

    check-cast v31, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2f

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_2f
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v2, v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/graphics/GraphicsContext;

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    and-int/lit16 v3, v11, 0x1c00

    const v32, 0xfff0

    and-int v32, v11, v32

    shr-int/lit8 v33, v11, 0x6

    const/high16 v34, 0x70000

    and-int v34, v33, v34

    or-int v32, v32, v34

    const/high16 v34, 0x380000

    and-int v33, v33, v34

    or-int v32, v32, v33

    shl-int/lit8 v4, v4, 0x15

    const/high16 v33, 0x1c00000

    and-int v35, v4, v33

    or-int v32, v32, v35

    const/high16 v35, 0xe000000

    and-int v4, v4, v35

    or-int v4, v32, v4

    const/high16 v32, 0x70000000

    and-int v36, v11, v32

    or-int v4, v4, v36

    and-int/lit8 v36, v4, 0x70

    move/from16 v37, v3

    xor-int/lit8 v3, v36, 0x30

    move/from16 v36, v11

    const/16 v11, 0x20

    if-le v3, v11, :cond_30

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    and-int/lit8 v3, v4, 0x30

    if-ne v3, v11, :cond_32

    :cond_31
    const/4 v3, 0x1

    goto :goto_1e

    :cond_32
    const/4 v3, 0x0

    :goto_1e
    and-int/lit16 v11, v4, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v0, 0x100

    if-le v11, v0, :cond_33

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_34

    :cond_33
    and-int/lit16 v11, v4, 0x180

    if-ne v11, v0, :cond_35

    :cond_34
    const/4 v0, 0x1

    goto :goto_1f

    :cond_35
    const/4 v0, 0x0

    :goto_1f
    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v11, 0x800

    if-le v3, v11, :cond_36

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_37

    :cond_36
    and-int/lit16 v3, v4, 0xc00

    if-ne v3, v11, :cond_38

    :cond_37
    const/4 v3, 0x1

    goto :goto_20

    :cond_38
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x6000

    const/16 v11, 0x4000

    if-le v3, v11, :cond_39

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_3a

    :cond_39
    and-int/lit16 v3, v4, 0x6000

    if-ne v3, v11, :cond_3b

    :cond_3a
    const/4 v3, 0x1

    goto :goto_21

    :cond_3b
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v0, v3

    and-int v3, v4, v34

    xor-int v3, v3, v19

    const/high16 v11, 0x100000

    if-le v3, v11, :cond_3c

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    :cond_3c
    and-int v3, v4, v19

    if-ne v3, v11, :cond_3e

    :cond_3d
    const/4 v3, 0x1

    goto :goto_22

    :cond_3e
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v0, v3

    and-int v3, v4, v33

    xor-int v3, v3, v22

    const/high16 v11, 0x800000

    if-le v3, v11, :cond_3f

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    and-int v3, v4, v22

    if-ne v3, v11, :cond_41

    :cond_40
    const/4 v3, 0x1

    goto :goto_23

    :cond_41
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    and-int v3, v4, v35

    xor-int v3, v3, v26

    const/high16 v11, 0x4000000

    if-le v3, v11, :cond_42

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    :cond_42
    and-int v3, v4, v26

    if-ne v3, v11, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_24

    :cond_44
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v0, v3

    and-int v3, v4, v32

    xor-int v3, v3, v28

    const/high16 v11, 0x20000000

    if-le v3, v11, :cond_45

    move-object/from16 v3, v30

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_46

    goto :goto_25

    :cond_45
    move-object/from16 v3, v30

    :goto_25
    and-int v4, v4, v28

    if-ne v4, v11, :cond_47

    :cond_46
    const/4 v4, 0x1

    goto :goto_26

    :cond_47
    const/4 v4, 0x0

    :goto_26
    or-int/2addr v0, v4

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    if-nez v0, :cond_49

    if-ne v4, v10, :cond_48

    goto :goto_27

    :cond_48
    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v38, v10

    move/from16 v24, v36

    move/from16 v21, v37

    const/16 p7, 0x0

    goto :goto_28

    :cond_49
    :goto_27
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/internal/ContextScope;

    move-object v2, v0

    move-object/from16 v20, v3

    move/from16 v21, v37

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v22, v5

    move-object/from16 v5, p2

    move/from16 v24, v6

    move/from16 v6, p3

    move-object/from16 v25, v7

    move-object v7, v1

    move-object/from16 v23, v8

    move-object/from16 v8, v20

    move-object/from16 v26, v9

    move-object/from16 v9, v22

    move-object/from16 v38, v10

    move/from16 v10, v24

    move/from16 v24, v36

    const/16 p7, 0x0

    move/from16 v11, p7

    move-object/from16 v12, v19

    move-object/from16 v13, v26

    move-object/from16 v14, v25

    move-object/from16 v15, v23

    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;)V

    move-object/from16 v12, p13

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_28
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz p4, :cond_4a

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_29
    move-object/from16 v13, p1

    move-object v11, v2

    goto :goto_2a

    :cond_4a
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_29

    :goto_2a
    iget-object v2, v13, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    move-object/from16 v14, p0

    invoke-interface {v14, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v13, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v4, v31

    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v24, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_4b

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    :cond_4b
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v5, :cond_4d

    :cond_4c
    const/4 v4, 0x1

    goto :goto_2b

    :cond_4d
    const/4 v4, 0x0

    :goto_2b
    and-int/lit8 v3, v3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    const/4 v15, 0x0

    if-le v3, v5, :cond_4f

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_2c

    :cond_4e
    const/16 v17, 0x1

    :cond_4f
    :goto_2c
    or-int v3, v4, v17

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_50

    move-object/from16 v3, v38

    if-ne v4, v3, :cond_51

    :cond_50
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    invoke-direct {v4, v13, v15}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_51
    move-object v3, v4

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v4, 0x200

    or-int v4, v4, v21

    and-int v5, v24, v34

    or-int v10, v4, v5

    iget-object v4, v13, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/ui/input/pointer/NodeParent;

    move/from16 v5, p3

    move-object v7, v11

    move/from16 v8, p6

    move-object/from16 v9, p13

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/ui/input/pointer/NodeParent;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v13, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v8, v13, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v9, 0x0

    const/16 v16, 0x40

    move-object/from16 v3, p1

    move-object v4, v11

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p13

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v13, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-object v2, v1

    move-object v5, v0

    move-object/from16 v6, p13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/reflect/KProperty0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object/from16 v10, v20

    move-object/from16 v11, v23

    move-object/from16 v9, v25

    const/4 v8, 0x0

    :goto_2d
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v12, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v14, v12

    move-object/from16 v12, v22

    move-object/from16 v13, p12

    move-object/from16 v39, v14

    move/from16 v14, p14

    move-object/from16 v40, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_52
    return-void
.end method

.method public static final access$awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;

    iget v1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->L$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iput v3, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$awaitFirstRightClickDown$1;->label:I

    invoke-static {p0, v0}, Landroidx/compose/ui/Modifier$-CC;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget v2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    if-nez v7, :cond_3

    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;

    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuState;->status$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final finalConstraints-tfFHcEY(JZIF)J
    .locals 1

    const v0, 0x7fffffff

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p3, p2}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result p3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result p2

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    const/4 p1, 0x0

    const p3, 0x3fffe

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-ne p2, v0, :cond_3

    const p2, 0x7fffffff

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    if-ne p2, v0, :cond_4

    move p3, p4

    goto :goto_3

    :cond_4
    move p3, p2

    :goto_3
    invoke-static {p3}, Landroidx/core/math/MathUtils;->access$maxAllowedForSize(I)I

    move-result p3

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p4, p2, p0, v0}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getAddCircle()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Lkotlin/math/MathKt;->_addCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.AddCircle"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FF)Landroidx/compose/runtime/Stack;

    move-result-object v11

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v4, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v11, v4, v5, v5, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v11, v5, v4, v5, v6}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v11, v4, v2, v1, v2}, Landroidx/compose/runtime/Stack;->reflectiveCurveTo(FFFF)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v11, v4, v1}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v11, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Lkotlin/math/MathKt;->_addCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getBookmarks()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Lkotlin/math/MathKt;->_bookmarks:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Bookmarks"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v4, 0x410fd70a    # 8.99f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v7, 0x40e00000    # 7.0f

    const v8, 0x3ff33333    # 1.9f

    const v5, 0x40fc7ae1    # 7.89f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x40400000    # 3.0f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3f666666    # 0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v7, -0x40000000    # -2.0f

    const v5, -0x40733333    # -1.1f

    const/high16 v9, -0x40000000    # -2.0f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const/high16 v10, -0x40000000    # -2.0f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Lkotlin/math/MathKt;->_bookmarks:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getClose()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Lkotlin/math/MathKt;->_close:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Close"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v5, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x412970a4    # 10.59f

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v8, v7}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v4, 0x41568f5c    # 13.41f

    invoke-virtual {v1, v7, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v5, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v4, v7}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Lkotlin/math/MathKt;->_close:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    instance-of v5, v5, Landroidx/compose/ui/text/LinkAnnotation;

    if-eqz v5, :cond_0

    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v1, v0, v5, v4}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static roundToInt(D)I
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static roundToInt(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static roundToLong(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcherOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0801dd

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/material/snackbar/SnackbarManager;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract parseResult(Landroid/content/Intent;I)Ljava/lang/Object;
.end method
