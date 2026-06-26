.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/O;


# instance fields
.field public final a:Lm0/e;

.field public b:J

.field public final c:Landroidx/compose/foundation/v;

.field public final d:Landroidx/compose/runtime/E0;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/ui/input/pointer/U;

.field public final j:Landroidx/compose/ui/node/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lm0/e;

    sget-object p2, LO/f;->b:LO/f$a;

    invoke-virtual {p2}, LO/f$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    new-instance p2, Landroidx/compose/foundation/v;

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/z0;->k(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/v;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    invoke-static {}, Landroidx/compose/runtime/W1;->k()Landroidx/compose/runtime/U1;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/E0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Z

    sget-object p1, LO/l;->b:LO/l$a;

    invoke-virtual {p1}, LO/l$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    const-wide/16 p3, -0x1

    invoke-static {p3, p4}, Landroidx/compose/ui/input/pointer/A;->b(J)J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    new-instance p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroidx/compose/ui/input/pointer/U;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    new-instance p3, Landroidx/compose/foundation/c0;

    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/foundation/c0;-><init>(Landroidx/compose/ui/node/g;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/v;)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/compose/foundation/A;

    invoke-direct {p3, p1, p0, p2, p5}, Landroidx/compose/foundation/A;-><init>(Landroidx/compose/ui/node/g;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/v;Landroidx/compose/foundation/layout/Z;)V

    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j:Landroidx/compose/ui/node/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    return-wide v0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    return-void
.end method


# virtual methods
.method public a(JLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    iget v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    iget-object p3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    invoke-static {v6, v7}, LO/l;->m(J)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    move-result-object p1

    iput v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {p3, p1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_5
    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {p4}, Landroidx/compose/foundation/v;->u()Z

    move-result p4

    const/16 v2, 0x20

    if-eqz p4, :cond_6

    invoke-static {p1, p2}, Lm0/z;->h(J)F

    move-result p4

    cmpg-float p4, p4, v5

    if-gez p4, :cond_6

    sget-object p4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->i()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Lm0/z;->h(J)F

    move-result v6

    iget-wide v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lm0/e;

    invoke-virtual {p4, v4, v6, v2, v7}, Landroidx/compose/foundation/t;->a(Landroid/widget/EdgeEffect;FFLm0/e;)F

    move-result p4

    goto :goto_2

    :cond_6
    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {p4}, Landroidx/compose/foundation/v;->x()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p1, p2}, Lm0/z;->h(J)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_7

    sget-object p4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->k()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Lm0/z;->h(J)F

    move-result v6

    neg-float v6, v6

    iget-wide v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lm0/e;

    invoke-virtual {p4, v4, v6, v2, v7}, Landroidx/compose/foundation/t;->a(Landroid/widget/EdgeEffect;FFLm0/e;)F

    move-result p4

    neg-float p4, p4

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v2}, Landroidx/compose/foundation/v;->B()Z

    move-result v2

    const-wide v6, 0xffffffffL

    if-eqz v2, :cond_8

    invoke-static {p1, p2}, Lm0/z;->i(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_8

    sget-object v2, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->m()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Lm0/z;->i(J)F

    move-result v8

    iget-wide v9, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    and-long/2addr v6, v9

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lm0/e;

    invoke-virtual {v2, v4, v8, v6, v7}, Landroidx/compose/foundation/t;->a(Landroid/widget/EdgeEffect;FFLm0/e;)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v2}, Landroidx/compose/foundation/v;->r()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1, p2}, Lm0/z;->i(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_9

    sget-object v2, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->g()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Lm0/z;->i(J)F

    move-result v8

    neg-float v8, v8

    iget-wide v9, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    and-long/2addr v6, v9

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lm0/e;

    invoke-virtual {v2, v4, v8, v6, v7}, Landroidx/compose/foundation/t;->a(Landroid/widget/EdgeEffect;FFLm0/e;)F

    move-result v2

    neg-float v2, v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    invoke-static {p4, v2}, Lm0/A;->a(FF)J

    move-result-wide v6

    sget-object p4, Lm0/z;->b:Lm0/z$a;

    invoke-virtual {p4}, Lm0/z$a;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lm0/z;->g(JJ)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j()V

    :cond_a
    invoke-static {p1, p2, v6, v7}, Lm0/z;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    move-result-object p4

    iput-object p0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    iput v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {p3, p4, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object p3, p0

    :goto_5
    check-cast p4, Lm0/z;

    invoke-virtual {p4}, Lm0/z;->o()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lm0/z;->k(JJ)J

    move-result-wide p1

    const/4 p4, 0x0

    iput-boolean p4, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Z

    invoke-static {p1, p2}, Lm0/z;->h(J)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_c

    sget-object p4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->i()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, Lm0/z;->h(J)F

    move-result v1

    invoke-static {v1}, Lvi/c;->d(F)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/t;->d(Landroid/widget/EdgeEffect;I)V

    goto :goto_6

    :cond_c
    invoke-static {p1, p2}, Lm0/z;->h(J)F

    move-result p4

    cmpg-float p4, p4, v5

    if-gez p4, :cond_d

    sget-object p4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->k()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, Lm0/z;->h(J)F

    move-result v1

    invoke-static {v1}, Lvi/c;->d(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/t;->d(Landroid/widget/EdgeEffect;I)V

    :cond_d
    :goto_6
    invoke-static {p1, p2}, Lm0/z;->i(J)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_e

    sget-object p4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->m()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, Lm0/z;->i(J)F

    move-result p1

    invoke-static {p1}, Lvi/c;->d(F)I

    move-result p1

    invoke-virtual {p4, v0, p1}, Landroidx/compose/foundation/t;->d(Landroid/widget/EdgeEffect;I)V

    goto :goto_7

    :cond_e
    invoke-static {p1, p2}, Lm0/z;->i(J)F

    move-result p4

    cmpg-float p4, p4, v5

    if-gez p4, :cond_f

    sget-object p4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->g()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, Lm0/z;->i(J)F

    move-result p1

    invoke-static {p1}, Lvi/c;->d(F)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p4, v0, p1}, Landroidx/compose/foundation/t;->d(Landroid/widget/EdgeEffect;I)V

    :cond_f
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public b(JILti/l;)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    invoke-static {v4, v5}, LO/l;->m(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, LO/f;->d(J)LO/f;

    move-result-object v1

    invoke-interface {v3, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/f;

    invoke-virtual {v1}, LO/f;->t()J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Z

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LO/f;->b:LO/f$a;

    invoke-virtual {v4}, LO/f$a;->c()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(J)F

    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LO/f;->b:LO/f$a;

    invoke-virtual {v4}, LO/f$a;->c()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(J)F

    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LO/f;->b:LO/f$a;

    invoke-virtual {v4}, LO/f$a;->c()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n(J)F

    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LO/f;->b:LO/f$a;

    invoke-virtual {v4}, LO/f$a;->c()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k(J)F

    :cond_4
    iput-boolean v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Z

    :cond_5
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/e;->a(I)F

    move-result v4

    invoke-static {v1, v2, v4}, LO/f;->r(JF)J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long v10, v1, v8

    long-to-int v11, v10

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpg-float v10, v10, v12

    if-nez v10, :cond_7

    :cond_6
    const/4 v10, 0x0

    goto :goto_0

    :cond_7
    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v10}, Landroidx/compose/foundation/v;->B()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v12

    if-gez v10, :cond_a

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n(J)F

    move-result v10

    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v13}, Landroidx/compose/foundation/v;->B()Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v13}, Landroidx/compose/foundation/v;->m()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    and-long v13, v6, v8

    long-to-int v14, v13

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v10, v13

    if-nez v13, :cond_9

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    goto :goto_0

    :cond_9
    div-float/2addr v10, v4

    goto :goto_0

    :cond_a
    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v10}, Landroidx/compose/foundation/v;->r()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_6

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k(J)F

    move-result v10

    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v13}, Landroidx/compose/foundation/v;->r()Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v13}, Landroidx/compose/foundation/v;->g()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_b
    and-long v13, v6, v8

    long-to-int v14, v13

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v10, v13

    if-nez v13, :cond_9

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    :goto_0
    const/16 v11, 0x20

    shr-long v13, v1, v11

    long-to-int v14, v13

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_d

    :cond_c
    const/4 v4, 0x0

    goto :goto_1

    :cond_d
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v13}, Landroidx/compose/foundation/v;->u()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_10

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(J)F

    move-result v13

    iget-object v15, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v15}, Landroidx/compose/foundation/v;->u()Z

    move-result v15

    if-nez v15, :cond_e

    iget-object v15, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v15}, Landroidx/compose/foundation/v;->i()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    shr-long/2addr v6, v11

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v13, v6

    if-nez v6, :cond_f

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_1

    :cond_f
    div-float v4, v13, v4

    goto :goto_1

    :cond_10
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v13}, Landroidx/compose/foundation/v;->x()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v12

    if-lez v13, :cond_c

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(J)F

    move-result v13

    iget-object v15, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v15}, Landroidx/compose/foundation/v;->x()Z

    move-result v15

    if-nez v15, :cond_11

    iget-object v15, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v15}, Landroidx/compose/foundation/v;->k()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    shr-long/2addr v6, v11

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v13, v6

    if-nez v6, :cond_f

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    shl-long/2addr v6, v11

    and-long/2addr v13, v8

    or-long/2addr v6, v13

    invoke-static {v6, v7}, LO/f;->e(J)J

    move-result-wide v6

    sget-object v4, LO/f;->b:LO/f$a;

    invoke-virtual {v4}, LO/f$a;->c()J

    move-result-wide v13

    invoke-static {v6, v7, v13, v14}, LO/f;->j(JJ)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j()V

    :cond_12
    invoke-static {v1, v2, v6, v7}, LO/f;->p(JJ)J

    move-result-wide v13

    invoke-static {v13, v14}, LO/f;->d(J)LO/f;

    move-result-object v10

    invoke-interface {v3, v10}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/f;

    move-wide v15, v8

    invoke-virtual {v3}, LO/f;->t()J

    move-result-wide v8

    const/4 v3, 0x0

    const/16 v10, 0x20

    invoke-static {v13, v14, v8, v9}, LO/f;->p(JJ)J

    move-result-wide v11

    move-object/from16 v17, v4

    const/16 p4, 0x0

    shr-long v3, v13, v10

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, p4

    if-nez v3, :cond_13

    and-long v3, v13, v15

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, p4

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    shr-long v3, v8, v10

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, p4

    if-nez v3, :cond_14

    and-long v3, v8, v15

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, p4

    if-nez v3, :cond_14

    goto :goto_2

    :cond_14
    iget-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v3}, Landroidx/compose/foundation/v;->u()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Landroidx/compose/foundation/v;->B()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Landroidx/compose/foundation/v;->x()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Landroidx/compose/foundation/v;->r()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    :cond_16
    :goto_2
    sget-object v3, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    invoke-virtual {v3}, Landroidx/compose/ui/input/nestedscroll/d$a;->b()I

    move-result v3

    move/from16 v4, p3

    invoke-static {v4, v3}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    shr-long v4, v11, v10

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v10, -0x41000000    # -0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v18

    if-lez v4, :cond_17

    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(J)F

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v10

    if-gez v4, :cond_18

    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(J)F

    goto :goto_3

    :cond_18
    const/4 v5, 0x0

    :goto_4
    and-long v3, v11, v15

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v18

    if-lez v3, :cond_19

    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n(J)F

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_19
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_1a

    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k(J)F

    goto :goto_5

    :cond_1a
    const/4 v3, 0x0

    :goto_6
    if-nez v5, :cond_1b

    if-eqz v3, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_7

    :cond_1c
    const/4 v3, 0x0

    :goto_7
    invoke-virtual/range {v17 .. v17}, LO/f$a;->c()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, LO/f;->j(JJ)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->o(J)Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v3, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v5, 0x0

    goto :goto_9

    :cond_1e
    :goto_8
    const/4 v5, 0x1

    :goto_9
    move v3, v5

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j()V

    :cond_20
    invoke-static {v6, v7, v8, v9}, LO/f;->q(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-static {v0}, Landroidx/compose/foundation/v;->d(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/v;->a(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/v;->b(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/v;->c(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-static {v0}, Landroidx/compose/foundation/v;->d(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/v;->a(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/v;->b(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :cond_6
    :goto_4
    invoke-static {v0}, Landroidx/compose/foundation/v;->c(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j()V

    :cond_a
    return-void
.end method

.method public getNode()Landroidx/compose/ui/node/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j:Landroidx/compose/ui/node/g;

    return-object v0
.end method

.method public final h()J
    .locals 8

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    invoke-static {v0, v1}, LO/m;->b(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    shr-long/2addr v4, v2

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Landroidx/compose/runtime/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/E0;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/E0;

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(J)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    and-long/2addr v3, v1

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p1, v3

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v3}, Landroidx/compose/foundation/v;->g()Landroid/widget/EdgeEffect;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    neg-float p1, p1

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {v4, v3, p1, v5}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float p1, p1, v0

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final l(J)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    shr-long/2addr v2, v1

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p1, v2

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v2}, Landroidx/compose/foundation/v;->i()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, p1, v4}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    shr-long v0, v4, v1

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float p1, p1, v0

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final m(J)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    shr-long/2addr v2, v1

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p1, v2

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v2}, Landroidx/compose/foundation/v;->k()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    neg-float p1, p1

    invoke-virtual {v3, v2, p1, v0}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    shr-long v0, v4, v1

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float p1, p1, v0

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final n(J)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    and-long/2addr v3, v1

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p1, v3

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v3}, Landroidx/compose/foundation/v;->m()Landroid/widget/EdgeEffect;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    invoke-virtual {v4, v3, p1, v0}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float p1, p1, v0

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final o(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->s()Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    shr-long v4, p1, v1

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_0

    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v5}, Landroidx/compose/foundation/v;->i()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroidx/compose/foundation/t;->f(Landroid/widget/EdgeEffect;F)V

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->s()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v4}, Landroidx/compose/foundation/v;->v()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    shr-long v6, p1, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_3

    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v6}, Landroidx/compose/foundation/v;->k()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v6, v1}, Landroidx/compose/foundation/t;->f(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v1}, Landroidx/compose/foundation/v;->z()Z

    move-result v1

    const-wide v6, 0xffffffffL

    if-eqz v1, :cond_6

    and-long v8, p1, v6

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_6

    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    iget-object v8, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v8}, Landroidx/compose/foundation/v;->m()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v8, v1}, Landroidx/compose/foundation/t;->f(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/v;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :cond_6
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v1}, Landroidx/compose/foundation/v;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    and-long/2addr p1, v6

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_9

    sget-object p1, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {v1}, Landroidx/compose/foundation/v;->g()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroidx/compose/foundation/t;->f(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_8

    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    invoke-virtual {p1}, Landroidx/compose/foundation/v;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    return v3

    :cond_8
    :goto_5
    return v5

    :cond_9
    return v0
.end method

.method public final p(J)V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    sget-object v2, LO/l;->b:LO/l$a;

    invoke-virtual {v2}, LO/l$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LO/l;->h(JJ)Z

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    invoke-static {p1, p2, v1, v2}, LO/l;->h(JJ)Z

    move-result v1

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    if-nez v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Lvi/c;->d(F)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lvi/c;->d(F)I

    move-result p1

    int-to-long v7, v4

    shl-long v3, v7, v3

    int-to-long p1, p1

    and-long/2addr p1, v5

    or-long/2addr p1, v3

    invoke-static {p1, p2}, Lm0/t;->c(J)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/v;->C(J)V

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    :cond_1
    return-void
.end method
