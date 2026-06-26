.class public final Landroidx/compose/animation/core/InfiniteRepeatableSpec;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/animation/core/AnimationSpec;


# instance fields
.field public final animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    instance-of p0, p1, Landroidx/compose/animation/core/TweenSpec;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/TweenSpec;

    iget p0, p1, Landroidx/compose/animation/core/TweenSpec;->durationMillis:I

    if-nez p0, :cond_1

    iget p0, p1, Landroidx/compose/animation/core/TweenSpec;->delay:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroidx/compose/animation/core/SnapSpec;

    if-eqz p0, :cond_3

    check-cast p1, Landroidx/compose/animation/core/SnapSpec;

    iget p0, p1, Landroidx/compose/animation/core/SnapSpec;->delay:I

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    iget-object p1, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-interface {p0, p1}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;)V

    return-object v0
.end method
