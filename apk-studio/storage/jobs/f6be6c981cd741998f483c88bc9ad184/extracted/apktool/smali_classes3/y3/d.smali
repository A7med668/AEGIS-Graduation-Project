.class public final Ly3/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Lj0/q;

.field public d:Ly3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/d;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly3/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    iget-object v2, p0, Ly3/d;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_0

    new-instance v0, Ly3/c;

    invoke-direct {v0, p0}, Ly3/c;-><init>(Ly3/d;)V

    iput-object v0, p0, Ly3/d;->d:Ly3/c;

    const-string v1, "connectivity"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_0
    new-instance v0, Lj0/q;

    new-instance v1, Ly3/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ly3/a;-><init>(Ly3/d;I)V

    new-instance v3, Ly3/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ly3/a;-><init>(Ly3/d;I)V

    invoke-direct {v0, v1, v3}, Lj0/q;-><init>(Ly3/a;Ly3/a;)V

    iput-object v0, p0, Ly3/d;->c:Lj0/q;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
