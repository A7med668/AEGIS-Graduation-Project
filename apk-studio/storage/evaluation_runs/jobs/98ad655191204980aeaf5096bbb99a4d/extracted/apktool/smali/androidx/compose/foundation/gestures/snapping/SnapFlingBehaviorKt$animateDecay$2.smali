.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $onAnimationStep:Lkotlin/jvm/functions/Function1;

.field public final synthetic $previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $r8$classId:I

.field public final synthetic $targetOffset:F

.field public final synthetic $this_animateDecay:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$r8$classId:I

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$targetOffset:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$this_animateDecay:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$onAnimationStep:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$r8$classId:I

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$targetOffset:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->coerceToTarget(FF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v2, v0, v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$this_animateDecay:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v3, v2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$onAnimationStep:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$targetOffset:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v4, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$onAnimationStep:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$this_animateDecay:Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->coerceToTarget(FF)F

    move-result v0

    iget v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v1, v0, v1

    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    check-cast v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    invoke-virtual {v6, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->scrollBy(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    check-cast v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->scrollBy(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
