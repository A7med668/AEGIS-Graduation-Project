.class public final Lr8/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lq8/a;


# instance fields
.field public final a:Lm8/x;

.field public final b:Lp8/e;

.field public final c:Lw8/j;

.field public final d:Lw8/i;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lm8/x;Lp8/e;Lw8/a0;Lw8/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/g;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lr8/g;->f:J

    iput-object p1, p0, Lr8/g;->a:Lm8/x;

    iput-object p2, p0, Lr8/g;->b:Lp8/e;

    iput-object p3, p0, Lr8/g;->c:Lw8/j;

    iput-object p4, p0, Lr8/g;->d:Lw8/i;

    return-void
.end method


# virtual methods
.method public final a(Lm8/a0;)V
    .locals 6

    iget-object v0, p0, Lr8/g;->b:Lp8/e;

    invoke-virtual {v0}, Lp8/e;->a()Lp8/a;

    move-result-object v0

    iget-object v0, v0, Lp8/a;->c:Lm8/f0;

    iget-object v0, v0, Lm8/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lm8/a0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lm8/a0;->a:Lm8/u;

    iget-object v3, v2, Lm8/u;->a:Ljava/lang/String;

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lm8/u;->i:Ljava/lang/String;

    iget-object v3, v2, Lm8/u;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x2f

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "?#"

    invoke-static {v3, v4, v0, v5}, Ln8/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lm8/u;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lm8/a0;->c:Lm8/s;

    invoke-virtual {p0, p1, v0}, Lr8/g;->h(Lm8/s;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lr8/g;->d:Lw8/i;

    invoke-interface {v0}, Lw8/i;->flush()V

    return-void
.end method

.method public final c(Z)Lm8/b0;
    .locals 10

    iget-object v0, p0, Lr8/g;->c:Lw8/j;

    iget v1, p0, Lr8/g;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    iget v0, p0, Lr8/g;->e:I

    invoke-static {v0, p1}, Lcom/google/gson/internal/a;->f(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    :try_start_0
    iget-wide v1, p0, Lr8/g;->f:J

    invoke-interface {v0, v1, v2}, Lw8/j;->k(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lr8/g;->f:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lr8/g;->f:J

    invoke-static {v1}, Lf8/o;->d(Ljava/lang/String;)Lf8/o;

    move-result-object v1

    iget v2, v1, Lf8/o;->c:I

    new-instance v4, Lm8/b0;

    invoke-direct {v4}, Lm8/b0;-><init>()V

    iget-object v5, v1, Lf8/o;->b:Ljava/io/Serializable;

    check-cast v5, Lm8/y;

    iput-object v5, v4, Lm8/b0;->b:Lm8/y;

    iput v2, v4, Lm8/b0;->c:I

    iget-object v1, v1, Lf8/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lm8/b0;->d:Ljava/lang/String;

    new-instance v1, Lg5/f;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lg5/f;-><init>(I)V

    :goto_1
    iget-wide v5, p0, Lr8/g;->f:J

    invoke-interface {v0, v5, v6}, Lw8/j;->k(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lr8/g;->f:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lr8/g;->f:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lm8/b;->e:Lm8/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lg5/f;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lg5/f;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lg5/f;-><init>(I)V

    iget-object v5, v1, Lg5/f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v1, v4, Lm8/b0;->f:Lg5/f;

    const/16 v0, 0x64

    if-eqz p1, :cond_3

    if-ne v2, v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    if-ne v2, v0, :cond_4

    iput v3, p0, Lr8/g;->e:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lr8/g;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/g;->b:Lp8/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lr8/g;->d:Lw8/i;

    invoke-interface {v0}, Lw8/i;->flush()V

    return-void
.end method

.method public final e(Lm8/c0;)Lm8/d0;
    .locals 9

    iget-object v0, p0, Lr8/g;->b:Lp8/e;

    iget-object v1, v0, Lp8/e;->e:Lm8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lm8/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lq8/c;->b(Lm8/c0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/g;->g(J)Lr8/e;

    move-result-object p1

    new-instance v2, Lm8/d0;

    new-instance v3, Lw8/a0;

    invoke-direct {v3, p1}, Lw8/a0;-><init>(Lw8/g0;)V

    const/4 p1, 0x1

    invoke-direct {v2, v0, v1, v3, p1}, Lm8/d0;-><init>(JLw8/j;I)V

    return-object v2

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lm8/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "state: "

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lm8/c0;->a:Lm8/a0;

    iget-object p1, p1, Lm8/a0;->a:Lm8/u;

    iget v0, p0, Lr8/g;->e:I

    if-ne v0, v4, :cond_1

    iput v3, p0, Lr8/g;->e:I

    new-instance v0, Lr8/c;

    invoke-direct {v0, p0, p1}, Lr8/c;-><init>(Lr8/g;Lm8/u;)V

    new-instance p1, Lm8/d0;

    new-instance v1, Lw8/a0;

    invoke-direct {v1, v0}, Lw8/a0;-><init>(Lw8/g0;)V

    const/4 v0, 0x1

    invoke-direct {p1, v5, v6, v1, v0}, Lm8/d0;-><init>(JLw8/j;I)V

    return-object p1

    :cond_1
    iget p1, p0, Lr8/g;->e:I

    invoke-static {p1, v2}, Lcom/google/gson/internal/a;->f(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lq8/c;->a(Lm8/c0;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_3

    invoke-virtual {p0, v7, v8}, Lr8/g;->g(J)Lr8/e;

    move-result-object p1

    new-instance v0, Lm8/d0;

    new-instance v1, Lw8/a0;

    invoke-direct {v1, p1}, Lw8/a0;-><init>(Lw8/g0;)V

    const/4 p1, 0x1

    invoke-direct {v0, v7, v8, v1, p1}, Lm8/d0;-><init>(JLw8/j;I)V

    return-object v0

    :cond_3
    new-instance p1, Lm8/d0;

    iget v1, p0, Lr8/g;->e:I

    if-ne v1, v4, :cond_4

    iput v3, p0, Lr8/g;->e:I

    invoke-virtual {v0}, Lp8/e;->e()V

    new-instance v0, Lr8/f;

    invoke-direct {v0, p0}, Lr8/a;-><init>(Lr8/g;)V

    new-instance v1, Lw8/a0;

    invoke-direct {v1, v0}, Lw8/a0;-><init>(Lw8/g0;)V

    const/4 v0, 0x1

    invoke-direct {p1, v5, v6, v1, v0}, Lm8/d0;-><init>(JLw8/j;I)V

    return-object p1

    :cond_4
    iget p1, p0, Lr8/g;->e:I

    invoke-static {p1, v2}, Lcom/google/gson/internal/a;->f(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lm8/a0;J)Lw8/e0;
    .locals 5

    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lm8/a0;->c:Lm8/s;

    invoke-virtual {p1, v0}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lr8/g;->e:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lr8/g;->e:I

    new-instance p1, Lr8/b;

    invoke-direct {p1, p0}, Lr8/b;-><init>(Lr8/g;)V

    return-object p1

    :cond_0
    iget p1, p0, Lr8/g;->e:I

    invoke-static {p1, v0}, Lcom/google/gson/internal/a;->f(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lr8/g;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lr8/g;->e:I

    new-instance p1, Lr8/d;

    invoke-direct {p1, p0, p2, p3}, Lr8/d;-><init>(Lr8/g;J)V

    return-object p1

    :cond_2
    iget p1, p0, Lr8/g;->e:I

    invoke-static {p1, v0}, Lcom/google/gson/internal/a;->f(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(J)Lr8/e;
    .locals 3

    iget v0, p0, Lr8/g;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lr8/g;->e:I

    new-instance v0, Lr8/e;

    invoke-direct {v0, p0}, Lr8/a;-><init>(Lr8/g;)V

    iput-wide p1, v0, Lr8/e;->n:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lr8/a;->b(ZLjava/io/IOException;)V

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "state: "

    iget p2, p0, Lr8/g;->e:I

    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->f(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lm8/s;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lr8/g;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/g;->d:Lw8/i;

    invoke-interface {v0, p2}, Lw8/i;->m(Ljava/lang/String;)Lw8/i;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lw8/i;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {p1}, Lm8/s;->d()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lm8/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lw8/i;->m(Ljava/lang/String;)Lw8/i;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lw8/i;->m(Ljava/lang/String;)Lw8/i;

    move-result-object v3

    invoke-virtual {p1, v2}, Lm8/s;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lw8/i;->m(Ljava/lang/String;)Lw8/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lw8/i;->m(Ljava/lang/String;)Lw8/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lw8/i;->m(Ljava/lang/String;)Lw8/i;

    const/4 p1, 0x1

    iput p1, p0, Lr8/g;->e:I

    return-void

    :cond_1
    const-string p1, "state: "

    iget p2, p0, Lr8/g;->e:I

    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->f(ILjava/lang/String;)V

    return-void
.end method
