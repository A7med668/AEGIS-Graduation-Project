.class public final Lw8/j0;
.super Lw8/o;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final e:Lw8/y;


# instance fields
.field public final b:Lw8/y;

.field public final c:Lw8/o;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw8/y;->b:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq1/a;->j(Ljava/lang/String;Z)Lw8/y;

    move-result-object v0

    sput-object v0, Lw8/j0;->e:Lw8/y;

    return-void
.end method

.method public constructor <init>(Lw8/y;Lw8/o;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/j0;->b:Lw8/y;

    iput-object p2, p0, Lw8/j0;->c:Lw8/o;

    iput-object p3, p0, Lw8/j0;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lw8/y;Lw8/y;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lw8/y;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lw8/y;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lw8/y;)Lw8/n;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw8/j0;->e:Lw8/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lx8/c;->b(Lw8/y;Lw8/y;Z)Lw8/y;

    move-result-object p1

    iget-object v0, p0, Lw8/j0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/g;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p1, Lx8/g;->g:J

    new-instance v4, Lw8/n;

    iget-boolean v6, p1, Lx8/g;->b:Z

    xor-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_1

    move-object v7, v1

    goto :goto_0

    :cond_1
    iget-wide v7, p1, Lx8/g;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_0
    iget-object v9, p1, Lx8/g;->f:Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lw8/n;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const-wide/16 v5, -0x1

    cmp-long p1, v2, v5

    if-nez p1, :cond_2

    return-object v4

    :cond_2
    iget-object p1, p0, Lw8/j0;->c:Lw8/o;

    iget-object v0, p0, Lw8/j0;->b:Lw8/y;

    invoke-virtual {p1, v0}, Lw8/o;->f(Lw8/y;)Lw8/u;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2, v3}, Lw8/u;->c(J)Lw8/m;

    move-result-object v0

    new-instance v2, Lw8/a0;

    invoke-direct {v2, v0}, Lw8/a0;-><init>(Lw8/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lw8/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lw8/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p1}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_4
    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lx8/b;->f(Lw8/a0;Lw8/n;)Lw8/n;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_4
    throw v1
.end method

.method public final f(Lw8/y;)Lw8/u;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lw8/y;)Lw8/u;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip entries are not writable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lw8/y;)Lw8/g0;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw8/j0;->e:Lw8/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lx8/c;->b(Lw8/y;Lw8/y;Z)Lw8/y;

    move-result-object v0

    iget-object v2, p0, Lw8/j0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/g;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lx8/g;->d:J

    iget-object p1, p0, Lw8/j0;->c:Lw8/o;

    iget-object v4, p0, Lw8/j0;->b:Lw8/y;

    invoke-virtual {p1, v4}, Lw8/o;->f(Lw8/y;)Lw8/u;

    move-result-object p1

    const/4 v4, 0x0

    :try_start_0
    iget-wide v5, v0, Lx8/g;->g:J

    invoke-virtual {p1, v5, v6}, Lw8/u;->c(J)Lw8/m;

    move-result-object v5

    new-instance v6, Lw8/a0;

    invoke-direct {v6, v5}, Lw8/a0;-><init>(Lw8/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lw8/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v5

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Lw8/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v5, p1}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v6, v4

    move-object p1, v5

    :goto_1
    if-nez p1, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lx8/b;->f(Lw8/a0;Lw8/n;)Lw8/n;

    iget p1, v0, Lx8/g;->e:I

    if-nez p1, :cond_1

    new-instance p1, Lx8/e;

    invoke-direct {p1, v6, v2, v3, v1}, Lx8/e;-><init>(Lw8/g0;JZ)V

    goto :goto_2

    :cond_1
    new-instance p1, Lw8/t;

    new-instance v4, Lx8/e;

    iget-wide v7, v0, Lx8/g;->c:J

    invoke-direct {v4, v6, v7, v8, v1}, Lx8/e;-><init>(Lw8/g0;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v1, Lw8/a0;

    invoke-direct {v1, v4}, Lw8/a0;-><init>(Lw8/g0;)V

    invoke-direct {p1, v1, v0}, Lw8/t;-><init>(Lw8/a0;Ljava/util/zip/Inflater;)V

    new-instance v0, Lx8/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lx8/e;-><init>(Lw8/g0;JZ)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_2
    throw p1

    :cond_3
    const-string v0, "no such file: "

    invoke-static {p1, v0}, Ls1/o;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
