.class public final Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/glance/appwidget/AppWidgetSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$r8$classId:I

    const/4 v1, 0x2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const p1, 0x702cf9dc

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p1, p2, :cond_2

    new-instance p1, Landroidx/compose/ui/unit/DpSize;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0x702d0a3f

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v8, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    if-nez p0, :cond_4

    if-ne v1, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v8

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v7, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/16 v12, 0xb

    invoke-direct/range {v7 .. v12}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object p0, v8

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->produceState(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6a792d13

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v0, 0x702da53e

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_5

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    new-instance v3, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    invoke-direct {v3, v0, v9, v1, v11}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    const/4 v1, -0x2

    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v0, v3, v5, v1, v4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v0, 0x702db35e

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, p0, Landroidx/glance/appwidget/AppWidgetSession;->sizeMode:Landroidx/glance/appwidget/SizeMode$Single;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    iget-wide v4, v0, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/tracing/Trace;->ForEachSize-eVKgIn8(IJLandroidx/compose/runtime/GapComposer;Landroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;)V

    move-object v11, v2

    :goto_3
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-nez v11, :cond_7

    invoke-static {p1, v6}, Landroidx/room/util/DBUtil;->IgnoreResult(ILandroidx/compose/runtime/GapComposer;)V

    :cond_7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_8
    const v0, -0x6a75c3a0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-static {p1, v6}, Landroidx/room/util/DBUtil;->IgnoreResult(ILandroidx/compose/runtime/GapComposer;)V

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_4
    const v0, 0x702ddd43

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, p2, :cond_a

    :cond_9
    new-instance v1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    const/16 p2, 0x11

    invoke-direct {v1, p2, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    :goto_5
    return-object v2

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_c

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_7

    :cond_c
    :goto_6
    sget-object p2, Landroidx/glance/CompositionLocalsKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    sget-object v1, Landroidx/glance/CompositionLocalsKt;->LocalGlanceId:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    sget-object v3, Landroidx/glance/appwidget/CompositionLocalsKt;->LocalAppWidgetOptions:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_d

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_d
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    sget-object v4, Landroidx/glance/CompositionLocalsKt;->LocalState:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    filled-new-array {p2, v1, v3, v4}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v1, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;

    invoke-direct {v1, p0, v0}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;)V

    const p0, 0x64aba82f

    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->composableLambda(Landroidx/compose/runtime/GapComposer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
