.class public final Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# instance fields
.field public cachedOriginalDurationNanos:J

.field public delayedTimeNanos:J

.field public final originalVectorizedSpringSpec:Landroidx/compose/ui/draw/DrawResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/DrawResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->originalVectorizedSpringSpec:Landroidx/compose/ui/draw/DrawResult;

    return-void
.end method


# virtual methods
.method public final getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->updateDelayedTimeNanosIfNeeded(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-wide p1, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->cachedOriginalDurationNanos:J

    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->delayedTimeNanos:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 3

    invoke-virtual {p0, p3, p4, p5}, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->updateDelayedTimeNanosIfNeeded(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->delayedTimeNanos:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p3

    :cond_0
    sub-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->originalVectorizedSpringSpec:Landroidx/compose/ui/draw/DrawResult;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual/range {p0 .. p5}, Landroidx/emoji2/text/MetadataRepo;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 3

    invoke-virtual {p0, p3, p4, p5}, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->updateDelayedTimeNanosIfNeeded(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->delayedTimeNanos:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p5

    :cond_0
    sub-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->originalVectorizedSpringSpec:Landroidx/compose/ui/draw/DrawResult;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual/range {p0 .. p5}, Landroidx/emoji2/text/MetadataRepo;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public final updateDelayedTimeNanosIfNeeded(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->originalVectorizedSpringSpec:Landroidx/compose/ui/draw/DrawResult;

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/MetadataRepo;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->cachedOriginalDurationNanos:J

    long-to-float p1, p1

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;->delayedTimeNanos:J

    return-void
.end method
