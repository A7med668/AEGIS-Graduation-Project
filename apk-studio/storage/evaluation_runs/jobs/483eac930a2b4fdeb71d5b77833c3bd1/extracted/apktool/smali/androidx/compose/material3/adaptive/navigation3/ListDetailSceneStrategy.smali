.class public final Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/navigation3/scene/SceneStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final calculateScene(Landroidx/core/view/MenuHostHelper;Ljava/util/List;)Landroidx/navigation3/scene/Scene;
    .locals 0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation3/runtime/NavEntry;

    iget-object p0, p0, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    const-string p1, "androidx.compose.material3.adaptive.layout.ListDetailPaneScaffoldRole"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
