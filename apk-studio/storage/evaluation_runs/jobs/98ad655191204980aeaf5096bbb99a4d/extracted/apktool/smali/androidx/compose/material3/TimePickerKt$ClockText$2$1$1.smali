.class public final Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $autoSwitchToMinute:Z

.field public final synthetic $center$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $maxDist:F

.field public final synthetic $parentCenter$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$maxDist:F

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$autoSwitchToMinute:Z

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$maxDist:F

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$autoSwitchToMinute:Z

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v7, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
