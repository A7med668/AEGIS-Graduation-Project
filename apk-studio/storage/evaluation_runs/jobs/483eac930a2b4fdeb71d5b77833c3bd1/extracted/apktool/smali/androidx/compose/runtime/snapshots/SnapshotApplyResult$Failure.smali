.class public final Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
.super Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


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

    new-instance p0, Landroidx/window/core/WindowStrictModeException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
