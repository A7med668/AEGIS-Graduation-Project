.class public final Ly2/b0;
.super Landroid/os/Binder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final i:Lg5/f;


# direct methods
.method public constructor <init>(Lg5/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Ly2/b0;->i:Lg5/f;

    return-void
.end method


# virtual methods
.method public final a(Ly2/c0;)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Ly2/c0;->a:Landroid/content/Intent;

    iget-object v1, p0, Ly2/b0;->i:Lg5/f;

    iget-object v1, v1, Lg5/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    new-instance v2, Lj1/i;

    invoke-direct {v2}, Lj1/i;-><init>()V

    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Landroidx/work/impl/c;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v0, v2, v5}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v1, Lv4/a;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v2, Lj1/i;->a:Lj1/p;

    invoke-virtual {p1, v0, v1}, Lj1/p;->a(Ljava/util/concurrent/Executor;Lj1/d;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
