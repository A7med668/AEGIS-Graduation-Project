.class public final Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public final boundsSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SpringSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;->boundsSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;

    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;->boundsSpec:Landroidx/compose/animation/core/SpringSpec;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;->boundsSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SpringSpec;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;->boundsSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Landroidx/compose/animation/core/SpringSpec;->hashCode()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 3

    new-instance v0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;I)V

    new-instance p1, Landroidx/compose/ui/draw/DrawResult;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;->boundsSpec:Landroidx/compose/animation/core/SpringSpec;

    iget v1, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    iget-object p0, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    :goto_0
    invoke-direct {p1, v1, v2, p0}, Landroidx/compose/ui/draw/DrawResult;-><init>(FFLandroidx/compose/animation/core/AnimationVector;)V

    return-object p1
.end method
