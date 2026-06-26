.class public final Landroidx/compose/foundation/MagnifierNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/MagnifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/MagnifierNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    iget-object v0, v0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    iget-wide v0, v0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
