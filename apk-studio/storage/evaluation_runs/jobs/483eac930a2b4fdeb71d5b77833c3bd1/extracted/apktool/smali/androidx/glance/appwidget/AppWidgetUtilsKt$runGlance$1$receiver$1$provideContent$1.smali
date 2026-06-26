.class public final Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->this$0:Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->label:I

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->this$0:Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1;->provideContent(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
