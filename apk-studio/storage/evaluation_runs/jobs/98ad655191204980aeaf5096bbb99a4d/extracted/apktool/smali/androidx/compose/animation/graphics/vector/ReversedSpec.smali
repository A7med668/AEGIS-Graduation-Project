.class public final Landroidx/compose/animation/graphics/vector/ReversedSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public final durationMillis:I

.field public final spec:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/ReversedSpec;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput p2, p0, Landroidx/compose/animation/graphics/vector/ReversedSpec;->durationMillis:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/graphics/vector/ReversedSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 5

    new-instance v0, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/ReversedSpec;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-interface {v1, p1}, Landroidx/compose/animation/core/FiniteAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p1

    iget v1, p0, Landroidx/compose/animation/graphics/vector/ReversedSpec;->durationMillis:I

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/graphics/vector/VectorizedReversedSpec;-><init>(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;J)V

    return-object v0
.end method
