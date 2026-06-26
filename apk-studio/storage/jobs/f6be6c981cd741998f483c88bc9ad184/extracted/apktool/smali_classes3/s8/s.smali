.class public final Ls8/s;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lw8/j;

.field public final b:Ls8/r;

.field public final l:Z

.field public final m:Ls8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ls8/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ls8/s;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lw8/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/s;->a:Lw8/j;

    iput-boolean p2, p0, Ls8/s;->l:Z

    new-instance p2, Ls8/r;

    invoke-direct {p2, p1}, Ls8/r;-><init>(Lw8/j;)V

    iput-object p2, p0, Ls8/s;->b:Ls8/r;

    new-instance p1, Ls8/c;

    invoke-direct {p1, p2}, Ls8/c;-><init>(Ls8/r;)V

    iput-object p1, p0, Ls8/s;->m:Ls8/c;

    return-void
.end method

.method public static b(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lw8/j;)I
    .locals 2

    invoke-interface {p0}, Lw8/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lw8/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lw8/j;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c(ZLs8/o;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ls8/s;->a:Lw8/j;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lw8/j;->t(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ls8/s;->a:Lw8/j;

    invoke-static {v1}, Ls8/s;->j(Lw8/j;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_10

    const/16 v4, 0x4000

    if-gt v1, v4, :cond_10

    iget-object v4, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {v4}, Lw8/j;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a SETTINGS frame but was %s"

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    iget-object p1, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {p1}, Lw8/j;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v6, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {v6}, Lw8/j;->readInt()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v7, v6

    sget-object v8, Ls8/s;->n:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v3, v7, v1, v4, p1}, Ls8/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v4, :pswitch_data_0

    iget-object p1, p0, Ls8/s;->a:Lw8/j;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lw8/j;->skip(J)V

    return v3

    :pswitch_0
    if-ne v1, v5, :cond_6

    iget-object p1, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {p1}, Lw8/j;->readInt()I

    move-result p1

    int-to-long v4, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-eqz p1, :cond_5

    iget-object v0, p2, Ls8/o;->l:Ljava/lang/Object;

    check-cast v0, Ls8/q;

    if-nez v7, :cond_3

    monitor-enter v0

    :try_start_1
    iget-object p1, p2, Ls8/o;->l:Ljava/lang/Object;

    check-cast p1, Ls8/q;

    iget-wide v1, p1, Ls8/q;->v:J

    add-long/2addr v1, v4

    iput-wide v1, p1, Ls8/q;->v:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-virtual {v0, v7}, Ls8/q;->d(I)Ls8/w;

    move-result-object p2

    if-eqz p2, :cond_a

    monitor-enter p2

    :try_start_2
    iget-wide v0, p2, Ls8/w;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p2, Ls8/w;->b:J

    if-lez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit p2

    return v3

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    const-string p1, "windowSizeIncrement was 0"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :pswitch_1
    invoke-virtual {p0, p2, v1, v7}, Ls8/s;->f(Ls8/o;II)V

    return v3

    :pswitch_2
    invoke-virtual {p0, p2, v1, p1, v7}, Ls8/s;->n(Ls8/o;IBI)V

    return v3

    :pswitch_3
    invoke-virtual {p0, p2, v1, p1, v7}, Ls8/s;->r(Ls8/o;IBI)V

    return v3

    :pswitch_4
    invoke-virtual {p0, p2, v1, p1, v7}, Ls8/s;->s(Ls8/o;IBI)V

    return v3

    :pswitch_5
    if-ne v1, v5, :cond_d

    if-eqz v7, :cond_c

    iget-object p1, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {p1}, Lw8/j;->readInt()I

    move-result p1

    const/16 v1, 0xb

    invoke-static {v1}, Lc/j;->e(I)[I

    move-result-object v1

    array-length v4, v1

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_8

    aget v8, v1, v5

    invoke-static {v8}, Lk0/k;->c(I)I

    move-result v9

    if-ne v9, p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    move v8, v0

    :goto_2
    if-eqz v8, :cond_b

    iget-object p1, p2, Ls8/o;->l:Ljava/lang/Object;

    check-cast p1, Ls8/q;

    if-eqz v7, :cond_9

    and-int/lit8 p2, v6, 0x1

    if-nez p2, :cond_9

    iget-object p2, p1, Ls8/q;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ls8/j;

    iget-object v2, p1, Ls8/q;->m:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object v4, v5, v3

    invoke-direct {v1, p1, v5, v7, v8}, Ls8/j;-><init>(Ls8/q;[Ljava/lang/Object;II)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_9
    invoke-virtual {p1, v7}, Ls8/q;->f(I)Ls8/w;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v8}, Ls8/w;->j(I)V

    :cond_a
    return v3

    :cond_b
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_d
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :pswitch_6
    const/4 p1, 0x5

    if-ne v1, p1, :cond_f

    if-eqz v7, :cond_e

    iget-object p1, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {p1}, Lw8/j;->readInt()I

    invoke-interface {p1}, Lw8/j;->readByte()B

    return v3

    :cond_e
    const-string p1, "TYPE_PRIORITY streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_f
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :pswitch_7
    invoke-virtual {p0, p2, v1, p1, v7}, Ls8/s;->i(Ls8/o;IBI)V

    return v3

    :pswitch_8
    invoke-virtual {p0, p2, v1, p1, v7}, Ls8/s;->e(Ls8/o;IBI)V

    return v3

    :cond_10
    const-string p1, "FRAME_SIZE_ERROR: %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(Ls8/o;)V
    .locals 8

    iget-boolean v0, p0, Ls8/s;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p1}, Ls8/s;->c(ZLs8/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Required SETTINGS preface not received"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1
    sget-object p1, Ls8/e;->a:Lw8/k;

    iget-object v0, p1, Lw8/k;->a:[B

    array-length v0, v0

    int-to-long v4, v0

    iget-object v0, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {v0, v4, v5}, Lw8/j;->g(J)Lw8/k;

    move-result-object v0

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v5, Ls8/s;->n:Ljava/util/logging/Logger;

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lw8/k;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ln8/c;->a:[B

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<< CONNECTION "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lw8/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lw8/k;->t()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final e(Ls8/o;IBI)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_10

    and-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    and-int/lit8 v5, v2, 0x20

    if-nez v5, :cond_f

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v1, Ls8/s;->a:Lw8/j;

    invoke-interface {v3}, Lw8/j;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    move v9, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    move v9, v4

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v9}, Ls8/s;->b(IBS)I

    move-result v7

    iget-object v2, v1, Ls8/s;->a:Lw8/j;

    iget-object v3, v0, Ls8/o;->l:Ljava/lang/Object;

    check-cast v3, Ls8/q;

    if-eqz p4, :cond_2

    and-int/lit8 v5, p4, 0x1

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_3

    :cond_2
    move v5, v4

    :goto_3
    const/4 v10, 0x2

    if-eqz v5, :cond_4

    move v5, v6

    new-instance v6, Lw8/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v11, v7

    invoke-interface {v2, v11, v12}, Lw8/j;->t(J)V

    invoke-interface {v2, v6, v11, v12}, Lw8/g0;->p(Lw8/h;J)J

    iget-wide v13, v6, Lw8/h;->b:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_3

    iget-object v0, v3, Ls8/q;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ls8/k;

    iget-object v11, v3, Ls8/q;->m:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move v13, v4

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v11, v4, v13

    aput-object v12, v4, v5

    move/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Ls8/k;-><init>(Ls8/q;[Ljava/lang/Object;ILw8/h;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_3
    new-instance v0, Ljava/io/IOException;

    iget-wide v2, v6, Lw8/h;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v13, v4

    move v5, v6

    move-object v4, v3

    move/from16 v3, p4

    invoke-virtual {v4, v3}, Ls8/q;->d(I)Ls8/w;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, v0, Ls8/o;->l:Ljava/lang/Object;

    check-cast v0, Ls8/q;

    invoke-virtual {v0, v3, v10}, Ls8/q;->j(II)V

    int-to-long v3, v7

    invoke-interface {v2, v3, v4}, Lw8/j;->skip(J)V

    goto/16 :goto_a

    :cond_5
    iget-object v0, v4, Ls8/w;->g:Ls8/u;

    int-to-long v6, v7

    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_d

    iget-object v3, v0, Ls8/u;->o:Ls8/w;

    monitor-enter v3

    :try_start_0
    iget-boolean v12, v0, Ls8/u;->n:Z

    iget-object v14, v0, Ls8/u;->b:Lw8/h;

    iget-wide v14, v14, Lw8/h;->b:J

    add-long/2addr v14, v6

    move-wide/from16 p1, v10

    iget-wide v10, v0, Ls8/u;->l:J

    cmp-long v10, v14, v10

    if-lez v10, :cond_6

    move v10, v5

    goto :goto_5

    :cond_6
    move v10, v13

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_8

    invoke-interface {v2, v6, v7}, Lw8/j;->skip(J)V

    iget-object v0, v0, Ls8/u;->o:Ls8/w;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ls8/w;->d(I)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_9

    :cond_7
    iget-object v3, v0, Ls8/w;->d:Ls8/q;

    iget v0, v0, Ls8/w;->c:I

    invoke-virtual {v3, v0, v2}, Ls8/q;->j(II)V

    goto :goto_9

    :cond_8
    if-eqz v12, :cond_9

    invoke-interface {v2, v6, v7}, Lw8/j;->skip(J)V

    goto :goto_9

    :cond_9
    iget-object v3, v0, Ls8/u;->a:Lw8/h;

    invoke-interface {v2, v3, v6, v7}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v3, v10, v14

    if-eqz v3, :cond_c

    sub-long/2addr v6, v10

    iget-object v3, v0, Ls8/u;->o:Ls8/w;

    monitor-enter v3

    :try_start_1
    iget-object v10, v0, Ls8/u;->b:Lw8/h;

    iget-wide v11, v10, Lw8/h;->b:J

    cmp-long v11, v11, p1

    if-nez v11, :cond_a

    move v11, v5

    goto :goto_6

    :cond_a
    move v11, v13

    :goto_6
    iget-object v12, v0, Ls8/u;->a:Lw8/h;

    invoke-virtual {v10, v12}, Lw8/h;->z(Lw8/g0;)V

    if-eqz v11, :cond_b

    iget-object v10, v0, Ls8/u;->o:Ls8/w;

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_7
    monitor-exit v3

    goto :goto_4

    :goto_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    invoke-static {}, Ls1/o;->d()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    if-eqz v8, :cond_e

    invoke-virtual {v4}, Ls8/w;->h()V

    :cond_e
    :goto_a
    iget-object v0, v1, Ls8/s;->a:Lw8/j;

    int-to-long v2, v9

    invoke-interface {v0, v2, v3}, Lw8/j;->skip(J)V

    return-void

    :cond_f
    move v13, v4

    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_10
    move v13, v4

    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final f(Ls8/o;II)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt p2, v3, :cond_7

    if-nez p3, :cond_6

    iget-object p3, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {p3}, Lw8/j;->readInt()I

    move-result p3

    iget-object v4, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {v4}, Lw8/j;->readInt()I

    move-result v4

    sub-int/2addr p2, v3

    const/16 v3, 0xb

    invoke-static {v3}, Lc/j;->e(I)[I

    move-result-object v3

    array-length v5, v3

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v3, v6

    invoke-static {v7}, Lk0/k;->c(I)I

    move-result v8

    if-ne v8, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_1
    if-eqz v7, :cond_5

    sget-object v1, Lw8/k;->m:Lw8/k;

    if-lez p2, :cond_2

    iget-object v1, p0, Ls8/s;->a:Lw8/j;

    int-to-long v3, p2

    invoke-interface {v1, v3, v4}, Lw8/j;->g(J)Lw8/k;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Lw8/k;->f()I

    iget-object p2, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast p2, Ls8/q;

    monitor-enter p2

    :try_start_0
    iget-object v1, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v1, Ls8/q;

    iget-object v1, v1, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v3, Ls8/q;

    iget-object v3, v3, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ls8/w;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls8/w;

    iget-object v3, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v3, Ls8/q;

    iput-boolean v0, v3, Ls8/q;->p:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, v1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object v0, v1, v2

    iget v3, v0, Ls8/w;->c:I

    if-le v3, p3, :cond_3

    invoke-virtual {v0}, Ls8/w;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ls8/w;->j(I)V

    iget-object v3, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v3, Ls8/q;

    iget v0, v0, Ls8/w;->c:I

    invoke-virtual {v3, v0}, Ls8/q;->f(I)Ls8/w;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_6
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final h(ISBI)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Ls8/s;->b:Ls8/r;

    iput p1, v0, Ls8/r;->n:I

    iput p1, v0, Ls8/r;->b:I

    iput-short p2, v0, Ls8/r;->o:S

    iput-byte p3, v0, Ls8/r;->l:B

    iput p4, v0, Ls8/r;->m:I

    iget-object p1, p0, Ls8/s;->m:Ls8/c;

    iget-object p2, p1, Ls8/c;->b:Lw8/a0;

    iget-object p3, p1, Ls8/c;->a:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lw8/a0;->b()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-virtual {p2}, Lw8/a0;->readByte()B

    move-result p4

    and-int/lit16 v0, p4, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_b

    and-int/lit16 v2, p4, 0x80

    if-ne v2, v1, :cond_3

    const/16 p4, 0x7f

    invoke-virtual {p1, v0, p4}, Ls8/c;->e(II)I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    if-ltz v0, :cond_1

    sget-object v1, Ls8/d;->a:[Ls8/b;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    aget-object p4, v1, v0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Ls8/d;->a:[Ls8/b;

    array-length v1, v1

    sub-int/2addr v0, v1

    iget v1, p1, Ls8/c;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    iget-object v0, p1, Ls8/c;->e:[Ls8/b;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object p4, v0, v1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "Header index too large "

    invoke-static {p4, p1}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ls8/c;->d()Lw8/k;

    move-result-object p4

    invoke-static {p4}, Ls8/d;->a(Lw8/k;)V

    invoke-virtual {p1}, Ls8/c;->d()Lw8/k;

    move-result-object v0

    new-instance v1, Ls8/b;

    invoke-direct {v1, p4, v0}, Ls8/b;-><init>(Lw8/k;Lw8/k;)V

    invoke-virtual {p1, v1}, Ls8/c;->c(Ls8/b;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, p4, 0x40

    if-ne v2, v1, :cond_5

    const/16 p4, 0x3f

    invoke-virtual {p1, v0, p4}, Ls8/c;->e(II)I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Ls8/c;->b(I)Lw8/k;

    move-result-object p4

    invoke-virtual {p1}, Ls8/c;->d()Lw8/k;

    move-result-object v0

    new-instance v1, Ls8/b;

    invoke-direct {v1, p4, v0}, Ls8/b;-><init>(Lw8/k;Lw8/k;)V

    invoke-virtual {p1, v1}, Ls8/c;->c(Ls8/b;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p4, p4, 0x20

    const/16 v1, 0x20

    if-ne p4, v1, :cond_8

    const/16 p4, 0x1f

    invoke-virtual {p1, v0, p4}, Ls8/c;->e(II)I

    move-result p4

    iput p4, p1, Ls8/c;->d:I

    if-ltz p4, :cond_7

    iget v0, p1, Ls8/c;->c:I

    if-gt p4, v0, :cond_7

    iget v0, p1, Ls8/c;->h:I

    if-ge p4, v0, :cond_0

    if-nez p4, :cond_6

    iget-object p4, p1, Ls8/c;->e:[Ls8/b;

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p1, Ls8/c;->e:[Ls8/b;

    array-length p4, p4

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, Ls8/c;->f:I

    const/4 p4, 0x0

    iput p4, p1, Ls8/c;->g:I

    iput p4, p1, Ls8/c;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v0, p4

    invoke-virtual {p1, v0}, Ls8/c;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    iget p1, p1, Ls8/c;->d:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p4, 0x10

    if-eq v0, p4, :cond_a

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 p4, 0xf

    invoke-virtual {p1, v0, p4}, Ls8/c;->e(II)I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Ls8/c;->b(I)Lw8/k;

    move-result-object p4

    invoke-virtual {p1}, Ls8/c;->d()Lw8/k;

    move-result-object v0

    new-instance v1, Ls8/b;

    invoke-direct {v1, p4, v0}, Ls8/b;-><init>(Lw8/k;Lw8/k;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p1}, Ls8/c;->d()Lw8/k;

    move-result-object p4

    invoke-static {p4}, Ls8/d;->a(Lw8/k;)V

    invoke-virtual {p1}, Ls8/c;->d()Lw8/k;

    move-result-object v0

    new-instance v1, Ls8/b;

    invoke-direct {v1, p4, v0}, Ls8/b;-><init>(Lw8/k;Lw8/k;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string p1, "index == 0"

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final i(Ls8/o;IBI)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_a

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {v1}, Lw8/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {v3}, Lw8/j;->readInt()I

    invoke-interface {v3}, Lw8/j;->readByte()B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v1}, Ls8/s;->b(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Ls8/s;->h(ISBI)Ljava/util/ArrayList;

    move-result-object v8

    iget-object p2, p1, Ls8/o;->l:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ls8/q;

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    const/4 p3, 0x2

    if-eqz p2, :cond_4

    :try_start_0
    iget-object p1, v4, Ls8/q;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ls8/j;

    iget-object p2, v4, Ls8/q;->m:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v5, p3, [Ljava/lang/Object;

    aput-object p2, v5, v0

    aput-object v1, v5, v2

    move-object v6, v8

    move v8, v7

    move-object v7, v6

    move v6, p4

    invoke-direct/range {v3 .. v8}, Ls8/j;-><init>(Ls8/q;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    move-object p2, v4

    move v4, p4

    monitor-enter p2

    :try_start_1
    iget-object p4, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast p4, Ls8/q;

    invoke-virtual {p4, v4}, Ls8/q;->d(I)Ls8/w;

    move-result-object p4

    if-nez p4, :cond_8

    iget-object p4, p1, Ls8/o;->l:Ljava/lang/Object;

    move-object v5, p4

    check-cast v5, Ls8/q;

    iget-boolean p4, v5, Ls8/q;->p:Z

    if-eqz p4, :cond_5

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_5
    iget p4, v5, Ls8/q;->n:I

    if-gt v4, p4, :cond_6

    monitor-exit p2

    return-void

    :cond_6
    rem-int/lit8 p4, v4, 0x2

    iget v1, v5, Ls8/q;->o:I

    rem-int/2addr v1, p3

    if-ne p4, v1, :cond_7

    monitor-exit p2

    return-void

    :cond_7
    new-instance v3, Ls8/w;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ls8/w;-><init>(ILs8/q;ZZLjava/util/ArrayList;)V

    iget-object p4, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast p4, Ls8/q;

    iput v4, p4, Ls8/q;->n:I

    iget-object p4, p4, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Ls8/q;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ls8/o;

    iget-object v5, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v5, Ls8/q;

    iget-object v5, v5, Ls8/q;->m:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v5, p3, v0

    aput-object v4, p3, v2

    invoke-direct {v1, p1, p3, v3}, Ls8/o;-><init>(Ls8/o;[Ljava/lang/Object;Ls8/w;)V

    invoke-virtual {p4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p2

    return-void

    :cond_8
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p4, v8}, Ls8/w;->i(Ljava/util/ArrayList;)V

    if-eqz v7, :cond_9

    invoke-virtual {p4}, Ls8/w;->h()V

    :catch_0
    :cond_9
    return-void

    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_a
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Ls8/o;IBI)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_3

    if-nez p4, :cond_2

    iget-object p2, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {p2}, Lw8/j;->readInt()I

    move-result p2

    iget-object p4, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {p4}, Lw8/j;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    iget-object v0, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v0, Ls8/q;

    if-eqz p3, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast p1, Ls8/q;

    iput-boolean v3, p1, Ls8/q;->t:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :try_start_1
    iget-object p1, v0, Ls8/q;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p3, Ls8/n;

    invoke-direct {p3, v0, v2, p2, p4}, Ls8/n;-><init>(Ls8/q;ZII)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_2
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    const-string p1, "TYPE_PING length != 8: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v3

    invoke-static {p1, p3}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final r(Ls8/o;IBI)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {v1}, Lw8/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {v2}, Lw8/j;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v1}, Ls8/s;->b(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Ls8/s;->h(ISBI)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p1, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast p1, Ls8/q;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Ls8/q;->C:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p1, v2, p4}, Ls8/q;->j(II)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p3, p1, Ls8/q;->C:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p1, Ls8/q;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ls8/j;

    iget-object v3, p1, Ls8/q;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v3, p4, v0

    const/4 v0, 0x1

    aput-object v4, p4, v0

    invoke-direct {v1, p1, p4, v2, p2}, Ls8/j;-><init>(Ls8/q;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Ls8/o;IBI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_15

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_14

    new-instance p3, Lf8/q;

    const/4 v2, 0x3

    invoke-direct {p3, v2}, Lf8/q;-><init>(I)V

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_a

    iget-object v4, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {v4}, Lw8/j;->readShort()S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    iget-object v5, p0, Ls8/s;->a:Lw8/j;

    invoke-interface {v5}, Lw8/j;->readInt()I

    move-result v5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v6, 0x4

    if-eq v4, v2, :cond_6

    if-eq v4, v6, :cond_4

    const/4 v6, 0x5

    if-eq v4, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x4000

    if-lt v5, v6, :cond_3

    const v6, 0xffffff

    if-gt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    if-ltz v5, :cond_5

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_6
    move v4, v6

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_9

    if-ne v5, p4, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    :goto_1
    invoke-virtual {p3, v4, v5}, Lf8/q;->h(II)V

    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_a
    iget-object p2, p1, Ls8/o;->l:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ls8/q;

    monitor-enter v2

    :try_start_0
    iget-object p2, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast p2, Ls8/q;

    iget-object p2, p2, Ls8/q;->x:Lf8/q;

    invoke-virtual {p2}, Lf8/q;->c()I

    move-result p2

    iget-object v3, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v3, Ls8/q;

    iget-object v3, v3, Ls8/q;->x:Lf8/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v0

    :goto_2
    const/16 v5, 0xa

    if-ge v4, v5, :cond_d

    shl-int v5, p4, v4

    iget v6, p3, Lf8/q;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    move v5, p4

    goto :goto_3

    :cond_b
    move v5, v0

    :goto_3
    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, p3, Lf8/q;->c:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v4

    invoke-virtual {v3, v4, v5}, Lf8/q;->h(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    :try_start_1
    iget-object v3, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v3, Ls8/q;

    iget-object v4, v3, Ls8/q;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Ls8/o;

    iget-object v3, v3, Ls8/q;->m:Ljava/lang/String;

    new-array v6, p4, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-direct {v5, p1, v6, p3}, Ls8/o;-><init>(Ls8/o;[Ljava/lang/Object;Lf8/q;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p3, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast p3, Ls8/q;

    iget-object p3, p3, Ls8/q;->x:Lf8/q;

    invoke-virtual {p3}, Lf8/q;->c()I

    move-result p3

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eq p3, v3, :cond_10

    if-eq p3, p2, :cond_10

    sub-int/2addr p3, p2

    int-to-long p2, p3

    iget-object v3, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v3, Ls8/q;

    iget-boolean v6, v3, Ls8/q;->y:Z

    if-nez v6, :cond_f

    iget-wide v6, v3, Ls8/q;->v:J

    add-long/2addr v6, p2

    iput-wide v6, v3, Ls8/q;->v:J

    cmp-long v6, p2, v4

    if-lez v6, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_e
    iget-object v3, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v3, Ls8/q;

    iput-boolean p4, v3, Ls8/q;->y:Z

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_f
    :goto_5
    iget-object v3, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v3, Ls8/q;

    iget-object v3, v3, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v1, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v1, Ls8/q;

    iget-object v1, v1, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v3, Ls8/q;

    iget-object v3, v3, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ls8/w;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls8/w;

    goto :goto_6

    :cond_10
    move-wide p2, v4

    :cond_11
    :goto_6
    sget-object v3, Ls8/q;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ls8/p;

    iget-object v7, p1, Ls8/o;->l:Ljava/lang/Object;

    check-cast v7, Ls8/q;

    iget-object v7, v7, Ls8/q;->m:Ljava/lang/String;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v7, p4, v0

    invoke-direct {v6, p1, p4}, Ls8/p;-><init>(Ls8/o;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_13

    cmp-long p1, p2, v4

    if-eqz p1, :cond_13

    array-length p4, v1

    :goto_7
    if-ge v0, p4, :cond_13

    aget-object v2, v1, v0

    monitor-enter v2

    :try_start_3
    iget-wide v3, v2, Ls8/w;->b:J

    add-long/2addr v3, p2

    iput-wide v3, v2, Ls8/w;->b:J

    if-lez p1, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_12
    monitor-exit v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_13
    :goto_8
    return-void

    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_14
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_15
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
