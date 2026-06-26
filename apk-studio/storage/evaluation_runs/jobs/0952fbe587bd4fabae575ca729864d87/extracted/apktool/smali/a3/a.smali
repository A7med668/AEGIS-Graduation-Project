.class public abstract La3/a;
.super La3/e;
.source "SourceFile"


# instance fields
.field private final d:Lx2/p;

.field private final e:[C

.field private final f:Lu2/e;


# direct methods
.method constructor <init>(Lx2/p;[CLu2/e;La3/e$b;)V
    .locals 0

    invoke-direct {p0, p4}, La3/e;-><init>(La3/e$b;)V

    iput-object p1, p0, La3/a;->d:Lx2/p;

    iput-object p2, p0, La3/a;->e:[C

    iput-object p3, p0, La3/a;->f:Lu2/e;

    return-void
.end method

.method private k(Ljava/io/File;Lw2/k;Lx2/q;Lw2/h;Lz2/a;[B)V
    .locals 3

    invoke-virtual {p2, p3}, Lw2/k;->h(Lx2/q;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {p3, p6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, p6, v0, v1}, Lw2/k;->write([BII)V

    int-to-long v1, v1

    invoke-virtual {p5, v1, v2}, Lz2/a;->l(J)V

    invoke-virtual {p0}, La3/e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_1
    :goto_3
    invoke-direct {p0, p2, p4, p1, v0}, La3/a;->q(Lw2/k;Lw2/h;Ljava/io/File;Z)V

    return-void
.end method

.method private m(Lx2/q;)Z
    .locals 1

    sget-object p0, Lx2/q$a;->d:Lx2/q$a;

    invoke-virtual {p1}, Lx2/q;->n()Lx2/q$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lx2/q$a;->f:Lx2/q$a;

    invoke-virtual {p1}, Lx2/q;->n()Lx2/q$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private n(Ljava/io/File;Lw2/k;Lx2/q;Lw2/h;)V
    .locals 2

    new-instance v0, Lx2/q;

    invoke-direct {v0, p3}, Lx2/q;-><init>(Lx2/q;)V

    invoke-virtual {p3}, Lx2/q;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, La3/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lx2/q;->B(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lx2/q;->x(Z)V

    sget-object p3, Ly2/d;->e:Ly2/d;

    invoke-virtual {v0, p3}, Lx2/q;->v(Ly2/d;)V

    invoke-virtual {p2, v0}, Lw2/k;->h(Lx2/q;)V

    invoke-static {p1}, Lb3/c;->v(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lw2/k;->write([B)V

    const/4 p3, 0x1

    invoke-direct {p0, p2, p4, p1, p3}, La3/a;->q(Lw2/k;Lw2/h;Ljava/io/File;Z)V

    return-void
.end method

.method private p(Lx2/q;Ljava/io/File;Lz2/a;)Lx2/q;
    .locals 5

    new-instance p0, Lx2/q;

    invoke-direct {p0, p1}, Lx2/q;-><init>(Lx2/q;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb3/f;->c(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx2/q;->C(J)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lx2/q;->A(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lx2/q;->A(J)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx2/q;->D(Z)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lx2/q;->C(J)V

    invoke-virtual {p1}, Lx2/q;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb3/f;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2, p1}, Lb3/c;->m(Ljava/io/File;Lx2/q;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2/q;->B(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ly2/d;->e:Ly2/d;

    invoke-virtual {p0, p1}, Lx2/q;->v(Ly2/d;)V

    sget-object p1, Ly2/e;->d:Ly2/e;

    invoke-virtual {p0, p1}, Lx2/q;->y(Ly2/e;)V

    invoke-virtual {p0, v0}, Lx2/q;->x(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lx2/q;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx2/q;->f()Ly2/e;

    move-result-object p1

    sget-object v0, Ly2/e;->e:Ly2/e;

    if-ne p1, v0, :cond_3

    sget-object p1, Lz2/a$c;->g:Lz2/a$c;

    invoke-virtual {p3, p1}, Lz2/a;->g(Lz2/a$c;)V

    invoke-static {p2, p3}, Lb3/b;->a(Ljava/io/File;Lz2/a;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lx2/q;->z(J)V

    sget-object p1, Lz2/a$c;->e:Lz2/a$c;

    invoke-virtual {p3, p1}, Lz2/a;->g(Lz2/a$c;)V

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p1, p1, v1

    if-nez p1, :cond_4

    sget-object p1, Ly2/d;->e:Ly2/d;

    invoke-virtual {p0, p1}, Lx2/q;->v(Ly2/d;)V

    :cond_4
    :goto_1
    return-object p0
.end method

.method private q(Lw2/k;Lw2/h;Ljava/io/File;Z)V
    .locals 2

    invoke-virtual {p1}, Lw2/k;->a()Lx2/i;

    move-result-object p1

    invoke-static {p3}, Lb3/c;->g(Ljava/io/File;)[B

    move-result-object p3

    if-nez p4, :cond_0

    const/4 p4, 0x3

    aget-byte v0, p3, p4

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lb3/a;->c(BI)B

    move-result v0

    aput-byte v0, p3, p4

    :cond_0
    invoke-virtual {p1, p3}, Lx2/i;->S([B)V

    invoke-virtual {p0, p1, p2}, La3/a;->w(Lx2/i;Lw2/h;)V

    return-void
.end method

.method private u(Ljava/util/List;Lx2/q;Lz2/a;Lx2/k;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, La3/a;->d:Lx2/p;

    invoke-virtual {v1}, Lx2/p;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb3/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1, p2}, Lb3/c;->m(Ljava/io/File;Lx2/q;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La3/a;->d:Lx2/p;

    invoke-static {v3, v2}, Lu2/d;->c(Lx2/p;Ljava/lang/String;)Lx2/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lx2/q;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lz2/a$c;->f:Lz2/a$c;

    invoke-virtual {p3, v1}, Lz2/a;->g(Lz2/a$c;)V

    invoke-virtual {p0, v2, p3, p4}, La3/a;->t(Lx2/i;Lz2/a;Lx2/k;)V

    invoke-virtual {p0}, La3/e;->j()V

    sget-object v1, Lz2/a$c;->e:Lz2/a$c;

    invoke-virtual {p3, v1}, Lz2/a;->g(Lz2/a$c;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method protected g()Lz2/a$c;
    .locals 0

    sget-object p0, Lz2/a$c;->e:Lz2/a$c;

    return-object p0
.end method

.method l(Ljava/util/List;Lz2/a;Lx2/q;Lx2/k;)V
    .locals 9

    invoke-virtual {p3}, Lx2/q;->n()Lx2/q$a;

    move-result-object v0

    invoke-static {p1, v0}, Lb3/c;->b(Ljava/util/List;Lx2/q$a;)V

    invoke-virtual {p4}, Lx2/k;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {p0, p1, p3, p2, p4}, La3/a;->u(Ljava/util/List;Lx2/q;Lz2/a;Lx2/k;)Ljava/util/List;

    move-result-object p1

    new-instance v8, Lw2/h;

    iget-object v1, p0, La3/a;->d:Lx2/p;

    invoke-virtual {v1}, Lx2/p;->g()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, La3/a;->d:Lx2/p;

    invoke-virtual {v2}, Lx2/p;->d()J

    move-result-wide v2

    invoke-direct {v8, v1, v2, v3}, Lw2/h;-><init>(Ljava/io/File;J)V

    :try_start_0
    invoke-virtual {p0, v8, p4}, La3/a;->s(Lw2/h;Lx2/k;)Lw2/k;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    invoke-virtual {p0}, La3/e;->j()V

    invoke-direct {p0, p3, v2, p2}, La3/a;->p(Lx2/q;Ljava/io/File;Lz2/a;)Lx2/q;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lz2/a;->h(Ljava/lang/String;)V

    invoke-static {v2}, Lb3/c;->r(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v4}, La3/a;->m(Lx2/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, p4, v4, v8}, La3/a;->n(Ljava/io/File;Lw2/k;Lx2/q;Lw2/h;)V

    sget-object v1, Lx2/q$a;->d:Lx2/q$a;

    invoke-virtual {v4}, Lx2/q;->n()Lx2/q$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, p0

    move-object v3, p4

    move-object v5, v8

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, La3/a;->k(Ljava/io/File;Lw2/k;Lx2/q;Lw2/h;Lz2/a;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    :try_start_2
    invoke-virtual {p4}, Lw2/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lw2/h;->close()V

    return-void

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p4, :cond_3

    :try_start_4
    invoke-virtual {p4}, Lw2/k;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_7
    invoke-virtual {v8}, Lw2/h;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method o(Ljava/util/List;Lx2/q;)J
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lx2/q;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lx2/q;->f()Ly2/e;

    move-result-object v3

    sget-object v4, Ly2/e;->e:Ly2/e;

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    :goto_1
    add-long/2addr v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    invoke-static {v2, p2}, Lb3/c;->m(Ljava/io/File;Lx2/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, La3/a;->r()Lx2/p;

    move-result-object v3

    invoke-static {v3, v2}, Lu2/d;->c(Lx2/p;Ljava/lang/String;)Lx2/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, La3/a;->r()Lx2/p;

    move-result-object v3

    invoke-virtual {v3}, Lx2/p;->g()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2}, Lx2/b;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method protected r()Lx2/p;
    .locals 0

    iget-object p0, p0, La3/a;->d:Lx2/p;

    return-object p0
.end method

.method s(Lw2/h;Lx2/k;)Lw2/k;
    .locals 2

    iget-object v0, p0, La3/a;->d:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/a;->d:Lx2/p;

    invoke-static {v0}, Lu2/d;->e(Lx2/p;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw2/h;->h(J)V

    :cond_0
    new-instance v0, Lw2/k;

    iget-object v1, p0, La3/a;->e:[C

    iget-object p0, p0, La3/a;->d:Lx2/p;

    invoke-direct {v0, p1, v1, p2, p0}, Lw2/k;-><init>(Ljava/io/OutputStream;[CLx2/k;Lx2/p;)V

    return-object v0
.end method

.method t(Lx2/i;Lz2/a;Lx2/k;)V
    .locals 3

    new-instance v0, La3/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, La3/e$b;-><init>(Ljava/util/concurrent/ExecutorService;ZLz2/a;)V

    new-instance p2, La3/f;

    iget-object v1, p0, La3/a;->d:Lx2/p;

    iget-object p0, p0, La3/a;->f:Lu2/e;

    invoke-direct {p2, v1, p0, v0}, La3/f;-><init>(Lx2/p;Lu2/e;La3/e$b;)V

    new-instance p0, La3/f$a;

    invoke-virtual {p1}, Lx2/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, La3/f$a;-><init>(Ljava/util/List;Lx2/k;)V

    invoke-virtual {p2, p0}, La3/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method w(Lx2/i;Lw2/h;)V
    .locals 1

    iget-object v0, p0, La3/a;->f:Lu2/e;

    invoke-virtual {p0}, La3/a;->r()Lx2/p;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Lu2/e;->k(Lx2/i;Lx2/p;Lw2/h;)V

    return-void
.end method
