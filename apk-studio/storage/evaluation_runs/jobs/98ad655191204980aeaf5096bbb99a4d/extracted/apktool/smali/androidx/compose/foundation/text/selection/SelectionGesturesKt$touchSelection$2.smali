.class public final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $observer:Landroidx/compose/foundation/text/TextDragObserver;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextDragObserver;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
