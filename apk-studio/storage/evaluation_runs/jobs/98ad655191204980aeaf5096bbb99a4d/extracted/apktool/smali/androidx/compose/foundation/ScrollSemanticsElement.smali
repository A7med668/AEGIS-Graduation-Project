.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final isScrollable:Z

.field public final isVertical:Z

.field public final reverseScrolling:Z

.field public final state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    iput-object v1, v0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d5

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    if-eqz v3, :cond_3

    const/16 v1, 0x4cf

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollSemanticsElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flingBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    iput-object v0, p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    iput-boolean v0, p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    iput-boolean v0, p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    return-void
.end method
