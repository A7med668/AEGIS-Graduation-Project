.class public final Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $rulers:[Landroidx/compose/ui/layout/VerticalRuler;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/VerticalRuler;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;->$rulers:[Landroidx/compose/ui/layout/VerticalRuler;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;->$rulers:[Landroidx/compose/ui/layout/VerticalRuler;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/layout/RulerKt;->access$mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/VerticalRuler;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/layout/RulerKt;->access$mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/VerticalRuler;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
