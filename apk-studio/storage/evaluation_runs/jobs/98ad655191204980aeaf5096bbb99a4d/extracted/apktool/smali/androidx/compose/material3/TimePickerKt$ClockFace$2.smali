.class public final Landroidx/compose/material3/TimePickerKt$ClockFace$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $autoSwitchToMinute:Z

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZLandroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$autoSwitchToMinute:Z

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$colors:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$colors:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$autoSwitchToMinute:Z

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$autoSwitchToMinute:Z

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$colors:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$colors:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$autoSwitchToMinute:Z

    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$colors:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$autoSwitchToMinute:Z

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$colors:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$autoSwitchToMinute:Z

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$colors:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/TimePickerColors;

    iget-boolean v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$autoSwitchToMinute:Z

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
