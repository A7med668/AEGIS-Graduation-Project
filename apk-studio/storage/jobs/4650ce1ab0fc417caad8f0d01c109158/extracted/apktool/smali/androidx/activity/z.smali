.class public Landroidx/activity/z;
.super Landroidx/activity/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/core/view/r0;->b(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Landroidx/activity/SystemBarStyle;->e(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Landroidx/activity/SystemBarStyle;->e(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3, v0}, Landroidx/activity/x;->a(Landroid/view/Window;Z)V

    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->c()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p3, v0}, Landroidx/activity/y;->a(Landroid/view/Window;Z)V

    new-instance p1, Landroidx/core/view/g1;

    invoke-direct {p1, p3, p4}, Landroidx/core/view/g1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p1, p3}, Landroidx/core/view/g1;->d(Z)V

    xor-int/2addr p2, p6

    invoke-virtual {p1, p2}, Landroidx/core/view/g1;->c(Z)V

    return-void
.end method
