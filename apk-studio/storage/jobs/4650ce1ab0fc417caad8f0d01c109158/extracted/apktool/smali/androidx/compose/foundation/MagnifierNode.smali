.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/t0;
.implements Landroidx/compose/ui/node/c0;


# instance fields
.field public A:Landroidx/compose/foundation/Q;

.field public final B:Landroidx/compose/runtime/E0;

.field public U:Landroidx/compose/runtime/h2;

.field public V:J

.field public W:Lm0/t;

.field public X:Lkotlinx/coroutines/channels/g;

.field public o:Lti/l;

.field public p:Lti/l;

.field public q:Lti/l;

.field public r:F

.field public s:Z

.field public t:J

.field public u:F

.field public v:F

.field public w:Z

.field public x:Landroidx/compose/foundation/S;

.field public y:Landroid/view/View;

.field public z:Lm0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lti/l;Lti/l;Lti/l;FZJFFZLandroidx/compose/foundation/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "FZJFFZ",
            "Landroidx/compose/foundation/S;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lti/l;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lti/l;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->q:Lti/l;

    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->r:F

    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->s:Z

    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->t:J

    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->v:F

    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->w:Z

    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/S;

    const/4 p1, 0x0

    invoke-static {}, Landroidx/compose/runtime/W1;->k()Landroidx/compose/runtime/U1;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/E0;

    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->V:J

    return-void
.end method

.method public synthetic constructor <init>(Lti/l;Lti/l;Lti/l;FZJFFZLandroidx/compose/foundation/S;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    sget-object v1, Lm0/l;->b:Lm0/l$a;

    invoke-virtual {v1}, Lm0/l$a;->a()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    sget-object v1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {v1}, Lm0/i$a;->c()F

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    sget-object v1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {v1}, Lm0/i$a;->c()F

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/foundation/S;->a:Landroidx/compose/foundation/S$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/S$a;->a()Landroidx/compose/foundation/S;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lti/l;Lti/l;Lti/l;FZJFFZLandroidx/compose/foundation/S;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lti/l;Lti/l;Lti/l;FZJFFZLandroidx/compose/foundation/S;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lti/l;Lti/l;Lti/l;FZJFFZLandroidx/compose/foundation/S;)V

    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/foundation/Q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    return-object p0
.end method

.method public static final synthetic B2(Landroidx/compose/foundation/MagnifierNode;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->V:J

    return-wide v0
.end method

.method public static final synthetic C2(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->H2()V

    return-void
.end method

.method private final x()Landroidx/compose/ui/layout/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/w;

    return-object v0
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/MagnifierNode;)Lkotlinx/coroutines/channels/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->X:Lkotlinx/coroutines/channels/g;

    return-object p0
.end method

.method public static final synthetic z2(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/layout/w;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->x()Landroidx/compose/ui/layout/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->X:Lkotlinx/coroutines/channels/g;

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    :cond_0
    return-void
.end method

.method public final D2()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->U:Landroidx/compose/runtime/h2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->U:Landroidx/compose/runtime/h2;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->U:Landroidx/compose/runtime/h2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/f;

    invoke-virtual {v0}, LO/f;->t()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E2()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/Q;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/g;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroid/view/View;

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lm0/e;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    move-result-object v0

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lm0/e;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/S;

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->s:Z

    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->t:J

    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->v:F

    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->w:Z

    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->r:F

    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/S;->a(Landroid/view/View;ZJFFZLm0/e;F)Landroidx/compose/foundation/Q;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->I2()V

    return-void
.end method

.method public final F2(Landroidx/compose/ui/layout/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G2(Lti/l;Lti/l;FZJFFZLti/l;Landroidx/compose/foundation/S;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    iget v9, v0, Landroidx/compose/foundation/MagnifierNode;->r:F

    iget-wide v10, v0, Landroidx/compose/foundation/MagnifierNode;->t:J

    iget v12, v0, Landroidx/compose/foundation/MagnifierNode;->u:F

    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierNode;->s:Z

    iget v14, v0, Landroidx/compose/foundation/MagnifierNode;->v:F

    iget-boolean v15, v0, Landroidx/compose/foundation/MagnifierNode;->w:Z

    move/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/S;

    move-object/from16 v17, v15

    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->y:Landroid/view/View;

    move-object/from16 v18, v15

    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->z:Lm0/e;

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->o:Lti/l;

    move-object/from16 v15, p2

    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->p:Lti/l;

    iput v1, v0, Landroidx/compose/foundation/MagnifierNode;->r:F

    iput-boolean v2, v0, Landroidx/compose/foundation/MagnifierNode;->s:Z

    iput-wide v3, v0, Landroidx/compose/foundation/MagnifierNode;->t:J

    iput v5, v0, Landroidx/compose/foundation/MagnifierNode;->u:F

    iput v6, v0, Landroidx/compose/foundation/MagnifierNode;->v:F

    iput-boolean v7, v0, Landroidx/compose/foundation/MagnifierNode;->w:Z

    move-object/from16 v15, p10

    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->q:Lti/l;

    iput-object v8, v0, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/S;

    invoke-static {v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/g;)Landroid/view/View;

    move-result-object v15

    move-object/from16 p1, v15

    invoke-static {v0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    move-result-object v15

    move-object/from16 p2, v15

    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    if-eqz v15, :cond_2

    invoke-static {v1, v9}, Landroidx/compose/foundation/J;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v8}, Landroidx/compose/foundation/S;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v3, v4, v10, v11}, Lm0/l;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v12}, Lm0/i;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v14}, Lm0/i;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v2, v13, :cond_1

    move/from16 v1, v16

    if-ne v7, v1, :cond_1

    move-object/from16 v1, v17

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p2

    move-object/from16 v1, v19

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/MagnifierNode;->E2()V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/MagnifierNode;->H2()V

    return-void
.end method

.method public final H2()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lm0/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lm0/e;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lti/l;

    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/f;

    invoke-virtual {v1}, LO/f;->t()J

    move-result-wide v1

    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v1, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->D2()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->D2()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LO/f;->q(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/MagnifierNode;->V:J

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lti/l;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/f;

    invoke-virtual {v0}, LO/f;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, LO/f;->d(J)LO/f;

    move-result-object v0

    invoke-virtual {v0}, LO/f;->t()J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO/f;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->D2()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LO/f;->q(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_2
    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->b()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->E2()V

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    if-eqz v2, :cond_4

    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierNode;->V:J

    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->r:F

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/Q;->c(JJF)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->I2()V

    return-void

    :cond_5
    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->V:J

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/foundation/Q;->dismiss()V

    :cond_6
    return-void
.end method

.method public final I2()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lm0/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/Q;->b()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->W:Lm0/t;

    invoke-static {v2, v3, v4}, Lm0/t;->d(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->q:Lti/l;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/Q;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/u;->e(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lm0/e;->a0(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/l;->c(J)Lm0/l;

    move-result-object v1

    invoke-interface {v2, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/Q;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/t;->b(J)Lm0/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->W:Lm0/t;

    :cond_3
    :goto_0
    return-void
.end method

.method public K(Landroidx/compose/ui/layout/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierNode;->F2(Landroidx/compose/ui/layout/w;)V

    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 2

    invoke-static {}, Landroidx/compose/foundation/J;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/z;->d(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic S()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public f2()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->r0()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->X:Lkotlinx/coroutines/channels/g;

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public h2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/Q;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    return-void
.end method

.method public synthetic j0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic l1()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public r0()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    return-void
.end method
