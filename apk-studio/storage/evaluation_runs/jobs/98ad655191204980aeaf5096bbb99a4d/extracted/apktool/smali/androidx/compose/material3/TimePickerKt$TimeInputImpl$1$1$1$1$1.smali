.class public final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $hourValue$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x20

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    iget v5, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;->$r8$classId:I

    packed-switch v5, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    sget p1, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    const/4 p1, 0x4

    invoke-direct {v11, v4, p1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const/4 v6, 0x1

    move-object v7, v3

    check-cast v7, Landroidx/compose/material3/TimePickerStateImpl;

    const/16 v10, 0x3b

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/TimePickerKt;->access$timeInputOnChange-z7XvuPQ(ILandroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget p1, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v4, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    shr-long/2addr v4, v1

    long-to-int p1, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    sget p1, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-interface {v3}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x17

    const/16 v7, 0x17

    goto :goto_1

    :cond_2
    const/16 p1, 0xc

    const/16 v7, 0xc

    :goto_1
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    const/4 p1, 0x3

    invoke-direct {v8, v4, p1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const/4 p1, 0x0

    move-object v4, v3

    check-cast v4, Landroidx/compose/material3/TimePickerStateImpl;

    move v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TimePickerKt;->access$timeInputOnChange-z7XvuPQ(ILandroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    const/16 v2, 0x30

    if-gt v2, p1, :cond_3

    const/16 v2, 0x3a

    if-ge p1, v2, :cond_3

    sget p1, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v5, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    shr-long v1, v5, v1

    long-to-int p1, v1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-interface {v3, v0}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
