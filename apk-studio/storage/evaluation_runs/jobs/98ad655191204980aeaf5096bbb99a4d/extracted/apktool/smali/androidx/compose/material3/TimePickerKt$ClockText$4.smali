.class public final Landroidx/compose/material3/TimePickerKt$ClockText$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $autoSwitchToMinute:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic $value:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$value:I

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$autoSwitchToMinute:Z

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$value:I

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$autoSwitchToMinute:Z

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
