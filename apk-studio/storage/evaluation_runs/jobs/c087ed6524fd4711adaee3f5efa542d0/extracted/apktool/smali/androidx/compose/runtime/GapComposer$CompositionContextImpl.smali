.class public final Landroidx/compose/runtime/GapComposer$CompositionContextImpl;
.super Landroidx/compose/runtime/CompositionContext;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final collectingParameterInformation:Z

.field public final collectingSourceInformation:Z

.field public final composers:Landroidx/collection/MutableScatterSet;

.field public final compositeKeyHashCode:J

.field public final compositionLocalScope$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public inspectionTables:Ljava/util/HashSet;

.field public final synthetic this$0:Landroidx/compose/runtime/GapComposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/GapComposer;JZZLandroidx/compose/ui/draw/DrawResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iput-wide p2, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositeKeyHashCode:J

    iput-boolean p4, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->collectingParameterInformation:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->collectingSourceInformation:Z

    sget-object p1, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    sget-object p2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    iput-object p3, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final composeInitialPaused$runtime(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/MutableScatterSet;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->composeInitialPaused$runtime(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/MutableScatterSet;

    move-result-object p0

    return-object p0
.end method

.method public final deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final dispose()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/HashSet;

    if-eqz p0, :cond_3

    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_4
    return-void
.end method

.method public final doneComposing$runtime()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    return-void
.end method

.method public final getCollectingCallByInformation$runtime()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result p0

    return p0
.end method

.method public final getCollectingParameterInformation$runtime()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->collectingParameterInformation:Z

    return p0
.end method

.method public final getCollectingSourceInformation$runtime()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->collectingSourceInformation:Z

    return p0
.end method

.method public final getCompositeKeyHashCode$runtime()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositeKeyHashCode:J

    return-wide v0
.end method

.method public final getComposition$runtime()Landroidx/compose/runtime/Composition;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-object p0
.end method

.method public final getCompositionLocalScope$runtime()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-object p0
.end method

.method public final getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getStackTraceEnabled$runtime()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    move-result p0

    return p0
.end method

.method public final insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final invalidate$runtime(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    return-void
.end method

.method public final movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public final movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object p0

    return-object p0
.end method

.method public final recomposePaused$runtime(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->recomposePaused$runtime(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/MutableScatterSet;)Landroidx/collection/MutableScatterSet;

    move-result-object p0

    return-object p0
.end method

.method public final recordInspectionTable$runtime(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerComposer$runtime(Landroidx/compose/runtime/GapComposer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public final reportRemovedComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    return-void
.end method

.method public final scheduleFrameEndCallback(Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;)Landroidx/compose/runtime/CancellationHandle;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->scheduleFrameEndCallback(Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object p0

    return-object p0
.end method

.method public final startComposing$runtime()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    return-void
.end method

.method public final unregisterComposer$runtime(Landroidx/compose/runtime/GapComposer;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->inspectionTables:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->composers:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final unregisterComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->this$0:Landroidx/compose/runtime/GapComposer;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    return-void
.end method
