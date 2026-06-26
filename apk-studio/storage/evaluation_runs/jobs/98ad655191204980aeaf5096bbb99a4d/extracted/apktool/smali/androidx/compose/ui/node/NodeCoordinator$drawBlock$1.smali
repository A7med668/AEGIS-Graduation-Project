.class public final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    const-wide/16 v4, 0xff

    const/16 v0, 0x8

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget v14, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$r8$classId:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v4, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    if-eq v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    add-int/2addr v0, v12

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_1
    check-cast v4, Lkotlinx/coroutines/Job;

    check-cast v2, Lkotlinx/coroutines/Job;

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    if-ne v2, v4, :cond_3

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez v3, :cond_6

    goto :goto_2

    :goto_3
    if-ne v11, v4, :cond_5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v0, v12

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expected child of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v2

    goto :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/RectF;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;->isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v10

    if-ne v2, v9, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-virtual {v2, v13, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v10

    if-ne v2, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_b

    :cond_a
    :goto_8
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v6, v0, v6, v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    add-int/2addr v4, v12

    goto :goto_9

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v11

    :cond_f
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/Modifier$Element;

    instance-of v3, v2, Landroidx/compose/ui/ComposedModifier;

    if-eqz v3, :cond_10

    check-cast v2, Landroidx/compose/ui/ComposedModifier;

    iget-object v2, v2, Landroidx/compose/ui/ComposedModifier;->factory:Lkotlin/jvm/functions/Function3;

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-interface {v2, v3, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeImpl(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :cond_10
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    :goto_c
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    goto :goto_d

    :cond_11
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_12

    new-array v5, v9, [Ljava/util/Set;

    aput-object v4, v5, v13

    aput-object v0, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :cond_12
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_16

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/text/CharsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_13
    :goto_d
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/compose/runtime/Pending$keyMap$2;

    const/16 v3, 0x18

    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_13

    goto :goto_c

    :cond_16
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeRuntimeError(Ljava/lang/String;)V

    throw v11

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    instance-of v3, v2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    if-eqz v3, :cond_18

    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/saveable/Saver;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaveableHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_17
    return-object v11

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v11, p1

    check-cast v11, Ljava/util/Set;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/snapshots/Snapshot;

    instance-of v14, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v15, 0x4

    if-eqz v14, :cond_1c

    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v14, v14, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    iget-object v13, v14, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v14, v14, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v12, v14

    sub-int/2addr v12, v9

    if-ltz v12, :cond_20

    move-object/from16 p1, v11

    const/4 v9, 0x0

    :goto_e
    aget-wide v10, v14, v9

    not-long v2, v10

    shl-long/2addr v2, v8

    and-long/2addr v2, v10

    and-long/2addr v2, v6

    cmp-long v21, v2, v6

    if-eqz v21, :cond_1b

    sub-int v2, v9, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1a

    and-long v21, v10, v4

    const-wide/16 v19, 0x80

    cmp-long v23, v21, v19

    if-gez v23, :cond_19

    const/16 v18, 0x3

    shl-int/lit8 v21, v9, 0x3

    add-int v21, v21, v3

    aget-object v4, v13, v21

    instance-of v5, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v5, :cond_1f

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_11

    :cond_19
    shr-long/2addr v10, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const-wide/16 v4, 0xff

    goto :goto_f

    :cond_1a
    const/4 v4, 0x1

    if-ne v2, v0, :cond_20

    goto :goto_10

    :cond_1b
    const/4 v4, 0x1

    :goto_10
    if-eq v9, v12, :cond_20

    add-int/2addr v9, v4

    const-wide/16 v4, 0xff

    goto :goto_e

    :cond_1c
    move-object/from16 p1, v11

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Iterable;

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_1f

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1f
    :goto_11
    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v4, v3, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    sget-object v10, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_28

    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    instance-of v10, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v10, :cond_25

    check-cast v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v2, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    iget-object v10, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v11, v2

    sub-int/2addr v11, v9

    if-ltz v11, :cond_27

    const/4 v9, 0x0

    :goto_13
    aget-wide v12, v2, v9

    not-long v14, v12

    shl-long/2addr v14, v8

    and-long/2addr v14, v12

    and-long/2addr v14, v6

    cmp-long v21, v14, v6

    if-eqz v21, :cond_24

    sub-int v14, v9, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_23

    const-wide/16 v21, 0xff

    and-long v23, v12, v21

    const-wide/16 v19, 0x80

    cmp-long v25, v23, v19

    if-gez v25, :cond_22

    const/16 v18, 0x3

    shl-int/lit8 v23, v9, 0x3

    add-int v23, v23, v15

    aget-object v6, v10, v23

    instance-of v7, v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v7, :cond_21

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_21
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_15
    shr-long/2addr v12, v0

    const/4 v6, 0x1

    add-int/2addr v15, v6

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v8, 0x7

    goto :goto_14

    :cond_23
    const/4 v6, 0x1

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    if-ne v14, v0, :cond_27

    goto :goto_16

    :cond_24
    const/4 v6, 0x1

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    :goto_16
    if-eq v9, v11, :cond_27

    add-int/2addr v9, v6

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v8, 0x7

    goto :goto_13

    :cond_25
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v6, :cond_26

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_27
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_28
    monitor-exit v4

    if-eqz v11, :cond_29

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v11, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_18
    monitor-exit v4

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v9, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2a
    throw v11

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v5, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    invoke-direct {v5, v0, v2, v3, v11}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v4, v11, v2, v5, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object v12, v0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iget v13, v0, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    iget v14, v0, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    sget v3, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v15

    iget-wide v2, v0, Landroidx/compose/material3/ClockDialNode;->center:J

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v3, v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    goto :goto_19

    :cond_2b
    move-wide v6, v4

    :goto_19
    if-eqz v2, :cond_2c

    invoke-interface {v3, v2, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    :cond_2c
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2d

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    :goto_1a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/text/CharsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_1b

    :cond_2d
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    goto :goto_1a

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_2e
    return-object v11

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v0

    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v2, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Alignment$Horizontal;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3, v0}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    invoke-static {v0, v4}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v5, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Alignment;

    const-wide/16 v3, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v2, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    invoke-direct {v5, v3, v0, v2, v11}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v4, v11, v0, v5, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_31

    iget-boolean v5, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    if-nez v5, :cond_30

    iget-object v5, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    if-nez v5, :cond_2f

    const v5, 0x7fffffff

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v5

    iput-object v5, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    :goto_1c
    const/4 v5, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v7, 0x0

    goto :goto_1c

    :goto_1d
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    invoke-direct {v6, v4, v11}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v5, v11, v7, v6, v8}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_30
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    mul-float v8, v8, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v8, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    iget-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_31

    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    invoke-interface {v0, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/EnterExitState;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/animation/EnterExitState;

    sget-object v3, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v3, :cond_32

    if-ne v2, v3, :cond_32

    iget-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-boolean v0, v0, Landroidx/compose/animation/TransitionData;->hold:Z

    if-nez v0, :cond_32

    const/4 v12, 0x1

    goto :goto_1e

    :cond_32
    const/4 v12, 0x0

    :goto_1e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v4, v3, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v3, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    sget-object v5, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$3:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    new-instance v6, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v2, v7}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v7, v3, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    goto :goto_1f

    :cond_33
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
