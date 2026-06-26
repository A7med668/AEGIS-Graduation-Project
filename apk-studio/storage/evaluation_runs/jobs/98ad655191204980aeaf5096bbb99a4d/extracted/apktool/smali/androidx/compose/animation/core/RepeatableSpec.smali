.class public final Landroidx/compose/animation/core/RepeatableSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public final animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

.field public final initialStartOffset:J

.field public final iterations:I

.field public final repeatMode:I


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/KeyframesSpec;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    iput-object p2, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    iput p3, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:I

    iput-wide p4, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose/animation/core/RepeatableSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/RepeatableSpec;

    iget v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    iget v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    iget-object v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:I

    iget v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    iget-wide v4, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:I

    invoke-static {v0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/RepeatableSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 7

    new-instance v6, Landroidx/compose/animation/core/VectorizedRepeatableSpec;

    iget-object v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v2

    iget v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->iterations:I

    iget v3, p0, Landroidx/compose/animation/core/RepeatableSpec;->repeatMode:I

    iget-wide v4, p0, Landroidx/compose/animation/core/RepeatableSpec;->initialStartOffset:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;-><init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;IJ)V

    return-object v6
.end method
