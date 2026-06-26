.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;
.implements Landroidx/compose/runtime/State;
.implements Landroidx/compose/runtime/MutableState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion$CREATOR$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion$CREATOR$1;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;-><init>(IJ)V

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    const-wide/16 v2, 0x1

    invoke-direct {v0, p1, v2, v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;-><init>(IJ)V

    iput-object v0, v1, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    return-object p0
.end method

.method public final getIntValue()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iget p0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    return p0
.end method

.method public final getPolicy()Landroidx/compose/runtime/NeverEqualPolicy;
    .locals 0

    sget-object p0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    check-cast p3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iget p0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    iget p1, p3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    return-void
.end method

.method public final setIntValue(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iget v1, v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObjectImpl;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iput p1, v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iget v0, v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "MutableIntState(value="

    const-string v2, ")@"

    invoke-static {v0, p0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
