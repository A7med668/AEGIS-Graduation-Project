.class public final Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


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

    move-object/from16 v1, p2

    iget v2, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->expandedHeight:F

    const v3, 0x7f677649

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v6, 0x7fffffff

    and-int/2addr v2, v6

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v6, :cond_d

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_2

    if-ne v6, v9, :cond_3

    :cond_2
    new-instance v2, Landroidx/compose/runtime/GapPending$keyMap$2;

    invoke-direct {v2, v8, v0}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v10, v2, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v1}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    invoke-static {v10, v11, v2, v1}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/State;

    move-result-object v2

    new-instance v6, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v10, 0xf

    invoke-direct {v6, v10, v0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    const v10, -0x62e0c0ee

    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    const v6, 0x2921b6f1

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget-object v10, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    if-ne v11, v9, :cond_5

    :cond_4
    new-instance v11, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v10, 0x1b

    invoke-direct {v11, v10, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    new-instance v6, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/4 v10, 0x3

    invoke-direct {v6, v10}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_7

    sget-object v6, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->INSTANCE$1:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2, v10, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget-wide v10, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v11

    invoke-static {v1, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v13, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v13, :cond_8

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_9

    move v7, v8

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_a

    if-ne v3, v9, :cond_b

    :cond_a
    new-instance v3, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Landroidx/compose/material3/internal/FloatProducer;

    iget-wide v5, v4, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    move-wide v10, v5

    iget-wide v5, v4, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    iget-wide v12, v4, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    iget-wide v14, v4, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    move-object v7, v2

    move-object v2, v3

    move-wide v3, v10

    iget-object v11, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-wide/from16 v17, v12

    iget-object v12, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v13, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v10, v7

    move-wide/from16 v22, v14

    move v14, v8

    move-wide/from16 v7, v22

    iget-object v15, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->navigationIcon:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->expandedHeight:F

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v21, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_c

    new-instance v2, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v9, 0x15

    invoke-direct {v2, v9}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v1, v10

    move-wide/from16 v9, v17

    move/from16 v17, v14

    move-object v14, v2

    move-object/from16 v2, v20

    const/16 v20, 0x0

    move-object/from16 v19, p2

    move-object/from16 v18, v21

    const/4 v0, 0x1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-_5F1rQI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;I)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_d
    const-string v0, "The expandedHeight is expected to be specified and finite"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/16 v2, 0x12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
