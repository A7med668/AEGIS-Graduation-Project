.class public final Lij/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/b$a;,
        Lij/b$b;,
        Lij/b$c;,
        Lij/b$d;,
        Lij/b$e;,
        Lij/b$f;,
        Lij/b$g;
    }
.end annotation


# static fields
.field public static final h:Lij/b$d;


# instance fields
.field public final a:Lokhttp3/x;

.field public final b:Lokhttp3/internal/connection/RealConnection;

.field public final c:Lqj/f;

.field public final d:Lqj/e;

.field public e:I

.field public final f:Lij/a;

.field public g:Lokhttp3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lij/b$d;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lij/b;->h:Lij/b$d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/internal/connection/RealConnection;Lqj/f;Lqj/e;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/b;->a:Lokhttp3/x;

    iput-object p2, p0, Lij/b;->b:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lij/b;->c:Lqj/f;

    iput-object p4, p0, Lij/b;->d:Lqj/e;

    new-instance p1, Lij/a;

    invoke-direct {p1, p3}, Lij/a;-><init>(Lqj/f;)V

    iput-object p1, p0, Lij/b;->f:Lij/a;

    return-void
.end method

.method public static final synthetic i(Lij/b;Lqj/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lij/b;->r(Lqj/m;)V

    return-void
.end method

.method public static final synthetic j(Lij/b;)Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lij/b;->a:Lokhttp3/x;

    return-object p0
.end method

.method public static final synthetic k(Lij/b;)Lij/a;
    .locals 0

    iget-object p0, p0, Lij/b;->f:Lij/a;

    return-object p0
.end method

.method public static final synthetic l(Lij/b;)Lqj/e;
    .locals 0

    iget-object p0, p0, Lij/b;->d:Lqj/e;

    return-object p0
.end method

.method public static final synthetic m(Lij/b;)Lqj/f;
    .locals 0

    iget-object p0, p0, Lij/b;->c:Lqj/f;

    return-object p0
.end method

.method public static final synthetic n(Lij/b;)I
    .locals 0

    iget p0, p0, Lij/b;->e:I

    return p0
.end method

.method public static final synthetic o(Lij/b;)Lokhttp3/s;
    .locals 0

    iget-object p0, p0, Lij/b;->g:Lokhttp3/s;

    return-object p0
.end method

.method public static final synthetic p(Lij/b;I)V
    .locals 0

    iput p1, p0, Lij/b;->e:I

    return-void
.end method

.method public static final synthetic q(Lij/b;Lokhttp3/s;)V
    .locals 0

    iput-object p1, p0, Lij/b;->g:Lokhttp3/s;

    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/s;Ljava/lang/String;)V
    .locals 4

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lij/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lij/b;->d:Lqj/e;

    invoke-interface {v0, p2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    invoke-virtual {p1}, Lokhttp3/s;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lij/b;->d:Lqj/e;

    invoke-virtual {p1, v1}, Lokhttp3/s;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v2

    invoke-virtual {p1, v1}, Lokhttp3/s;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lij/b;->d:Lqj/e;

    invoke-interface {p1, v0}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    const/4 p1, 0x1

    iput p1, p0, Lij/b;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lij/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lij/b;->d:Lqj/e;

    invoke-interface {v0}, Lqj/e;->flush()V

    return-void
.end method

.method public b(Lokhttp3/A;)Lqj/U;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhj/e;->b(Lokhttp3/A;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lij/b;->w(J)Lqj/U;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lij/b;->t(Lokhttp3/A;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/A;->z()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lij/b;->v(Lokhttp3/t;)Lqj/U;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lej/e;->v(Lokhttp3/A;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lij/b;->w(J)Lqj/U;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lij/b;->y()Lqj/U;

    move-result-object p1

    return-object p1
.end method

.method public c()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lij/b;->b:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lij/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->e()V

    return-void
.end method

.method public d(Lokhttp3/A;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhj/e;->b(Lokhttp3/A;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lij/b;->t(Lokhttp3/A;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lej/e;->v(Lokhttp3/A;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lokhttp3/y;J)Lqj/T;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lij/b;->s(Lokhttp3/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lij/b;->u()Lqj/T;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lij/b;->x()Lqj/T;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lokhttp3/y;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhj/i;->a:Lhj/i;

    invoke-virtual {p0}, Lij/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/C;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/C;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lhj/i;->a(Lokhttp3/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lij/b;->A(Lokhttp3/s;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)Lokhttp3/A$a;
    .locals 4

    iget v0, p0, Lij/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lij/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lhj/k;->d:Lhj/k$a;

    iget-object v1, p0, Lij/b;->f:Lij/a;

    invoke-virtual {v1}, Lij/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhj/k$a;->a(Ljava/lang/String;)Lhj/k;

    move-result-object v0

    new-instance v1, Lokhttp3/A$a;

    invoke-direct {v1}, Lokhttp3/A$a;-><init>()V

    iget-object v3, v0, Lhj/k;->a:Lokhttp3/Protocol;

    invoke-virtual {v1, v3}, Lokhttp3/A$a;->p(Lokhttp3/Protocol;)Lokhttp3/A$a;

    move-result-object v1

    iget v3, v0, Lhj/k;->b:I

    invoke-virtual {v1, v3}, Lokhttp3/A$a;->g(I)Lokhttp3/A$a;

    move-result-object v1

    iget-object v3, v0, Lhj/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/A$a;->m(Ljava/lang/String;)Lokhttp3/A$a;

    move-result-object v1

    iget-object v3, p0, Lij/b;->f:Lij/a;

    invoke-virtual {v3}, Lij/a;->a()Lokhttp3/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/A$a;->k(Lokhttp3/s;)Lokhttp3/A$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lhj/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget p1, v0, Lhj/k;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lij/b;->e:I

    return-object v1

    :cond_3
    const/16 v0, 0x66

    if-gt v0, p1, :cond_4

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    iput v2, p0, Lij/b;->e:I

    return-object v1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lij/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lij/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/C;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/C;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lij/b;->d:Lqj/e;

    invoke-interface {v0}, Lqj/e;->flush()V

    return-void
.end method

.method public final r(Lqj/m;)V
    .locals 2

    invoke-virtual {p1}, Lqj/m;->i()Lqj/V;

    move-result-object v0

    sget-object v1, Lqj/V;->e:Lqj/V;

    invoke-virtual {p1, v1}, Lqj/m;->j(Lqj/V;)Lqj/m;

    invoke-virtual {v0}, Lqj/V;->a()Lqj/V;

    invoke-virtual {v0}, Lqj/V;->b()Lqj/V;

    return-void
.end method

.method public final s(Lokhttp3/y;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final t(Lokhttp3/A;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/A;->l(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final u()Lqj/T;
    .locals 2

    iget v0, p0, Lij/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lij/b;->e:I

    new-instance v0, Lij/b$b;

    invoke-direct {v0, p0}, Lij/b$b;-><init>(Lij/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Lokhttp3/t;)Lqj/U;
    .locals 2

    iget v0, p0, Lij/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lij/b;->e:I

    new-instance v0, Lij/b$c;

    invoke-direct {v0, p0, p1}, Lij/b$c;-><init>(Lij/b;Lokhttp3/t;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lij/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(J)Lqj/U;
    .locals 2

    iget v0, p0, Lij/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lij/b;->e:I

    new-instance v0, Lij/b$e;

    invoke-direct {v0, p0, p1, p2}, Lij/b$e;-><init>(Lij/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lij/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x()Lqj/T;
    .locals 2

    iget v0, p0, Lij/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lij/b;->e:I

    new-instance v0, Lij/b$f;

    invoke-direct {v0, p0}, Lij/b$f;-><init>(Lij/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y()Lqj/U;
    .locals 2

    iget v0, p0, Lij/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lij/b;->e:I

    invoke-virtual {p0}, Lij/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()V

    new-instance v0, Lij/b$g;

    invoke-direct {v0, p0}, Lij/b$g;-><init>(Lij/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z(Lokhttp3/A;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lej/e;->v(Lokhttp3/A;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lij/b;->w(J)Lqj/U;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lej/e;->M(Lqj/U;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lqj/U;->close()V

    return-void
.end method
