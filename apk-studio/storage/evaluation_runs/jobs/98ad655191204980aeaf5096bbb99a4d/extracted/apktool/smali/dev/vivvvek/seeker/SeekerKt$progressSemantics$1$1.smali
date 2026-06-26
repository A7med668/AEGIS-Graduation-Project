.class public final Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $coerced:F

.field public final synthetic $onValueChange:Ljava/lang/Object;

.field public final synthetic $onValueChangeFinished:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $range:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$r8$classId:I

    iput p1, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$coerced:F

    iput-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$range:Ljava/lang/Object;

    iput-object p3, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$onValueChange:Ljava/lang/Object;

    iput-object p4, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$onValueChangeFinished:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/ClosedFloatRange;FLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$r8$classId:I

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$range:Ljava/lang/Object;

    iput p2, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$coerced:F

    iput-object p3, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$onValueChange:Ljava/lang/Object;

    iput-object p4, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$onValueChangeFinished:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$coerced:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v4, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$onValueChangeFinished:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$onValueChange:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v6, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$range:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    invoke-static {v0, v1}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lkotlin/text/CharsKt;->coerceAtLeast(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo(FF)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iput v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo(FF)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$range:Ljava/lang/Object;

    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

    iget v1, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {p1, v1, v0}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result p1

    iget v0, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$coerced:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$onValueChange:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;->$onValueChangeFinished:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
