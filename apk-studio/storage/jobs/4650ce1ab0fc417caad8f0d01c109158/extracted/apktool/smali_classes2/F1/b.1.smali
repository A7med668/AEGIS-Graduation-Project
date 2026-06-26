.class public final LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/o;


# instance fields
.field public final a:LM1/x;

.field public b:LM1/r;

.field public c:LM1/s;


# direct methods
.method public constructor <init>(LM1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/b;->a:LM1/x;

    return-void
.end method

.method public static synthetic f(LM1/r;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LM1/r;->e()LM1/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/l;Landroid/net/Uri;Ljava/util/Map;JJLM1/t;)V
    .locals 7

    new-instance v1, LM1/j;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, LM1/j;-><init>(Landroidx/media3/common/l;JJ)V

    iput-object v1, p0, LF1/b;->c:LM1/s;

    iget-object p1, p0, LF1/b;->b:LM1/r;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LF1/b;->a:LM1/x;

    invoke-interface {p1, p2, p3}, LM1/x;->c(Landroid/net/Uri;Ljava/util/Map;)[LM1/r;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p3

    array-length p4, p1

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p4, p6, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, LF1/b;->b:LM1/r;

    goto :goto_7

    :cond_1
    array-length p4, p1

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p4, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, LM1/r;->j(LM1/s;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, LF1/b;->b:LM1/r;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Lr1/a;->h(Z)V

    invoke-interface {v1}, LM1/s;->e()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-interface {v0}, LM1/r;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LF1/b;->b:LM1/r;

    if-nez v0, :cond_4

    invoke-interface {v1}, LM1/s;->getPosition()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lr1/a;->h(Z)V

    invoke-interface {v1}, LM1/s;->e()V

    goto :goto_5

    :goto_3
    iget-object p2, p0, LF1/b;->b:LM1/r;

    if-nez p2, :cond_5

    invoke-interface {v1}, LM1/s;->getPosition()J

    move-result-wide p2

    cmp-long p4, p2, v3

    if-nez p4, :cond_6

    :cond_5
    const/4 p5, 0x1

    :cond_6
    invoke-static {p5}, Lr1/a;->h(Z)V

    invoke-interface {v1}, LM1/s;->e()V

    throw p1

    :goto_4
    iget-object v0, p0, LF1/b;->b:LM1/r;

    if-nez v0, :cond_4

    invoke-interface {v1}, LM1/s;->getPosition()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p4, p0, LF1/b;->b:LM1/r;

    if-eqz p4, :cond_8

    :goto_7
    iget-object p1, p0, LF1/b;->b:LM1/r;

    invoke-interface {p1, p8}, LM1/r;->b(LM1/t;)V

    return-void

    :cond_8
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "None of the available extractors ("

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", "

    invoke-static {p6}, Lcom/google/common/base/i;->j(Ljava/lang/String;)Lcom/google/common/base/i;

    move-result-object p6

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p7, LF1/a;

    invoke-direct {p7}, LF1/a;-><init>()V

    invoke-static {p1, p7}, Lcom/google/common/collect/Lists;->o(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/google/common/base/i;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p4
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LF1/b;->b:LM1/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LM1/r;->e()LM1/r;

    move-result-object v0

    instance-of v1, v0, Ld2/f;

    if-eqz v1, :cond_1

    check-cast v0, Ld2/f;

    invoke-virtual {v0}, Ld2/f;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(JJ)V
    .locals 1

    iget-object v0, p0, LF1/b;->b:LM1/r;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/r;

    invoke-interface {v0, p1, p2, p3, p4}, LM1/r;->c(JJ)V

    return-void
.end method

.method public d(LM1/L;)I
    .locals 2

    iget-object v0, p0, LF1/b;->b:LM1/r;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/r;

    iget-object v1, p0, LF1/b;->c:LM1/s;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM1/s;

    invoke-interface {v0, v1, p1}, LM1/r;->d(LM1/s;LM1/L;)I

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, LF1/b;->c:LM1/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM1/s;->getPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LF1/b;->b:LM1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM1/r;->release()V

    iput-object v1, p0, LF1/b;->b:LM1/r;

    :cond_0
    iput-object v1, p0, LF1/b;->c:LM1/s;

    return-void
.end method
