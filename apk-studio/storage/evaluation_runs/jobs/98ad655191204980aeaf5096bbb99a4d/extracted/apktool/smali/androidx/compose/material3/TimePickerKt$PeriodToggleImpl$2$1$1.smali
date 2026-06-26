.class public final Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/material3/TimePickerState;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(III)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v4, v5, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-static {v1}, Landroidx/compose/material3/TimePickerKt;->getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(III)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v4, v5, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/material3/TimePickerState;->setAfternoon(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/material3/TimePickerState;->setAfternoon(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
