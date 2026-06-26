.class public final Landroidx/glance/session/SessionWorkerKt$runSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Landroidx/glance/session/InteractiveFrameClock;

.field public L$5:Lkotlinx/coroutines/StandaloneCoroutine;

.field public L$6:Landroidx/compose/runtime/Recomposer;

.field public L$7:Landroidx/compose/runtime/CompositionImpl;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/room/util/DBUtil;->access$runSession(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/session/TimeoutOptions;Landroidx/glance/session/SessionWorker$doWork$2$2$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
