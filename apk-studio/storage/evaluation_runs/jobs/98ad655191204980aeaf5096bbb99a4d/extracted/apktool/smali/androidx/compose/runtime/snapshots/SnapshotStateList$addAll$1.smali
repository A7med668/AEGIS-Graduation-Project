.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $elements:Ljava/lang/Object;

.field public final synthetic $index:I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;->$elements:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;->$r8$classId:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;->$index:I

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;->$elements:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;->$index:I

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->requestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;->$elements:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;->$elements:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    :goto_2
    iget v2, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->nestedPrefetchItemCount:I

    if-ge v1, v2, :cond_3

    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;->$index:I

    add-int v5, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->ZeroConstraints:J

    iget-object v2, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-object v4, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/core/view/MenuHostHelper;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v9, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->_requests:Ljava/util/ArrayList;

    new-instance v10, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/core/view/MenuHostHelper;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;->$index:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;->$elements:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
