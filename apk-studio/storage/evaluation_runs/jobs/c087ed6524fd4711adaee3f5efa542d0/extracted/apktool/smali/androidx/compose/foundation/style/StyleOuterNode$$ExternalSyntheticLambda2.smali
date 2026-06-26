.class public final synthetic Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/style/StyleOuterNode;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/style/StyleOuterNode;

    iput-wide p2, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$3:F

    iput p6, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$4:F

    iput p7, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$5:F

    iput p8, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$6:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const/16 p1, 0xc

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-static {v1, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;I)Landroidx/compose/foundation/style/StyleProperties;

    move-result-object p1

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v3

    iget-wide v4, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$1:J

    move-object v6, v1

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/layout/Placeable;

    if-nez v3, :cond_0

    const/16 v3, 0xf

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    iget v7, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v3, v7

    iget v7, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$3:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v3, v7

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$4:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_0
    const/16 v7, 0x10

    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xe

    invoke-virtual {p1, v7}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    iget v5, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr v4, v5

    iget p0, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$5:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v4, p0

    goto :goto_1

    :cond_1
    iget p0, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;->f$6:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleProperties;->getPhaseFlags$foundation()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3

    iget-object p0, v6, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    invoke-direct {p0, v2, v6}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object p0, v6, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    :cond_2
    const/4 v5, 0x4

    move v2, v3

    move v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_3
    move v2, v3

    move v3, v4

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
