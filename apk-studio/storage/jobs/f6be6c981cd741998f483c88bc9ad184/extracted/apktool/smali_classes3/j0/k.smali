.class public final Lj0/k;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/g;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj0/k;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lj1/i;Le1/c0;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lj0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/k;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p2, p0, Lj0/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    iget v0, p0, Lj0/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_2

    iget-object p1, p0, Lj0/k;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lk0/y;->i(ZLjava/lang/String;)V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lk0/y;->i(ZLjava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lk0/y;->i(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lk0/y;->i(ZLjava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Li0/i;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Li0/i;

    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0/k;->c:Ljava/lang/Object;

    check-cast p1, Lj1/i;

    invoke-virtual {p1, v3}, Lj1/i;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Lj0/k;->c:Ljava/lang/Object;

    check-cast v0, Lj1/i;

    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->l:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    new-instance v1, Li0/h;

    invoke-direct {v1, p1}, Lg0/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lg0/m;

    invoke-direct {v1, p1}, Lg0/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    iget-object p1, v0, Lj1/i;->a:Lj1/p;

    invoke-virtual {p1, v1}, Lj1/p;->m(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lj0/k;->c:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/g;

    iget-object p1, p1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lj0/k;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
