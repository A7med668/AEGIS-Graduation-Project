.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final align:Ljava/lang/Object;

.field public final alignmentCallback:Lkotlin/jvm/functions/Function2;

.field public final direction:I

.field public final unbounded:Z


# direct methods
.method public constructor <init>(IZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:I

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:I

    iput v1, v0, Landroidx/compose/foundation/layout/WrapContentNode;->direction:I

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/layout/WrapContentNode;->unbounded:Z

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    iput-object v1, v0, Landroidx/compose/foundation/layout/WrapContentNode;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:I

    iget v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->direction:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:I

    invoke-static {v0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/WrapContentNode;

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:I

    iput v0, p1, Landroidx/compose/foundation/layout/WrapContentNode;->direction:I

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    iput-boolean v0, p1, Landroidx/compose/foundation/layout/WrapContentNode;->unbounded:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    iput-object v0, p1, Landroidx/compose/foundation/layout/WrapContentNode;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method
