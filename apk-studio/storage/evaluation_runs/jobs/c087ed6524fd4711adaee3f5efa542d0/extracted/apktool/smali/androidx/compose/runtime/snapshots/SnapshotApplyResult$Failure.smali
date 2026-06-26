.class public final Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
.super Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final snapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;->snapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    return-void
.end method


# virtual methods
.method public final check()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;->snapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    new-instance p0, Lio/ktor/http/URLDecodeException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
