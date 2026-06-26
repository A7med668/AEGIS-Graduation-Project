.class public final Landroidx/compose/animation/core/SnapSpec;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# instance fields
.field public final delay:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/SnapSpec;->delay:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/core/SnapSpec;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/SnapSpec;

    iget p1, p1, Landroidx/compose/animation/core/SnapSpec;->delay:I

    iget p0, p0, Landroidx/compose/animation/core/SnapSpec;->delay:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/SnapSpec;->delay:I

    return p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SnapSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 1

    new-instance p1, Landroidx/compose/animation/core/VectorizedSnapSpec;

    iget p0, p0, Landroidx/compose/animation/core/SnapSpec;->delay:I

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/VectorizedSnapSpec;-><init>(II)V

    return-object p1
.end method
