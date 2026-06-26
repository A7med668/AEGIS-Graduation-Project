.class public final synthetic Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/animation/core/SeekableTransitionState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/SeekableTransitionState;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    sub-long v4, v2, v4

    iput-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    long-to-double v2, v4

    iget p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->durationScale:F

    float-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v2

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v5, p1, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v0, v7

    check-cast v8, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    invoke-static {v8, v2, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    const/4 v9, 0x1

    iput-boolean v9, v8, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->updateInitialValues$animation_core()V

    :cond_1
    iget v0, p1, Landroidx/collection/MutableObjectList;->_size:I

    iget-object v5, p1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    iget v8, v7, Lkotlin/ranges/IntProgression;->first:I

    iget v7, v7, Lkotlin/ranges/IntProgression;->last:I

    if-gt v8, v7, :cond_3

    :goto_1
    sub-int v9, v8, v6

    aget-object v10, v5, v8

    aput-object v10, v5, v9

    aget-object v9, v5, v8

    check-cast v9, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    iget-boolean v9, v9, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    sub-int v7, v0, v6

    invoke-static {v7, v0, v4, v5}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p1, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v0, v6

    iput v0, p1, Landroidx/collection/MutableObjectList;->_size:I

    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-eqz p1, :cond_6

    iget-wide v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    iput-wide v5, p1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    invoke-static {p1, v2, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    iget v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    iget p1, p1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    iput-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    :cond_6
    return-object v1

    :pswitch_0
    iput-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
