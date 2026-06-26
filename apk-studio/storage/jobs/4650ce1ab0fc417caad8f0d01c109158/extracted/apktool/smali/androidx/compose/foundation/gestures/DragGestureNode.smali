.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public r:Lti/l;

.field public s:Z

.field public t:Landroidx/compose/foundation/interaction/i;

.field public final u:Lti/l;

.field public v:Lkotlinx/coroutines/channels/g;

.field public w:Landroidx/compose/foundation/interaction/a$b;

.field public x:Z

.field public y:Landroidx/compose/ui/input/pointer/U;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lti/l;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/i;

    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lti/l;

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Lkotlinx/coroutines/channels/g;

    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/gestures/DragGestureNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/gestures/DragGestureNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Z

    return p0
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->T2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/k$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->U2(Landroidx/compose/foundation/gestures/k$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/k$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->V2(Landroidx/compose/foundation/gestures/k$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K2(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlinx/coroutines/channels/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Lkotlinx/coroutines/channels/g;

    return-void
.end method

.method public static final synthetic L2(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->X2()V

    return-void
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

.method public final M2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Landroidx/compose/foundation/interaction/a$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/i;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/a$a;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Landroidx/compose/foundation/interaction/a$b;

    :cond_1
    return-void
.end method

.method public abstract N2(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public synthetic O0()J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/n0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O2()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lti/l;

    return-object v0
.end method

.method public final P2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    return v0
.end method

.method public final Q2()Landroidx/compose/ui/input/pointer/U;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    move-result-object v0

    return-object v0
.end method

.method public abstract R2(J)V
.end method

.method public abstract S2(J)V
.end method

.method public final T2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Landroidx/compose/foundation/interaction/a$b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/i;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/compose/foundation/interaction/a$a;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Landroidx/compose/foundation/interaction/a$b;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    sget-object p1, Lm0/z;->b:Lm0/z$a;

    invoke-virtual {p1}, Lm0/z$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->S2(J)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final U2(Landroidx/compose/foundation/gestures/k$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/a$b;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/k$c;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/k$c;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Landroidx/compose/foundation/interaction/a$b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/i;

    if-eqz v2, :cond_4

    new-instance v5, Landroidx/compose/foundation/interaction/a$a;

    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/a$b;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/a$b;-><init>()V

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/i;

    if-eqz v4, :cond_6

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-interface {v4, p2, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    :goto_3
    move-object p2, p1

    move-object v2, v0

    move-object p1, v1

    :cond_6
    iput-object p2, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Landroidx/compose/foundation/interaction/a$b;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/k$c;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->R2(J)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final V2(Landroidx/compose/foundation/gestures/k$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/k$d;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Landroidx/compose/foundation/interaction/a$b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/i;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/compose/foundation/interaction/a$c;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/a$c;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Landroidx/compose/foundation/interaction/a$b;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/k$d;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->S2(J)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public abstract W2()Z
.end method

.method public final X2()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Z

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final Y2(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Lti/l;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->M2()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/U;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/U;

    :cond_1
    const/4 p5, 0x1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/i;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->M2()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Landroidx/compose/foundation/interaction/i;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/U;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/U;->G0()V

    :cond_5
    return-void
.end method

.method public synthetic g2()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public h2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->M2()V

    return-void
.end method

.method public i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/U;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->Q2()Landroidx/compose/ui/input/pointer/U;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/U;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/U;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/U;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_1
    return-void
.end method

.method public i1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->y:Landroidx/compose/ui/input/pointer/U;

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
