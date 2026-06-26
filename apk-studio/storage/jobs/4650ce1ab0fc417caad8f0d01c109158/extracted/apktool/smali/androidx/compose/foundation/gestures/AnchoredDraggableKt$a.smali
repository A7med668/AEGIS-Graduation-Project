.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lti/l;Lti/a;)Landroidx/compose/foundation/gestures/snapping/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic b:Lti/l;

.field public final synthetic c:Lti/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lti/l;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
            "Lti/l;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->b:Lti/l;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->c:Lti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->b:Lti/l;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->c:Lti/a;

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->e(Landroidx/compose/foundation/gestures/n;FFLti/l;Lti/a;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    move-result p1

    sub-float/2addr p1, v0

    return p1
.end method

.method public b(FF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
