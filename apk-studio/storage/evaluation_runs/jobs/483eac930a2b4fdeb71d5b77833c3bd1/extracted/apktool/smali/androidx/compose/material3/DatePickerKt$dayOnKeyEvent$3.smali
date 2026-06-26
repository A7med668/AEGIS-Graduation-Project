.class public final Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $focusManager:Ljava/lang/Object;

.field public final synthetic $isRtl:Z

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;->$r8$classId:I

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;->$isRtl:Z

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;->$focusManager:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;->$focusManager:Ljava/lang/Object;

    iget-boolean p0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;->$isRtl:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/compose/material3/internal/Icons$Filled;->isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    check-cast v3, Landroidx/compose/ui/focus/FocusOwner;

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    :goto_1
    invoke-static {p1}, Landroidx/compose/material3/internal/Icons$Filled;->isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v3, p0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3, v2, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroidx/compose/material3/internal/Icons$Filled;->isShiftTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v3, p0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    check-cast v3, Landroidx/compose/ui/focus/FocusOwner;

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->isDirectionLeft-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->isDirectionRight-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    check-cast v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v3, v2, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    if-eqz p0, :cond_7

    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->isDirectionRight-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_4

    :cond_7
    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->isDirectionLeft-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_8

    check-cast v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
