.class public final Landroidx/glance/appwidget/LayoutConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Companion:Landroidx/glance/appwidget/ContentReceiver$Key;


# instance fields
.field public final appWidgetId:I

.field public final context:Landroid/content/Context;

.field public final existingLayoutIds:Ljava/util/Set;

.field public final layoutConfig:Ljava/util/LinkedHashMap;

.field public nextIndex:I

.field public final usedLayoutIds:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/ContentReceiver$Key;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/ContentReceiver$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/LinkedHashMap;

    iput p3, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    iput p4, p0, Landroidx/glance/appwidget/LayoutConfiguration;->appWidgetId:I

    iput-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Landroidx/glance/appwidget/LayoutConfiguration;->existingLayoutIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addLayout(Landroidx/glance/Emittable;)I
    .locals 3

    invoke-static {p1}, Landroidx/core/os/BundleKt;->createNode(Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->existingLayoutIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    sget v1, Landroidx/glance/appwidget/LayoutSelectionKt;->TopLevelLayoutsCount:I

    rem-int/2addr v0, v1

    iget v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    sget v2, Landroidx/glance/appwidget/LayoutSelectionKt;->TopLevelLayoutsCount:I

    rem-int/2addr v1, v2

    iput v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->existingLayoutIds:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final save(Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    iget v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->appWidgetId:I

    const-string v2, "appWidgetLayout-"

    invoke-static {v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v4, p0, v1, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->context:Landroid/content/Context;

    sget-object v2, Landroidx/glance/appwidget/LayoutStateDefinition;->INSTANCE:Landroidx/glance/appwidget/LayoutStateDefinition;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/state/GlanceState;->updateValue(Landroid/content/Context;Landroidx/glance/appwidget/LayoutStateDefinition;Ljava/lang/String;Landroidx/datastore/core/DataStoreImpl$data$1$3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
