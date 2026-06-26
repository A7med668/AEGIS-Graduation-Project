.class public final Landroidx/compose/animation/core/Animatable;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final defaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

.field public final internalState:Landroidx/compose/animation/core/AnimationState;

.field public final isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

.field public final mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

.field public final negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

.field public final positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

.field public final targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public final upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

.field public final visibilityThreshold:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->visibilityThreshold:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/animation/core/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance p1, Landroidx/compose/animation/core/SpringSpec;

    invoke-direct {p1, p3}, Landroidx/compose/animation/core/SpringSpec;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->defaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    iget-object p1, v0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector1D;

    if-eqz p2, :cond_0

    sget-object p3, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Landroidx/compose/animation/core/AnimationVector2D;

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Landroidx/compose/animation/core/AnimationVector3D;

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    goto :goto_0

    :cond_2
    sget-object p3, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p2, :cond_3

    sget-object p1, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector2D;

    if-eqz p2, :cond_4

    sget-object p1, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Landroidx/compose/animation/core/AnimationVector3D;

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    goto :goto_1

    :cond_5
    sget-object p1, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->upperBoundVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable;->lowerBoundVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable;->negativeInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->positiveInfinityBounds:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v6

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v5

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final access$endAnimation(Landroidx/compose/animation/core/Animatable;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-object v1, v0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->reset$animation_core()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->defaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {p2}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-object p3, p3, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v2}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-wide v6, p1, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p3

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p4}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-object p0, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/glance/session/SessionWorker$doWork$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    invoke-static {p0, v0, p2}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
