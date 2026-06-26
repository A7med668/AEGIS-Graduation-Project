.class public final Landroidx/core/view/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/w1$d;,
        Landroidx/core/view/w1$e;,
        Landroidx/core/view/w1$c;,
        Landroidx/core/view/w1$b;,
        Landroidx/core/view/w1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/w1$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/g0;

    invoke-direct {v0, p2}, Landroidx/core/view/g0;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Landroidx/core/view/w1$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/w1$d;-><init>(Landroid/view/Window;Landroidx/core/view/w1;Landroidx/core/view/g0;)V

    iput-object p2, p0, Landroidx/core/view/w1;->a:Landroidx/core/view/w1$e;

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/core/view/w1$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/w1$c;-><init>(Landroid/view/Window;Landroidx/core/view/g0;)V

    iput-object p2, p0, Landroidx/core/view/w1;->a:Landroidx/core/view/w1$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/w1$d;

    new-instance v1, Landroidx/core/view/g0;

    invoke-direct {v1, p1}, Landroidx/core/view/g0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/w1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/w1;Landroidx/core/view/g0;)V

    iput-object v0, p0, Landroidx/core/view/w1;->a:Landroidx/core/view/w1$e;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsController;)Landroidx/core/view/w1;
    .locals 1

    new-instance v0, Landroidx/core/view/w1;

    invoke-direct {v0, p0}, Landroidx/core/view/w1;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/w1;->a:Landroidx/core/view/w1$e;

    invoke-virtual {p0}, Landroidx/core/view/w1$e;->a()Z

    move-result p0

    return p0
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/w1;->a:Landroidx/core/view/w1$e;

    invoke-virtual {p0, p1}, Landroidx/core/view/w1$e;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/w1;->a:Landroidx/core/view/w1$e;

    invoke-virtual {p0, p1}, Landroidx/core/view/w1$e;->c(Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/w1;->a:Landroidx/core/view/w1$e;

    invoke-virtual {p0, p1}, Landroidx/core/view/w1$e;->d(I)V

    return-void
.end method
