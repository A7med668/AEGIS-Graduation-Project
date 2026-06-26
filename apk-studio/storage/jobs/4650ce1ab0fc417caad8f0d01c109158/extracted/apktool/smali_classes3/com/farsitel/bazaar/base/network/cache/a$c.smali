.class public final Lcom/farsitel/bazaar/base/network/cache/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/cache/a$c$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/farsitel/bazaar/base/network/cache/a$c$a;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/s;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/z;

.field public final e:Lokhttp3/Protocol;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lokhttp3/s;

.field public final i:Lokhttp3/Handshake;

.field public final j:J

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/cache/a$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/a$c;->l:Lcom/farsitel/bazaar/base/network/cache/a$c$a;

    sget-object v0, Llj/m;->a:Llj/m$a;

    invoke-virtual {v0}, Llj/m$a;->g()Llj/m;

    move-result-object v1

    invoke-virtual {v1}, Llj/m;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/farsitel/bazaar/base/network/cache/a$c;->m:Ljava/lang/String;

    invoke-virtual {v0}, Llj/m$a;->g()Llj/m;

    move-result-object v0

    invoke-virtual {v0}, Llj/m;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-Received-Millis"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/a$c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/A;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/A;->z()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->a:Ljava/lang/String;

    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$b;->i(Lokhttp3/A;)Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    invoke-virtual {p1}, Lokhttp3/A;->z()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/A;->z()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->d:Lokhttp3/z;

    invoke-virtual {p1}, Lokhttp3/A;->w()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->e:Lokhttp3/Protocol;

    invoke-virtual {p1}, Lokhttp3/A;->h()I

    move-result v0

    iput v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->f:I

    invoke-virtual {p1}, Lokhttp3/A;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/A;->m()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    invoke-virtual {p1}, Lokhttp3/A;->j()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    invoke-virtual {p1}, Lokhttp3/A;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->j:J

    invoke-virtual {p1}, Lokhttp3/A;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->k:J

    return-void
.end method

