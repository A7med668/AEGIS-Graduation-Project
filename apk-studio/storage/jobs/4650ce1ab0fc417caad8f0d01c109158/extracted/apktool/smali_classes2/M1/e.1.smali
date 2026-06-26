.class public abstract LM1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/e$f;,
        LM1/e$a;,
        LM1/e$d;,
        LM1/e$c;,
        LM1/e$e;,
        LM1/e$b;
    }
.end annotation


# instance fields
.field public final a:LM1/e$a;

.field public final b:LM1/e$f;

.field public c:LM1/e$c;

.field public final d:I


# direct methods
.method public constructor <init>(LM1/e$d;LM1/e$f;JJJJJJI)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, LM1/e;->b:LM1/e$f;

    move/from16 v0, p15

    iput v0, p0, LM1/e;->d:I

    new-instance v0, LM1/e$a;

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, LM1/e$a;-><init>(LM1/e$d;JJJJJJ)V

    iput-object v0, p0, LM1/e;->a:LM1/e$a;

    return-void
.end method


# virtual methods
.method public a(J)LM1/e$c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, LM1/e$c;

    iget-object v2, v0, LM1/e;->a:LM1/e$a;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, LM1/e$a;->j(J)J

    move-result-wide v5

    iget-object v2, v0, LM1/e;->a:LM1/e$a;

    invoke-static {v2}, LM1/e$a;->b(LM1/e$a;)J

    move-result-wide v7

    iget-object v2, v0, LM1/e;->a:LM1/e$a;

    invoke-static {v2}, LM1/e$a;->c(LM1/e$a;)J

    move-result-wide v9

    iget-object v2, v0, LM1/e;->a:LM1/e$a;

    invoke-static {v2}, LM1/e$a;->d(LM1/e$a;)J

    move-result-wide v11

    iget-object v2, v0, LM1/e;->a:LM1/e$a;

    invoke-static {v2}, LM1/e$a;->e(LM1/e$a;)J

    move-result-wide v13

    iget-object v2, v0, LM1/e;->a:LM1/e$a;

    invoke-static {v2}, LM1/e$a;->i(LM1/e$a;)J

    move-result-wide v15

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, LM1/e$c;-><init>(JJJJJJJ)V

    return-object v1
.end method

.method public final b()LM1/M;
    .locals 1

    iget-object v0, p0, LM1/e;->a:LM1/e$a;

    return-object v0
.end method

.method public c(LM1/s;LM1/L;)I
    .locals 11

    :goto_0
    iget-object v0, p0, LM1/e;->c:LM1/e$c;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/e$c;

    invoke-static {v0}, LM1/e$c;->b(LM1/e$c;)J

    move-result-wide v1

    invoke-static {v0}, LM1/e$c;->c(LM1/e$c;)J

    move-result-wide v3

    invoke-static {v0}, LM1/e$c;->d(LM1/e$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, LM1/e;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    invoke-virtual {p0, v9, v1, v2}, LM1/e;->e(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, LM1/e;->g(LM1/s;JLM1/L;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, LM1/e;->i(LM1/s;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, LM1/e;->g(LM1/s;JLM1/L;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, LM1/s;->e()V

    iget-object v1, p0, LM1/e;->b:LM1/e$f;

    invoke-static {v0}, LM1/e$c;->e(LM1/e$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, LM1/e$f;->a(LM1/s;J)LM1/e$e;

    move-result-object v1

    invoke-static {v1}, LM1/e$e;->a(LM1/e$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, LM1/e$e;->c(LM1/e$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, LM1/e;->i(LM1/s;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, LM1/e$e;->c(LM1/e$e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, LM1/e;->e(ZJ)V

    invoke-static {v1}, LM1/e$e;->c(LM1/e$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, LM1/e;->g(LM1/s;JLM1/L;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, LM1/e$e;->b(LM1/e$e;)J

    move-result-wide v2

    invoke-static {v1}, LM1/e$e;->c(LM1/e$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, LM1/e$c;->f(LM1/e$c;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LM1/e$e;->b(LM1/e$e;)J

    move-result-wide v2

    invoke-static {v1}, LM1/e$e;->c(LM1/e$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, LM1/e$c;->g(LM1/e$c;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v9, v5, v6}, LM1/e;->e(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, LM1/e;->g(LM1/s;JLM1/L;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LM1/e;->c:LM1/e$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LM1/e;->c:LM1/e$c;

    iget-object v0, p0, LM1/e;->b:LM1/e$f;

    invoke-interface {v0}, LM1/e$f;->b()V

    invoke-virtual {p0, p1, p2, p3}, LM1/e;->f(ZJ)V

    return-void
.end method

.method public f(ZJ)V
    .locals 0

    return-void
.end method

.method public final g(LM1/s;JLM1/L;)I
    .locals 2

    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, LM1/L;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, LM1/e;->c:LM1/e$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, LM1/e$c;->a(LM1/e$c;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LM1/e;->a(J)LM1/e$c;

    move-result-object p1

    iput-object p1, p0, LM1/e;->c:LM1/e$c;

    return-void
.end method

.method public final i(LM1/s;J)Z
    .locals 3

    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    invoke-interface {p1, p3}, LM1/s;->k(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
