.class public final Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final targets:Ljava/util/List;

.field public final totalDuration:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->targets:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    iget-object v5, v5, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v5

    if-ge v1, v5, :cond_1

    move-object p1, v4

    move v1, v5

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v0

    :cond_3
    iput v0, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->totalDuration:I

    return-void
.end method
