.class public final Landroidx/compose/animation/AnimatedVisibilityScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/animation/AnimatedVisibilityScope;


# instance fields
.field public final sharedMutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field public final targetSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->targetSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/animation/SharedMutableTransformState;

    invoke-direct {v0}, Landroidx/compose/animation/SharedMutableTransformState;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->sharedMutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    return-void
.end method
