.class final Landroidx/compose/foundation/layout/FillElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final direction:Landroidx/compose/foundation/layout/Direction;

.field public final fraction:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/FillNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    iput-object v1, v0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    iput p0, v0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FillElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object v0, p1, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/FillNode;

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    iput-object v0, p1, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    iput p0, p1, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    return-void
.end method
