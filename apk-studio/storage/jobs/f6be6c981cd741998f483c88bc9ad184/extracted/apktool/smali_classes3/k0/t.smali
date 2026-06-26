.class public abstract Lk0/t;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Lk0/e;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lk0/e;


# direct methods
.method public constructor <init>(Lk0/e;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/t;->f:Lk0/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lk0/t;->c:Lk0/e;

    iput-object v0, p0, Lk0/t;->a:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk0/t;->b:Z

    iput p2, p0, Lk0/t;->d:I

    iput-object p3, p0, Lk0/t;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lh0/b;)V
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lk0/t;->d()V

    iget-object v0, p0, Lk0/t;->c:Lk0/e;

    iget-object v1, v0, Lk0/e;->u:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lk0/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lk0/t;->a:Ljava/lang/Boolean;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
