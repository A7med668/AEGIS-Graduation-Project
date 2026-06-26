.class public final Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public value:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->value:F

    return-void
.end method


# virtual methods
.method public final assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    iget p1, p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->value:F

    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->value:F

    return-void
.end method

.method public final create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    iget p0, p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->value:F

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;-><init>(FJ)V

    return-object v0
.end method
