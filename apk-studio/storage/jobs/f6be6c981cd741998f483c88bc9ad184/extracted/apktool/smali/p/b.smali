.class public final Lp/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq1/a;->l:Lq1/a;

    if-nez v0, :cond_0

    sget-object v0, Lt2/j;->b:Ljava/util/regex/Pattern;

    new-instance v0, Lq1/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    sput-object v0, Lq1/a;->l:Lq1/a;

    :cond_0
    sget-object v0, Lq1/a;->l:Lq1/a;

    sget-object v1, Lt2/j;->c:Lt2/j;

    if-nez v1, :cond_1

    new-instance v1, Lt2/j;

    invoke-direct {v1, v0}, Lt2/j;-><init>(Lq1/a;)V

    sput-object v1, Lt2/j;->c:Lt2/j;

    :cond_1
    sget-object v0, Lt2/j;->c:Lt2/j;

    iput-object v0, p0, Lp/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/b;->b:I

    iput-object p2, p0, Lp/b;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lp/b;->a:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)J
    .locals 6

    monitor-enter p0

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    monitor-exit p0

    const-wide/32 v0, 0x5265c00

    return-wide v0

    :cond_2
    :try_start_0
    iget p1, p0, Lp/b;->b:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lp/b;->c:Ljava/lang/Object;

    check-cast p1, Lt2/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp/b;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/b;->c:Ljava/lang/Object;

    check-cast v0, Lt2/j;

    iget-object v0, v0, Lt2/j;->a:Lq1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lp/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lp/b;->b:I
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

.method public declared-synchronized d(I)V
    .locals 4

    monitor-enter p0

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget v0, p0, Lp/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp/b;->b:I

    invoke-virtual {p0, p1}, Lp/b;->a(I)J

    move-result-wide v0

    iget-object p1, p0, Lp/b;->c:Ljava/lang/Object;

    check-cast p1, Lt2/j;

    iget-object p1, p1, Lt2/j;->a:Lq1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lp/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lp/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
