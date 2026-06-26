.class public final Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $selection:I

.field public final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerStateImpl;ILandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$selection:I

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    check-cast v0, Landroidx/compose/material3/TimePickerStateImpl;

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$selection:I

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;-><init>(Landroidx/compose/material3/TimePickerStateImpl;ILandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result p1

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$selection:I

    invoke-static {p1, v0}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
