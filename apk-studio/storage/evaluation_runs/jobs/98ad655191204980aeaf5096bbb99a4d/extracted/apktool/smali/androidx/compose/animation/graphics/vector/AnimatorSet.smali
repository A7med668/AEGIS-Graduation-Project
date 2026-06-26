.class public final Landroidx/compose/animation/graphics/vector/AnimatorSet;
.super Landroidx/compose/animation/graphics/vector/Animator;
.source "SourceFile"


# instance fields
.field public final animators:Ljava/util/List;

.field public final ordering:I

.field public final totalDuration:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    iput p2, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:I

    invoke-static {p2}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/graphics/vector/Animator;

    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/compose/animation/graphics/vector/Animator;

    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v0, v3, :cond_5

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/graphics/vector/Animator;

    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v5

    if-ge v2, v5, :cond_4

    move-object p2, v4

    move v2, v5

    :cond_4
    if-eq v0, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    check-cast p1, Landroidx/compose/animation/graphics/vector/Animator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v1

    :cond_6
    :goto_3
    iput v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->totalDuration:I

    return-void
.end method


# virtual methods
.method public final collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V
    .locals 4

    iget v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:I

    invoke-static {v0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/graphics/vector/Animator;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    invoke-virtual {v3}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/graphics/vector/Animator;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    iget-object v1, p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:I

    iget p1, p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTotalDuration()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->totalDuration:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:I

    invoke-static {v1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimatorSet(animators="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ordering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "Sequentially"

    goto :goto_0

    :cond_1
    const-string v1, "Together"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
