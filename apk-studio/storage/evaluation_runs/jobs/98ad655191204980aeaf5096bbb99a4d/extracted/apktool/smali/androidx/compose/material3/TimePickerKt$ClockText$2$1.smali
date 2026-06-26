.class public final Landroidx/compose/material3/TimePickerKt$ClockText$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $autoSwitchToMinute:Z

.field public final synthetic $center$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $maxDist:F

.field public final synthetic $parentCenter$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $selected:Z

.field public final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$maxDist:F

    iput-boolean p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$autoSwitchToMinute:Z

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    new-instance v7, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$maxDist:F

    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$autoSwitchToMinute:Z

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v7}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$selected:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsConfiguration;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
