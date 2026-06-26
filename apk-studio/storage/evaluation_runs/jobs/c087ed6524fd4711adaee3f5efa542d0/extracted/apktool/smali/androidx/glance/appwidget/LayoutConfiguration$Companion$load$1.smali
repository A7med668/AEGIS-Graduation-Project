.class public final Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public I$0:I

.field public L$0:Landroid/content/Context;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/glance/appwidget/ContentReceiver$Key;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/ContentReceiver$Key;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->this$0:Landroidx/glance/appwidget/ContentReceiver$Key;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->this$0:Landroidx/glance/appwidget/ContentReceiver$Key;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/glance/appwidget/ContentReceiver$Key;->load$glance_appwidget_release(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
