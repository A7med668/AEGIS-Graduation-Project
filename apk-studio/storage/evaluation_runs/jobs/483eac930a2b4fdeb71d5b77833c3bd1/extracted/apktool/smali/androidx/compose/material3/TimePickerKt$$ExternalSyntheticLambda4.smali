.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/TimePickerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x18

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/TimePickerState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHourInput()I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-interface {p0, v0}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHourInput()I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    invoke-interface {p0, v0}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
