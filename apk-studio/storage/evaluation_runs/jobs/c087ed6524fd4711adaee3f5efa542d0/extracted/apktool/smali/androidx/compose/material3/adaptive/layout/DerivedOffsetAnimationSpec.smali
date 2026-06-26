.class public final Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public final boundsSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;->boundsSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;->boundsSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;->boundsSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;->boundsSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;)V

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;->boundsSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-interface {p0, v0}, Landroidx/compose/animation/core/FiniteAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method
