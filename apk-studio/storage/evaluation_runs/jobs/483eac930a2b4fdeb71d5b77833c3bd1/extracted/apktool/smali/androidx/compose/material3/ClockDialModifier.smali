.class public final Landroidx/compose/material3/ClockDialModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final animationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public final autoSwitchToMinute:Z

.field public final selection:I

.field public final state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/SpringSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    iput p3, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    iput-object p4, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    new-instance v0, Landroidx/compose/material3/ClockDialNode;

    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    iget-object v2, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    iget-object v3, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean p0, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/SpringSpec;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/ClockDialModifier;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/material3/ClockDialModifier;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v1, p1, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    iget-boolean v1, p1, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    iget v1, p1, Landroidx/compose/material3/ClockDialModifier;->selection:I

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    iget-object p1, p1, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SpringSpec;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Landroidx/compose/animation/core/SpringSpec;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    if-nez v0, :cond_0

    const-string v0, "Hour"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Minute"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClockDialModifier(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", autoSwitchToMinute="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", selection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animationSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    check-cast p1, Landroidx/compose/material3/ClockDialNode;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object v0, p1, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    iput-boolean v1, p1, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    iput-object v1, p1, Landroidx/compose/material3/ClockDialNode;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    iget v2, p1, Landroidx/compose/material3/ClockDialNode;->selection:I

    iget p0, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    if-ne v2, p0, :cond_0

    return-void

    :cond_0
    iput p0, p1, Landroidx/compose/material3/ClockDialNode;->selection:I

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, p1, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
