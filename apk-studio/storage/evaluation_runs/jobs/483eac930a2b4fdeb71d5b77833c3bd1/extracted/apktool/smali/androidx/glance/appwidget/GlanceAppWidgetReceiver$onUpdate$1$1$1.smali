.class public final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Ljava/lang/Object;

.field public final synthetic $it:I

.field public final synthetic $r8$classId:I

.field public label:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/material3/SegmentedButtonContentMeasurePolicy;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->this$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$it:I

    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$context:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$context:Ljava/lang/Object;

    iput p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$it:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$context:Ljava/lang/Object;

    iput p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$it:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$context:Ljava/lang/Object;

    iget v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$it:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/Animatable;

    check-cast v1, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    invoke-direct {p1, p0, v2, v1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/material3/SegmentedButtonContentMeasurePolicy;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0, v1, v2, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->this$0:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, p0, v1, v2, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;-><init>(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$context:Ljava/lang/Object;

    iget v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->$it:I

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->this$0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroidx/compose/animation/core/Animatable;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    check-cast v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    iget-object v10, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    iput v7, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->label:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    move-object v12, p0

    iget p0, v12, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->label:I

    if-eqz p0, :cond_4

    if-ne p0, v7, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v12, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    new-instance p1, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    invoke-direct {p1, p0, v2, v7}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/gestures/ScrollableState;I)V

    iget-object p0, v2, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    iput v7, v12, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->label:I

    const/16 v0, 0x64

    invoke-static {p1, v3, v0, p0, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->animateScrollToItem(Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;IILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    move-object v12, p0

    iget p0, v12, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->label:I

    if-eqz p0, :cond_7

    if-ne p0, v7, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v12, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;

    iget-object p0, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetReceiver;->glanceAppWidget:Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    check-cast v2, Landroid/content/Context;

    iput v7, v12, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;->label:I

    invoke-static {p0, v2, v3, v12}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;->update$glance_appwidget_release$default(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
