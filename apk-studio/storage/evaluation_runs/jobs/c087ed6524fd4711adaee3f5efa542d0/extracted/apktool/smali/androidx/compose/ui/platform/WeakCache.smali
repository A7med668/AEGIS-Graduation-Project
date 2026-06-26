.class public Landroidx/compose/ui/platform/WeakCache;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CancellationHandle;
.implements Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
.implements Landroidx/compose/runtime/saveable/Saver;
.implements Landroidx/compose/ui/platform/ClipboardManager;


# instance fields
.field public final synthetic $r8$classId:I

.field public referenceQueue:Ljava/lang/Object;

.field public values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    iput p1, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    const/16 v0, 0x10

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/ktor/events/EventDefinition;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lio/ktor/events/EventDefinition;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/LruCache;

    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    sget-object p1, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance p1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    iget-object p1, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    const/4 p1, 0x5

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void

    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {p1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    new-instance p1, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    new-instance p1, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {p1}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public static final access$cleanupAnimations(Landroidx/compose/ui/platform/WeakCache;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableIntObjectMap;

    iget-object v1, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, p0, Landroidx/collection/IntObjectMap;->keys:[I

    aget v11, v11, v10

    iget-object v11, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    iget-object v12, v11, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v13, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    if-eq v12, v13, :cond_0

    iget-object v11, v11, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    iget-object v11, v11, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {p0, v10}, Landroidx/collection/MutableIntObjectMap;->removeValueAt(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-lez v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    invoke-static {v4, v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_4

    :cond_2
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_6
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/platform/WeakCache;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method


# virtual methods
.method public activeHoverEvent-0FcD4WY(J)Z
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    return p0

    :cond_2
    return v1
.end method

.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public at(Ljava/lang/Enum;F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p1, [F

    array-length p1, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p1, [F

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aput p2, p0, p1

    return-void
.end method

.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Landroidx/core/util/Preconditions;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public dispatch()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;->INSTANCE:Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget-object v2, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, [Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_0

    array-length v4, v2

    if-ge v4, v1, :cond_1

    :cond_0
    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v5, v3

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/platform/WeakCache;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public getClipboardManager()Landroid/content/ClipboardManager;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/MeasurePolicy;

    return-object p0
.end method

.method public getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p0, "Could not locate AutofillManager from context"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getSlotsToRetain(Landroidx/collection/Values;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectIntMap;->clear()V

    iget-object v1, p1, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MutableOrderedScatterSet;

    iget-object v2, v1, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    iget v1, v1, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    :goto_0
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_2

    aget-wide v4, v3, v1

    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    aget-object v1, v2, v1

    iget-object v5, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v7, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v6, v7, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v1}, Landroidx/collection/Values;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v5}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getSourceInformationEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    invoke-interface {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    move-result p0

    return p0
.end method

.method public inFlight()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableIntObjectMap;

    iget-object v2, v0, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v3, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    const-wide/16 v5, 0x0

    if-ltz v4, :cond_5

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v0, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v15, v2, v14

    aget-object v14, v3, v14

    check-cast v14, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    iget-object v7, v14, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    move/from16 v16, v12

    sget-object v12, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    if-eq v7, v12, :cond_0

    iget-object v7, v14, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    iget-object v7, v7, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_2
    const-wide/16 v17, 0x1

    shl-long v14, v17, v15

    or-long/2addr v5, v14

    goto :goto_3

    :cond_1
    move/from16 v16, v12

    :cond_2
    :goto_3
    shr-long v9, v9, v16

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    goto :goto_1

    :cond_3
    move v7, v12

    if-ne v11, v7, :cond_5

    :cond_4
    if-eq v8, v4, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    monitor-exit v1

    return-wide v5

    :goto_4
    monitor-exit v1

    throw v0
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public newAutofillId(J)Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public nextEndBoundary(I)I
    .locals 8

    iget v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->nextBoundary(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public nextStartBoundary(I)I
    .locals 10

    iget v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->nextBoundary(I)I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, p1

    :cond_2
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/text/TextPaint;

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v7, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v8

    if-ne v8, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public notifyViewVisibilityChanged(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method

.method public postRecordLocked(Landroidx/compose/foundation/style/StyleOuterNode;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableIntObjectMap;

    iget-object v1, v0, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v2, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v3, v0

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    sub-int v9, v6, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v13, v1, v12

    aget-object v12, v2, v12

    check-cast v12, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    iget-object v13, v12, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iget-object v14, v12, Landroidx/compose/foundation/style/StyleAnimations$Entry;->this$0:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_4

    const/16 v15, 0xc

    const/4 v5, 0x0

    move/from16 v16, v10

    const/4 v10, 0x3

    if-eq v13, v4, :cond_2

    if-eq v13, v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    iget-object v4, v12, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-direct {v4, v14, v12, v5, v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v5, v5, v4, v10}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v4

    iput-object v4, v12, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_2

    :cond_2
    sget-object v4, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iput-object v4, v12, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v13, v12, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v13, :cond_3

    invoke-virtual {v13, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v13, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-direct {v13, v14, v12, v5, v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v5, v13, v10}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v4

    iput-object v4, v12, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_2

    :cond_4
    move/from16 v16, v10

    sget-object v4, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Removing:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iput-object v4, v12, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    goto :goto_2

    :cond_5
    move/from16 v16, v10

    :goto_2
    shr-long v7, v7, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    move v4, v10

    if-ne v9, v4, :cond_8

    :cond_7
    if-eq v6, v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public previousEndBoundary(I)I
    .locals 10

    iget v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->prevBoundary(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, p1

    :cond_1
    return v1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/text/TextPaint;

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    move v7, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v8

    if-ne v8, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v8

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public previousStartBoundary(I)I
    .locals 8

    iget v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->prevBoundary(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public recomposeScopeReleased()V
    .locals 0

    return-void
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public save(Landroidx/compose/runtime/saveable/SaveableHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setLineHeight(IF)V
    .locals 0

    return-void
.end method

.method public stop$foundation()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    sget-object v2, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public timeOf(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v2, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public updateScrollDeltaForApproach$foundation(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    iget-boolean v5, v4, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    if-eqz v5, :cond_3

    sub-float/2addr v3, p1

    const/4 p1, 0x0

    const/16 v5, 0x1e

    invoke-static {v4, v3, p1, v5}, Landroidx/compose/animation/core/ArcSplineKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v3, Landroidx/compose/animation/core/AnimationState;

    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    iput-object v3, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    :goto_2
    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v3, 0x9

    invoke-direct {p1, p0, v0, v3}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {p3, v0, v0, p1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_3
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public usedContainer(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterMap;

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v1, p0, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/collection/MutableObjectList;

    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/compose/runtime/MovableContent;

    new-instance v5, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2, p1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/collection/MultiValueMap;->removeValueIf-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2, p1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/MultiValueMap;->removeValueIf-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
