.class public final Landroidx/glance/session/Session$receiveEvents$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public L$0:Landroidx/glance/appwidget/AppWidgetSession;

.field public L$1:Landroid/content/Context;

.field public L$2:Lkotlin/jvm/functions/Function1;

.field public L$3:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/glance/appwidget/AppWidgetSession;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    iget-object p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/glance/appwidget/AppWidgetSession;->receiveEvents(Landroid/content/Context;Landroidx/glance/session/SessionWorkerKt$runSession$6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
