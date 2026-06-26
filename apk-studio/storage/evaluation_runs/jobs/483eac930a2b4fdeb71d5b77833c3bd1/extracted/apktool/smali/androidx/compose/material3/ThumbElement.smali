.class final Landroidx/compose/material3/ThumbElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final animationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public final checked:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/animation/core/SpringSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    iput-object p3, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/material3/ThumbNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object v1, v0, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    iput-boolean v1, v0, Landroidx/compose/material3/ThumbNode;->checked:Z

    iget-object p0, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    iput-object p0, v0, Landroidx/compose/material3/ThumbNode;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, v0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    iput p0, v0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/ThumbElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, p1, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    iget-boolean v1, p1, Landroidx/compose/material3/ThumbElement;->checked:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    iget-object p1, p1, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SpringSpec;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Landroidx/compose/animation/core/SpringSpec;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/material3/ThumbNode;

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object v0, p1, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-boolean v0, p1, Landroidx/compose/material3/ThumbNode;->checked:Z

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    :cond_0
    iput-boolean v1, p1, Landroidx/compose/material3/ThumbNode;->checked:Z

    iget-object p0, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    iput-object p0, p1, Landroidx/compose/material3/ThumbNode;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    iget-object p0, p1, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    if-nez p0, :cond_1

    iget p0, p1, Landroidx/compose/material3/ThumbNode;->initialSize:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Landroidx/compose/material3/ThumbNode;->initialSize:F

    invoke-static {p0}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    iput-object p0, p1, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    :cond_1
    iget-object p0, p1, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    if-nez p0, :cond_2

    iget p0, p1, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    invoke-static {p0}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    iput-object p0, p1, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    :cond_2
    return-void
.end method
