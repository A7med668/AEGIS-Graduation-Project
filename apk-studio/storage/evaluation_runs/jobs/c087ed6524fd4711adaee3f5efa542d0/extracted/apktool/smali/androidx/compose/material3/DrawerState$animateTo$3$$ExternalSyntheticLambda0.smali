.class public final synthetic Landroidx/compose/material3/DrawerState$animateTo$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;Lkotlin/jvm/internal/Ref$FloatRef;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/DrawerState$animateTo$3$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iput-object p2, p0, Landroidx/compose/material3/DrawerState$animateTo$3$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/DrawerState$animateTo$3$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p0, p0, Landroidx/compose/material3/DrawerState$animateTo$3$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo(FF)V

    iput p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo(FF)V

    iput p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
