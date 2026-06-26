.class public final Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    return-void
.end method


# virtual methods
.method public final SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/GapComposer;I)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    iget v1, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->expandedHeight:F

    const v2, 0x7f677649

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v10, p3, v2

    and-int/lit8 v2, v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v6, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v13, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v2, :cond_f

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v1, :cond_2

    if-ne v2, v14, :cond_3

    :cond_2
    new-instance v1, Landroidx/compose/runtime/GapPending$keyMap$2;

    invoke-direct {v1, v12, v0}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v6}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v14, :cond_5

    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    sget-object v7, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE$1:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    new-instance v8, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v8, v3, v5}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v3, v7, v8}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_5
    check-cast v7, Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    move-object v2, v7

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v1, v3

    move-object v3, v4

    const/4 v4, 0x0

    const-string v5, "ColorAnimation"

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    const v3, -0x62e0c0ee

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    const v2, 0x2921b6f1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iget-object v2, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v14, :cond_7

    :cond_6
    new-instance v5, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v4, 0x18

    invoke-direct {v5, v4, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_8

    new-instance v2, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    sget-object v2, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->INSTANCE$1:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v4, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_a

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    and-int/lit8 v2, v10, 0xe

    if-ne v2, v9, :cond_b

    move v11, v12

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_c

    if-ne v2, v14, :cond_d

    :cond_c
    new-instance v2, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Landroidx/compose/material3/internal/FloatProducer;

    iget-wide v3, v13, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    iget-wide v7, v13, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    iget-wide v9, v13, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    iget-wide v12, v13, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    iget-object v11, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-wide/from16 v17, v7

    move-wide v7, v12

    iget-object v12, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v13, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v15, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->navigationIcon:Lkotlin/jvm/functions/Function2;

    iget v5, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->expandedHeight:F

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v21, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_e

    new-instance v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v14, 0x14

    invoke-direct {v1, v14}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v20

    const/16 v20, 0x0

    move-object/from16 v19, v6

    const/4 v0, 0x1

    move-wide/from16 v22, v17

    move/from16 v17, v5

    move-wide/from16 v5, v22

    move-object/from16 v18, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-_5F1rQI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;I)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v2, 0xb

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
