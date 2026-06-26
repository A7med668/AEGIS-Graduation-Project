.class public final Lr7/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/o0;


# instance fields
.field public final a:Lr7/j0;

.field public final b:J

.field public final l:Ljava/lang/Object;

.field public final m:Lo7/l;


# direct methods
.method public constructor <init>(Lr7/j0;JLjava/lang/Object;Lo7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/h0;->a:Lr7/j0;

    iput-wide p2, p0, Lr7/h0;->b:J

    iput-object p4, p0, Lr7/h0;->l:Ljava/lang/Object;

    iput-object p5, p0, Lr7/h0;->m:Lo7/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lr7/h0;->a:Lr7/j0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lr7/h0;->b:J

    invoke-virtual {v0}, Lr7/j0;->l()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lr7/j0;->o:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lr7/h0;->b:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object v4, Lr7/k0;->a:Lg2/a;

    invoke-static {v1, v2, v3, v4}, Lr7/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lr7/j0;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
