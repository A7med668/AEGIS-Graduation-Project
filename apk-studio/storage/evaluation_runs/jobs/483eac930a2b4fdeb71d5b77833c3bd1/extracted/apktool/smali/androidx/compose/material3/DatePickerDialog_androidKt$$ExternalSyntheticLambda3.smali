.class public final synthetic Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusOwner;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/focus/FocusOwner;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit8 v8, v6, 0x3

    if-eq v8, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v6, v5

    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/focus/FocusOwner;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    iget-boolean v9, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->f$2:Z

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v6, :cond_1

    if-ne v10, v11, :cond_2

    :cond_1
    new-instance v10, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;

    invoke-direct {v10, v3, v8, v9}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;-><init>(Landroidx/compose/ui/focus/FocusOwner;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v10}, Landroidx/compose/ui/input/key/Key_androidKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    iget-wide v14, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v15

    invoke-static {v1, v10}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v5, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v15, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v14}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v18, v2

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_4

    if-ne v0, v11, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;

    const/4 v10, 0x1

    invoke-direct {v0, v10, v3, v9}, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, Landroidx/compose/ui/input/key/Key_androidKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget-wide v9, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v10, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v10, :cond_6

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v1, v15, v1, v14}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v8, :cond_7

    const v0, 0x25ef656

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    const v0, 0x6b6e6b0b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v8, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_8
    move-object/from16 v18, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v18

    :pswitch_0
    move-object/from16 v18, v2

    move v2, v4

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    const/16 v17, 0x1

    and-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v3

    sub-float/2addr v2, v3

    sget v3, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsMainAxisSpacing:F

    sget v5, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsCrossAxisSpacing:F

    sub-float v2, v5, v2

    new-instance v6, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v6, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v4, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v4, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v6, v2, v4}, Lkotlin/uuid/UuidKt;->coerceIn(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    new-instance v4, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;

    const/4 v9, 0x1

    iget-object v5, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/focus/FocusOwner;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v8, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/DatePickerDialog_androidKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/focus/FocusOwner;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    const v0, -0x7606e600

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v4, 0x186

    invoke-static {v3, v2, v0, v1, v4}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
