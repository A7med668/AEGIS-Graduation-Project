.class public final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Landroidx/compose/animation/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifierNode$a;
    }
.end annotation


# instance fields
.field public o:Landroidx/compose/animation/core/g;

.field public p:Landroidx/compose/ui/e;

.field public q:Lti/p;

.field public r:J

.field public s:J

.field public t:Z

.field public final u:Landroidx/compose/runtime/E0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g;Landroidx/compose/ui/e;Lti/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g;",
            "Landroidx/compose/ui/e;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/animation/v;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/animation/core/g;

    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Lti/p;

    invoke-static {}, Landroidx/compose/animation/g;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/g;Landroidx/compose/ui/e;Lti/p;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/ui/e;Lti/p;)V

    return-void
.end method

.method private final H2(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    return-void
.end method


# virtual methods
.method public final A2()Landroidx/compose/animation/SizeAnimationModifierNode$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    return-object v0
.end method

.method public final B2()Landroidx/compose/animation/core/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/animation/core/g;

    return-object v0
.end method

.method public final C2()Lti/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Lti/p;

    return-object v0
.end method

.method public final D2(Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:Landroidx/compose/ui/e;

    return-void
.end method

.method public final E2(Landroidx/compose/animation/SizeAnimationModifierNode$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F2(Landroidx/compose/animation/core/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/animation/core/g;

    return-void
.end method

.method public final G2(Lti/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Lti/p;

    return-void
.end method

.method public final I2(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    :cond_0
    return-wide p1
.end method

.method public f2()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/m$c;->f2()V

    invoke-static {}, Landroidx/compose/animation/g;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    return-void
.end method

.method public j2()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/m$c;->j2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->E2(Landroidx/compose/animation/SizeAnimationModifierNode$a;)V

    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode;->H2(J)V

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode;->I2(J)J

    move-result-wide v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v4

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    invoke-static {v5, v6}, Lm0/t;->c(J)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-wide v4, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    move-wide v2, v4

    goto :goto_3

    :cond_1
    iget-wide v8, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    invoke-static {v8, v9}, Landroidx/compose/animation/g;->d(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v8, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    goto :goto_2

    :cond_2
    move-wide v8, v4

    :goto_2
    invoke-virtual {v1, v8, v9}, Landroidx/compose/animation/SizeAnimationModifierNode;->y2(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lm0/c;->d(JJ)J

    move-result-wide v2

    :goto_3
    shr-long v8, v2, v0

    long-to-int v13, v8

    and-long/2addr v2, v10

    long-to-int v14, v2

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    move-object/from16 v6, p1

    move-wide v2, v4

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v0

    return-object v0
.end method

.method public final y2(J)J
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierNode;->A2()Landroidx/compose/animation/SizeAnimationModifierNode$a;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/t;

    invoke-virtual {v2}, Lm0/t;->j()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lm0/t;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->p()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/t;

    invoke-virtual {v2}, Lm0/t;->j()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lm0/t;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/t;

    invoke-virtual {v0}, Lm0/t;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->c(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v6

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    const/4 v5, 0x0

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$a;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    move-object p1, v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    goto :goto_2

    :cond_3
    move-wide v2, p1

    move-object p1, p0

    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    new-instance v4, Landroidx/compose/animation/core/Animatable;

    invoke-static {v2, v3}, Lm0/t;->b(J)Lm0/t;

    move-result-object v5

    sget-object p2, Lm0/t;->b:Lm0/t$a;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Lm0/t$a;)Landroidx/compose/animation/core/o0;

    move-result-object v6

    int-to-long v7, v0

    const/16 p2, 0x20

    shl-long v9, v7, p2

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Lm0/t;->c(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lm0/t;->b(J)Lm0/t;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 p2, 0x0

    invoke-direct {v1, v4, v2, v3, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$a;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/i;)V

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode;->E2(Landroidx/compose/animation/SizeAnimationModifierNode$a;)V

    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm0/t;

    invoke-virtual {p2}, Lm0/t;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z2()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:Landroidx/compose/ui/e;

    return-object v0
.end method
