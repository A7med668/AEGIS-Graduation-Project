.class public final Landroidx/compose/runtime/OffsetApplier;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
.implements Landroidx/compose/runtime/Applier;


# instance fields
.field public final applier:Ljava/lang/Object;

.field public nesting:I

.field public final offset:I


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    iput p2, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    new-instance v1, Landroidx/compose/animation/core/FloatTweenSpec;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    invoke-direct {v0, v1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    iput-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Applier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Applier;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Applier;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Applier;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Applier;

    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDelayMillis()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    return p0
.end method

.method public getDurationMillis()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    return p0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/emoji2/text/MetadataRepo;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/MetadataRepo;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/emoji2/text/MetadataRepo;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/MetadataRepo;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Applier;

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v1, :cond_0

    iget p0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Applier;

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v1, :cond_0

    iget p0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    return-void
.end method

.method public move(III)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Applier;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/runtime/Applier;->move(III)V

    return-void
.end method

.method public remove(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Applier;

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v1, :cond_0

    iget p0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->remove(II)V

    return-void
.end method

.method public reuse()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Applier;

    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->reuse()V

    return-void
.end method

.method public up()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Applier;

    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->up()V

    return-void
.end method
