.class public final LR1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LM1/B;

.field public final b:I

.field public final c:LM1/y$a;


# direct methods
.method private constructor <init>(LM1/B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/b$b;->a:LM1/B;

    iput p2, p0, LR1/b$b;->b:I

    new-instance p1, LM1/y$a;

    invoke-direct {p1}, LM1/y$a;-><init>()V

    iput-object p1, p0, LR1/b$b;->c:LM1/y$a;

    return-void
.end method

.method public synthetic constructor <init>(LM1/B;ILR1/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LR1/b$b;-><init>(LM1/B;I)V

    return-void
.end method


# virtual methods
.method public a(LM1/s;J)LM1/e$e;
    .locals 10

    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1}, LR1/b$b;->c(LM1/s;)J

    move-result-wide v2

    invoke-interface {p1}, LM1/s;->h()J

    move-result-wide v4

    iget-object v6, p0, LR1/b$b;->a:LM1/B;

    iget v6, v6, LM1/B;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, LM1/s;->i(I)V

    invoke-virtual {p0, p1}, LR1/b$b;->c(LM1/s;)J

    move-result-wide v6

    invoke-interface {p1}, LM1/s;->h()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, LM1/e$e;->e(J)LM1/e$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, LM1/e$e;->f(JJ)LM1/e$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, LM1/e$e;->d(JJ)LM1/e$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, LM1/f;->a(LM1/e$f;)V

    return-void
.end method

.method public final c(LM1/s;)J
    .locals 7

    :goto_0
    invoke-interface {p1}, LM1/s;->h()J

    move-result-wide v0

    invoke-interface {p1}, LM1/s;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, LR1/b$b;->a:LM1/B;

    iget v1, p0, LR1/b$b;->b:I

    iget-object v2, p0, LR1/b$b;->c:LM1/y$a;

    invoke-static {p1, v0, v1, v2}, LM1/y;->h(LM1/s;LM1/B;ILM1/y$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LM1/s;->i(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LM1/s;->h()J

    move-result-wide v0

    invoke-interface {p1}, LM1/s;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-interface {p1}, LM1/s;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, LM1/s;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, LM1/s;->i(I)V

    iget-object p1, p0, LR1/b$b;->a:LM1/B;

    iget-wide v0, p1, LM1/B;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, LR1/b$b;->c:LM1/y$a;

    iget-wide v0, p1, LM1/y$a;->a:J

    return-wide v0
.end method
