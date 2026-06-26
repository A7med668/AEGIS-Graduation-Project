.class public final Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field public final synthetic $r8$classId:I

.field public label:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->$r8$classId:I

    iget-object p0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->$r8$classId:I

    iget-object v1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x1

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->label:I

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_0

    if-ne v0, v7, :cond_2

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v6

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DrawerValue;

    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    if-ne p1, v0, :cond_5

    iput v5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->label:I

    sget-object p1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    iget-object v0, v1, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v1, p1, v0, p0}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v6

    :goto_0
    if-ne p0, v4, :cond_1

    goto :goto_1

    :cond_5
    iput v7, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->label:I

    invoke-virtual {v1, p0}, Landroidx/compose/material3/DrawerState;->close(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1

    :goto_1
    move-object v2, v4

    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->label:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->label:I

    invoke-virtual {v1, p0}, Landroidx/compose/material3/DrawerState;->close(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v2, v4

    goto :goto_4

    :cond_8
    :goto_3
    move-object v2, v6

    :goto_4
    return-object v2

    :pswitch_1
    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->label:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->label:I

    invoke-virtual {v1, p0}, Landroidx/compose/material3/DrawerState;->close(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v2, v4

    goto :goto_6

    :cond_b
    :goto_5
    move-object v2, v6

    :goto_6
    return-object v2

    :pswitch_2
    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->label:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->label:I

    invoke-virtual {v1, p0}, Landroidx/compose/material3/DrawerState;->close(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v2, v4

    goto :goto_8

    :cond_e
    :goto_7
    move-object v2, v6

    :goto_8
    return-object v2

    :pswitch_3
    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->label:I

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;->label:I

    invoke-virtual {v1, p0}, Landroidx/compose/material3/DrawerState;->close(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    move-object v2, v4

    goto :goto_a

    :cond_11
    :goto_9
    move-object v2, v6

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
