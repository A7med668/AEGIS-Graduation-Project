.class public final Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Landroid/content/Context;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->this$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->this$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    invoke-virtual {v1, p1, v0, p0}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->deleted$glance_appwidget_release(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
