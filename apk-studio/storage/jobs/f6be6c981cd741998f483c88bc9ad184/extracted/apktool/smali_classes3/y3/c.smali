.class public final Ly3/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Ly3/d;


# direct methods
.method public constructor <init>(Ly3/d;)V
    .locals 1

    iput-object p1, p0, Ly3/c;->b:Ly3/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly3/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly3/b;

    const/4 v0, 0x0

    iget-object v1, p0, Ly3/c;->b:Ly3/d;

    invoke-direct {p1, v1, v0}, Ly3/b;-><init>(Ly3/d;I)V

    iget-object v0, p0, Ly3/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly3/b;

    const/4 v0, 0x1

    iget-object v1, p0, Ly3/c;->b:Ly3/d;

    invoke-direct {p1, v1, v0}, Ly3/b;-><init>(Ly3/d;I)V

    iget-object v0, p0, Ly3/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
