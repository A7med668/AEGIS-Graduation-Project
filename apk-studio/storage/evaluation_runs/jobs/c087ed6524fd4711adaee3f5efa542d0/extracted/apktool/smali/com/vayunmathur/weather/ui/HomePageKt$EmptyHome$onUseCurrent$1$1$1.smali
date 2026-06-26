.class public final Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $r8$classId:I

.field public final synthetic $requesting$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $viewModel:Lcom/vayunmathur/weather/util/WeatherViewModel;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$viewModel:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$requesting$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;

    iget-object v3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$requesting$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$viewModel:Lcom/vayunmathur/weather/util/WeatherViewModel;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;-><init>(Landroid/content/Context;Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;

    iget-object v4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$requesting$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$viewModel:Lcom/vayunmathur/weather/util/WeatherViewModel;

    invoke-direct/range {v1 .. v6}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;-><init>(Landroid/content/Context;Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;

    iget-object v4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$requesting$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$viewModel:Lcom/vayunmathur/weather/util/WeatherViewModel;

    invoke-direct/range {v1 .. v6}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;-><init>(Landroid/content/Context;Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;

    iget-object v4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$requesting$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$viewModel:Lcom/vayunmathur/weather/util/WeatherViewModel;

    invoke-direct/range {v1 .. v6}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;-><init>(Landroid/content/Context;Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    return-object v1

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

    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$r8$classId:I

    const-string v1, "Couldn\'t determine location"

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$requesting$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$viewModel:Lcom/vayunmathur/weather/util/WeatherViewModel;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->$context:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v9, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->label:I

    invoke-static {v10, p0}, Landroidx/room/util/DBUtil;->currentLocation(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    move-object v3, v8

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-virtual {v5, v0, v1, p0, p1}, Lcom/vayunmathur/weather/util/WeatherViewModel;->setCurrentLocation(DD)V

    goto :goto_1

    :cond_3
    invoke-static {v10, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->label:I

    if-eqz v0, :cond_5

    if-ne v0, v9, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v9, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->label:I

    invoke-static {v10, p0}, Landroidx/room/util/DBUtil;->currentLocation(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    move-object v3, v8

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-virtual {v5, v0, v1, p0, p1}, Lcom/vayunmathur/weather/util/WeatherViewModel;->setCurrentLocation(DD)V

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v3

    :pswitch_1
    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->label:I

    if-eqz v0, :cond_9

    if-ne v0, v9, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v9, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->label:I

    invoke-static {v10, p0}, Landroidx/room/util/DBUtil;->currentLocation(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    move-object v3, v8

    goto :goto_7

    :cond_a
    :goto_5
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-virtual {v5, v0, v1, p0, p1}, Lcom/vayunmathur/weather/util/WeatherViewModel;->setCurrentLocation(DD)V

    goto :goto_6

    :cond_b
    invoke-static {v10, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-object v3

    :pswitch_2
    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->label:I

    if-eqz v0, :cond_d

    if-ne v0, v9, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v9, p0, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;->label:I

    invoke-static {v10, p0}, Landroidx/room/util/DBUtil;->currentLocation(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    move-object v3, v8

    goto :goto_9

    :cond_e
    :goto_8
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-virtual {v5, v0, v1, p0, p1}, Lcom/vayunmathur/weather/util/WeatherViewModel;->setCurrentLocation(DD)V

    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
