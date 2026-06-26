.class public final Landroidx/navigation3/scene/DialogSceneStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/navigation3/scene/SceneStrategy;


# virtual methods
.method public final calculateScene(Landroidx/core/view/MenuHostHelper;Ljava/util/List;)Landroidx/navigation3/scene/Scene;
    .locals 7

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/navigation3/runtime/NavEntry;

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/navigation3/scene/DialogSceneStrategy$Companion$DialogKey;->INSTANCE:Landroidx/navigation3/scene/DialogSceneStrategy$Companion$DialogKey;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Landroidx/compose/ui/window/DialogProperties;

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_0
    if-eqz v5, :cond_2

    new-instance v0, Landroidx/navigation3/scene/DialogScene;

    iget-object v1, v2, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object p0, p1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v6}, Landroidx/navigation3/scene/DialogScene;-><init>(Ljava/lang/Object;Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;)V

    return-object v0

    :cond_2
    return-object p0
.end method
