.class public final Lm8/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm8/s;

.field public final c:Ljava/lang/String;

.field public final d:Lm8/y;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lm8/s;

.field public final h:Lm8/r;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu8/h;->a:Lu8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OkHttp-Sent-Millis"

    sput-object v1, Lm8/f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lm8/f;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm8/c0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm8/c0;->a:Lm8/a0;

    iget-object v1, v0, Lm8/a0;->a:Lm8/u;

    iget-object v1, v1, Lm8/u;->i:Ljava/lang/String;

    iput-object v1, p0, Lm8/f;->a:Ljava/lang/String;

    sget v1, Lq8/c;->a:I

    iget-object v1, p1, Lm8/c0;->q:Lm8/c0;

    iget-object v1, v1, Lm8/c0;->a:Lm8/a0;

    iget-object v1, v1, Lm8/a0;->c:Lm8/s;

    iget-object v2, p1, Lm8/c0;->o:Lm8/s;

    invoke-static {v2}, Lq8/c;->f(Lm8/s;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/16 v5, 0x9

    if-eqz v4, :cond_0

    new-instance v1, Lg5/f;

    invoke-direct {v1, v5}, Lg5/f;-><init>(I)V

    new-instance v3, Lm8/s;

    invoke-direct {v3, v1}, Lm8/s;-><init>(Lg5/f;)V

    goto :goto_1

    :cond_0
    new-instance v4, Lg5/f;

    invoke-direct {v4, v5}, Lg5/f;-><init>(I)V

    invoke-virtual {v1}, Lm8/s;->d()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v1, v6}, Lm8/s;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v6}, Lm8/s;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lg5/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Lg5/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lm8/s;

    invoke-direct {v3, v4}, Lm8/s;-><init>(Lg5/f;)V

    :goto_1
    iput-object v3, p0, Lm8/f;->b:Lm8/s;

    iget-object v0, v0, Lm8/a0;->b:Ljava/lang/String;

    iput-object v0, p0, Lm8/f;->c:Ljava/lang/String;

    iget-object v0, p1, Lm8/c0;->b:Lm8/y;

    iput-object v0, p0, Lm8/f;->d:Lm8/y;

    iget v0, p1, Lm8/c0;->l:I

    iput v0, p0, Lm8/f;->e:I

    iget-object v0, p1, Lm8/c0;->m:Ljava/lang/String;

    iput-object v0, p0, Lm8/f;->f:Ljava/lang/String;

    iput-object v2, p0, Lm8/f;->g:Lm8/s;

    iget-object v0, p1, Lm8/c0;->n:Lm8/r;

    iput-object v0, p0, Lm8/f;->h:Lm8/r;

    iget-wide v0, p1, Lm8/c0;->t:J

    iput-wide v0, p0, Lm8/f;->i:J

    iget-wide v0, p1, Lm8/c0;->u:J

    iput-wide v0, p0, Lm8/f;->j:J

    return-void
.end method

