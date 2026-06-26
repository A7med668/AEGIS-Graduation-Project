.class public final Lj5/n;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/g;)V
    .locals 0

    iput-object p1, p0, Lj5/n;->a:Landroid/support/v4/media/g;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    iget-object v1, p0, Lj5/n;->a:Landroid/support/v4/media/g;

    iget-object v1, v1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/UptodownApp;

    invoke-static {v1}, Lb4/d;->d(Landroid/content/Context;)V

    instance-of v1, v0, Lc4/k0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc4/k0;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v4, Lc4/b0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lc4/b0;-><init>(Lc4/k0;Lt6/c;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v5, v4, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    instance-of v1, v0, Lcom/uptodown/activities/MainActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lc4/d3;

    invoke-direct {v1, p1, v0}, Lc4/d3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    iget-object v0, p0, Lj5/n;->a:Landroid/support/v4/media/g;

    iget-object v0, v0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/UptodownApp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v3

    sget v4, Lcom/google/android/gms/internal/measurement/z3;->d:I

    sget v5, Lcom/google/android/gms/internal/measurement/z3;->e:I

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v6

    sput v6, Lcom/google/android/gms/internal/measurement/z3;->d:I

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p2

    sput p2, Lcom/google/android/gms/internal/measurement/z3;->e:I

    if-eqz v4, :cond_6

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, v1, :cond_2

    sget p2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->d(Landroid/content/Context;)V

    sget-boolean p2, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-eqz p2, :cond_5

    invoke-static {v0}, Lb4/d;->F(Landroid/content/Context;)Z

    sget-object p2, Lf4/c;->o:Landroid/app/Activity;

    if-eqz p2, :cond_5

    instance-of v0, p2, Lcom/uptodown/activities/Updates;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/uptodown/activities/Updates;

    iget-object v0, p2, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, p1, :cond_5

    sget-boolean p1, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    const v0, 0x7f0a0a18

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p2, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    const/16 p2, 0x10cc

    if-ge p2, v3, :cond_3

    if-ge v4, p2, :cond_4

    goto :goto_1

    :cond_3
    if-le v4, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    sget-boolean p2, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->d(Landroid/content/Context;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    sput-boolean p1, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    return-void
.end method
