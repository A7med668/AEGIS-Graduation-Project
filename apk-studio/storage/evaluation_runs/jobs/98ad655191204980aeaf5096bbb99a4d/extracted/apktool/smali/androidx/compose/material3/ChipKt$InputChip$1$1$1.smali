.class public final Landroidx/compose/material3/ChipKt$InputChip$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $avatarOpacity:F

.field public final synthetic $avatarShape:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$r8$classId:I

    iput p1, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarOpacity:F

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarShape:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarShape:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarOpacity:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/Size;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p1

    iget v2, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarOpacity:F

    mul-float p1, p1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    mul-float v0, v0, v2

    iget-object v1, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarShape:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Size;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Size;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v2

    new-instance p1, Landroidx/compose/ui/geometry/Size;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarShape:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/Transition;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iget-object v3, v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    invoke-static {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    iget-wide v3, v3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v4, v4, Landroidx/compose/animation/core/MutableTransitionState;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    invoke-static {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    iget-wide v2, v2, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarOpacity:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    :goto_1
    iget-object v3, p1, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    if-nez v3, :cond_3

    iget-object v3, p1, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core_release(JZ)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    iget v0, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarOpacity:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    iget-object v0, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->$avatarShape:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
