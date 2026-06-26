.class public final Lj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lj1/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj1/p;

    invoke-direct {v0}, Lj1/p;-><init>()V

    iput-object v0, p0, Lj1/i;->a:Lj1/p;

    return-void
.end method

.method public constructor <init>(Lg5/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj1/p;

    invoke-direct {v0}, Lj1/p;-><init>()V

    iput-object v0, p0, Lj1/i;->a:Lj1/p;

    new-instance v0, Lj0/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg5/f;

    invoke-direct {v1, p1, v0}, Lg5/f;-><init>(Lg5/f;Lj0/j;)V

    iget-object p1, p1, Lg5/f;->b:Ljava/lang/Object;

    check-cast p1, Lj1/p;

    sget-object v0, Lj1/j;->a:Le1/p2;

    invoke-virtual {p1, v0, v1}, Lj1/p;->c(Ljava/util/concurrent/Executor;Lj1/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj1/i;->a:Lj1/p;

    invoke-virtual {v0, p1}, Lj1/p;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lj1/i;->a:Lj1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lk0/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lj1/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lj1/p;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lj1/p;->c:Z

    iput-object p1, v0, Lj1/p;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lj1/p;->b:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/i4;->g(Lj1/p;)V

    return v2

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj1/i;->a:Lj1/p;

    invoke-virtual {v0, p1}, Lj1/p;->l(Ljava/lang/Object;)Z

    return-void
.end method
