.class final Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final animator:Landroidx/compose/animation/TransformScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/TransformScopeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;->animator:Landroidx/compose/animation/TransformScopeImpl;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;->animator:Landroidx/compose/animation/TransformScopeImpl;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/animation/TransformScopeImpl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;->animator:Landroidx/compose/animation/TransformScopeImpl;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;->animator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;->animator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsElement(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;->animator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/animation/TransformScopeImpl;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;->animator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->releaseAnimations()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsNode;->animator:Landroidx/compose/animation/TransformScopeImpl;

    :cond_0
    return-void
.end method
