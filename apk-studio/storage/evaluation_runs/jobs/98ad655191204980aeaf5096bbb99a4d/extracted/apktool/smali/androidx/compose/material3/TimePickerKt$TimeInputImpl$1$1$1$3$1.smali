.class public final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerStateImpl;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;->$state:Landroidx/compose/material3/TimePickerState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;->$state:Landroidx/compose/material3/TimePickerState;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;->$state:Landroidx/compose/material3/TimePickerState;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
