.class public final Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
