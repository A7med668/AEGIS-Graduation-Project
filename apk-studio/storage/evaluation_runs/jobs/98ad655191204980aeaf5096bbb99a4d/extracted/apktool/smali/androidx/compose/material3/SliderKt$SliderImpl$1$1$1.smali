.class public final Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderState;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderState;->dispatchRawDelta(F)V

    iget-object p1, v0, Landroidx/compose/material3/SliderState;->gestureEndAction:Landroidx/compose/runtime/Pending$keyMap$2;

    invoke-virtual {p1}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    iget-object v1, v0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    iget v2, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    iget v3, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {p1, v2, v3}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result p1

    const/4 v2, 0x1

    iget v3, v0, Landroidx/compose/material3/SliderState;->steps:I

    const/4 v4, 0x0

    if-lez v3, :cond_2

    add-int/2addr v3, v2

    if-ltz v3, :cond_2

    move v6, p1

    move v7, v6

    const/4 v5, 0x0

    :goto_0
    int-to-float v8, v5

    int-to-float v9, v3

    div-float/2addr v8, v9

    iget v9, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    iget v10, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {v9, v10, v8}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v8

    sub-float v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v8

    :cond_0
    if-eq v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v7

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    :goto_1
    iget-object p1, v0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    iget-object v0, v0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
