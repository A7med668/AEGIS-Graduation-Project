.class public final Landroidx/compose/animation/core/DecayAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/animation/core/Animation;


# instance fields
.field public final animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

.field public final durationNanos:J

.field public final endVelocity:Landroidx/compose/animation/core/AnimationVector;

.field public final initialValue:Ljava/lang/Object;

.field public final initialValueVector:Landroidx/compose/animation/core/AnimationVector;

.field public final initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

.field public final targetValue:Ljava/lang/Object;

.field public final typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 9

    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    iget-object p1, p1, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    iput-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    iput-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->initialValue:Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p4}, Landroidx/compose/animation/core/ArcSplineKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p2}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iget-object p3, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    iget-object p3, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    const/4 v1, 0x0

    const-string v2, "targetVector"

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    if-ge v4, p3, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v7

    invoke-virtual {p4, v4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v8

    invoke-interface {v6, v7, v8}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getTargetValue(FF)F

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v5, :cond_7

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->targetValue:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    iput-object p2, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_3
    iget-object p2, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result p2

    const-wide/16 v0, 0x0

    move p3, v3

    :goto_1
    if-ge p3, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v2

    invoke-interface {v6, v2}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getDurationNanos(F)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    iput-wide v0, p0, Landroidx/compose/animation/core/DecayAnimation;->durationNanos:J

    iget-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    iget-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p1, v0, v1, p2, p4}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/ArcSplineKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->endVelocity:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_5

    iget-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->endVelocity:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result p3

    iget-object p4, p0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    iget p4, p4, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->absVelocityThreshold:F

    neg-float v0, p4

    invoke-static {p3, v0, p4}, Lkotlin/uuid/UuidKt;->coerceIn(FFF)F

    move-result p3

    invoke-virtual {p2, v3, p3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string p0, "velocityVector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getDurationNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/DecayAnimation;->durationNanos:J

    return-wide v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->targetValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/TwoWayConverterImpl;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    return-object p0
.end method

.method public final getValueFromNanos(J)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    iget-object v2, v1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v3, p0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    iget-object v2, v1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    const/4 v4, 0x0

    const-string v5, "valueVector"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-ge v6, v2, :cond_2

    if-eqz v7, :cond_1

    iget-object v8, v1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    invoke-virtual {v3, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v9

    iget-object v10, p0, Landroidx/compose/animation/core/DecayAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v10, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v10

    invoke-interface {v8, v9, v10, p1, p2}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getValueFromNanos(FFJ)F

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->targetValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;
    .locals 2

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->endVelocity:Landroidx/compose/animation/core/AnimationVector;

    return-object p0
.end method

.method public final isInfinite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
