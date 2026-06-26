.class public final Landroidx/compose/material3/TimePickerStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;


# instance fields
.field public final hourInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final is24hour:Z

.field public final minuteInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/16 v1, 0x18

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_0

    const/16 v1, 0x3c

    if-ge p2, v1, :cond_0

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    new-instance p3, Landroidx/compose/material3/TimePickerSelectionMode;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/compose/material3/TimePickerSelectionMode;-><init>(I)V

    invoke-static {p3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-void

    :cond_0
    const-string p0, "initialMinute should be in [0..59] range"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "initialHour should in [0..23] range"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getHour()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getHourInput()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getMinute()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final getSelection-yecRtBI()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerSelectionMode;

    iget p0, p0, Landroidx/compose/material3/TimePickerSelectionMode;->value:I

    return p0
.end method

.method public final is24hour()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    return p0
.end method

.method public final setHour(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setMinute(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setSelection-6_8s6DQ(I)V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerSelectionMode;

    invoke-direct {v0, p1}, Landroidx/compose/material3/TimePickerSelectionMode;-><init>(I)V

    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
