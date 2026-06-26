.class public final Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic $isRtl:Z

.field public final synthetic $onReturnFocus:Lkotlin/jvm/functions/Function0;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/focus/FocusOwner;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$onReturnFocus:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$isRtl:Z

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    invoke-static {p1}, Landroidx/compose/material3/internal/Icons$Filled;->isShiftTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$onReturnFocus:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$isRtl:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->isDirectionRight-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->isDirectionLeft-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    if-eqz v2, :cond_3

    new-instance v0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$goToMonth$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/focus/FocusOwner;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->isDirectionLeft-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->isDirectionRight-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const/4 p0, 0x1

    invoke-virtual {v3, p0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
