.class public final Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $r8$classId:I

.field public final synthetic $spacerPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$items:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$spacerPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v1, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$spacerPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;->$spacerPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1, v2, v1, v0, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
