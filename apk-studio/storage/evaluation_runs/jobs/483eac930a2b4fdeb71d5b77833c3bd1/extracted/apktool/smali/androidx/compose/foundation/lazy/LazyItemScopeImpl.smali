.class public final Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public static fillParentMaxWidth$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    return-object v0
.end method
