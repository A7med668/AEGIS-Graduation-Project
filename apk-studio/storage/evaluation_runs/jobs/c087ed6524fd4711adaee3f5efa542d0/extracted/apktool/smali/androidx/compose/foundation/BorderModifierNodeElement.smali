.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final brush:Landroidx/compose/ui/graphics/SolidColor;

.field public final shape:Landroidx/compose/ui/graphics/Shape;

.field public final width:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/SolidColor;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/BorderModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/SolidColor;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/SolidColor;

    iget-object v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/SolidColor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/SolidColor;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BorderModifierNodeElement(width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    check-cast p1, Landroidx/compose/foundation/BorderModifierNode;

    iget v0, p1, Landroidx/compose/foundation/BorderModifierNode;->width:F

    iget-object v1, p1, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    iget v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p1, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/SolidColor;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p1, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    :cond_1
    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    :cond_2
    return-void
.end method
