.class public final synthetic Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$5:J

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    iput-wide p6, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$5:J

    iput p8, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    iget v2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget v1, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    iget v4, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    iget-object v5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    iget-wide v7, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$5:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    sub-int/2addr v9, v6

    int-to-float v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v10, v9

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ge v6, v0, :cond_0

    sub-int/2addr v0, v6

    :goto_0
    add-int/2addr v0, v3

    add-int/2addr v6, v0

    goto :goto_1

    :cond_0
    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    add-int/2addr v0, v6

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    sub-int/2addr v9, v4

    if-le v0, v9, :cond_1

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sub-int/2addr v0, v4

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    add-int/2addr v4, v6

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v5, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v0, v3

    iget p0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$6:I

    sub-int/2addr v0, p0

    iget p0, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
