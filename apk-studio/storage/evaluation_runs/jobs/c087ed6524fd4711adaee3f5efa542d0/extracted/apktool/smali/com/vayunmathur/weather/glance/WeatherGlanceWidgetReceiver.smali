.class public final Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final coroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

.field public final glanceAppWidget:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    iput-object v0, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;->coroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    invoke-direct {v0}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;-><init>()V

    iput-object v0, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;->glanceAppWidget:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    return-void
.end method

.method public static final access$updateManager(Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lio/ktor/client/engine/cio/CIOEngine$1;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v2, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method


# virtual methods
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 7

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;-><init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, v1, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;->coroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v1, p0, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->goAsync(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;-><init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;->coroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->goAsync(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const-class p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "widget_class_name"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/vayunmathur/library/widgets/GenericWidgetWorker;

    invoke-direct {v2, v0, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(ILjava/lang/Class;)V

    iget-object v3, v2, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    iput-object v1, v3, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Landroidx/work/impl/WorkManagerImpl;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Data$Builder;

    :goto_0
    new-instance p0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/vayunmathur/weather/data/WeatherRefreshWorker;

    invoke-direct {p0, v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest;

    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p1

    const-string v0, "WeatherHourlyRefresh"

    invoke-virtual {p1, v0, p0}, Landroidx/work/impl/WorkManagerImpl;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Data$Builder;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "appWidgetIds"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x122164c

    if-eq v2, v3, :cond_6

    const v3, 0x26af776f

    if-eq v2, v3, :cond_5

    const v0, 0x76997177

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    move-object v3, p1

    goto/16 :goto_2

    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "EXTRA_APPWIDGET_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_3

    iget-object p2, p0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;->coroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;-><init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->goAsync(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intent is missing AppWidgetId extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intent is missing ActionKey extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v2, p0

    move-object v3, p1

    const-string p0, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_6
    move-object v2, p0

    move-object v3, p1

    const-string p0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    :goto_1
    invoke-virtual {v2, v3, p0, p1}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void

    :cond_9
    const-string p0, "no canonical name"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    invoke-super {v2, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "GlanceAppWidget"

    const-string p2, "Error in Glance App Widget"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_0
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, v1, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetReceiver;->coroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v1, p0, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->goAsync(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
