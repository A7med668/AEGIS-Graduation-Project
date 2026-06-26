.class public final Landroidx/compose/material3/TimePickerKt$TimeInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerStateImpl;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$modifier:Landroidx/compose/ui/Modifier;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$state:Landroidx/compose/material3/TimePickerState;

    check-cast v1, Landroidx/compose/material3/TimePickerStateImpl;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    invoke-static {p2, v2, v1, p1, v0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$modifier:Landroidx/compose/ui/Modifier;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$state:Landroidx/compose/material3/TimePickerState;

    check-cast v0, Landroidx/compose/material3/TimePickerStateImpl;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    invoke-static {p2, v2, v0, p1, v1}, Landroidx/compose/material3/TimePickerKt;->TimeInput(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
