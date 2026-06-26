.class public Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/nio/charset/Charset;)I
    .locals 0

    invoke-static {p1, p2}, Lu2/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method private b(ZLx2/q;Ljava/nio/charset/Charset;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lu2/a;->e(ZLx2/q;)B

    move-result p0

    aput-byte p0, v0, v1

    if-eqz p3, :cond_0

    sget-object p0, Lb3/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    aget-byte p1, v0, p0

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lb3/a;->b(BI)B

    move-result p1

    aput-byte p1, v0, p0

    :cond_1
    return-object v0
.end method

.method private c(Lx2/q;)Lx2/a;
    .locals 2

    new-instance p0, Lx2/a;

    invoke-direct {p0}, Lx2/a;-><init>()V

    invoke-virtual {p1}, Lx2/q;->b()Ly2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx2/q;->b()Ly2/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx2/a;->i(Ly2/b;)V

    :cond_0
    invoke-virtual {p1}, Lx2/q;->a()Ly2/a;

    move-result-object v0

    sget-object v1, Ly2/a;->h:Ly2/a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lx2/a;->h(Ly2/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx2/q;->a()Ly2/a;

    move-result-object v0

    sget-object v1, Ly2/a;->i:Ly2/a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v1}, Lx2/a;->h(Ly2/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lx2/q;->a()Ly2/a;

    move-result-object v0

    sget-object v1, Ly2/a;->j:Ly2/a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v1}, Lx2/a;->h(Ly2/a;)V

    :goto_0
    invoke-virtual {p1}, Lx2/q;->d()Ly2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2/a;->j(Ly2/d;)V

    return-object p0

    :cond_3
    new-instance p0, Lt2/a;

    const-string p1, "invalid AES key strength"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(ZLx2/q;)B
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p0}, Lb3/a;->b(BI)B

    move-result p0

    :cond_0
    sget-object p1, Ly2/d;->f:Ly2/d;

    invoke-virtual {p2}, Lx2/q;->d()Ly2/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ly2/c;->i:Ly2/c;

    invoke-virtual {p2}, Lx2/q;->c()Ly2/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Lb3/a;->c(BI)B

    move-result p0

    invoke-static {p0, v0}, Lb3/a;->c(BI)B

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p1, Ly2/c;->k:Ly2/c;

    invoke-virtual {p2}, Lx2/q;->c()Ly2/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v1}, Lb3/a;->b(BI)B

    move-result p0

    invoke-static {p0, v0}, Lb3/a;->c(BI)B

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p1, Ly2/c;->g:Ly2/c;

    invoke-virtual {p2}, Lx2/q;->c()Ly2/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lb3/a;->c(BI)B

    move-result p0

    invoke-static {p0, v0}, Lb3/a;->b(BI)B

    move-result p0

    goto :goto_0

    :cond_3
    sget-object p1, Ly2/c;->e:Ly2/c;

    invoke-virtual {p2}, Lx2/q;->c()Ly2/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ly2/c;->m:Ly2/c;

    invoke-virtual {p2}, Lx2/q;->c()Ly2/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {p0, v1}, Lb3/a;->b(BI)B

    move-result p0

    invoke-static {p0, v0}, Lb3/a;->b(BI)B

    move-result p0

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lx2/q;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lb3/a;->b(BI)B

    move-result p0

    :cond_6
    return p0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lb3/f;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lt2/a;

    const-string p1, "fileNameInZip is null or empty"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Lx2/q;ZILjava/nio/charset/Charset;Lb3/e;)Lx2/i;
    .locals 5

    new-instance v0, Lx2/i;

    invoke-direct {v0}, Lx2/i;-><init>()V

    sget-object v1, Lu2/c;->g:Lu2/c;

    invoke-virtual {v0, v1}, Lx2/o;->b(Lu2/c;)V

    invoke-static {p1, p5}, Lb3/g;->a(Lx2/q;Lb3/e;)I

    move-result p5

    invoke-virtual {v0, p5}, Lx2/i;->X(I)V

    invoke-static {p1}, Lb3/g;->b(Lx2/q;)Lu2/g;

    move-result-object p5

    invoke-virtual {p5}, Lu2/g;->a()I

    move-result p5

    invoke-virtual {v0, p5}, Lx2/b;->J(I)V

    invoke-virtual {p1}, Lx2/q;->o()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lx2/q;->f()Ly2/e;

    move-result-object p5

    sget-object v1, Ly2/e;->g:Ly2/e;

    if-ne p5, v1, :cond_0

    sget-object p5, Ly2/d;->g:Ly2/d;

    invoke-virtual {v0, p5}, Lx2/b;->v(Ly2/d;)V

    invoke-direct {p0, p1}, Lu2/a;->c(Lx2/q;)Lx2/a;

    move-result-object p5

    invoke-virtual {v0, p5}, Lx2/b;->t(Lx2/a;)V

    invoke-virtual {v0}, Lx2/b;->i()I

    move-result p5

    add-int/lit8 p5, p5, 0xb

    invoke-virtual {v0, p5}, Lx2/b;->C(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx2/q;->d()Ly2/d;

    move-result-object p5

    invoke-virtual {v0, p5}, Lx2/b;->v(Ly2/d;)V

    :goto_0
    invoke-virtual {p1}, Lx2/q;->o()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lx2/q;->f()Ly2/e;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lx2/q;->f()Ly2/e;

    move-result-object p5

    sget-object v1, Ly2/e;->d:Ly2/e;

    if-eq p5, v1, :cond_1

    const/4 p5, 0x1

    invoke-virtual {v0, p5}, Lx2/b;->z(Z)V

    invoke-virtual {p1}, Lx2/q;->f()Ly2/e;

    move-result-object p5

    invoke-virtual {v0, p5}, Lx2/b;->A(Ly2/e;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lt2/a;

    const-string p1, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lx2/q;->k()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Lu2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lx2/b;->D(Ljava/lang/String;)V

    invoke-direct {p0, p5, p4}, Lu2/a;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)I

    move-result v1

    invoke-virtual {v0, v1}, Lx2/b;->E(I)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v0, p3}, Lx2/i;->R(I)V

    invoke-virtual {p1}, Lx2/q;->l()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-lez p2, :cond_4

    invoke-virtual {p1}, Lx2/q;->l()J

    move-result-wide p2

    invoke-static {p2, p3}, Lb3/f;->c(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lx2/b;->H(J)V

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lb3/f;->c(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lx2/b;->H(J)V

    :goto_3
    invoke-static {p5}, Lb3/c;->u(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lx2/b;->y(Z)V

    invoke-static {p2}, Lb3/c;->f(Z)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lx2/i;->S([B)V

    invoke-virtual {p1}, Lx2/q;->u()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lx2/q;->h()J

    move-result-wide p2

    const-wide/16 v3, -0x1

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    invoke-virtual {v0, v1, v2}, Lx2/b;->I(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lx2/q;->h()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lx2/b;->I(J)V

    :goto_4
    invoke-virtual {p1}, Lx2/q;->o()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lx2/q;->f()Ly2/e;

    move-result-object p2

    sget-object p3, Ly2/e;->e:Ly2/e;

    if-ne p2, p3, :cond_6

    invoke-virtual {p1}, Lx2/q;->g()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lx2/b;->w(J)V

    :cond_6
    invoke-virtual {v0}, Lx2/b;->r()Z

    move-result p2

    invoke-direct {p0, p2, p1, p4}, Lu2/a;->b(ZLx2/q;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lx2/b;->G([B)V

    invoke-virtual {p1}, Lx2/q;->u()Z

    move-result p0

    invoke-virtual {v0, p0}, Lx2/b;->x(Z)V

    invoke-virtual {p1}, Lx2/q;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx2/i;->T(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lx2/i;)Lx2/j;
    .locals 2

    new-instance p0, Lx2/j;

    invoke-direct {p0}, Lx2/j;-><init>()V

    sget-object v0, Lu2/c;->e:Lu2/c;

    invoke-virtual {p0, v0}, Lx2/o;->b(Lu2/c;)V

    invoke-virtual {p1}, Lx2/b;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lx2/b;->J(I)V

    invoke-virtual {p1}, Lx2/b;->e()Ly2/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx2/b;->v(Ly2/d;)V

    invoke-virtual {p1}, Lx2/b;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx2/b;->H(J)V

    invoke-virtual {p1}, Lx2/b;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx2/b;->I(J)V

    invoke-virtual {p1}, Lx2/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lx2/b;->E(I)V

    invoke-virtual {p1}, Lx2/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx2/b;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx2/b;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lx2/b;->z(Z)V

    invoke-virtual {p1}, Lx2/b;->g()Ly2/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx2/b;->A(Ly2/e;)V

    invoke-virtual {p1}, Lx2/b;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx2/b;->t(Lx2/a;)V

    invoke-virtual {p1}, Lx2/b;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx2/b;->w(J)V

    invoke-virtual {p1}, Lx2/b;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx2/b;->u(J)V

    invoke-virtual {p1}, Lx2/b;->l()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lx2/b;->G([B)V

    invoke-virtual {p1}, Lx2/b;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lx2/b;->x(Z)V

    invoke-virtual {p1}, Lx2/b;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lx2/b;->C(I)V

    return-object p0
.end method
