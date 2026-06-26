.class public Landroidx/core/view/WindowInsetsControllerCompat$Impl20;
.super Lkotlin/ResultKt;
.source "SourceFile"


# instance fields
.field public final mSoftwareKeyboardControllerCompat:Lorg/koin/core/logger/EmptyLogger;

.field public final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lorg/koin/core/logger/EmptyLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mSoftwareKeyboardControllerCompat:Lorg/koin/core/logger/EmptyLogger;

    return-void
.end method


# virtual methods
.method public final hide(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mSoftwareKeyboardControllerCompat:Lorg/koin/core/logger/EmptyLogger;

    iget-object v2, v2, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v2, Lorg/koin/core/logger/EmptyLogger;

    invoke-virtual {v2}, Lorg/koin/core/logger/EmptyLogger;->hide()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->setSystemUiFlag(I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :goto_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setSystemBarsBehavior()V
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->unsetSystemUiFlag(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->setSystemUiFlag(I)V

    return-void
.end method

.method public final setSystemUiFlag(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final show()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    const/16 v2, 0x8

    and-int v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mSoftwareKeyboardControllerCompat:Lorg/koin/core/logger/EmptyLogger;

    iget-object v2, v2, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v2, Lorg/koin/core/logger/EmptyLogger;

    invoke-virtual {v2}, Lorg/koin/core/logger/EmptyLogger;->show()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->unsetSystemUiFlag(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->unsetSystemUiFlag(I)V

    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final unsetSystemUiFlag(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
