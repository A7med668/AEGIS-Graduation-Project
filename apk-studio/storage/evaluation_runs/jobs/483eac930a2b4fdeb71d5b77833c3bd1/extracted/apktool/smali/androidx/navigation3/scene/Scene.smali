.class public interface abstract Landroidx/navigation3/scene/Scene;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# virtual methods
.method public abstract getContent()Landroidx/compose/runtime/internal/ComposableLambdaImpl;
.end method

.method public abstract getEntries()Ljava/util/List;
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Landroidx/navigation3/scene/Scene;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation3/runtime/NavEntry;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    return-object p0
.end method

.method public abstract getPreviousEntries()Ljava/util/List;
.end method
