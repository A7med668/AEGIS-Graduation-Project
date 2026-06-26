.class public final Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;->this$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;->label:I

    iget-object p1, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$provideGlance$1;->this$0:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->provideGlance(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
