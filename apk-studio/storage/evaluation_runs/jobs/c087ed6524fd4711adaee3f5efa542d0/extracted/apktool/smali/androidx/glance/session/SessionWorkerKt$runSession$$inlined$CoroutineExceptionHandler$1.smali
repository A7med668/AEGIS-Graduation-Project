.class public final Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $session$inlined:Landroidx/glance/appwidget/AppWidgetSession;

.field public final synthetic $this_runSession$inlined:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;


# direct methods
.method public constructor <init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE$1:Lkotlinx/coroutines/Job$Key;

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;->$this_runSession$inlined:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;->$session$inlined:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7

    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/4 v5, 0x0

    const/16 v6, 0x10

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;->$session$inlined:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;->$context$inlined:Landroid/content/Context;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;->$this_runSession$inlined:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v4, p1, p1, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
