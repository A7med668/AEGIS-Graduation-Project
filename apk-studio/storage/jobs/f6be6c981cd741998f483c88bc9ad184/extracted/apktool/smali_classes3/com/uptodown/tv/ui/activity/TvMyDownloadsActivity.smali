.class public final Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;
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
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc4/f5;

    invoke-virtual {p1}, Lx4/d0;->c()I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc4/f5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lf5/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01bd

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method
