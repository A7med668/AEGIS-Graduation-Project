.class public final Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;
.super Lf5/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lx4/d0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc4/e3;

    invoke-virtual {p1}, Lx4/d0;->c()I

    move-result v1

    invoke-virtual {p1}, Lx4/d0;->a()Lx4/r;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lc4/e3;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lf5/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01b0

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method
