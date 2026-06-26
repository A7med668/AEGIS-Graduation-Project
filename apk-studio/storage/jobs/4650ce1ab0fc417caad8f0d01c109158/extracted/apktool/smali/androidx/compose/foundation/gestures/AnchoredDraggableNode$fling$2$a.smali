.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

.field public final synthetic b:Landroidx/compose/foundation/gestures/b;


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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$a;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$a;->b:Landroidx/compose/foundation/gestures/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(F)F
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$a;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->b3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->z(F)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$a;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->b3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v0

    sub-float v0, p1, v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$a;->b:Landroidx/compose/foundation/gestures/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/b;FFILjava/lang/Object;)V

    return v0
.end method
