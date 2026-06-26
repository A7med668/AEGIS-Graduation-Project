.class public final Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public $body:Ljava/lang/Object;

.field public synthetic $channel:Ljava/lang/Object;

.field public final synthetic $chunkedJob:Ljava/lang/Object;

.field public final synthetic $output:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public $request:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$r8$classId:I

    iput-object p4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    iput-object p5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    iput-object p6, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Ljava/lang/Object;

    iput-object p5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Ljava/lang/Object;

    iput-object p5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$r8$classId:I

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Ljava/lang/Object;

    iget-object v2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/Recomposer;

    move-object v8, v1

    check-cast v8, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    const/4 v10, 0x5

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    iget-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    iget-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroidx/glance/appwidget/AppWidgetId;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    move-object v8, v2

    check-cast v8, Landroid/os/Bundle;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x4

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    iget-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Ljava/util/List;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object v7, v1

    check-cast v7, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    move-object v11, v9

    move-object v9, p1

    invoke-direct/range {v4 .. v11}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    check-cast v2, Landroidx/compose/animation/core/MutatorMutex;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2, v1, v9}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v9, p2

    new-instance v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    iget-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/animation/core/Animatable;

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/MutableState;

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v4 .. v9}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v9, p2

    new-instance v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lio/ktor/client/request/HttpRequestData;

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lio/ktor/http/content/OutgoingContent;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    move-object v8, v1

    check-cast v8, Lio/ktor/utils/io/ReaderJob;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    move-object v10, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    invoke-virtual {p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$r8$classId:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v5, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Ljava/lang/Object;

    iget-object v6, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroidx/glance/appwidget/AppWidgetSession;

    iget v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;

    invoke-direct {v7, v2, v11}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;)V

    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v12, -0x6a59fc91

    invoke-direct {v10, v12, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    iput v9, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_4

    goto :goto_1

    :goto_0
    iput-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-virtual {v11, v2, v0}, Landroidx/glance/appwidget/AppWidgetSession;->notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-ne v4, v8, :cond_3

    :goto_1
    move-object v4, v8

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v5, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    const-string v1, "Error in recomposition coroutine"

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :catch_0
    :cond_4
    :goto_3
    return-object v4

    :pswitch_0
    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/AppWidgetId;

    iget v11, v0, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    iget-object v12, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget v13, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    if-eqz v13, :cond_8

    if-eq v13, v9, :cond_7

    if-eq v13, v3, :cond_6

    if-ne v13, v2, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_7

    :cond_6
    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v7, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-static {v11}, Landroidx/room/util/DBUtil;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object v13

    iput-object v7, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    iput v9, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-virtual {v7, v12, v13, v1}, Landroidx/glance/session/SessionManagerImpl$scope$1;->isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v13, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    check-cast v13, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    check-cast v6, Landroid/os/Bundle;

    const/16 v14, 0xf8

    invoke-direct {v9, v13, v0, v6, v14}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;I)V

    iput-object v7, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-virtual {v7, v12, v9, v1}, Landroidx/glance/session/SessionManagerImpl$scope$1;->startSession(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v7

    :goto_5
    move-object v7, v0

    :cond_b
    invoke-static {v11}, Landroidx/room/util/DBUtil;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iput-object v10, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    iput v2, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {v5, v7, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    :goto_6
    move-object v4, v8

    :cond_c
    :goto_7
    return-object v4

    :pswitch_1
    iget v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    if-eqz v0, :cond_e

    if-ne v0, v9, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v13, v6

    check-cast v13, Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object v14, v5

    check-cast v14, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    iput v9, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    iget-object v0, v15, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v11, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    sget-object v3, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    invoke-direct {v2, v3, v0, v11, v10}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v4

    :goto_8
    if-ne v0, v8, :cond_10

    move-object v4, v8

    :cond_10
    :goto_9
    return-object v4

    :pswitch_2
    move-object v0, v6

    check-cast v0, Landroidx/compose/animation/core/MutatorMutex;

    iget v2, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    if-eqz v2, :cond_13

    if-eq v2, v9, :cond_12

    if-ne v2, v3, :cond_11

    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/MutatorMutex;

    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_11
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v8, v10

    goto/16 :goto_10

    :cond_12
    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/MutatorMutex;

    iget-object v2, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v2

    :goto_a
    move-object v2, v0

    goto :goto_d

    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-direct {v11, v2}, Landroidx/compose/animation/core/MutatorMutex$Mutator;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object v12, v0, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_b
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    if-eqz v13, :cond_15

    sget-object v2, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {v2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_14

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Current mutation had a higher priority"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_c
    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v13, :cond_16

    iget-object v2, v13, Landroidx/compose/animation/core/MutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    new-instance v4, Lio/ktor/network/selector/ClosedChannelCancellationException;

    const-string v6, "Mutation interrupted"

    invoke-direct {v4, v6, v9}, Lio/ktor/network/selector/ClosedChannelCancellationException;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iget-object v2, v0, Landroidx/compose/animation/core/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    iput v9, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_17

    goto :goto_10

    :cond_17
    move-object v6, v2

    move-object v5, v11

    goto :goto_a

    :goto_d
    :try_start_3
    iput-object v5, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v8, :cond_18

    goto :goto_10

    :cond_18
    move-object v1, v5

    move-object v3, v6

    :goto_e
    :try_start_4
    iget-object v2, v2, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_19
    invoke-virtual {v2, v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v4, v1, :cond_19

    :goto_f
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_10
    return-object v8

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v5

    move-object v3, v6

    :goto_11
    :try_start_5
    iget-object v2, v2, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_12
    invoke-virtual {v2, v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1b

    goto :goto_12

    :cond_1b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_13
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v13, :cond_15

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    iget v3, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    if-eqz v3, :cond_1e

    if-ne v3, v9, :cond_1d

    iget-object v3, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v7, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_15

    :cond_1d
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_17

    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    move-result-object v7

    move-object/from16 v20, v7

    move-object v7, v3

    move-object/from16 v3, v20

    :goto_14
    iput-object v7, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    iput v9, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_1f

    move-object v4, v8

    goto :goto_17

    :cond_1f
    :goto_15
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_20

    move-object v14, v11

    goto :goto_16

    :cond_20
    move-object v14, v12

    :goto_16
    new-instance v13, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object v11, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/runtime/MutableState;

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v10, v10, v13, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_14

    :cond_21
    :goto_17
    return-object v4

    :pswitch_4
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    check-cast v5, Lio/ktor/utils/io/ReaderJob;

    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lio/ktor/utils/io/ByteWriteChannel;

    iget v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    if-eqz v0, :cond_27

    if-eq v0, v9, :cond_26

    if-eq v0, v3, :cond_25

    if-eq v0, v2, :cond_24

    if-eq v0, v13, :cond_23

    if-ne v0, v12, :cond_22

    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_22
    invoke-static {v7}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v4, v10

    goto/16 :goto_20

    :cond_23
    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_19

    :cond_26
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_1d

    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    iput v9, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-static {v0, v11, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->processOutgoingContent(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v8, :cond_28

    goto/16 :goto_1f

    :cond_28
    :goto_18
    iput v3, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {v11, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    goto :goto_1f

    :cond_29
    :goto_19
    if-eqz v5, :cond_2a

    iget-object v0, v5, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/CloseHookByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    :cond_2a
    if-eqz v5, :cond_2c

    iput v2, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-virtual {v5}, Lio/ktor/utils/io/ReaderJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v0, v4

    :goto_1a
    if-ne v0, v8, :cond_2c

    goto :goto_1f

    :cond_2c
    :goto_1b
    invoke-interface {v6}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lio/ktor/client/utils/ClientEventsKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2d

    move-object v10, v0

    :cond_2d
    if-nez v10, :cond_2e

    goto :goto_1c

    :cond_2e
    throw v10

    :cond_2f
    :goto_1c
    invoke-static {v6}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    goto :goto_20

    :goto_1d
    :try_start_8
    invoke-static {v11, v0}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    iput-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    iput v13, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {v11, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_30

    goto :goto_1f

    :cond_30
    :goto_1e
    if-eqz v5, :cond_31

    iget-object v2, v5, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/CloseHookByteWriteChannel;

    invoke-static {v2}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    :cond_31
    if-eqz v5, :cond_33

    iput-object v0, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    iput v12, v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-virtual {v5}, Lio/ktor/utils/io/ReaderJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_32

    move-object v4, v1

    :cond_32
    if-ne v4, v8, :cond_33

    :goto_1f
    move-object v4, v8

    :goto_20
    return-object v4

    :cond_33
    :goto_21
    invoke-interface {v6}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, Lio/ktor/client/utils/ClientEventsKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_34

    move-object v10, v1

    :cond_34
    if-nez v10, :cond_35

    goto :goto_22

    :cond_35
    throw v10

    :cond_36
    :goto_22
    invoke-static {v6}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
