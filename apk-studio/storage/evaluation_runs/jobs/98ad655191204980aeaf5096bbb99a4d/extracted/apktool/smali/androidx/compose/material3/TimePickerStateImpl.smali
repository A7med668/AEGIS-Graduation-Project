.class public final Landroidx/compose/material3/TimePickerStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;


# instance fields
.field public final hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final is24hour:Z

.field public final isAfternoon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/16 v0, 0x18

    if-ge p1, v0, :cond_2

    if-ltz p2, :cond_1

    const/16 v0, 0x3c

    if-ge p2, v0, :cond_1

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    new-instance p3, Landroidx/compose/material3/TimePickerSelectionMode;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/compose/material3/TimePickerSelectionMode;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {p3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/16 p3, 0xc

    if-lt p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->isAfternoon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    rem-int/2addr p1, p3

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialMinute should be in [0..59] range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialHour should in [0..23] range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getHour()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerStateImpl;->isAfternoon()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final getMinute()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getSelection-yecRtBI()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TimePickerSelectionMode;

    iget v0, v0, Landroidx/compose/material3/TimePickerSelectionMode;->value:I

    return v0
.end method

.method public final is24hour()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    return v0
.end method

.method public final isAfternoon()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->isAfternoon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setAfternoon(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->isAfternoon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHour(I)V
    .locals 2

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerStateImpl;->setAfternoon(Z)V

    iget-object v1, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    rem-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setMinute(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setSelection-6_8s6DQ(I)V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerSelectionMode;

    invoke-direct {v0, p1}, Landroidx/compose/material3/TimePickerSelectionMode;-><init>(I)V

    iget-object p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
