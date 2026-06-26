.class public final Landroidx/glance/state/GlanceState;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/glance/state/GlanceState;

.field public static final dataStores:Ljava/util/LinkedHashMap;

.field public static final mutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/state/GlanceState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    sput-object v0, Landroidx/glance/state/GlanceState;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/glance/state/GlanceState;->dataStores:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Landroidx/glance/state/GlanceState$deleteStore$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    iget v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$deleteStore$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->result:Ljava/lang/Object;

    iget p4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-ne p4, v1, :cond_1

    iget-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object p3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/String;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Landroidx/glance/state/GlanceStateDefinition;

    iget-object p4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, p4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Landroid/content/Context;

    iput-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Landroidx/glance/state/GlanceStateDefinition;

    iput-object p3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/String;

    sget-object p0, Landroidx/glance/state/GlanceState;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    iput v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_0
    sget-object p4, Landroidx/glance/state/GlanceState;->dataStores:Ljava/util/LinkedHashMap;

    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Landroidx/glance/state/GlanceStateDefinition;->getLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getDataStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Landroidx/glance/state/GlanceState$getDataStore$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/glance/state/GlanceState$getDataStore$1;

    iget v1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$getDataStore$1;

    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$getDataStore$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->result:Ljava/lang/Object;

    iget p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz p4, :cond_3

    if-eq p4, v2, :cond_2

    if-ne p4, v1, :cond_1

    iget-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/io/Serializable;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/io/Serializable;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    iget-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, p4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/io/Serializable;

    sget-object p0, Landroidx/glance/state/GlanceState;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p0, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    iput v2, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object p4, Landroidx/glance/state/GlanceState;->dataStores:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iput-object p3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/io/Serializable;

    iput-object v3, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    iput v1, v0, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    invoke-interface {p2, p1, p3}, Landroidx/glance/state/GlanceStateDefinition;->getDataStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object p2, p0

    move-object p0, p1

    move-object p1, p4

    :goto_3
    :try_start_2
    move-object v2, p0

    check-cast v2, Landroidx/datastore/core/DataStore;

    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    goto :goto_5

    :cond_6
    move-object p2, p0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/datastore/core/DataStore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Landroidx/glance/state/GlanceState$getValue$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/glance/state/GlanceState$getValue$1;

    iget v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$getValue$1;

    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$getValue$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/glance/state/GlanceState$getValue$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/glance/state/GlanceState;->getDataStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Landroidx/datastore/core/DataStore;

    invoke-interface {p4}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput v2, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0
.end method

.method public final updateValue(Landroid/content/Context;Landroidx/glance/appwidget/LayoutStateDefinition;Ljava/lang/String;Landroidx/datastore/core/DataStoreImpl$data$1$3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Landroidx/glance/state/GlanceState$updateValue$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/glance/state/GlanceState$updateValue$1;

    iget v1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$updateValue$1;

    invoke-direct {v0, p0, p5}, Landroidx/glance/state/GlanceState$updateValue$1;-><init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Landroidx/glance/state/GlanceState$updateValue$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p4, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p4, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Landroidx/datastore/core/DataStoreImpl$data$1$3;

    iput v4, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/glance/state/GlanceState;->getDataStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Landroidx/datastore/core/DataStore;

    iput-object v2, v0, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Landroidx/datastore/core/DataStoreImpl$data$1$3;

    iput v3, v0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    invoke-interface {p5, p4, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method
