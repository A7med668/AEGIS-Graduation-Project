.class public final Le1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Le1/i1;


# direct methods
.method public constructor <init>(Le1/i1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/h1;->b:Le1/i1;

    iput-object p2, p0, Le1/h1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Le1/h1;->b:Le1/i1;

    if-eqz p2, :cond_1

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/b0;->i:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/c0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p1, Le1/i1;->b:Le1/t1;

    iget-object v0, p2, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v2, "Install Referrer Service connected"

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object p2, p2, Le1/t1;->p:Le1/q1;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    new-instance v0, Lm1/a;

    invoke-direct {v0, p0, v1, p0}, Lm1/a;-><init>(Le1/h1;Lcom/google/android/gms/internal/measurement/c0;Le1/h1;)V

    invoke-virtual {p2, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p1, p1, Le1/i1;->b:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p1, p2, v0}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Le1/i1;->b:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Le1/h1;->b:Le1/i1;

    iget-object p1, p1, Le1/i1;->b:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->w:Le1/u0;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Le1/u0;->b(Ljava/lang/String;)V

    return-void
.end method
