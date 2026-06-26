.class final Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/k$b;",
        "dragDelta",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/gestures/k$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$drag:Landroidx/compose/foundation/gestures/j;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/Draggable2DNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/j;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/k$b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->invoke(Landroidx/compose/foundation/gestures/k$b;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/k$b;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/j;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/k$b;->a()J

    move-result-wide v2

    invoke-static {v1}, Landroidx/compose/foundation/gestures/Draggable2DNode;->Z2(Landroidx/compose/foundation/gestures/Draggable2DNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, LO/f;->e(J)J

    move-result-wide v2

    :cond_0
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/gestures/j;->a(J)V

    return-void
.end method
