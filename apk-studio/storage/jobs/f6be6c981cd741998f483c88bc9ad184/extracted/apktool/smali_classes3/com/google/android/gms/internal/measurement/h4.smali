.class public final Lcom/google/android/gms/internal/measurement/h4;
.super Landroid/database/ContentObserver;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public final onChange(Z)V
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
