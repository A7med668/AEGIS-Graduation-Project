.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"


# instance fields
.field public A:Landroidx/compose/foundation/gestures/Orientation;

.field public B:Ljava/lang/Boolean;

.field public U:Landroidx/compose/foundation/O;

.field public V:Ljava/lang/Boolean;

.field public W:Landroidx/compose/foundation/gestures/q;

.field public X:Landroidx/compose/foundation/gestures/q;

.field public Y:Lm0/e;

.field public z:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/O;Ljava/lang/Boolean;Landroidx/compose/foundation/gestures/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/foundation/O;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/gestures/q;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->g()Lti/l;

    move-result-object v0

    invoke-direct {p0, v0, p3, p5, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->B:Ljava/lang/Boolean;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->U:Landroidx/compose/foundation/O;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->V:Ljava/lang/Boolean;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->W:Landroidx/compose/foundation/gestures/q;

    return-void
.end method

.method public static final synthetic Z2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->i3(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/O;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->U:Landroidx/compose/foundation/O;

    return-object p0
.end method

.method public static final synthetic b3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    return-object p0
.end method

.method public static final synthetic c3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->l3(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->m3(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->o3(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic f3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->p3(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic g3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->q3(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic h3(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->r3(F)J

    move-result-wide p0

    return-wide p0
.end method

.method private final s3()V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->Y:Lm0/e;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->Y:Lm0/e;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->W:Landroidx/compose/foundation/gestures/q;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->t3(Landroidx/compose/foundation/gestures/q;)V

    return-void
.end method


# virtual methods
.method public N2(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lti/p;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lti/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public R2(J)V
    .locals 0

    return-void
.end method

.method public S2(J)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public W2()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->V:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->y()Z

    move-result v0

    return v0
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->W:Landroidx/compose/foundation/gestures/q;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->t3(Landroidx/compose/foundation/gestures/q;)V

    return-void
.end method

.method public g2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->i1()V

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->s3()V

    :cond_0
    return-void
.end method

.method public final i3(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput v3, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    invoke-virtual {p2, p1, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->L(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p2, p1, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    iput-object p2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lti/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object p1, p2

    :goto_3
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final j3()Landroidx/compose/foundation/gestures/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->X:Landroidx/compose/foundation/gestures/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resolvedFlingBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k3()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/h;->n(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l3(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, v0}, Lm0/z;->m(JF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final m3(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, v0}, LO/f;->r(JF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final n3(Landroidx/compose/foundation/gestures/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->X:Landroidx/compose/foundation/gestures/q;

    return-void
.end method

.method public final o3(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lm0/z;->i(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lm0/z;->h(J)F

    move-result p1

    return p1
.end method

.method public final p3(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final q3(F)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r3(F)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, p1}, Lm0/A;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t3(Landroidx/compose/foundation/gestures/q;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->c()Landroidx/compose/animation/core/g;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->b()Lti/l;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->Y:Lm0/e;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v2, v1, p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->j(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lm0/e;Lti/l;Landroidx/compose/animation/core/g;)Landroidx/compose/foundation/gestures/G;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->n3(Landroidx/compose/foundation/gestures/q;)V

    return-void
.end method
