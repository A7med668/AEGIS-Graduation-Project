.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final aspectRatio:F

.field public final matchHeightConstraintsFirst:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    iput v1, v0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

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

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioNode;

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    iput v0, p1, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    iput-boolean v0, p1, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    return-void
.end method
