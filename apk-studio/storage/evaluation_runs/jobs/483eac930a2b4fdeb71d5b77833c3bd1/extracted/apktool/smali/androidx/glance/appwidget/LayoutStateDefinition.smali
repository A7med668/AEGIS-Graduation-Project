.class public final Landroidx/glance/appwidget/LayoutStateDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/glance/state/GlanceStateDefinition;


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/LayoutStateDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/LayoutStateDefinition;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/LayoutStateDefinition;->INSTANCE:Landroidx/glance/appwidget/LayoutStateDefinition;

    return-void
.end method


# virtual methods
.method public final getDataStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->INSTANCE:Landroidx/glance/appwidget/proto/LayoutProtoSerializer;

    new-instance v0, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/uuid/UuidKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Landroidx/datastore/core/FileStorage;

    invoke-direct {p2, p0, v0}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Landroidx/work/impl/AutoMigration_19_20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v1, 0x1

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {v1, p2, v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/FileStorage;Ljava/util/List;Landroidx/work/impl/AutoMigration_19_20;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1
.end method

.method public final getLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper$1;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
