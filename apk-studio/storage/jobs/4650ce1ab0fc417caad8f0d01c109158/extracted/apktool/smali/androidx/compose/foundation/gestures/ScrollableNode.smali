.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"

# interfaces
.implements LV/e;
.implements Landroidx/compose/ui/node/t0;
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public A:Landroidx/compose/foundation/gestures/q;

.field public final B:Z

.field public final U:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final V:Landroidx/compose/foundation/gestures/z;

.field public final W:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public final X:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final Y:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public final Z:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public a0:Lti/p;

.field public b0:Lti/p;

.field public c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public z:Landroidx/compose/foundation/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V
    .locals 11

    move/from16 v0, p5

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->a()Lti/l;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-direct {p0, v1, v0, v2, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/O;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/q;

    new-instance v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->U:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance p2, Landroidx/compose/foundation/gestures/z;

    invoke-direct {p2, v0}, Landroidx/compose/foundation/gestures/z;-><init>(Z)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/gestures/z;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->V:Landroidx/compose/foundation/gestures/z;

    new-instance p2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->d()Landroidx/compose/foundation/gestures/ScrollableKt$c;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/animation/F;->c(Lm0/e;)Landroidx/compose/animation/core/w;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v10, 0x2

    invoke-direct {p2, p3, v1, v10, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/w;Landroidx/compose/ui/p;ILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->W:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/O;

    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/q;

    if-nez p3, :cond_0

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;

    invoke-direct {v9, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    move-object v3, p1

    move-object v6, p4

    move/from16 v7, p6

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lti/a;)V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {p1, v2, v0}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Y:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    new-instance p2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    move-object/from16 p3, p8

    invoke-direct {p2, p4, v2, v7, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/g;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Z:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-static {p1, v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->c(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    sget-object p1, Landroidx/compose/ui/focus/E;->b:Landroidx/compose/ui/focus/E$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/E$a;->b()I

    move-result p1

    invoke-static {p1, v1, v10, v1}, Landroidx/compose/ui/focus/B;->b(ILti/p;ILjava/lang/Object;)Landroidx/compose/ui/focus/A;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/relocation/f;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    new-instance p1, Landroidx/compose/foundation/y;

    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    invoke-direct {p1, p2}, Landroidx/compose/foundation/y;-><init>(Lti/l;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    return-void
.end method

.method public static final synthetic Z2(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableNode;->e3(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a3(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ContentInViewNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Z:Landroidx/compose/foundation/gestures/ContentInViewNode;

    return-object p0
.end method

.method public static final synthetic b3(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object p0
.end method

.method public static final synthetic e3(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode;->f3(J)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method


# virtual methods
.method public J0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N2(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lti/p;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->z(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->P2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->a0:Lti/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->b0:Lti/p;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->g3()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->a0:Lti/p;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->T(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/p;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->b0:Lti/p;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->U(Landroidx/compose/ui/semantics/z;Lti/p;)V

    :cond_3
    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public R2(J)V
    .locals 0

    return-void
.end method

.method public synthetic S()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public S2(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->U:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public W2()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->B()Z

    move-result v0

    return v0
.end method

.method public a2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Z

    return v0
.end method

.method public final c3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->a0:Lti/p;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->b0:Lti/p;

    return-void
.end method

.method public final d3()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p0}, Landroidx/compose/foundation/gestures/d;->a(Landroidx/compose/ui/node/d;)Landroidx/compose/foundation/gestures/x;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/x;Lti/p;Lm0/e;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->v(Lkotlinx/coroutines/M;)V

    :cond_1
    return-void
.end method

.method public f1(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->P2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, LV/a;->b:LV/a$a;

    invoke-virtual {v2}, LV/a$a;->l()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LV/a;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v2}, LV/a$a;->m()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, LV/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LV/c;->b:LV/c$a;

    invoke-virtual {v1}, LV/c$a;->a()I

    move-result v1

    invoke-static {v0, v1}, LV/c;->f(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LV/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Z:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->O2()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-virtual {v2}, LV/a$a;->m()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LV/a;->r(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Z:Landroidx/compose/foundation/gestures/ContentInViewNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->O2()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v0, v6

    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-virtual {v2}, LV/a$a;->m()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LV/a;->r(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v2, v6, v3

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public f2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->i3()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->z(Lm0/e;)V

    :cond_0
    return-void
.end method

.method public final f3(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->U:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public g2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->i1()V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->i3()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->z(Lm0/e;)V

    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->a0:Lti/p;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->b0:Lti/p;

    return-void
.end method

.method public final h3(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V
    .locals 14

    move/from16 v2, p4

    move-object/from16 v0, p6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->P2()Z

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Y:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a(Z)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->V:Landroidx/compose/foundation/gestures/z;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/z;->z2(Z)V

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->W:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v0

    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v13, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->U:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->I(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZLandroidx/compose/foundation/gestures/q;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    move-result v5

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->Z:Landroidx/compose/foundation/gestures/ContentInViewNode;

    move-object/from16 v1, p8

    invoke-virtual {p1, v9, v11, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->V2(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/g;)V

    iput-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/O;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->a()Lti/l;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v0, p0

    move-object v4, p1

    move-object/from16 v3, p7

    goto :goto_3

    :cond_2
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->Y2(Lti/l;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->c3()V

    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    :cond_3
    return-void
.end method

.method public i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->O2()Lti/l;

    move-result-object v4

    invoke-interface {v4, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->P2()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->h()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/t$a;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->d3()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->c0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->u(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public final i3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->W:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->f(Lm0/e;)V

    return-void
.end method

.method public synthetic j0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method
