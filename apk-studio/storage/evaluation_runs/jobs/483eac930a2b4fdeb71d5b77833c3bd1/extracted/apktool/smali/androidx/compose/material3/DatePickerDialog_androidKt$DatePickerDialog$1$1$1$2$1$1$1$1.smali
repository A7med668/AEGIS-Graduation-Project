.class public final Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $dismissButton:Lkotlin/jvm/functions/Function2;

.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic $isRtl:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwner;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$isRtl:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    invoke-static {p1}, Landroidx/compose/material3/internal/Icons$Filled;->isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-static {p1}, Landroidx/compose/material3/internal/Icons$Filled;->isShiftTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$isRtl:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
