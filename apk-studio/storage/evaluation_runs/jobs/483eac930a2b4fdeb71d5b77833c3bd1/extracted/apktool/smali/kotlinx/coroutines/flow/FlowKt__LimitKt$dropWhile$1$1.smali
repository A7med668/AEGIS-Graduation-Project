.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final $matched:Ljava/lang/Object;

.field public final $predicate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final $this_flow:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/room/RoomDatabase;Landroidx/work/Data$$ExternalSyntheticLambda0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    invoke-static {p2}, Lkotlinx/coroutines/internal/InlineList;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$r8$classId:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v10, 0x3

    const/4 v11, 0x0

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v13, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Ljava/lang/Object;

    iget-object v14, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    iget-object v15, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    check-cast v13, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    invoke-static {v15, v1, v14, v13, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    move-object v12, v0

    :cond_0
    return-object v12

    :pswitch_0
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    instance-of v0, v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until;

    check-cast v15, Lcom/vayunmathur/library/util/NavBackStack;

    new-instance v1, Lcom/vayunmathur/calendar/Route$EditEvent$DatePickerDialog;

    iget-object v0, v0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until;->date:Lkotlinx/datetime/LocalDate;

    check-cast v14, Lkotlinx/datetime/LocalDate;

    const-string v2, "RecurranceDialog.until"

    invoke-direct {v1, v2, v0, v14}, Lcom/vayunmathur/calendar/Route$EditEvent$DatePickerDialog;-><init>(Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v12

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v15, Lkotlinx/datetime/LocalDate;

    new-instance v1, Lkotlinx/datetime/DatePeriod;

    const v2, 0xc350

    sub-int/2addr v0, v2

    invoke-direct {v1, v8, v0, v10, v8}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v15, v1}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    check-cast v14, Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, v14}, Lkotlinx/datetime/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v12

    :pswitch_2
    instance-of v3, v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    iget v8, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    and-int v10, v8, v5

    if-eqz v10, :cond_3

    sub-int/2addr v8, v5

    iput v8, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_3
    new-instance v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget v2, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-ne v2, v7, :cond_4

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_3

    :cond_5
    iget-object v1, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v14

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v1, Ljava/util/Set;

    check-cast v15, Landroidx/room/RoomDatabase;

    check-cast v13, Landroidx/work/Data$$ExternalSyntheticLambda0;

    iput-object v0, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput v6, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    invoke-static {v15, v6, v13, v3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZLandroidx/work/Data$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :goto_1
    iput-object v11, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    iput v7, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v9, v12

    :goto_3
    return-object v9

    :pswitch_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/navigation3/ui/AnimatedSceneKey;

    check-cast v15, Landroidx/compose/animation/core/Transition;

    iget-object v1, v15, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation3/scene/Scene;

    invoke-direct {v0, v1}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v1, v14, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keys:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    check-cast v13, Landroidx/collection/MutableObjectFloatMap;

    iget-object v1, v13, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    array-length v2, v1

    sub-int/2addr v2, v7

    if-ltz v2, :cond_f

    move v3, v8

    :goto_5
    aget-wide v4, v1, v3

    not-long v14, v4

    const/4 v7, 0x7

    shl-long/2addr v14, v7

    and-long/2addr v14, v4

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v9, v14, v16

    if-eqz v9, :cond_e

    sub-int v9, v3, v2

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v15, v8

    :goto_6
    if-ge v15, v9, :cond_d

    const-wide/16 v16, 0xff

    and-long v18, v4, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_b

    shl-int/lit8 v18, v3, 0x3

    add-int v18, v18, v15

    move/from16 p0, v7

    iget-object v7, v13, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aget-object v7, v7, v18

    iget-object v8, v13, Landroidx/collection/MutableObjectFloatMap;->values:[F

    aget v8, v8, v18

    check-cast v7, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget v7, v13, Landroidx/collection/MutableObjectFloatMap;->_size:I

    sub-int/2addr v7, v6

    iput v7, v13, Landroidx/collection/MutableObjectFloatMap;->_size:I

    iget-object v7, v13, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    iget v8, v13, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    shr-int/lit8 v20, v18, 0x3

    and-int/lit8 v21, v18, 0x7

    shl-int/lit8 v21, v21, 0x3

    aget-wide v22, v7, v20

    move-object/from16 p1, v7

    shl-long v6, v16, v21

    not-long v6, v6

    and-long v6, v22, v6

    const-wide/16 v16, 0xfe

    shl-long v16, v16, v21

    or-long v6, v6, v16

    aput-wide v6, p1, v20

    add-int/lit8 v16, v18, -0x7

    and-int v16, v16, v8

    and-int/lit8 v8, v8, 0x7

    add-int v16, v16, v8

    shr-int/lit8 v8, v16, 0x3

    aput-wide v6, p1, v8

    iget-object v6, v13, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aput-object v11, v6, v18

    goto :goto_7

    :cond_b
    move/from16 p0, v7

    :cond_c
    :goto_7
    shr-long/2addr v4, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, p0

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    if-ne v9, v14, :cond_f

    :cond_e
    if-eq v3, v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_f
    return-object v12

    :pswitch_4
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    check-cast v15, Ljava/util/ArrayList;

    instance-of v1, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v1, :cond_10

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    instance-of v1, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v1, :cond_11

    check-cast v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v1, :cond_12

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v1, :cond_13

    check-cast v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v1, :cond_14

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v1, :cond_15

    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v1, :cond_16

    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object v0, v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_16
    :goto_8
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    check-cast v13, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    const/16 v2, 0x14

    invoke-direct {v1, v13, v0, v11, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v11, v11, v1, v10}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v12

    :pswitch_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v14, Landroidx/compose/animation/core/Transition;

    check-cast v15, Landroidx/compose/runtime/ProduceStateScopeImpl;

    if-eqz v0, :cond_17

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, v14, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v1}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v14, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    iget v6, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    and-int v8, v6, v5

    if-eqz v8, :cond_18

    sub-int/2addr v6, v5

    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    goto :goto_a

    :cond_18
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    iget v5, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    if-eqz v5, :cond_1d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_19

    if-eq v5, v7, :cond_1c

    if-ne v5, v10, :cond_1b

    :cond_19
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1a
    move-object v9, v12

    goto :goto_c

    :cond_1b
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_c

    :cond_1c
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    goto :goto_b

    :cond_1d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_1e

    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v6, 0x1

    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    invoke-interface {v14, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    goto :goto_c

    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    invoke-interface {v13, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1f

    goto :goto_c

    :cond_1f
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v11, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iput-object v11, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v10, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    :goto_c
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
