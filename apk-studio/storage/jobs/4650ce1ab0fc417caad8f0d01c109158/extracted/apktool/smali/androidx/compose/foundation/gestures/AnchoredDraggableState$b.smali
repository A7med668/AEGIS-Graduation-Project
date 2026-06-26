.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public final synthetic d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->c:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f(Landroidx/compose/foundation/gestures/AnchoredDraggableState;F)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e(Landroidx/compose/foundation/gestures/AnchoredDraggableState;F)V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    add-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/gestures/n;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/gestures/n;->b(FZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Ljava/lang/Object;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/n;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->b:Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->c:F

    return-void
.end method

.method public final c(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->b(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->r()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->a:Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->n()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m()Lti/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$b;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
