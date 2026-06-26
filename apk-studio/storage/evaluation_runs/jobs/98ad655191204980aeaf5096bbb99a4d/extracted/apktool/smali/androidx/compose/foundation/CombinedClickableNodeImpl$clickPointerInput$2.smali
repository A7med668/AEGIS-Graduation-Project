.class public final Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNodeImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->this$0:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->$r8$classId:I

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->this$0:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    iget-boolean v0, p1, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->this$0:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->this$0:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
