.class public final Landroidx/compose/foundation/gestures/TransformableNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public q:Landroidx/compose/foundation/gestures/M;

.field public r:Lti/l;

.field public s:Z

.field public t:Z

.field public final u:Lti/l;

.field public final v:Lkotlinx/coroutines/channels/g;

.field public w:Landroidx/compose/foundation/gestures/x;

.field public final x:Landroidx/compose/ui/input/pointer/U;

.field public y:Landroidx/compose/ui/node/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/M;Lti/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/M;",
            "Lti/l;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->q:Landroidx/compose/foundation/gestures/M;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Lti/l;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableNode;->s:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Z

    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Lti/l;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->v:Lkotlinx/coroutines/channels/g;

    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/U;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->x:Landroidx/compose/ui/input/pointer/U;

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/gestures/TransformableNode;)Lti/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Lti/l;

    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/gestures/TransformableNode;)Lkotlinx/coroutines/channels/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->v:Lkotlinx/coroutines/channels/g;

    return-object p0
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/gestures/TransformableNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Z

    return p0
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/gestures/TransformableNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->s:Z

    return p0
.end method

.method public static final synthetic I2(Landroidx/compose/foundation/gestures/TransformableNode;)Landroidx/compose/foundation/gestures/M;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->q:Landroidx/compose/foundation/gestures/M;

    return-object p0
.end method

.method public static final synthetic J2(Landroidx/compose/foundation/gestures/TransformableNode;)Lti/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Lti/l;

    return-object p0
.end method


# virtual methods
.method public synthetic C1()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->e(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method

.method public synthetic I1()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->d(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public synthetic O0()J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/n0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f2()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/m$c;->f2()V

    invoke-static {p0}, Landroidx/compose/foundation/gestures/d;->a(Landroidx/compose/ui/node/d;)Landroidx/compose/foundation/gestures/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->w:Landroidx/compose/foundation/gestures/x;

    return-void
.end method

.method public synthetic g2()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->w:Landroidx/compose/foundation/gestures/x;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/B;->q()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/input/pointer/M;->b:Landroidx/compose/ui/input/pointer/M$a;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/M$a;->b()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/M;->h(II)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->y:Landroidx/compose/ui/node/n0;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/gestures/TransformableNode$a;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/gestures/TransformableNode$a;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;Landroidx/compose/foundation/gestures/x;)V

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->y:Landroidx/compose/ui/node/n0;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->x:Landroidx/compose/ui/input/pointer/U;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->y:Landroidx/compose/ui/node/n0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_2
    return-void
.end method

.method public i1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->x:Landroidx/compose/ui/input/pointer/U;

    invoke-interface {v0}, Landroidx/compose/ui/node/n0;->i1()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->y:Landroidx/compose/ui/node/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/n0;->i1()V

    :cond_0
    return-void
.end method

.method public synthetic l0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method
