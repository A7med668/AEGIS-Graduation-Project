.class public final Le1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/w0;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/u0;->d:Ljava/lang/Object;

    iput p2, p0, Le1/u0;->a:I

    iput-boolean p3, p0, Le1/u0;->b:Z

    iput-boolean p4, p0, Le1/u0;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le1/u0;->a:I

    iput-object p1, p0, Le1/u0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Lm8/o;
    .locals 12

    iget v0, p0, Le1/u0;->a:I

    iget-object v1, p0, Le1/u0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8/o;

    invoke-virtual {v4, p1}, Lm8/o;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v0, v3

    iput v0, p0, Le1/u0;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    iget v0, p0, Le1/u0;->a:I

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/o;

    invoke-virtual {v2, p1}, Lm8/o;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_3
    iput-boolean v3, p0, Le1/u0;->b:Z

    sget-object v0, Lm8/b;->e:Lm8/b;

    iget-boolean v1, p0, Le1/u0;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lm8/o;->d:[Ljava/lang/String;

    iget-object v2, v4, Lm8/o;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v3, Lm8/l;->b:Lm8/k;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Ln8/c;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v0, :cond_5

    sget-object v3, Ln8/c;->f:Lg4/z;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Ln8/c;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lm8/l;->b:Lm8/k;

    sget-object v7, Ln8/c;->a:[B

    array-length v7, v3

    move v8, v5

    :goto_6
    const/4 v9, -0x1

    if-ge v8, v7, :cond_7

    aget-object v10, v3, v8

    const-string v11, "TLS_FALLBACK_SCSV"

    invoke-virtual {v6, v10, v11}, Lm8/k;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    move v8, v9

    :goto_7
    if-eqz v1, :cond_8

    if-eq v8, v9, :cond_8

    aget-object v1, v3, v8

    array-length v3, v2

    add-int/lit8 v6, v3, 0x1

    new-array v6, v6, [Ljava/lang/String;

    array-length v7, v2

    invoke-static {v2, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v6, v3

    move-object v2, v6

    :cond_8
    new-instance v1, Lm8/n;

    invoke-direct {v1, v4}, Lm8/n;-><init>(Lm8/o;)V

    invoke-virtual {v1, v2}, Lm8/n;->a([Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lm8/n;->b([Ljava/lang/String;)V

    new-instance v0, Lm8/o;

    invoke-direct {v0, v1}, Lm8/o;-><init>(Lm8/n;)V

    iget-object v1, v0, Lm8/o;->d:[Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lm8/o;->c:[Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v4

    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Le1/u0;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", supported protocols="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Le1/u0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le1/w0;

    iget v2, p0, Le1/u0;->a:I

    iget-boolean v3, p0, Le1/u0;->b:Z

    iget-boolean v4, p0, Le1/u0;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Le1/w0;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Le1/u0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le1/w0;

    iget v2, p0, Le1/u0;->a:I

    iget-boolean v3, p0, Le1/u0;->b:Z

    iget-boolean v4, p0, Le1/u0;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Le1/w0;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Le1/u0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le1/w0;

    iget v2, p0, Le1/u0;->a:I

    iget-boolean v3, p0, Le1/u0;->b:Z

    iget-boolean v4, p0, Le1/u0;->c:Z

    const/4 v8, 0x0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, Le1/w0;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Le1/u0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le1/w0;

    iget v2, p0, Le1/u0;->a:I

    iget-boolean v3, p0, Le1/u0;->b:Z

    iget-boolean v4, p0, Le1/u0;->c:Z

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Le1/w0;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
