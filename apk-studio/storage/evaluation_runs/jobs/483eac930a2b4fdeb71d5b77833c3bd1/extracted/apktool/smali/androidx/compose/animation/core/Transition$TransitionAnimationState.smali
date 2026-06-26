.class public final Landroidx/compose/animation/core/Transition$TransitionAnimationState;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/runtime/State;


# instance fields
.field public final animation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final animationSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final durationNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

.field public initialValueState:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

.field public final interruptionSpec:Landroidx/compose/animation/core/SpringSpec;

.field public final isFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isSeeking:Z

.field public final resetSnapValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic this$0:Landroidx/compose/animation/core/Transition;

.field public final typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public useOnlyInitialValue:Z

.field public final value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public velocityVector:Landroidx/compose/animation/core/AnimationVector;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverterImpl;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v3, Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v8, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide p1

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    sget-object p1, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v5}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {p1}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v1, v2, p1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method


# virtual methods
.method public final getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/TargetBasedAnimation;

    return-object p0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final seekTo$animation_core(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isSeeking:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_1
    return-void
.end method

.method public final setValue$animation_core(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spec: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateAnimation(Ljava/lang/Object;Z)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/Transition;

    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iget-object v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v2, :cond_1

    new-instance v6, Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v11

    iget-object v7, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    iget-object v8, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    move-object v10, p1

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isSeeking:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->interruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-gtz v6, :cond_4

    move-object v7, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    move-result-wide v6

    new-instance v8, Landroidx/compose/animation/core/StartDelayAnimationSpec;

    invoke-direct {v8, v2, v6, v7}, Landroidx/compose/animation/core/StartDelayAnimationSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;J)V

    move-object v7, v8

    :goto_2
    new-instance v6, Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v8, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    move-wide v3, v12

    :goto_3
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->durationNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v5, v12, v13}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final updateTargetValue$animation_core(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->initialValueAnimation:Landroidx/compose/animation/core/TargetBasedAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableInitialValue:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->animationSpec$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/high16 p2, -0x3fc00000    # -3.0f

    if-nez p3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p3

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    invoke-virtual {p0, v0, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateAnimation(Ljava/lang/Object;Z)V

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p4

    cmpg-float p4, p4, p2

    const/4 v0, 0x0

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_8

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    long-to-float p1, p1

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p3

    cmpg-float p2, p3, p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->useOnlyInitialValue:Z

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    return-void
.end method
