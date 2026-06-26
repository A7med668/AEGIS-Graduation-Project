.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final b:Landroidx/compose/foundation/gestures/x;

.field public final c:Lti/p;

.field public d:Lm0/e;

.field public final e:Lkotlinx/coroutines/channels/g;

.field public f:Z

.field public g:Lkotlinx/coroutines/v0;

.field public final h:Landroidx/compose/foundation/gestures/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/x;Lti/p;Lm0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Landroidx/compose/foundation/gestures/x;",
            "Lti/p;",
            "Lm0/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c:Lti/p;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lm0/e;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/g;

    new-instance p1, Landroidx/compose/foundation/gestures/t;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/t;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/t;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/u;Landroidx/compose/animation/core/i;FILti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->m(Landroidx/compose/foundation/gestures/u;Landroidx/compose/animation/core/i;FILti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->n(Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/u;F)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->q(Landroidx/compose/foundation/gestures/u;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->r(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->s(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Lkotlinx/coroutines/channels/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/g;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Lm0/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lm0/e;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlinx/coroutines/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/v0;

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlinx/coroutines/channels/g;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->w(Lkotlinx/coroutines/channels/g;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->x(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A(Landroidx/compose/foundation/gestures/ScrollingLogic;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v10, v1

    move-object v9, v2

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-gez v3, :cond_3

    invoke-static {v7}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/TimeoutKt;->e(JLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    if-eqz v3, :cond_5

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->c()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x0

    move/from16 p5, v1

    move-object/from16 p0, v3

    move-object/from16 p7, v4

    move-wide/from16 p1, v6

    move-wide/from16 p3, v12

    const/16 p6, 0x3

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->b(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;JJZILjava/lang/Object;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->e()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->y(J)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->F(J)F

    move-result v1

    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/core/j;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->x(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    iget v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Landroidx/compose/foundation/gestures/s;->c(F)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :cond_5
    invoke-static {v7}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Landroidx/compose/foundation/gestures/ScrollingLogic;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    new-instance p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lti/p;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/O0;->c(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final m(Landroidx/compose/foundation/gestures/u;Landroidx/compose/animation/core/i;FILti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p3}, Lmi/a;->b(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p4, v4, v1, v2, v3}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object p4

    move-object v1, p5

    new-instance p5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;

    invoke-direct {p5, v0, p0, p1, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/u;Lti/l;)V

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    const/4 p4, 0x1

    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final n(Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;-><init>(Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroidx/compose/foundation/gestures/ScrollingLogic;J)Z
    .locals 1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->y(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->F(J)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->q()Landroidx/compose/foundation/gestures/C;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/C;->d()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->q()Landroidx/compose/foundation/gestures/C;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/C;->c()Z

    move-result p1

    return p1
.end method

.method public final p(Landroidx/compose/ui/input/pointer/r;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/B;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Landroidx/compose/foundation/gestures/u;F)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->x(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->G(F)J

    move-result-wide v1

    sget-object p2, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/d$a;->b()I

    move-result p2

    invoke-interface {p1, v1, v2, p2}, Landroidx/compose/foundation/gestures/u;->b(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->y(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->F(J)F

    move-result p1

    return p1
.end method

.method public final r(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    iget-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v4, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->x(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    iget-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/g;

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->w(Lkotlinx/coroutines/channels/g;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->x(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->f(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->e()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->y(J)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->F(J)F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Landroidx/compose/foundation/gestures/s;->c(F)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/j;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    const/4 v8, 0x0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    iput v6, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    iput v12, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    invoke-virtual {v5, v7, v0, v9}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A(Landroidx/compose/foundation/gestures/ScrollingLogic;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    move-object v4, v5

    move v0, v6

    move-object v3, v7

    :goto_2
    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/t;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/t;->b()J

    move-result-wide v6

    sget-object v1, Lm0/z;->b:Lm0/z$a;

    invoke-virtual {v1}, Lm0/z$a;->a()J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lm0/z;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v6, 0x64

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->x(F)F

    move-result v1

    mul-float v1, v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float v1, v1, v0

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->H(F)J

    move-result-wide v6

    :cond_7
    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c:Lti/p;

    invoke-static {v6, v7}, Lm0/z;->b(J)Lm0/z;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    iput v11, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    invoke-interface {v0, v1, v9}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_3
    return-object v10

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final t(Landroidx/compose/ui/input/pointer/r;J)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lm0/e;

    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/x;->b(Lm0/e;Landroidx/compose/ui/input/pointer/r;J)J

    move-result-wide v3

    iget-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {p0, p2, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->o(Landroidx/compose/foundation/gestures/ScrollingLogic;J)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/g;

    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/B;->r()J

    move-result-wide v5

    iget-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x;

    invoke-interface {p3}, Landroidx/compose/foundation/gestures/x;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x;

    invoke-interface {p3, p1}, Landroidx/compose/foundation/gestures/x;->c(Landroidx/compose/ui/input/pointer/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;-><init>(JJZLkotlin/jvm/internal/i;)V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    return p1
.end method

.method public final u(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->h()I

    move-result p2

    sget-object v0, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->f()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/B;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->t(Landroidx/compose/ui/input/pointer/r;J)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->p(Landroidx/compose/ui/input/pointer/r;)V

    :cond_2
    return-void
.end method

.method public final v(Lkotlinx/coroutines/M;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/v0;

    if-nez v0, :cond_0

    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/v0;

    :cond_0
    return-void
.end method

.method public final w(Lkotlinx/coroutines/channels/g;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;-><init>(Lkotlinx/coroutines/channels/g;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->y(Lti/a;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->f(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final x(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->e()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/t;->a(JJ)V

    return-void
.end method

.method public final y(Lti/a;)Lkotlin/sequences/h;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;-><init>(Lti/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/k;->b(Lti/p;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lm0/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lm0/e;

    return-void
.end method
