.class public final Landroidx/compose/animation/core/VectorizedSpringSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# instance fields
.field public final $$delegate_0:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/AnimationVector;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$r8$classId:I

    if-eqz p3, :cond_1

    new-instance v0, Landroidx/compose/runtime/Stack;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/text/CharsKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v1

    :goto_0
    iget-boolean v3, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v3

    new-instance v4, Landroidx/compose/animation/core/FloatSpringSpec;

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v3

    invoke-direct {v4, p1, p2, v3}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/PrioritySet;-><init>(FF)V

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/Animations;)V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public chooseAnimation(J)Lkotlin/Pair;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/Pair;

    :cond_2
    return-object v2
.end method

.method public final getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 3

    iget v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 7

    iget v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedSpringSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedSpringSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9

    iget v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedSpringSpec;->chooseAnimation(J)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    sub-long v4, p1, v1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9

    iget v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedSpringSpec;->chooseAnimation(J)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    sub-long v4, p1, v1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isInfinite()Z
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedSpringSpec;->$$delegate_0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
