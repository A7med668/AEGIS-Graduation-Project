.class public final Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lio/ktor/client/engine/cio/CIOEngine$1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->goAsync(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
