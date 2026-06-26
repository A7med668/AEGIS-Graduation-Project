.class public final synthetic Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v0, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-virtual {p1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    invoke-virtual {p1, v5, p0, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v0, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {p1, v0, v4, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    invoke-virtual {p1, v5, v4, p0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
