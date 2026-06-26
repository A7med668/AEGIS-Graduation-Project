.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v3, -0x1

    const/16 v4, 0xc

    const/16 v5, 0x31

    const/4 v6, 0x6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v13, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lkotlinx/datetime/LocalDate;

    check-cast v13, Lkotlinx/datetime/format/LocalDateFormat;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/2addr v1, v11

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/glance/AndroidResourceImageProvider;

    const v2, 0x7f07008c

    invoke-direct {v1, v2}, Landroidx/glance/AndroidResourceImageProvider;-><init>(I)V

    invoke-virtual {v13, v0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v10, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {v0}, Landroidx/room/util/DBUtil;->mutableActionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;

    move-result-object v0

    new-instance v3, Landroidx/glance/action/StartActivityClassAction;

    invoke-direct {v3, v0}, Landroidx/glance/action/StartActivityClassAction;-><init>(Landroidx/glance/action/MutableActionParameters;)V

    new-instance v5, Landroidx/glance/action/ActionModifier;

    invoke-direct {v5, v3}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/room/util/DBUtil;->TitleBar(Landroidx/glance/AndroidResourceImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v12

    :pswitch_0
    check-cast v0, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast v13, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Lcom/vayunmathur/calendar/MainActivityKt;->Navigation(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/calendar/Route;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_1
    check-cast v0, [Ljava/lang/String;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Lcom/vayunmathur/calendar/MainActivityKt;->NoPermissionsScreen([Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_2
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast v13, Landroidx/navigation3/scene/DialogScene;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_2

    move v10, v11

    :cond_2
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/navigation3/scene/DialogScene$$ExternalSyntheticLambda0;

    invoke-direct {v1, v13, v11}, Landroidx/navigation3/scene/DialogScene$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation3/scene/DialogScene;I)V

    const v3, 0x337cf096

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v12

    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    check-cast v13, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    instance-of v3, v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v3, :cond_4

    check-cast v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    iget-object v0, v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of v3, v1, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    if-nez v3, :cond_6

    instance-of v3, v1, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz v3, :cond_5

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/Updater;->removeData(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/GapRememberObserverHolder;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/GapRememberObserverHolder;)V

    goto :goto_3

    :cond_5
    instance-of v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_6

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/Updater;->removeData(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_6
    :goto_3
    return-object v12

    :pswitch_4
    check-cast v13, Lkotlin/jvm/functions/Function3;

    check-cast v0, Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_7

    move v10, v11

    :cond_7
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v12

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_9

    move v3, v11

    goto :goto_5

    :cond_9
    move v3, v10

    :goto_5
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v7, :cond_b

    :cond_a
    new-instance v3, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v4}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget-wide v3, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_c

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v12

    :pswitch_6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_e

    move v3, v11

    goto :goto_8

    :cond_e
    move v3, v10

    :goto_8
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    new-instance v1, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, v10}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget-wide v3, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_10

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    return-object v12

    :pswitch_7
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/material3/TimePickerState;

    move-object/from16 v18, v13

    check-cast v18, Landroidx/compose/material3/TimePickerColors;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_12

    move v2, v11

    goto :goto_b

    :cond_12
    move v2, v10

    :goto_b
    and-int/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v1, v2, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v3

    invoke-static {v0, v8}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->TimeSelectorContainerWidth:F

    sget v2, Landroidx/compose/material3/tokens/ListTokens;->TimeSelectorContainerHeight:F

    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface/range {v16 .. v16}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v3

    rem-int/lit8 v4, v3, 0x18

    :goto_d
    move v15, v4

    goto :goto_e

    :cond_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v3

    rem-int/2addr v3, v4

    if-nez v3, :cond_15

    goto :goto_d

    :cond_15
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v3

    add-int/lit8 v4, v3, -0xc

    goto :goto_d

    :cond_16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v4

    goto :goto_d

    :goto_e
    const/16 v17, 0x0

    const v20, 0x30c06

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v20}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-u8A1Dfs(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    sget v3, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    sget v4, Landroidx/compose/material3/tokens/ListTokens;->PeriodSelectorVerticalContainerHeight:F

    invoke-static {v8, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v0, v6}, Landroidx/compose/material3/TimePickerKt;->DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v4

    const/4 v6, 0x1

    const v9, 0x30c06

    move-object v8, v0

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-u8A1Dfs(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_f
    return-object v12

    :pswitch_8
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v13, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_18

    move v10, v11

    :cond_18
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_10
    return-object v12

    :pswitch_9
    check-cast v0, Landroidx/compose/material3/ListItemColors;

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_1a

    move v10, v11

    :cond_1a
    and-int/2addr v1, v11

    invoke-virtual {v5, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v1, v0, Landroidx/compose/material3/ListItemColors;->contentColor:J

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->ItemLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_11
    return-object v12

    :pswitch_a
    check-cast v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    check-cast v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-virtual {v0, v13, v2, v1}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_b
    check-cast v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    check-cast v13, Landroidx/emoji2/text/MetadataRepo;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-virtual {v0, v13, v2, v1}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->BasicAlertDialog(Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_c
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    check-cast v13, Landroidx/compose/material3/DatePickerColors;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_1c

    move v2, v11

    goto :goto_12

    :cond_1c
    move v2, v10

    :goto_12
    and-int/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v7, :cond_1e

    :cond_1d
    new-instance v2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x3

    invoke-direct {v2, v14, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    iget-wide v1, v13, Landroidx/compose/material3/DatePickerColors;->navigationContentColor:J

    const/16 v33, 0x0

    const v34, 0x3fff8

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    move-wide/from16 v16, v1

    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_13

    :cond_1f
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_13
    return-object v12

    :pswitch_d
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_20

    move v10, v11

    :cond_20
    and-int/2addr v1, v11

    invoke-virtual {v5, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v13

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    goto :goto_14

    :cond_21
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_14
    return-object v12

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_22

    move v3, v11

    goto :goto_15

    :cond_22
    move v3, v10

    :goto_15
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_23

    if-ne v3, v7, :cond_24

    :cond_23
    new-instance v3, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    invoke-direct {v3, v10, v0, v13}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v32, 0x0

    const v33, 0x3fffc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object v13, v0

    move-object/from16 v30, v2

    invoke-static/range {v13 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_16

    :cond_25
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_16
    return-object v12

    :pswitch_f
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v16

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    goto :goto_17

    :cond_26
    move-object v1, v2

    :goto_17
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    if-eqz v5, :cond_27

    iget-wide v5, v5, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v8

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    long-to-int v5, v5

    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    invoke-static {v8, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v5

    new-instance v7, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    goto :goto_18

    :cond_27
    move-object v7, v2

    :goto_18
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    new-instance v6, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v13, v15, v4}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    if-eqz v1, :cond_31

    if-eqz v7, :cond_31

    if-eqz v5, :cond_31

    iget-wide v8, v7, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    iget-object v4, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v4}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    move-result v11

    if-nez v11, :cond_28

    goto :goto_1a

    :cond_28
    iget-object v5, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    if-eqz v5, :cond_29

    iget-wide v10, v5, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v5, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_19

    :cond_29
    move-object v5, v2

    :goto_19
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    move-object v2, v5

    :goto_1a
    if-nez v2, :cond_2a

    invoke-virtual {v6, v14}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_2a
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/TextClassificationResult;->icons:Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    invoke-direct {v8, v0, v2, v5, v3}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, v14, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2c

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_2c
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_2d

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-eqz v5, :cond_2e

    :cond_2d
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    invoke-direct {v8, v0, v2, v3, v5}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, v14, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_2e
    :goto_1b
    invoke-virtual {v6, v14}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v5, :cond_30

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/RemoteAction;

    if-lez v10, :cond_2f

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    invoke-direct {v8, v0, v2, v10, v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v6, v14, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    invoke-virtual {v6, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :cond_2f
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_30
    :goto_1d
    iget-wide v2, v7, Landroidx/compose/ui/text/TextRange;->packedValue:J

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/String;J)V

    goto :goto_1e

    :cond_31
    move-object/from16 v17, v1

    invoke-virtual {v6, v14}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_32

    if-eqz v7, :cond_32

    iget-wide v0, v7, Landroidx/compose/ui/text/TextRange;->packedValue:J

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/String;J)V

    :cond_32
    :goto_1e
    return-object v12

    :pswitch_10
    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Lkotlin/math/MathKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_11
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    check-cast v13, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-virtual {v0, v13, v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_12
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    check-cast v13, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_13
    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    check-cast v13, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_33

    move v2, v11

    goto :goto_1f

    :cond_33
    const/4 v2, 0x0

    :goto_1f
    and-int/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    if-ne v2, v7, :cond_35

    :cond_34
    new-instance v3, Landroidx/room/RoomDatabase$closeBarrier$1;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x0

    const-class v6, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    const-string v7, "data"

    const-string v8, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    const/4 v5, 0x0

    invoke-static {v13, v1, v0, v5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_20

    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_20
    return-object v12

    :pswitch_14
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v13, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v2, v1

    iget-object v1, v13, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v1

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v2, v1

    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v12

    :pswitch_15
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_37

    move v3, v11

    goto :goto_21

    :cond_37
    const/4 v3, 0x0

    :goto_21
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_38
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_22
    return-object v12

    :pswitch_16
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-interface {v13, v3, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;->measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v9, :cond_39

    move v4, v11

    goto :goto_23

    :cond_39
    const/4 v4, 0x0

    :goto_23
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    invoke-virtual {v1}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget v4, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    iget-object v5, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v6

    if-ge v4, v6, :cond_3a

    invoke-interface {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    :cond_3a
    invoke-interface {v1, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3b

    iput v4, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    :cond_3b
    if-eq v4, v3, :cond_3c

    const v3, -0x6339ef97

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v3, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move/from16 v20, v4

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    move-object/from16 v0, v22

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_24

    :cond_3c
    move-object v0, v2

    const/4 v1, 0x0

    const v2, -0x633657e2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_24
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3d

    if-ne v2, v7, :cond_3e

    :cond_3d
    new-instance v2, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v1, 0xb

    invoke-direct {v2, v1, v13}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    goto :goto_25

    :cond_3f
    move-object v0, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_25
    return-object v12

    :pswitch_18
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v13, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_40

    move v5, v11

    goto :goto_26

    :cond_40
    const/4 v5, 0x0

    :goto_26
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_41
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_27
    return-object v12

    :pswitch_19
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    check-cast v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    new-instance v3, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    iget-wide v4, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)V

    new-instance v4, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v13, v3}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, -0x19bf96da

    invoke-direct {v3, v5, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-interface {v2, v12, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    check-cast v13, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-virtual {v0, v13, v2, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_1b
    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v13, v2, v1}, Landroidx/compose/foundation/ScrollKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    return-object v12

    :pswitch_1c
    move/from16 v17, v10

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_42

    move v10, v11

    goto :goto_28

    :cond_42
    move/from16 v10, v17

    :goto_28
    and-int/2addr v1, v11

    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_44

    sget v1, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v3

    invoke-static {v8, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v4, 0x36

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget-wide v3, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_43

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    :cond_43
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_29
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2a

    :cond_44
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2a
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
