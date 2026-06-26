.class public final Landroidx/compose/animation/SkipToLookaheadNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public final o:Landroidx/compose/runtime/E0;

.field public final p:Landroidx/compose/runtime/E0;

.field public q:Lm0/b;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/y;Lti/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/y;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->o:Landroidx/compose/runtime/E0;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->p:Landroidx/compose/runtime/E0;

    invoke-static {}, Landroidx/compose/animation/g;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/animation/SkipToLookaheadNode;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    return-wide v0
.end method


# virtual methods
.method public final A2()Lti/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->p:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/a;

    return-object v0
.end method

.method public final B2(Lti/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->p:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    invoke-static {v0, v1}, Landroidx/compose/animation/g;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result p1

    return p1
.end method

.method public final C2(Landroidx/compose/animation/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->o:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    invoke-static {v0, v1}, Landroidx/compose/animation/g;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p2, p1

    return p2

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p1

    return p1
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    invoke-static {v0, v1}, Landroidx/compose/animation/g;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p2, p1

    return p2

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result p1

    return p1
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 17

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Lm0/b;->a(J)Lm0/b;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/animation/SkipToLookaheadNode;->q:Lm0/b;

    :cond_0
    iget-object v0, v1, Landroidx/compose/animation/SkipToLookaheadNode;->q:Lm0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm0/b;->r()J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v3

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Lm0/t;->c(J)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v3, v4}, Lm0/c;->d(JJ)J

    move-result-wide v3

    shr-long v5, v3, v0

    long-to-int v11, v5

    and-long v5, v3, v8

    long-to-int v12, v5

    new-instance v14, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;

    move-object/from16 v5, p1

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;-><init>(Landroidx/compose/animation/SkipToLookaheadNode;Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/layout/U;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    invoke-static {v0, v1}, Landroidx/compose/animation/g;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->r:J

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result p1

    return p1
.end method

.method public final z2()Landroidx/compose/animation/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->o:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/y;

    return-object v0
.end method