.method public constructor <init>(Lw8/g0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw8/a0;

    invoke-direct {v0, p1}, Lw8/a0;-><init>(Lw8/g0;)V

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lm8/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lm8/f;->c:Ljava/lang/String;

    new-instance v3, Lg5/f;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lg5/f;-><init>(I)V

    invoke-static {v0}, Lm8/g;->b(Lw8/a0;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v0, v1, v2}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lg5/f;->u(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v4, Lm8/s;

    invoke-direct {v4, v3}, Lm8/s;-><init>(Lg5/f;)V

    iput-object v4, p0, Lm8/f;->b:Lm8/s;

    invoke-virtual {v0, v1, v2}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf8/o;->d(Ljava/lang/String;)Lf8/o;

    move-result-object v3

    iget-object v4, v3, Lf8/o;->b:Ljava/io/Serializable;

    check-cast v4, Lm8/y;

    iput-object v4, p0, Lm8/f;->d:Lm8/y;

    iget v4, v3, Lf8/o;->c:I

    iput v4, p0, Lm8/f;->e:I

    iget-object v3, v3, Lf8/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lm8/f;->f:Ljava/lang/String;

    new-instance v3, Lg5/f;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lg5/f;-><init>(I)V

    invoke-static {v0}, Lm8/g;->b(Lw8/a0;)I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v0, v1, v2}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lg5/f;->u(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lm8/f;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lg5/f;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lm8/f;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lg5/f;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4}, Lg5/f;->O(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lg5/f;->O(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v8

    :goto_2
    iput-wide v4, p0, Lm8/f;->i:J

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    iput-wide v8, p0, Lm8/f;->j:J

    new-instance v4, Lm8/s;

    invoke-direct {v4, v3}, Lm8/s;-><init>(Lg5/f;)V

    iput-object v4, p0, Lm8/f;->g:Lm8/s;

    iget-object v3, p0, Lm8/f;->a:Ljava/lang/String;

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v2}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {v0, v1, v2}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm8/l;->a(Ljava/lang/String;)Lm8/l;

    move-result-object v3

    invoke-static {v0}, Lm8/f;->a(Lw8/a0;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lm8/f;->a(Lw8/a0;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lw8/a0;->b()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v1, v2}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/g0;->a(Ljava/lang/String;)Lm8/g0;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lm8/g0;->o:Lm8/g0;

    :goto_3
    new-instance v1, Lm8/r;

    invoke-static {v4}, Ln8/c;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, Ln8/c;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Lm8/r;-><init>(Lm8/g0;Lm8/l;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lm8/f;->h:Lm8/r;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lm8/f;->h:Lm8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw v0
.end method

.method public static a(Lw8/a0;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Lm8/g;->b(Lw8/a0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

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

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v5}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lw8/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lw8/k;->c(Ljava/lang/String;)Lw8/k;

    move-result-object v4

    invoke-virtual {v5, v4}, Lw8/h;->y(Lw8/k;)V

    new-instance v4, Lw8/f;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lw8/f;-><init>(Lw8/j;I)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lw8/z;Ljava/util/List;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lw8/z;->c(J)Lw8/i;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lw8/z;->writeByte(I)Lw8/i;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lw8/k;->n([B)Lw8/k;

    move-result-object v3

    invoke-virtual {v3}, Lw8/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {p0, v0}, Lw8/z;->writeByte(I)Lw8/i;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(La2/t;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La2/t;->j(I)Lw8/e0;

    move-result-object p1

    new-instance v1, Lw8/z;

    invoke-direct {v1, p1}, Lw8/z;-><init>(Lw8/e0;)V

    iget-object p1, p0, Lm8/f;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lw8/z;->writeByte(I)Lw8/i;

    iget-object v3, p0, Lm8/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v1, v2}, Lw8/z;->writeByte(I)Lw8/i;

    iget-object v3, p0, Lm8/f;->b:Lm8/s;

    invoke-virtual {v3}, Lm8/s;->d()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lw8/z;->c(J)Lw8/i;

    invoke-virtual {v1, v2}, Lw8/z;->writeByte(I)Lw8/i;

    invoke-virtual {v3}, Lm8/s;->d()I

    move-result v4

    move v5, v0

    :goto_0
    const-string v6, ": "

    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Lm8/s;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v1, v6}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v3, v5}, Lm8/s;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v1, v2}, Lw8/z;->writeByte(I)Lw8/i;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lm8/y;->b:Lm8/y;

    iget-object v5, p0, Lm8/f;->d:Lm8/y;

    if-ne v5, v4, :cond_1

    const-string v4, "HTTP/1.0"

    goto :goto_1

    :cond_1
    const-string v4, "HTTP/1.1"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p0, Lm8/f;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lm8/f;->f:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v1, v2}, Lw8/z;->writeByte(I)Lw8/i;

    iget-object v3, p0, Lm8/f;->g:Lm8/s;

    invoke-virtual {v3}, Lm8/s;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lw8/z;->c(J)Lw8/i;

    invoke-virtual {v1, v2}, Lw8/z;->writeByte(I)Lw8/i;

    invoke-virtual {v3}, Lm8/s;->d()I

    move-result v4

    :goto_2
    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lm8/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v1, v6}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v3, v0}, Lm8/s;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v1, v2}, Lw8/z;->writeByte(I)Lw8/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lm8/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v1, v6}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    iget-wide v3, p0, Lm8/f;->i:J

    invoke-virtual {v1, v3, v4}, Lw8/z;->c(J)Lw8/i;

    invoke-virtual {v1, v2}, Lw8/z;->writeByte(I)Lw8/i;

    sget-object v0, Lm8/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v1, v6}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    iget-wide v3, p0, Lm8/f;->j:J

    invoke-virtual {v1, v3, v4}, Lw8/z;->c(J)Lw8/i;

    invoke-virtual {v1, v2}, Lw8/z;->writeByte(I)Lw8/i;

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v2}, Lw8/z;->writeByte(I)Lw8/i;

    iget-object p1, p0, Lm8/f;->h:Lm8/r;

    iget-object v0, p1, Lm8/r;->b:Lm8/l;

    iget-object v0, v0, Lm8/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v1, v2}, Lw8/z;->writeByte(I)Lw8/i;

    iget-object v0, p1, Lm8/r;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lm8/f;->b(Lw8/z;Ljava/util/List;)V

    iget-object v0, p1, Lm8/r;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lm8/f;->b(Lw8/z;Ljava/util/List;)V

    iget-object p1, p1, Lm8/r;->a:Lm8/g0;

    iget-object p1, p1, Lm8/g0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v1, v2}, Lw8/z;->writeByte(I)Lw8/i;

    :cond_4
    invoke-virtual {v1}, Lw8/z;->close()V

    return-void
.end method