.method public constructor <init>(Lqj/U;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lqj/G;->d(Lqj/U;)Lqj/f;

    move-result-object v0

    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/z;->a:Lokhttp3/z$a;

    sget-object v3, Lokhttp3/v;->e:Lokhttp3/v$a;

    const-string v4, "application/json"

    invoke-virtual {v3, v4}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/z;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->d:Lokhttp3/z;

    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->a:Ljava/lang/String;

    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->c:Ljava/lang/String;

    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    sget-object v2, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/base/network/cache/a$b;->f(Lqj/f;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lej/b;->a(Lokhttp3/s$a;Ljava/lang/String;)Lokhttp3/s$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lokhttp3/s$a;->f()Lokhttp3/s;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    sget-object v1, Lhj/k;->d:Lhj/k$a;

    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhj/k$a;->a(Ljava/lang/String;)Lhj/k;

    move-result-object v1

    iget-object v2, v1, Lhj/k;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->e:Lokhttp3/Protocol;

    iget v2, v1, Lhj/k;->b:I

    iput v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->f:I

    iget-object v1, v1, Lhj/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->g:Ljava/lang/String;

    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    sget-object v2, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/base/network/cache/a$b;->f(Lqj/f;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lej/b;->a(Lokhttp3/s$a;Ljava/lang/String;)Lokhttp3/s$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/farsitel/bazaar/base/network/cache/a$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/s$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/farsitel/bazaar/base/network/cache/a$c;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/s$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lokhttp3/s$a;->i(Ljava/lang/String;)Lokhttp3/s$a;

    invoke-virtual {v1, v4}, Lokhttp3/s$a;->i(Ljava/lang/String;)Lokhttp3/s$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->j:J

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->k:J

    invoke-virtual {v1}, Lokhttp3/s$a;->f()Lokhttp3/s;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/h;->b:Lokhttp3/h$b;

    invoke-virtual {v2, v1}, Lokhttp3/h$b;->b(Ljava/lang/String;)Lokhttp3/h;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->e(Lqj/f;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->e(Lqj/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lqj/f;->f1()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$a;

    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    :goto_3
    sget-object v4, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    invoke-virtual {v4, v0, v1, v2, v3}, Lokhttp3/Handshake$Companion;->b(Lokhttp3/TlsVersion;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Lqj/U;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, Lqj/U;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 9

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "max-age"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v5, v6}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "="

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/G;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, LE8/c;->a:LE8/c;

    invoke-virtual {v0, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-wide v1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "https://"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Lokhttp3/y;Lokhttp3/A;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/base/network/cache/a$c;->d(Lokhttp3/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lokhttp3/A;)Z
    .locals 6

    sget-object v0, Lkotlin/time/c;->b:Lkotlin/time/c$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Cache-Control"

    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/A;->l(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$c;->a(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Lkotlin/time/e;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/c;->x(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->j:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lqj/f;)Ljava/util/List;
    .locals 7

    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$b;->f(Lqj/f;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqj/d;

    invoke-direct {v5}, Lqj/d;-><init>()V

    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v6, v4}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lqj/d;->v0(Lokio/ByteString;)Lqj/d;

    invoke-virtual {v5}, Lqj/d;->X1()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;)Lokhttp3/A;
    .locals 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->c:Ljava/lang/String;

    invoke-static {v2}, Lhj/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->d:Lokhttp3/z;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lokhttp3/y$a;

    invoke-direct {v3}, Lokhttp3/y$a;-><init>()V

    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/y$a;->h(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v3

    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lokhttp3/y$a;->e(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v2

    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    invoke-virtual {v2, v3}, Lokhttp3/y$a;->d(Lokhttp3/s;)Lokhttp3/y$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v2

    new-instance v3, Lokhttp3/A$a;

    invoke-direct {v3}, Lokhttp3/A$a;-><init>()V

    invoke-virtual {v3, v2}, Lokhttp3/A$a;->r(Lokhttp3/y;)Lokhttp3/A$a;

    move-result-object v2

    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->e:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lokhttp3/A$a;->p(Lokhttp3/Protocol;)Lokhttp3/A$a;

    move-result-object v2

    iget v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->f:I

    invoke-virtual {v2, v3}, Lokhttp3/A$a;->g(I)Lokhttp3/A$a;

    move-result-object v2

    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/A$a;->m(Ljava/lang/String;)Lokhttp3/A$a;

    move-result-object v2

    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    invoke-virtual {v2, v3}, Lokhttp3/A$a;->k(Lokhttp3/s;)Lokhttp3/A$a;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/base/network/cache/a$a;

    invoke-direct {v3, p1, v0, v1}, Lcom/farsitel/bazaar/base/network/cache/a$a;-><init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lokhttp3/A$a;->b(Lokhttp3/B;)Lokhttp3/A$a;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    invoke-virtual {p1, v0}, Lokhttp3/A$a;->i(Lokhttp3/Handshake;)Lokhttp3/A$a;

    move-result-object p1

    iget-wide v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->j:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/A$a;->s(J)Lokhttp3/A$a;

    move-result-object p1

    iget-wide v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->k:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/A$a;->q(J)Lokhttp3/A$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/A$a;->c()Lokhttp3/A;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lqj/e;Ljava/util/List;)V
    .locals 10

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lqj/e;->Q0(J)Lqj/e;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lokio/ByteString$a;->h(Lokio/ByteString$a;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v3

    invoke-interface {v3, v1}, Lqj/e;->writeByte(I)Lqj/e;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V
    .locals 7

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->f(I)Lqj/T;

    move-result-object p1

    invoke-static {p1}, Lqj/G;->c(Lqj/T;)Lqj/e;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->d:Lokhttp3/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lokhttp3/z;->g(Lqj/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lqj/e;->writeByte(I)Lqj/e;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lqj/e;->writeByte(I)Lqj/e;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lqj/e;->writeByte(I)Lqj/e;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    invoke-virtual {v2}, Lokhttp3/s;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lqj/e;->Q0(J)Lqj/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lqj/e;->writeByte(I)Lqj/e;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    invoke-virtual {v2}, Lokhttp3/s;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_1
    const-string v4, ": "

    if-ge v3, v2, :cond_1

    :try_start_1
    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    invoke-virtual {v5, v3}, Lokhttp3/s;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v5

    invoke-interface {v5, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v4

    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    invoke-virtual {v5, v3}, Lokhttp3/s;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v4

    invoke-interface {v4, v1}, Lqj/e;->writeByte(I)Lqj/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lhj/k;

    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->e:Lokhttp3/Protocol;

    iget v5, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->f:I

    iget-object v6, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6}, Lhj/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v2}, Lhj/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lqj/e;->writeByte(I)Lqj/e;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    invoke-virtual {v2}, Lokhttp3/s;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lqj/e;->Q0(J)Lqj/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lqj/e;->writeByte(I)Lqj/e;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    invoke-virtual {v2}, Lokhttp3/s;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    invoke-virtual {v3, v0}, Lokhttp3/s;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v3

    invoke-interface {v3, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v3

    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    invoke-virtual {v5, v0}, Lokhttp3/s;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v3

    invoke-interface {v3, v1}, Lqj/e;->writeByte(I)Lqj/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/a$c;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v0

    invoke-interface {v0, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->j:J

    invoke-interface {v0, v2, v3}, Lqj/e;->Q0(J)Lqj/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/a$c;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v0

    invoke-interface {v0, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->k:J

    invoke-interface {v0, v2, v3}, Lqj/e;->Q0(J)Lqj/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Lqj/e;->writeByte(I)Lqj/e;

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Lokhttp3/h;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->g(Lqj/e;Ljava/util/List;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->g(Lqj/e;Ljava/util/List;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->e()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    :cond_3
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
