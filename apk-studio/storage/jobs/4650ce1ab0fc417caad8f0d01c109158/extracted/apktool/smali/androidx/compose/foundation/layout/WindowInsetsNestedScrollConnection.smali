.class public final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/b;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/d;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/compose/foundation/layout/o0;

.field public final d:Lm0/e;

.field public e:Landroid/view/WindowInsetsAnimationController;

.field public f:Z

.field public final g:Landroid/os/CancellationSignal;

.field public h:F

.field public i:Lkotlinx/coroutines/v0;

.field public j:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/d;Landroid/view/View;Landroidx/compose/foundation/layout/o0;Lm0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/d;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Lm0/e;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->g:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h(F)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->k(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)Lkotlinx/coroutines/v0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/v0;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->m()V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/v0;

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public A0(JJI)J
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    const/16 p2, 0x20

    shr-long v0, p3, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int p5, v0

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/o0;->a(FF)F

    move-result p1

    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->n(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public X(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    invoke-static {p3, p4}, Lm0/z;->h(J)F

    move-result p2

    invoke-static {p3, p4}, Lm0/z;->i(J)F

    move-result v0

    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/o0;->a(FF)F

    move-result v4

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->k(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/layout/x0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {v2, v1, p1}, Landroidx/compose/foundation/layout/o0;->c(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/y0;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/layout/D0;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/d;->g()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/C0;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/l;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/l;->x(Ljava/lang/Object;Lti/l;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/l;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/v0;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v2}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/v0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/v0;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/l;->x(Ljava/lang/Object;Lti/l;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/v0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/compose/foundation/layout/x0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/foundation/layout/A0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/C0;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    :cond_2
    return-void
.end method

.method public final k(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    iget v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    iget-wide v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v15, v2

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/v0;

    if-eqz v3, :cond_5

    new-instance v6, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v6}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    invoke-interface {v3, v6}, Lkotlinx/coroutines/v0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v7, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/v0;

    iput v11, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    cmpg-float v3, v1, v11

    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/d;->g()Z

    move-result v3

    if-ne v3, v2, :cond_8

    :cond_7
    sget-object v1, Lm0/z;->b:Lm0/z$a;

    invoke-virtual {v1}, Lm0/z$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/z;->b(J)Lm0/z;

    move-result-object v1

    return-object v1

    :cond_8
    iput-object v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v2, p1

    iput-wide v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    iput v10, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v15, v0

    move-wide v12, v2

    move-object v3, v6

    :goto_1
    invoke-static {v3}, Landroidx/compose/foundation/layout/z0;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v1, Lm0/z;->b:Lm0/z$a;

    invoke-virtual {v1}, Lm0/z$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/z;->b(J)Lm0/z;

    move-result-object v1

    return-object v1

    :cond_a
    iget-object v3, v15, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    invoke-static {v2}, Landroidx/compose/foundation/layout/A0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/foundation/layout/o0;->e(Landroid/graphics/Insets;)I

    move-result v3

    iget-object v6, v15, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    invoke-static {v2}, Landroidx/compose/foundation/layout/B0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v14

    invoke-interface {v6, v14}, Landroidx/compose/foundation/layout/o0;->e(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/foundation/layout/x0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v14

    iget-object v10, v15, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    invoke-interface {v10, v14}, Landroidx/compose/foundation/layout/o0;->e(Landroid/graphics/Insets;)I

    move-result v10

    cmpg-float v16, v1, v11

    if-gtz v16, :cond_b

    if-eq v10, v3, :cond_c

    :cond_b
    cmpl-float v16, v1, v11

    if-ltz v16, :cond_e

    if-ne v10, v6, :cond_e

    :cond_c
    if-ne v10, v6, :cond_d

    const/4 v10, 0x1

    goto :goto_2

    :cond_d
    const/4 v10, 0x0

    :goto_2
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/C0;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    iput-object v7, v15, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    sget-object v1, Lm0/z;->b:Lm0/z$a;

    invoke-virtual {v1}, Lm0/z$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/z;->b(J)Lm0/z;

    move-result-object v1

    return-object v1

    :cond_e
    new-instance v7, Landroidx/compose/foundation/layout/q0;

    iget-object v14, v15, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Lm0/e;

    invoke-direct {v7, v14}, Landroidx/compose/foundation/layout/q0;-><init>(Lm0/e;)V

    int-to-float v14, v10

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/q0;->f(F)F

    move-result v16

    add-float v14, v14, v16

    int-to-float v9, v3

    sub-float v16, v14, v9

    sub-int v11, v6, v3

    int-to-float v11, v11

    div-float v16, v16, v11

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v11, v16, v11

    if-lez v11, :cond_f

    const/16 v20, 0x1

    goto :goto_3

    :cond_f
    const/16 v20, 0x0

    :goto_3
    if-eqz v20, :cond_10

    move/from16 v17, v6

    goto :goto_4

    :cond_10
    move/from16 v17, v3

    :goto_4
    int-to-float v11, v6

    cmpl-float v11, v14, v11

    if-gtz v11, :cond_11

    cmpg-float v9, v14, v9

    if-gez v9, :cond_12

    :cond_11
    move/from16 v17, v1

    move-object/from16 v19, v2

    move/from16 v16, v10

    goto :goto_6

    :cond_12
    new-instance v14, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;

    const/16 v21, 0x0

    move/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v16, v10

    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    iput-object v15, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    iput-wide v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iput v8, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-static {v14, v4}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    goto :goto_7

    :cond_13
    move-wide v1, v12

    move-object v4, v15

    :goto_5
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/o0;->g(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/z;->b(J)Lm0/z;

    move-result-object v1

    return-object v1

    :goto_6
    new-instance v21, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v14, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-object/from16 v22, v19

    move/from16 v23, v20

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-direct/range {v14 .. v24}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/q0;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v21

    iput-object v15, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    const/4 v2, 0x2

    iput v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-static {v14, v4}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_14

    :goto_7
    return-object v5

    :cond_14
    move-object v5, v1

    move-wide v1, v12

    move-object v4, v15

    :goto_8
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/o0;->g(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/z;->b(J)Lm0/z;

    move-result-object v1

    return-object v1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->D()V

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->g(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/l;)V

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/foundation/layout/E0;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/d;->f()I

    move-result v2

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->g:Landroid/os/CancellationSignal;

    invoke-static {p0}, Landroidx/compose/foundation/layout/F0;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationControlListener;

    move-result-object v7

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/G0;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    :cond_0
    return-void
.end method

.method public final n(JF)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/v0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/v0;->g(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/v0;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/d;->g()Z

    move-result v2

    cmpl-float v3, p3, v1

    if-lez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ne v2, v4, :cond_3

    if-nez v0, :cond_3

    :goto_1
    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->c()J

    move-result-wide p1

    return-wide p1

    :cond_3
    if-nez v0, :cond_4

    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->m()V

    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/o0;->f(J)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    invoke-static {v0}, Landroidx/compose/foundation/layout/A0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/o0;->e(Landroid/graphics/Insets;)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    invoke-static {v0}, Landroidx/compose/foundation/layout/B0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/o0;->e(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v0}, Landroidx/compose/foundation/layout/x0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/o0;->e(Landroid/graphics/Insets;)I

    move-result v6

    if-lez v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-ne v6, v3, :cond_6

    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->c()J

    move-result-wide p1

    return-wide p1

    :cond_6
    int-to-float v3, v6

    add-float/2addr v3, p3

    iget p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    add-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p3, v2, v4}, Lyi/m;->p(III)I

    move-result p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    if-eq p3, v6, :cond_7

    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    invoke-interface {v2, v5, p3}, Landroidx/compose/foundation/layout/o0;->c(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p3, v2, v1}, Landroidx/compose/foundation/layout/y0;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    :cond_7
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/o0;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i()V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i()V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/l;

    if-eqz p2, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/l;->x(Ljava/lang/Object;Lti/l;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/l;

    return-void
.end method

.method public r1(JI)J
    .locals 3

    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p3, v0, v1}, Landroidx/compose/foundation/layout/o0;->d(FF)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->n(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public x1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/o0;

    invoke-static {p1, p2}, Lm0/z;->h(J)F

    move-result v1

    invoke-static {p1, p2}, Lm0/z;->i(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/o0;->d(FF)F

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->k(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
