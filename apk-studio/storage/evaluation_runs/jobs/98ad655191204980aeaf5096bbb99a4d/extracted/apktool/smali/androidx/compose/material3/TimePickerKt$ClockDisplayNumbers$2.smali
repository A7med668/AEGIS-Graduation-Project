.class public final Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$state:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget p2, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
