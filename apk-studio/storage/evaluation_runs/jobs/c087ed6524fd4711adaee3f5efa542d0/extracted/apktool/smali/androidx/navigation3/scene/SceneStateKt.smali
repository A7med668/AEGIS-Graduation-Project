.class public abstract Landroidx/navigation3/scene/SceneStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final lambda$-51699941:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x314e0e5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Landroidx/navigation3/scene/SceneStateKt;->lambda$-51699941:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public static final provideScene(Lio/ktor/events/Events;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/navigation3/scene/Scene;
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation3/scene/SceneStrategy;

    invoke-interface {v4, p0, p1}, Landroidx/navigation3/scene/SceneStrategy;->calculateScene(Lio/ktor/events/Events;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, Landroidx/navigation3/scene/SinglePaneScene;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation3/runtime/NavEntry;

    iget-object p0, p0, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation3/runtime/NavEntry;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p0, p2, p1}, Landroidx/navigation3/scene/SinglePaneScene;-><init>(Ljava/lang/Object;Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    instance-of p1, v4, Landroidx/navigation3/scene/DialogScene;

    if-eqz p1, :cond_2

    check-cast v4, Landroidx/navigation3/scene/DialogScene;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    return-object v1

    :cond_4
    return-object v4
.end method
