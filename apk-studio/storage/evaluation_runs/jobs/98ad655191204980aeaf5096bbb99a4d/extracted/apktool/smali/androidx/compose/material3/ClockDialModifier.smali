.class public final Landroidx/compose/material3/ClockDialModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final autoSwitchToMinute:Z

.field public final selection:I

.field public final state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    iput p3, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    new-instance v0, Landroidx/compose/material3/ClockDialNode;

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    iget v2, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    iget-object v3, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ClockDialModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ClockDialModifier;

    iget-object v1, p1, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v3, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    iget-boolean v3, p1, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    iget p1, p1, Landroidx/compose/material3/ClockDialModifier;->selection:I

    invoke-static {v1, p1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClockDialModifier(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSwitchToMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    invoke-static {v2, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Hour"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Minute"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    check-cast p1, Landroidx/compose/material3/ClockDialNode;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object v0, p1, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    iput-boolean v1, p1, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    iget v1, p1, Landroidx/compose/material3/ClockDialNode;->selection:I

    iget v2, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    invoke-static {v1, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_0

    iput v2, p1, Landroidx/compose/material3/ClockDialNode;->selection:I

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    return-void
.end method
