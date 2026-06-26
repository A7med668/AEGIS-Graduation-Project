.class public final Landroidx/navigation3/scene/SinglePaneScene;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/navigation3/scene/Scene;


# instance fields
.field public final content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final entries:Ljava/util/List;

.field public final entry:Landroidx/navigation3/runtime/NavEntry;

.field public final key:Ljava/lang/Object;

.field public final previousEntries:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/scene/SinglePaneScene;->key:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    iput-object p3, p0, Landroidx/navigation3/scene/SinglePaneScene;->previousEntries:Ljava/util/List;

    invoke-static {p2}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation3/scene/SinglePaneScene;->entries:Ljava/util/List;

    new-instance p1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const p3, -0x133f1fe3

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    iput-object p2, p0, Landroidx/navigation3/scene/SinglePaneScene;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroidx/navigation3/scene/SinglePaneScene;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/navigation3/scene/SinglePaneScene;

    iget-object v0, p0, Landroidx/navigation3/scene/SinglePaneScene;->key:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/navigation3/scene/SinglePaneScene;->key:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    iget-object v1, p1, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation3/scene/SinglePaneScene;->previousEntries:Ljava/util/List;

    iget-object v1, p1, Landroidx/navigation3/scene/SinglePaneScene;->previousEntries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/navigation3/scene/SinglePaneScene;->entries:Ljava/util/List;

    iget-object p1, p1, Landroidx/navigation3/scene/SinglePaneScene;->entries:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getContent()Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 0

    iget-object p0, p0, Landroidx/navigation3/scene/SinglePaneScene;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-object p0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/navigation3/scene/SinglePaneScene;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/navigation3/scene/SinglePaneScene;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getPreviousEntries()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/navigation3/scene/SinglePaneScene;->previousEntries:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/navigation3/scene/SinglePaneScene;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {v1}, Landroidx/navigation3/runtime/NavEntry;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/navigation3/scene/SinglePaneScene;->previousEntries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/navigation3/scene/SinglePaneScene;->entries:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SinglePaneScene(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigation3/scene/SinglePaneScene;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation3/scene/SinglePaneScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation3/scene/SinglePaneScene;->previousEntries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/navigation3/scene/SinglePaneScene;->entries:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
