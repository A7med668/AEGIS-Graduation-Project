.class public final Lcom/vayunmathur/library/util/DataStoreUtils;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;

.field public static volatile instance:Lcom/vayunmathur/library/util/DataStoreUtils;


# instance fields
.field public final dataStore:Landroidx/datastore/preferences/core/PreferenceDataStore;

.field public stateMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(I)V

    sput-object v0, Lcom/vayunmathur/library/util/DataStoreUtils;->Companion:Lkotlin/time/Duration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/Worker$$ExternalSyntheticLambda0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/work/Worker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->create$default(Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;

    move-result-object p1

    iput-object p1, p0, Lcom/vayunmathur/library/util/DataStoreUtils;->dataStore:Landroidx/datastore/preferences/core/PreferenceDataStore;

    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iput-object p1, p0, Lcom/vayunmathur/library/util/DataStoreUtils;->stateMap:Ljava/util/Map;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public static final access$initialize(Lcom/vayunmathur/library/util/DataStoreUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/vayunmathur/library/util/DataStoreUtils$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vayunmathur/library/util/DataStoreUtils$initialize$1;

    iget v1, v0, Lcom/vayunmathur/library/util/DataStoreUtils$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vayunmathur/library/util/DataStoreUtils$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vayunmathur/library/util/DataStoreUtils$initialize$1;

    invoke-direct {v0, p0, p1}, Lcom/vayunmathur/library/util/DataStoreUtils$initialize$1;-><init>(Lcom/vayunmathur/library/util/DataStoreUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/vayunmathur/library/util/DataStoreUtils$initialize$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/vayunmathur/library/util/DataStoreUtils$initialize$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/vayunmathur/library/util/DataStoreUtils$initialize$1;->L$0:Lcom/vayunmathur/library/util/DataStoreUtils;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vayunmathur/library/util/DataStoreUtils;->dataStore:Landroidx/datastore/preferences/core/PreferenceDataStore;

    iget-object p1, p1, Landroidx/datastore/preferences/core/PreferenceDataStore;->delegate:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lcom/vayunmathur/library/util/DataStoreUtils$initialize$1;->L$0:Lcom/vayunmathur/library/util/DataStoreUtils;

    iput v2, v0, Lcom/vayunmathur/library/util/DataStoreUtils$initialize$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/vayunmathur/library/util/DataStoreUtils;->stateMap:Ljava/util/Map;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static setString$default(Lcom/vayunmathur/library/util/DataStoreUtils;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/vayunmathur/library/util/DataStoreUtils;->dataStore:Landroidx/datastore/preferences/core/PreferenceDataStore;

    new-instance v0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 p2, 0x6

    invoke-direct {p1, v0, v2, p2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/core/PreferenceDataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
