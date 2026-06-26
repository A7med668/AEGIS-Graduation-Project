.class public final Ls8/x;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lw8/i;

.field public final b:Z

.field public final l:Lw8/h;

.field public m:I

.field public n:Z

.field public final o:La4/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ls8/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ls8/x;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lw8/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/x;->a:Lw8/i;

    iput-boolean p2, p0, Ls8/x;->b:Z

    new-instance p1, Lw8/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/x;->l:Lw8/h;

    new-instance p2, La4/k0;

    invoke-direct {p2, p1}, La4/k0;-><init>(Lw8/h;)V

    iput-object p2, p0, Ls8/x;->o:La4/k0;

    const/16 p1, 0x4000

    iput p1, p0, Ls8/x;->m:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lf8/q;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls8/x;->n:Z

    if-nez v0, :cond_7

    iget v0, p0, Ls8/x;->m:I

    iget v1, p1, Lf8/q;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lf8/q;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Ls8/x;->m:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf8/q;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Ls8/x;->o:La4/k0;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lf8/q;->c:Ljava/lang/Object;

    check-cast p1, [I

    aget v2, p1, v3

    :cond_2
    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, La4/k0;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, La4/k0;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, La4/k0;->c:I

    :cond_4
    iput-boolean v3, v0, La4/k0;->f:Z

    iput p1, v0, La4/k0;->d:I

    iget v1, v0, La4/k0;->h:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, La4/k0;->i:Ljava/lang/Object;

    check-cast p1, [Ls8/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, La4/k0;->i:Ljava/lang/Object;

    check-cast p1, [Ls8/b;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, La4/k0;->e:I

    iput v4, v0, La4/k0;->g:I

    iput v4, v0, La4/k0;->h:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, La4/k0;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, Ls8/x;->d(IIBB)V

    iget-object p1, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {p1}, Lw8/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(ZILw8/h;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls8/x;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Ls8/x;->d(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Ls8/x;->a:Lw8/i;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lw8/e0;->l(Lw8/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ls8/x;->n:Z

    iget-object v0, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {v0}, Lw8/e0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(IIBB)V
    .locals 4

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Ls8/x;->p:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Ls8/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ls8/x;->m:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {v1, v0}, Lw8/i;->writeByte(I)Lw8/i;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {v1, v0}, Lw8/i;->writeByte(I)Lw8/i;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v1, p2}, Lw8/i;->writeByte(I)Lw8/i;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {v1, p2}, Lw8/i;->writeByte(I)Lw8/i;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {v1, p2}, Lw8/i;->writeByte(I)Lw8/i;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {v1, p1}, Lw8/i;->writeInt(I)Lw8/i;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Ls8/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p1, p3}, Ls8/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final declared-synchronized e(II[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls8/x;->n:Z

    if-nez v0, :cond_2

    invoke-static {p2}, Lk0/k;->c(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Ls8/x;->d(IIBB)V

    iget-object v0, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {v0, p1}, Lw8/i;->writeInt(I)Lw8/i;

    iget-object p1, p0, Ls8/x;->a:Lw8/i;

    invoke-static {p2}, Lk0/k;->c(I)I

    move-result p2

    invoke-interface {p1, p2}, Lw8/i;->writeInt(I)Lw8/i;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {p1, p3}, Lw8/i;->write([B)Lw8/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {p1}, Lw8/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls8/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/util/ArrayList;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Ls8/x;->n:Z

    if-nez v2, :cond_10

    iget-object v2, v0, Ls8/x;->o:La4/k0;

    iget-boolean v3, v2, La4/k0;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v2, La4/k0;->c:I

    iget v5, v2, La4/k0;->d:I

    const/16 v6, 0x20

    const/16 v7, 0x1f

    if-ge v3, v5, :cond_0

    invoke-virtual {v2, v3, v7, v6}, La4/k0;->g(III)V

    :cond_0
    iput-boolean v4, v2, La4/k0;->f:Z

    const v3, 0x7fffffff

    iput v3, v2, La4/k0;->c:I

    iget v3, v2, La4/k0;->d:I

    invoke-virtual {v2, v3, v7, v6}, La4/k0;->g(III)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_b

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8/b;

    iget-object v9, v8, Ls8/b;->a:Lw8/k;

    invoke-virtual {v9}, Lw8/k;->s()Lw8/k;

    move-result-object v9

    iget-object v10, v8, Ls8/b;->b:Lw8/k;

    sget-object v11, Ls8/d;->b:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v13, v11, 0x1

    if-le v13, v6, :cond_3

    const/16 v14, 0x8

    if-ge v13, v14, :cond_3

    sget-object v14, Ls8/d;->a:[Ls8/b;

    aget-object v15, v14, v11

    iget-object v15, v15, Ls8/b;->b:Lw8/k;

    invoke-static {v15, v10}, Ln8/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    move v11, v13

    goto :goto_1

    :cond_2
    aget-object v14, v14, v13

    iget-object v14, v14, Ls8/b;->b:Lw8/k;

    invoke-static {v14, v10}, Ln8/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v11, v11, 0x2

    move/from16 v16, v13

    move v13, v11

    move/from16 v11, v16

    goto :goto_1

    :cond_3
    move v11, v13

    move v13, v12

    goto :goto_1

    :cond_4
    move v11, v12

    move v13, v11

    :goto_1
    if-ne v13, v12, :cond_7

    iget v14, v2, La4/k0;->e:I

    add-int/2addr v14, v6

    iget-object v6, v2, La4/k0;->i:Ljava/lang/Object;

    check-cast v6, [Ls8/b;

    array-length v6, v6

    :goto_2
    if-ge v14, v6, :cond_7

    iget-object v15, v2, La4/k0;->i:Ljava/lang/Object;

    check-cast v15, [Ls8/b;

    aget-object v15, v15, v14

    iget-object v15, v15, Ls8/b;->a:Lw8/k;

    invoke-static {v15, v9}, Ln8/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v15, v2, La4/k0;->i:Ljava/lang/Object;

    check-cast v15, [Ls8/b;

    aget-object v15, v15, v14

    iget-object v15, v15, Ls8/b;->b:Lw8/k;

    invoke-static {v15, v10}, Ln8/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget v6, v2, La4/k0;->e:I

    sub-int/2addr v14, v6

    sget-object v6, Ls8/d;->a:[Ls8/b;

    array-length v6, v6

    add-int v13, v14, v6

    goto :goto_3

    :cond_5
    if-ne v11, v12, :cond_6

    iget v11, v2, La4/k0;->e:I

    sub-int v11, v14, v11

    sget-object v15, Ls8/d;->a:[Ls8/b;

    array-length v15, v15

    add-int/2addr v11, v15

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v13, v12, :cond_8

    const/16 v6, 0x7f

    const/16 v8, 0x80

    invoke-virtual {v2, v13, v6, v8}, La4/k0;->g(III)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x40

    if-ne v11, v12, :cond_9

    iget-object v11, v2, La4/k0;->b:Ljava/lang/Object;

    check-cast v11, Lw8/h;

    invoke-virtual {v11, v6}, Lw8/h;->A(I)V

    invoke-virtual {v2, v9}, La4/k0;->f(Lw8/k;)V

    invoke-virtual {v2, v10}, La4/k0;->f(Lw8/k;)V

    invoke-virtual {v2, v8}, La4/k0;->c(Ls8/b;)V

    goto :goto_4

    :cond_9
    sget-object v12, Ls8/b;->d:Lw8/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lw8/k;->f()I

    move-result v13

    invoke-virtual {v9, v4, v12, v13}, Lw8/k;->o(ILw8/k;I)Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v12, Ls8/b;->i:Lw8/k;

    invoke-virtual {v12, v9}, Lw8/k;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const/16 v6, 0xf

    invoke-virtual {v2, v11, v6, v4}, La4/k0;->g(III)V

    invoke-virtual {v2, v10}, La4/k0;->f(Lw8/k;)V

    goto :goto_4

    :cond_a
    const/16 v9, 0x3f

    invoke-virtual {v2, v11, v9, v6}, La4/k0;->g(III)V

    invoke-virtual {v2, v10}, La4/k0;->f(Lw8/k;)V

    invoke-virtual {v2, v8}, La4/k0;->c(Ls8/b;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, Ls8/x;->l:Lw8/h;

    iget-wide v7, v2, Lw8/h;->b:J

    iget v3, v0, Ls8/x;->m:I

    int-to-long v9, v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v3, v9

    int-to-long v9, v3

    cmp-long v5, v7, v9

    const/4 v11, 0x4

    if-nez v5, :cond_c

    move v12, v11

    goto :goto_5

    :cond_c
    move v12, v4

    :goto_5
    if-eqz p3, :cond_d

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    :cond_d
    invoke-virtual {v0, v1, v3, v6, v12}, Ls8/x;->d(IIBB)V

    iget-object v3, v0, Ls8/x;->a:Lw8/i;

    invoke-interface {v3, v2, v9, v10}, Lw8/e0;->l(Lw8/h;J)V

    if-lez v5, :cond_f

    sub-long/2addr v7, v9

    :goto_6
    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-lez v9, :cond_f

    iget v9, v0, Ls8/x;->m:I

    int-to-long v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v12, v9

    sub-long/2addr v7, v12

    cmp-long v5, v7, v5

    if-nez v5, :cond_e

    move v5, v11

    goto :goto_7

    :cond_e
    move v5, v4

    :goto_7
    const/16 v6, 0x9

    invoke-virtual {v0, v1, v9, v6, v5}, Ls8/x;->d(IIBB)V

    invoke-interface {v3, v2, v12, v13}, Lw8/e0;->l(Lw8/h;J)V

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    const-string v1, "closed"

    invoke-static {v1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls8/x;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {v0}, Lw8/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls8/x;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2, v0, p3}, Ls8/x;->d(IIBB)V

    iget-object p3, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {p3, p1}, Lw8/i;->writeInt(I)Lw8/i;

    iget-object p1, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {p1, p2}, Lw8/i;->writeInt(I)Lw8/i;

    iget-object p1, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {p1}, Lw8/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls8/x;->n:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lk0/k;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Ls8/x;->d(IIBB)V

    iget-object p1, p0, Ls8/x;->a:Lw8/i;

    invoke-static {p2}, Lk0/k;->c(I)I

    move-result p2

    invoke-interface {p1, p2}, Lw8/i;->writeInt(I)Lw8/i;

    iget-object p1, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {p1}, Lw8/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lf8/q;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls8/x;->n:Z

    if-nez v0, :cond_5

    iget v0, p1, Lf8/q;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Ls8/x;->d(IIBB)V

    move v0, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    const/4 v3, 0x1

    shl-int v4, v3, v0

    iget v5, p1, Lf8/q;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    iget-object v4, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {v4, v3}, Lw8/i;->writeShort(I)Lw8/i;

    iget-object v3, p0, Ls8/x;->a:Lw8/i;

    iget-object v4, p1, Lf8/q;->c:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v0

    invoke-interface {v3, v4}, Lw8/i;->writeInt(I)Lw8/i;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {p1}, Lw8/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/util/ArrayList;IZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls8/x;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ls8/x;->f(Ljava/util/ArrayList;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls8/x;->n:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v0, v2, v1}, Ls8/x;->d(IIBB)V

    iget-object p1, p0, Ls8/x;->a:Lw8/i;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lw8/i;->writeInt(I)Lw8/i;

    iget-object p1, p0, Ls8/x;->a:Lw8/i;

    invoke-interface {p1}, Lw8/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ls8/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
