.class final Landroidx/compose/material3/ThumbElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final checked:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

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

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    iput v1, v0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p1, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v3, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->checked:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
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

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/material3/ThumbNode;

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object v0, p1, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-boolean v0, p1, Landroidx/compose/material3/ThumbNode;->checked:Z

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_0
    iput-boolean v1, p1, Landroidx/compose/material3/ThumbNode;->checked:Z

    iget-object v0, p1, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/compose/material3/ThumbNode;->initialSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/compose/material3/ThumbNode;->initialSize:F

    invoke-static {v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    :cond_1
    iget-object v0, p1, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_2

    iget v0, p1, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    invoke-static {v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    :cond_2
    return-void
.end method
