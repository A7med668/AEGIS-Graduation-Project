.class public final Landroidx/compose/ui/draw/PainterNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$r8$classId:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v3

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v3

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const/4 v8, 0x0

    const/16 v9, 0xc

    iget-object v5, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    return-object v3

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v3

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v3

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v3

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
