.class public final Landroidx/glance/appwidget/GlanceAppWidget$resize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic $options:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$options:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$options:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$options:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->L$0:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$options:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->L$0:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$options:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Landroidx/work/impl/constraints/ConstraintsState;

    array-length v2, v0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    if-ge v6, v2, :cond_3

    aget-object v8, v0, v6

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v5, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    iput v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->label:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->label:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$options:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    invoke-direct {v2, v0}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, p0}, Landroidx/glance/appwidget/AppWidgetSession;->sendEvent(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    if-ne p0, v3, :cond_9

    move-object v1, v3

    :cond_9
    :goto_5
    return-object v1

    :pswitch_1
    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->label:I

    if-eqz v0, :cond_b

    if-ne v0, v4, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$options:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    invoke-direct {v2, v0}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v2, p0}, Landroidx/glance/appwidget/AppWidgetSession;->sendEvent(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    goto :goto_6

    :cond_c
    move-object p0, v1

    :goto_6
    if-ne p0, v3, :cond_d

    move-object v1, v3

    :cond_d
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
