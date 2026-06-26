.class public final Landroidx/compose/material3/AnalogTimePickerState;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public anim:Landroidx/compose/animation/core/Animatable;

.field public final currentDiameter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public hourAngle:F

.field public minuteAngle:F

.field public final mutex:Landroidx/compose/foundation/MutatorMutex;

.field public final state:Landroidx/compose/material3/TimePickerStateImpl;

.field public final userOverride:Landroidx/compose/ui/node/Ref;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/ui/node/Ref;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    new-instance p2, Landroidx/compose/ui/unit/Dp;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object p2, p1, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0xc

    int-to-float p2, p2

    const v0, 0x3f060a92

    mul-float/2addr p2, v0

    const v0, 0x3fc90fdb

    sub-float/2addr p2, v0

    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    iget-object p1, p1, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3dd67750

    mul-float/2addr p1, p2

    sub-float/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    invoke-static {p1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public static normalize(F)F
    .locals 6

    float-to-double v0, p0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double p0, v0, v4

    if-gez p0, :cond_0

    add-double/2addr v0, v2

    :cond_0
    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final endValueForAnimation(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    :goto_0
    const p1, 0x40490fdb    # (float)Math.PI

    cmpl-float p1, v0, p1

    const v1, 0x40c90fdb

    if-lez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    const p1, -0x3fb6f025

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p0, v0

    return p0
.end method

.method public final getCurrentDiameter-D9Ej5fM()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    return p0
.end method

.method public final getHour()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getHourInput()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getMinute()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getSelection-yecRtBI()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result p0

    return p0
.end method

.method public final is24hour()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    iget-boolean p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    return p0
.end method

.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    return-void
.end method

.method public final onRemembered()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    iget-object v1, v0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    const v2, 0x3f060a92

    mul-float/2addr v1, v2

    const v2, 0x3fc90fdb

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    iget-object v1, v0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3dd67750

    mul-float/2addr v1, v3

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public final setHour(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerStateImpl;->setHour(I)V

    return-void
.end method

.method public final setSelection-6_8s6DQ(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerStateImpl;->setSelection-6_8s6DQ(I)V

    return-void
.end method
