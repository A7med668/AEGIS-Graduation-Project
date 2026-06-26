.class public final Landroidx/core/view/WindowInsetsControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mImpl:Lkotlin/ResultKt;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/koin/core/logger/EmptyLogger;

    invoke-direct {v0, p2}, Lorg/koin/core/logger/EmptyLogger;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Lorg/koin/core/logger/EmptyLogger;)V

    iput-object p1, p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    :goto_0
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Lkotlin/ResultKt;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Lorg/koin/core/logger/EmptyLogger;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Lorg/koin/core/logger/EmptyLogger;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Lorg/koin/core/logger/EmptyLogger;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    new-instance v1, Lorg/koin/core/logger/EmptyLogger;

    invoke-direct {v1, p1}, Lorg/koin/core/logger/EmptyLogger;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Lorg/koin/core/logger/EmptyLogger;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Lkotlin/ResultKt;

    return-void
.end method
