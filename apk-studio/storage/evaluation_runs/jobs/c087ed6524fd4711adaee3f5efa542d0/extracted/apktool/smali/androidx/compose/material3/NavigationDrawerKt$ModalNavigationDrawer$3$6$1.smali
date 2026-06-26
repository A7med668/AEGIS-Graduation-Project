.class public final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field public final synthetic $minValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$minValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p4, v0, :cond_3

    move v2, p4

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2

    move-object p2, v4

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v2, p2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, p4

    if-gt p4, p3, :cond_7

    :goto_4
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_6

    move-object p2, v0

    :cond_6
    if-eq p4, p3, :cond_7

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_7
    move-object p3, p2

    :goto_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    move p2, v1

    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iget-object v4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$minValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DrawerState;ILjava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, v2, p2, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
