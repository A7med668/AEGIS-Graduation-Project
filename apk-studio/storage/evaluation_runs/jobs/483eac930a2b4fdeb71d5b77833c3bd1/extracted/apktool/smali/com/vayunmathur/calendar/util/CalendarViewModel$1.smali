.class public final Lcom/vayunmathur/calendar/util/CalendarViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->$r8$classId:I

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->$r8$classId:I

    const/4 v1, 0x7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->this$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;

    invoke-direct {p1}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;-><init>()V

    iget-object v0, v3, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->label:I

    invoke-static {p1, v0, p0}, Landroidx/core/os/BundleKt;->updateAll(Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v2, v6

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->label:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/vayunmathur/calendar/util/CalendarViewModel;->dataStore:Lcom/vayunmathur/library/util/DataStoreUtils;

    iget-object p1, p1, Lcom/vayunmathur/library/util/DataStoreUtils;->dataStore:Landroidx/datastore/preferences/core/PreferenceDataStore;

    iget-object p1, p1, Landroidx/datastore/preferences/core/PreferenceDataStore;->delegate:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1$1;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;I)V

    iput v7, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->label:I

    new-instance v3, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    const-string v4, "last_viewed_date"

    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_1
    if-ne p0, v6, :cond_6

    move-object v2, v6

    :cond_6
    :goto_2
    return-object v2

    :pswitch_1
    iget v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->label:I

    if-eqz v0, :cond_8

    if-ne v0, v7, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/vayunmathur/calendar/util/CalendarViewModel;->dataStore:Lcom/vayunmathur/library/util/DataStoreUtils;

    iget-object p1, p1, Lcom/vayunmathur/library/util/DataStoreUtils;->dataStore:Landroidx/datastore/preferences/core/PreferenceDataStore;

    iget-object p1, p1, Landroidx/datastore/preferences/core/PreferenceDataStore;->delegate:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1$1;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/vayunmathur/calendar/util/CalendarViewModel$1$1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;I)V

    iput v7, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel$1;->label:I

    new-instance v3, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    const-string v4, "default_calendar_layout"

    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    if-ne p0, v6, :cond_a

    move-object v2, v6

    :cond_a
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
