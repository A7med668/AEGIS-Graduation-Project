.class public final Landroidx/compose/animation/BoundsTransformDeferredAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/animation/core/Animatable;

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public final g:Landroidx/compose/runtime/E0;

.field public h:Ljava/util/List;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO/l;->b:LO/l$a;

    invoke-virtual {v0}, LO/l$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    sget-object v1, LO/f;->b:LO/f$a;

    invoke-virtual {v1}, LO/f$a;->b()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    invoke-virtual {v1}, LO/f$a;->b()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    invoke-virtual {v0}, LO/l$a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->g:Landroidx/compose/runtime/E0;

    invoke-virtual {v1}, LO/f$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/M;Landroidx/compose/animation/i;)LO/h;
    .locals 14

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-static {v0, v1, v2, v3}, LO/i;->c(JJ)LO/h;

    move-result-object v8

    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_0

    new-instance v7, Landroidx/compose/animation/core/Animatable;

    sget-object v0, LO/h;->e:LO/h$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->c(LO/h$a;)Landroidx/compose/animation/core/o0;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object v0, v7

    :cond_0
    iput-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:Landroidx/compose/animation/core/Animatable;

    iget-boolean v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;

    const/4 v12, 0x0

    move-object v11, p0

    move-object/from16 v10, p2

    move-object v7, v5

    move-object v9, v8

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;LO/h;Landroidx/compose/animation/i;Landroidx/compose/animation/BoundsTransformDeferredAnimation;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/h;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    sget-object v0, LO/h;->e:LO/h$a;

    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()LO/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->g:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/h;

    return-object v0
.end method

.method public final c()LO/h;
    .locals 9

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, LO/i;->c(JJ)LO/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    return-wide v0
.end method

.method public final e()LO/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b()LO/h;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->p()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(LO/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->g:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(JJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    iput-wide p3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    return-void
.end method

.method public final i(J)V
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    invoke-static {p1, p2}, Lm0/q;->d(J)J

    move-result-wide v0

    iget-wide v6, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    invoke-static {v6, v7}, Lm0/q;->d(J)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lm0/p;->h(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    :cond_0
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    :cond_1
    return-void
.end method

.method public final j(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/o0$a;Lkotlinx/coroutines/M;ZZLandroidx/compose/animation/i;)V
    .locals 8

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0$a;->G()Landroidx/compose/ui/layout/w;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/L;->v(Landroidx/compose/ui/layout/o0$a;)Landroidx/compose/ui/layout/w;

    move-result-object v1

    sget-object p2, LO/f;->b:LO/f$a;

    invoke-virtual {p2}, LO/f$a;->c()J

    move-result-wide v3

    if-nez p5, :cond_7

    if-eqz p4, :cond_7

    iget-object p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->h:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 p4, 0x0

    move-object v0, v2

    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/L;->q(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->F()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, p4, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/compose/ui/layout/x;->e(Landroidx/compose/ui/layout/w;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LO/f;->q(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/w;

    invoke-static {v5}, Landroidx/compose/ui/layout/x;->e(Landroidx/compose/ui/layout/w;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LO/f;->p(JJ)J

    move-result-wide v3

    invoke-interface {p2, p4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/layout/x;->e(Landroidx/compose/ui/layout/w;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LO/f;->q(JJ)J

    move-result-wide v3

    :cond_3
    :goto_0
    add-int/lit8 p4, p4, 0x1

    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->O()Landroidx/compose/ui/layout/w;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p4, v0, :cond_6

    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/w;

    invoke-static {v5}, Landroidx/compose/ui/layout/x;->e(Landroidx/compose/ui/layout/w;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LO/f;->p(JJ)J

    move-result-wide v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, p4, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    iput-object p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->h:Ljava/util/List;

    :cond_7
    iget-wide v5, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    invoke-static {v5, v6, v3, v4}, LO/f;->q(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p1

    move v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/K;->b(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZILjava/lang/Object;)J

    move-result-wide p1

    iget-wide p4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    invoke-static {p1, p2, p4, p5}, LO/f;->q(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i(J)V

    invoke-virtual {p0, p3, p6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a(Lkotlinx/coroutines/M;Landroidx/compose/animation/i;)LO/h;

    move-result-object p1

    iget-wide p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    const-wide p4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, p4

    invoke-static {p2, p3}, LO/f;->e(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LO/h;->B(J)LO/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->g(LO/h;)V

    :cond_8
    return-void
.end method

.method public final k(J)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p1, p2}, Lm0/u;->c(J)J

    move-result-wide v0

    iget-wide v4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    invoke-static {v4, v5}, Lm0/u;->c(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lm0/t;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    :cond_0
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    :cond_1
    return-void
.end method
