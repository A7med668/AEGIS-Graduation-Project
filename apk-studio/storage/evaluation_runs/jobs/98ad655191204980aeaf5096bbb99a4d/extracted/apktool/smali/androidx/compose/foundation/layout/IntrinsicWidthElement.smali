.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:I

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;-><init>(I)V

    iget v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:I

    iput v1, v0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->width:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->enforceIncoming:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:I

    iget p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:I

    invoke-static {v0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4cf

    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthNode;

    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:I

    iput v0, p1, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->width:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->enforceIncoming:Z

    return-void
.end method
