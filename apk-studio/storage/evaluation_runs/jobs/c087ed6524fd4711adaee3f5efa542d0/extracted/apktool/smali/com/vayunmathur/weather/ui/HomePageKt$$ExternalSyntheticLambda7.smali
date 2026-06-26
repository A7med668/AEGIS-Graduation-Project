.class public final synthetic Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lcom/vayunmathur/weather/util/WeatherViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/vayunmathur/weather/util/WeatherViewModel;I)V
    .locals 0

    iput p5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;->f$3:Lcom/vayunmathur/weather/util/WeatherViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const-string v3, "Location permission denied"

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;->f$0:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v7, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance v6, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;

    const/4 v11, 0x3

    iget-object v8, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;->f$3:Lcom/vayunmathur/weather/util/WeatherViewModel;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;-><init>(Landroid/content/Context;Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10, v10, v6, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v7, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v7, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance v6, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;

    const/4 v11, 0x1

    iget-object v8, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda7;->f$3:Lcom/vayunmathur/weather/util/WeatherViewModel;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;-><init>(Landroid/content/Context;Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10, v10, v6, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v7, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
