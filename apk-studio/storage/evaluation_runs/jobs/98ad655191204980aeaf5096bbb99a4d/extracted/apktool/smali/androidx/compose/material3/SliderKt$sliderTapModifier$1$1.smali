.class public final Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;

.field public synthetic J$0:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    packed-switch v0, :pswitch_data_0

    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/ClockDialNode;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-wide p1, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->J$0:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/SliderState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-wide p1, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->J$0:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->J$0:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    check-cast v1, Landroidx/compose/material3/ClockDialNode;

    iput p1, v1, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iput p1, v1, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->J$0:J

    check-cast v1, Landroidx/compose/material3/SliderState;

    iget-boolean p1, v1, Landroidx/compose/material3/SliderState;->isRtl:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    sub-float/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    :goto_0
    iget-object v2, v1, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v2

    sub-float/2addr p1, v2

    iget-object v1, v1, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
