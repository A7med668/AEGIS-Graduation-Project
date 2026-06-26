.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"


# instance fields
.field public A:Landroidx/compose/foundation/gestures/Orientation;

.field public B:Z

.field public U:Lti/q;

.field public V:Lti/q;

.field public W:Z

.field public z:Landroidx/compose/foundation/gestures/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/p;Lti/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/p;",
            "Lti/l;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Z",
            "Lti/q;",
            "Lti/q;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/p;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->B:Z

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->U:Lti/q;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->V:Lti/q;

    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->W:Z

    return-void
.end method

.method public static final synthetic Z2(Landroidx/compose/foundation/gestures/DraggableNode;)Lti/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->U:Lti/q;

    return-object p0
.end method

.method public static final synthetic a3(Landroidx/compose/foundation/gestures/DraggableNode;)Lti/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->V:Lti/q;

    return-object p0
.end method

.method public static final synthetic b3(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public static final synthetic c3(Landroidx/compose/foundation/gestures/DraggableNode;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->e3(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d3(Landroidx/compose/foundation/gestures/DraggableNode;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->f3(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final e3(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->W:Z

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

.method private final f3(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->W:Z

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


# virtual methods
.method public N2(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/p;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lti/p;Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/p;->a(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->U:Lti/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->b()Lti/q;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_1
    :goto_0
    return-void
.end method

.method public S2(J)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->V:Lti/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->c()Lti/q;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_1
    :goto_0
    return-void
.end method

.method public W2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->B:Z

    return v0
.end method

.method public final g3(Landroidx/compose/foundation/gestures/p;Lti/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->z:Landroidx/compose/foundation/gestures/p;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, p3, :cond_1

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->W:Z

    if-eq v0, p9, :cond_2

    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->W:Z

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->U:Lti/q;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->V:Lti/q;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->B:Z

    move-object p6, p3

    move p7, v1

    move-object p3, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureNode;->Y2(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method
