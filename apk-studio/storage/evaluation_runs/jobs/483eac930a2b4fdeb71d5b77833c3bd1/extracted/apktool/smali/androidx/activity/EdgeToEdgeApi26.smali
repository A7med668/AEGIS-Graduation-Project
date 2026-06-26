.class public abstract Landroidx/activity/EdgeToEdgeApi26;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0}, Landroidx/core/os/BundleKt;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p0, p1, Landroidx/activity/SystemBarStyle;->darkScrim:I

    goto :goto_0

    :cond_0
    iget p0, p1, Landroidx/activity/SystemBarStyle;->lightScrim:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p0, p2, Landroidx/activity/SystemBarStyle;->darkScrim:I

    goto :goto_1

    :cond_1
    iget p0, p2, Landroidx/activity/SystemBarStyle;->lightScrim:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x23

    if-lt p0, p1, :cond_2

    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    invoke-direct {p0, p3}, Landroidx/room/concurrent/FileLock;-><init>(Landroid/view/Window;)V

    goto :goto_2

    :cond_2
    new-instance p0, Landroidx/room/concurrent/FileLock;

    invoke-direct {p0, p3}, Landroidx/room/concurrent/FileLock;-><init>(Landroid/view/Window;)V

    :goto_2
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Landroidx/room/concurrent/FileLock;->setAppearanceLightStatusBars(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Landroidx/room/concurrent/FileLock;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method
