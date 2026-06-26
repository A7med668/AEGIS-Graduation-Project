.class public final Lh0/j;
.super La4/c0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Lh0/e;


# direct methods
.method public constructor <init>(Lh0/e;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lh0/j;->c:Lh0/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, La4/c0;-><init>(Landroid/os/Looper;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh0/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Don\'t know how to handle this message: "

    const-string v1, "GoogleApiAvailability"

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/l;->z(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget p1, Lh0/f;->a:I

    iget-object v1, p0, Lh0/j;->c:Lh0/e;

    iget-object v2, p0, Lh0/j;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lh0/f;->b(Landroid/content/Context;I)I

    move-result p1

    sget-object v3, Lh0/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "n"

    invoke-virtual {v1, v2, p1, v0}, Lh0/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3, v4}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lh0/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method
