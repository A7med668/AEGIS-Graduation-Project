.class public final synthetic Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$10:I

.field public final synthetic f$11:Ljava/lang/Integer;

.field public final synthetic f$12:Ljava/util/ArrayList;

.field public final synthetic f$13:Ljava/lang/Integer;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Landroidx/compose/material3/FabPlacement;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$8:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/FabPlacement;IILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/material3/FabPlacement;

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$5:I

    iput p7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$6:I

    iput-object p8, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$7:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$8:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput p10, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$9:I

    iput p11, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$10:I

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$11:Ljava/lang/Integer;

    iput-object p13, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$12:Ljava/util/ArrayList;

    iput-object p14, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$13:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    iget v4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$9:I

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$5:I

    iget v7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$6:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$8:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$7:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v9, v7, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v9, v7, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    iget v6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$10:I

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v8, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$11:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    sub-int v6, v4, v6

    invoke-static {p1, v5, v2, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/material3/FabPlacement;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$12:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v6, v0, Landroidx/compose/material3/FabPlacement;->left:I

    iget-object v7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$13:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {p1, v5, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
