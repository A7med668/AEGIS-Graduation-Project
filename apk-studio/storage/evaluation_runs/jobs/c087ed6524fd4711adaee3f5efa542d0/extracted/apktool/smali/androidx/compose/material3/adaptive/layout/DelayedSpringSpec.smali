.class public final Landroidx/compose/material3/adaptive/layout/DelayedSpringSpec;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public final originalSpringSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/IntRect;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x43be0000    # 380.0f

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/DelayedSpringSpec;->originalSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/DelayedSpringSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 1

    new-instance v0, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DelayedSpringSpec;->originalSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SpringSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/material3/adaptive/layout/DelayedVectorizedSpringSpec;-><init>(Landroidx/compose/ui/draw/DrawResult;)V

    return-object v0
.end method
