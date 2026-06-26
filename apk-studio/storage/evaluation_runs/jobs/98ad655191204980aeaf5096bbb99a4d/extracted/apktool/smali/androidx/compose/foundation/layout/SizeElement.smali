.class final Landroidx/compose/foundation/layout/SizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final enforceIncoming:Z

.field public final maxHeight:F

.field public final maxWidth:F

.field public final minHeight:F

.field public final minWidth:F


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/SizeNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/SizeNode;

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    iput-boolean v0, p1, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    return-void
.end method
