.class public Landroidx/activity/EdgeToEdgeApi29;
.super Landroidx/activity/EdgeToEdgeApi28;
.source "SourceFile"


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lkotlin/UnsignedKt;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)V

    invoke-static {p3}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;)V

    new-instance p1, Lorg/koin/core/logger/EmptyLogger;

    invoke-direct {p1, p4}, Lorg/koin/core/logger/EmptyLogger;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_0

    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    invoke-static {p3}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Lorg/koin/core/logger/EmptyLogger;)V

    iput-object p3, p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    goto :goto_0

    :cond_0
    const/16 p4, 0x1a

    if-lt p2, p4, :cond_1

    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    invoke-direct {p2, p3, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Lorg/koin/core/logger/EmptyLogger;)V

    goto :goto_0

    :cond_1
    const/16 p4, 0x17

    if-lt p2, p4, :cond_2

    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    invoke-direct {p2, p3, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Lorg/koin/core/logger/EmptyLogger;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    invoke-direct {p2, p3, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Lorg/koin/core/logger/EmptyLogger;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lkotlin/ResultKt;->setAppearanceLightStatusBars(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lkotlin/ResultKt;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method
