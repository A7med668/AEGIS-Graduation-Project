.class final Landroidx/compose/foundation/layout/FillElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final direction:Landroidx/compose/foundation/layout/Direction;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/FillNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    iput-object p0, v0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object p1, p1, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    iget-object p0, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/FillNode;

    iget-object p0, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    iput-object p0, p1, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    return-void
.end method
