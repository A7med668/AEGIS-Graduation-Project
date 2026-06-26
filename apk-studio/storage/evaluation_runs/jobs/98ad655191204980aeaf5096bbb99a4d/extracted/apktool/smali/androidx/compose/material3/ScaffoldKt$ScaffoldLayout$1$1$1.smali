.class public final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bodyContentPlaceables:Ljava/util/List;

.field public final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field public final synthetic $bottomBarPlaceables:Ljava/util/List;

.field public final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic $fabOffsetFromBottom:Ljava/lang/Integer;

.field public final synthetic $fabPlaceables:Ljava/util/List;

.field public final synthetic $fabPlacement:Landroidx/compose/material3/FabPlacement;

.field public final synthetic $layoutHeight:I

.field public final synthetic $layoutWidth:I

.field public final synthetic $snackbarOffsetFromBottom:I

.field public final synthetic $snackbarPlaceables:Ljava/util/List;

.field public final synthetic $snackbarWidth:I

.field public final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic $topBarPlaceables:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/FabPlacement;IILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bodyContentPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarPlaceables:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlacement:Landroidx/compose/material3/FabPlacement;

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarWidth:I

    iput-object p8, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput p10, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iput p11, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarOffsetFromBottom:I

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarHeight:Ljava/lang/Integer;

    iput-object p13, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlaceables:Ljava/util/List;

    iput-object p14, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabOffsetFromBottom:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bodyContentPlaceables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget v7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarWidth:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v9, v7, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    add-int/2addr v7, v6

    iget v6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbarOffsetFromBottom:I

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v7, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarPlaceables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBarHeight:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    sub-int v6, v4, v6

    invoke-static {p1, v5, v2, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlacement:Landroidx/compose/material3/FabPlacement;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPlaceables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabOffsetFromBottom:Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v4, v6

    iget v7, v0, Landroidx/compose/material3/FabPlacement;->left:I

    invoke-static {p1, v5, v7, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
