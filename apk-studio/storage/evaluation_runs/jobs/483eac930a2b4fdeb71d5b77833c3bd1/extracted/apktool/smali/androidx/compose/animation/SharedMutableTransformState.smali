.class public final Landroidx/compose/animation/SharedMutableTransformState;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final _isMutating:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isHandoffActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public lastAlpha:F

.field public lastScale:F

.field public lastSlide:J

.field public lastTransformOrigin:J

.field public lastVeil:J

.field public scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public final startTime:J

.field public final transformScope:Landroidx/compose/animation/TransformScopeImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->_isMutating:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/animation/TransformScopeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/TransformScopeImpl;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->startTime:J

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    return-void
.end method


# virtual methods
.method public final isHandoffActive()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isMutating()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->_isMutating:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final setMutating(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->_isMutating:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
