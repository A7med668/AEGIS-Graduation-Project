.class public final Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
