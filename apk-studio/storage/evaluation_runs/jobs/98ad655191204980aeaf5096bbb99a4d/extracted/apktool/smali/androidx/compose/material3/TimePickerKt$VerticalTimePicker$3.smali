.class public final Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $autoSwitchToMinute:Z

.field public final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V
    .locals 0

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$colors:Landroidx/compose/material3/TimePickerColors;

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$autoSwitchToMinute:Z

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v6

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$autoSwitchToMinute:Z

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->$autoSwitchToMinute:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
