.class public final Landroidx/navigation3/ui/AnimatedSceneKey;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final clazz:Lkotlin/jvm/internal/ClassReference;

.field public final key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/navigation3/scene/Scene;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-interface {p1}, Landroidx/navigation3/scene/Scene;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/navigation3/ui/AnimatedSceneKey;->clazz:Lkotlin/jvm/internal/ClassReference;

    iput-object p1, p0, Landroidx/navigation3/ui/AnimatedSceneKey;->key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/navigation3/ui/AnimatedSceneKey;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/navigation3/ui/AnimatedSceneKey;

    iget-object v0, p0, Landroidx/navigation3/ui/AnimatedSceneKey;->clazz:Lkotlin/jvm/internal/ClassReference;

    iget-object v1, p1, Landroidx/navigation3/ui/AnimatedSceneKey;->clazz:Lkotlin/jvm/internal/ClassReference;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/navigation3/ui/AnimatedSceneKey;->key:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/navigation3/ui/AnimatedSceneKey;->key:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/navigation3/ui/AnimatedSceneKey;->clazz:Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/navigation3/ui/AnimatedSceneKey;->key:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimatedSceneKey(clazz="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigation3/ui/AnimatedSceneKey;->clazz:Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/navigation3/ui/AnimatedSceneKey;->key:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
