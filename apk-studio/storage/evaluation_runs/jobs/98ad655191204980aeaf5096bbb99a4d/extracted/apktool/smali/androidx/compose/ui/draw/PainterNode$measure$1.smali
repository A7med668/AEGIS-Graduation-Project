.class public final Landroidx/compose/ui/draw/PainterNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

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
    .locals 3

    iget v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    const-wide/16 v0, 0x0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
