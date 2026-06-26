.class public final synthetic Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda31;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda31;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda31;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda31;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda31;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :goto_0
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
