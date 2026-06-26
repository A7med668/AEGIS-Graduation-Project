.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $pendingScope:Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

.field public final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field public final synthetic $stateForContent:Ljava/lang/Object;

.field public final synthetic $this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

.field public final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/PendingAnimatedContentTransitionScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$stateForContent:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$pendingScope:Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$this_AnimatedContentImpl:Landroidx/compose/animation/core/Transition;

    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object p2, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$stateForContent:Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    iget-object v9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    if-nez v3, :cond_1

    if-ne v5, v8, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$pendingScope:Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    if-eqz v3, :cond_2

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/ContentTransform;

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/ContentTransform;

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroidx/compose/animation/ContentTransform;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_4

    if-ne v10, v8, :cond_6

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_5
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/ContentTransform;

    iget-object v3, v3, Landroidx/compose/animation/ContentTransform;->initialContentExit:Landroidx/compose/animation/ExitTransitionImpl;

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Landroidx/compose/animation/ExitTransitionImpl;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    new-instance v3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v3, v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;-><init>(Z)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    move-object v6, v3

    iget-object v3, v5, Landroidx/compose/animation/ContentTransform;->targetContentEnter:Landroidx/compose/animation/EnterTransitionImpl;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v8, :cond_9

    :cond_8
    new-instance v12, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$1$1;

    invoke-direct {v12, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$1$1;-><init>(Landroidx/compose/animation/ContentTransform;)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function3;

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v12}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {p1}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    move v1, v2

    :cond_a
    iget-object p1, v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isPendingTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_b

    if-ne v1, v8, :cond_c

    :cond_b
    new-instance v1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_d

    if-ne v5, v8, :cond_e

    :cond_d
    new-instance v5, Landroidx/compose/ui/window/PopupLayout$Content$4;

    invoke-direct {v5, v2, v10}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance p2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$6;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p2, v2, v4, v9, p0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$6;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const p0, 0x6d31f397

    invoke-static {p0, p2, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const/high16 v8, 0x6000000

    move-object v2, p1

    move-object v4, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/CrossfadeKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
