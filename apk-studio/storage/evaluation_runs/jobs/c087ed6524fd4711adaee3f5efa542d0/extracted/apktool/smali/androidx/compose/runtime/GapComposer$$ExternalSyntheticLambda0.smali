.class public final synthetic Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/SpringSpec;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v5, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Set;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Landroidx/compose/material3/SheetValue;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/material3/SheetState;

    invoke-direct {v0, p0, v7, v6, v5}, Landroidx/compose/material3/SheetState;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_0
    check-cast p0, Landroidx/compose/material3/DrawerState;

    check-cast v7, Landroidx/compose/ui/unit/Density;

    check-cast v6, Landroidx/compose/animation/core/SpringSpec;

    check-cast v5, Landroidx/compose/animation/core/SpringSpec;

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-object v6, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object v5, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v4

    :pswitch_1
    check-cast p0, Landroidx/compose/material3/SheetState;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    check-cast v6, Landroidx/compose/animation/core/Animatable;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    sget-object v8, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v9, 0x3

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v0

    sget-object v8, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;

    invoke-direct {v0, p0, v1, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v1, v1, v0, v9}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance p0, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v0, 0xc

    invoke-direct {p0, v6, v1, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v1, v1, p0, v9}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v1, v1, v0, v9}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v5, v2}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :goto_0
    return-object v4

    :pswitch_2
    move-object v9, p0

    check-cast v9, Ljava/lang/Float;

    move-object p0, v7

    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-object v10, v6

    check-cast v10, Ljava/lang/Float;

    move-object v7, v5

    check-cast v7, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Float;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Float;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v9, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Float;

    iput-object v10, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Float;

    new-instance v6, Landroidx/compose/animation/core/TargetBasedAnimation;

    sget-object v8, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    iput-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v0, v0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    iput-boolean v3, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    :cond_2
    return-object v4

    :pswitch_3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    check-cast v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v8, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    iget-object v9, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    :try_start_0
    iput-object v7, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v7, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v10, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    iget-object v11, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v6, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-boolean v1, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v2, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    iget-object v0, v5, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    iget-object v2, v5, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-object v5, v5, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v5, v3}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v1, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v7, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iput-object v10, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    iput-object v11, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v9, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    return-object v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    iput-boolean v1, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    iput-object v7, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iput-object v10, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    iput-object v11, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    iput-object v9, v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
