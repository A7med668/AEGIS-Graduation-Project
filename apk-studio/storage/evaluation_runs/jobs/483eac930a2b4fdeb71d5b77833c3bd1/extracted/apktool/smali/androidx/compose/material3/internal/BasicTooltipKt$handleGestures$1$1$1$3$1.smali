.class public final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;

.field public synthetic Z$0:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->$state:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->$state:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->Z$0:Z

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->Z$0:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->$state:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->Z$0:Z

    check-cast v2, Landroid/content/Context;

    const-class p1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v2, p1, p0}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3$1;->Z$0:Z

    if-nez p0, :cond_0

    check-cast v2, Landroidx/compose/material3/TooltipStateImpl;

    invoke-virtual {v2}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
