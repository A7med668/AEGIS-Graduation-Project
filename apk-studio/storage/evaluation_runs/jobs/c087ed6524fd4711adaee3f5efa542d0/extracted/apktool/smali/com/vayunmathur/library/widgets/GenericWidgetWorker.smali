.class public final Lcom/vayunmathur/library/widgets/GenericWidgetWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/vayunmathur/library/widgets/GenericWidgetWorker;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/vayunmathur/library/widgets/GenericWidgetWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vayunmathur/library/widgets/GenericWidgetWorker$doWork$1;

    iget v1, v0, Lcom/vayunmathur/library/widgets/GenericWidgetWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vayunmathur/library/widgets/GenericWidgetWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vayunmathur/library/widgets/GenericWidgetWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/vayunmathur/library/widgets/GenericWidgetWorker$doWork$1;-><init>(Lcom/vayunmathur/library/widgets/GenericWidgetWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/vayunmathur/library/widgets/GenericWidgetWorker$doWork$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/vayunmathur/library/widgets/GenericWidgetWorker$doWork$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->mInputData:Landroidx/work/Data;

    const-string v1, "widget_class_name"

    iget-object p1, p1, Landroidx/work/Data;->values:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_4

    new-instance p0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    return-object p0

    :cond_4
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    iget-object p0, p0, Lcom/vayunmathur/library/widgets/GenericWidgetWorker;->context:Landroid/content/Context;

    iput v2, v0, Lcom/vayunmathur/library/widgets/GenericWidgetWorker$doWork$1;->label:I

    invoke-static {p1, p0, v0}, Landroidx/tracing/Trace;->updateAll(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    :try_start_2
    new-instance p0, Landroidx/work/ListenableWorker$Result$Success;

    sget-object p1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {p0, p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    return-object p0
.end method
