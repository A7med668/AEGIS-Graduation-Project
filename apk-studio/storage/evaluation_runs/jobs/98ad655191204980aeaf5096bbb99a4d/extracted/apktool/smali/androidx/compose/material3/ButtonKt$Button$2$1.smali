.class public final Landroidx/compose/material3/ButtonKt$Button$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $contentPadding:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$content:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$contentPadding:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$contentPadding:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v2, -0x33d6b053    # -4.4383924E7f

    const/4 v3, 0x6

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x2

    iget-object v10, v0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$content:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$contentPadding:Ljava/lang/Object;

    iget v12, v0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$r8$classId:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v9, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$3:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    new-instance v12, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v12, v2, v7}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    check-cast v11, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2

    if-ne v7, v4, :cond_3

    :cond_2
    new-instance v7, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v7, v11, v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v7}, Landroidx/compose/ui/layout/LayoutKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_1
    cmpg-float v2, v16, v4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x1effb

    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    :goto_2
    new-instance v2, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    check-cast v10, Landroidx/compose/runtime/State;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v10, v9}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v4, 0x24266c85

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v1, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-eqz v12, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v7, v1, v7, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v2, v1, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    return-object v8

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v9, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_6

    :cond_b
    :goto_5
    new-array v2, v7, [Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v11, v10, v1, v2}, Landroidx/compose/ui/tooling/ComposableInvoker;->invokeComposable(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;[Ljava/lang/Object;)V

    :goto_6
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v9, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_9

    :cond_d
    :goto_7
    check-cast v11, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    iget-object v3, v11, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableGroup(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v4, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->deactivateToEndGroup(Z)V

    :goto_8
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endReusableGroup()V

    :goto_9
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v9, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_b

    :cond_10
    :goto_a
    check-cast v11, Landroidx/compose/ui/graphics/vector/VectorNode;

    check-cast v11, Landroidx/compose/ui/graphics/vector/VectorGroup;

    check-cast v10, Ljava/util/Map;

    invoke-static {v11, v10, v1, v7}, Landroidx/compose/ui/graphics/vector/PathParserKt;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_b
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v9, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_d

    :cond_12
    :goto_c
    sget-object v12, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    sget v2, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerShape:I

    invoke-static {v2, v1}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v18

    const v22, 0x60001b6

    const/16 v23, 0xc8

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v15, v11

    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/material3/TextFieldColors;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v12 .. v23}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/ComposerImpl;II)V

    :goto_d
    return-object v8

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v9, :cond_14

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_10

    :cond_14
    :goto_e
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v4, v9, v2, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v7, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v2, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v14, v2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-eqz v14, :cond_18

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_15

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_16

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v7, v2, v7, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_17
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v4, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorContainerWidth:F

    sget v5, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorContainerHeight:F

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v24

    move-object v7, v11

    check-cast v7, Landroidx/compose/material3/TimePickerState;

    invoke-static {v7}, Landroidx/compose/material3/TimePickerKt;->getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I

    move-result v25

    const/16 v27, 0x0

    move-object v9, v10

    check-cast v9, Landroidx/compose/material3/TimePickerColors;

    const/16 v30, 0xc06

    move-object/from16 v26, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v30}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    sget v10, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    sget v11, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorVerticalContainerHeight:F

    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v10, v2, v3}, Landroidx/compose/material3/TimePickerKt;->access$DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v24

    invoke-interface {v7}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v25

    const/16 v27, 0x1

    const/16 v30, 0xc06

    move-object/from16 v26, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v30}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_10
    return-object v8

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v9, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_12

    :cond_1a
    :goto_11
    check-cast v11, Landroidx/compose/material3/Typography;

    iget-object v2, v11, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v10, v1, v7}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_12
    return-object v8

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v9, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_15

    :cond_1c
    :goto_13
    const v2, 0x7f100086

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v2

    sget v13, Landroidx/compose/material3/AlertDialogKt;->DialogMinWidth:F

    sget v15, Landroidx/compose/material3/AlertDialogKt;->DialogMaxWidth:F

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/16 v17, 0xa

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1d

    if-ne v12, v4, :cond_1e

    :cond_1d
    new-instance v12, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    invoke-direct {v12, v2, v9}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v2, v12, v7}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v1, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-eqz v12, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_14
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_20

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_21
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_15
    return-object v8

    :cond_22
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v9, :cond_24

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_1d

    :cond_24
    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_17

    :cond_25
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_17
    if-nez v2, :cond_30

    const v2, -0x3495b943    # -1.5353533E7f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    if-nez v2, :cond_26

    const v2, -0x34952189    # -1.5392375E7f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_26
    const v3, -0x34952188

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v3, 0x592480c2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-array v3, v9, [Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, v3, v7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v15, :cond_2f

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_27

    if-ne v13, v4, :cond_28

    :cond_27
    new-instance v13, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;

    invoke-direct {v13, v12, v10}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;-><init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    move-object v11, v13

    check-cast v11, Landroidx/compose/foundation/text/TextDragObserver;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_29

    if-ne v7, v4, :cond_2b

    :cond_29
    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionManager$5;

    if-eqz v12, :cond_2a

    invoke-direct {v7, v10, v6}, Landroidx/compose/foundation/text/selection/SelectionManager$5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    goto :goto_19

    :cond_2a
    invoke-direct {v7, v10, v9}, Landroidx/compose/foundation/text/selection/SelectionManager$5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    :goto_19
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eqz v12, :cond_2c

    iget-object v13, v2, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    :goto_1a
    iget-object v13, v13, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_1b

    :cond_2c
    iget-object v13, v2, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    goto :goto_1a

    :goto_1b
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;

    invoke-direct {v9, v7}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_2d

    if-ne v6, v4, :cond_2e

    :cond_2d
    new-instance v6, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1$1;

    invoke-direct {v6, v11, v5}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function2;

    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    iget-boolean v7, v2, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    move-object v11, v9

    move v9, v14

    move v14, v7

    move v7, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v6, 0x1

    add-int/lit8 v14, v9, 0x1

    move v15, v7

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_18

    :cond_2f
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_1c
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_1d

    :cond_30
    const/4 v6, 0x0

    const v2, -0x347f0db9    # -1.6901262E7f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    goto :goto_1c

    :goto_1d
    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    check-cast v11, Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    check-cast v10, Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v10, v1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v1

    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v2, v1

    iput v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_32

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1f

    :cond_32
    :goto_1e
    invoke-static {v1}, Landroidx/compose/ui/geometry/OffsetKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object v2

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    iget-object v3, v11, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-interface {v10, v11, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-direct {v4, v11, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/MeasureResult;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_34

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_20

    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_23

    :cond_34
    :goto_20
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iget-object v3, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    move-object v3, v10

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v6

    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ge v5, v6, :cond_35

    invoke-interface {v9, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    :cond_35
    invoke-interface {v9, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v10, :cond_36

    iput v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    :cond_36
    if-eq v5, v10, :cond_37

    const/4 v6, 0x1

    goto :goto_21

    :cond_37
    const/4 v6, 0x0

    :goto_21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableGroup(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v10

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v6, :cond_38

    const v2, -0x7e5ec2e5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v10, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    const/4 v14, 0x0

    move v11, v5

    move-object v13, v1

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->access$SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_22

    :cond_38
    const/4 v2, 0x0

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->deactivateToEndGroup(Z)V

    :goto_22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endReusableGroup()V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_39

    if-ne v5, v4, :cond_3a

    :cond_39
    new-instance v5, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/16 v2, 0xa

    invoke-direct {v5, v2, v3}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    :goto_23
    return-object v8

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    new-instance v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    invoke-direct {v4, v2, v3, v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;-><init>(JLandroidx/compose/ui/unit/Density;)V

    new-instance v5, Landroidx/compose/material3/ButtonKt$Button$2$1;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v5, v10, v4}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, -0x73eea2c7

    const/4 v7, 0x1

    invoke-direct {v4, v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v8, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v11, v1, v4, v2, v3}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3b
    const/4 v2, 0x0

    goto :goto_24

    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_25

    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Lkotlin/jvm/functions/Function3;

    check-cast v11, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    invoke-interface {v10, v11, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    return-object v8

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    check-cast v11, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-static {v11, v1}, Landroidx/core/os/HandlerCompat;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    check-cast v10, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v1, v10, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    if-eqz v1, :cond_3d

    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(J)V

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    return-object v8

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v11, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo(FF)V

    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    iput v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v8

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3f

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_26

    :cond_3e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_28

    :cond_3f
    :goto_26
    sget v4, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    sget v6, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    invoke-static {v1, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    check-cast v11, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v7, 0x36

    invoke-static {v4, v6, v2, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v6, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v2, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v11, v2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_43

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_40

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    :cond_40
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_27
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_41

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    invoke-static {v6, v2, v6, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_42
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-interface {v10, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_28
    return-object v8

    :cond_43
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
