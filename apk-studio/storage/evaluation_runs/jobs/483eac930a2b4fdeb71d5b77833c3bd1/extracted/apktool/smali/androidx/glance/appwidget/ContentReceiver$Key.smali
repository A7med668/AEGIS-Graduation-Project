.class public final Landroidx/glance/appwidget/ContentReceiver$Key;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/glance/appwidget/ContentReceiver$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/ContentReceiver$Key;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/ContentReceiver$Key;->$$INSTANCE:Landroidx/glance/appwidget/ContentReceiver$Key;

    return-void
.end method

.method public static getSession(I)V
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->Companion:Landroidx/glance/appwidget/ContentReceiver$Key;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->activeSessions:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public load$glance_appwidget_release(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    iget v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;-><init>(Landroidx/glance/appwidget/ContentReceiver$Key;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->result:Ljava/lang/Object;

    iget p3, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    const-string v1, "GlanceAppWidget"

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    iget p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->I$0:I

    iget-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->L$0:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    sget-object p3, Landroidx/glance/appwidget/LayoutStateDefinition;->INSTANCE:Landroidx/glance/appwidget/LayoutStateDefinition;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appWidgetLayout-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->L$0:Landroid/content/Context;

    iput p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->I$0:I

    iput v2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    invoke-virtual {p0, p1, p3, v3, v0}, Landroidx/glance/state/GlanceState;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v1, p1

    move v4, p2

    goto :goto_5

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "I/O error reading set of layout structures for App Widget id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object p0

    goto :goto_2

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Set of layout structures for App Widget id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is corrupted"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object p0

    goto :goto_2

    :goto_5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getLayoutList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_4

    move p2, p3

    :cond_4
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->getLayout()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->getLayoutIndex()I

    move-result p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getNextIndex()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V

    return-object v0
.end method
