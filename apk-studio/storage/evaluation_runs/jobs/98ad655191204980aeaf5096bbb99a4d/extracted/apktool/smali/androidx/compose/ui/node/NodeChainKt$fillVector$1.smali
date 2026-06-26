.class public final Landroidx/compose/ui/node/NodeChainKt$fillVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $result:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/collection/MutableVector;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Landroidx/compose/runtime/collection/MutableVector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object p1, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Landroidx/compose/runtime/collection/MutableVector;

    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v0, :cond_1

    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
