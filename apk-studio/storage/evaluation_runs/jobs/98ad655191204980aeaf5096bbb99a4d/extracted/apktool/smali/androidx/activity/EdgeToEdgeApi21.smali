.class public final Landroidx/activity/EdgeToEdgeApi21;
.super Landroidx/activity/EdgeToEdgeBase;
.source "SourceFile"


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const-string p5, "statusBarStyle"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lkotlin/UnsignedKt;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/high16 p1, 0x4000000

    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x8000000

    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
