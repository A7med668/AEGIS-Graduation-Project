.class public final Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final coroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

.field public final glanceAppWidget:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    iput-object v0, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->coroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    invoke-direct {v0}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;-><init>()V

    iput-object v0, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->glanceAppWidget:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    return-void
.end method

.method public static final access$updateManager(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v2, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;-><init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, v1, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->coroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v1, p0, v0}, Landroidx/room/util/DBUtil;->goAsync(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;-><init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->coroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {p0, p1, v0}, Landroidx/room/util/DBUtil;->goAsync(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const-class p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/Pair;

    const-string v0, "widget_class_name"

    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object v1, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Landroidx/work/Data$Builder;->put(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-class v3, Lcom/vayunmathur/library/widgets/GenericWidgetWorker;

    invoke-direct {v0, v1, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(ILjava/lang/Class;)V

    iget-object v1, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;

    const-wide/32 v8, 0x36ee80

    iput-wide v8, v1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    const-wide/32 v6, 0x493e0

    const-wide/32 v4, 0x36ee80

    invoke-static/range {v4 .. v9}, Lkotlin/uuid/UuidKt;->coerceIn(JJJ)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    iget-object v1, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    iput-object p0, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest;

    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance$1(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Data$Builder;

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

    iget-object p2, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->coroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;-><init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2, v1}, Landroidx/room/util/DBUtil;->goAsync(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

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
    invoke-virtual {v2, v3, p0, p1}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, v1, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->coroutineContext:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v1, p0, v0}, Landroidx/room/util/DBUtil;->goAsync(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
