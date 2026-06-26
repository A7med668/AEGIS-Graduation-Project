.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->invoke(Landroidx/compose/foundation/gestures/k$b;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "LO/f;",
        "deltaForDrag",
        "invoke-MK-Hz9U",
        "(J)J",
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
.field final synthetic $$this$anchoredDrag:Landroidx/compose/foundation/gestures/b;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableNode;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableNode;",
            "Landroidx/compose/foundation/gestures/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO/f;

    invoke-virtual {p1}, LO/f;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->invoke-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LO/f;->d(J)LO/f;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-MK-Hz9U(J)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->b3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->f3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->z(F)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-static {p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->b3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->g3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, p1, v4, v2, v3}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/b;FFILjava/lang/Object;)V

    return-wide v0
.end method
