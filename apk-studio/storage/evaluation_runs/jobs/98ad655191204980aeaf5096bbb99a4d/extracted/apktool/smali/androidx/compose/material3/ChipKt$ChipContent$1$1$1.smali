.class public final Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $height:I

.field public final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $leadingIconHeight:I

.field public final synthetic $leadingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $leadingIconWidth:I

.field public final synthetic $trailingIconHeight:I

.field public final synthetic $trailingIconPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconHeight:I

    iput p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$height:I

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconWidth:I

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$trailingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$trailingIconHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$height:I

    iget-object v5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_0

    iget v6, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconHeight:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    int-to-float v7, v2

    add-float/2addr v7, v1

    mul-float v7, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {p1, v5, v0, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    iget-object v5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v6, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$leadingIconWidth:I

    invoke-static {p1, v5, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v0, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$trailingIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_1

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    add-int/2addr v6, v5

    iget v5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->$trailingIconHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v0, v6, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
