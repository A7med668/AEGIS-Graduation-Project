.class Landroidx/core/view/w1$d;
.super Landroidx/core/view/w1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/w1;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Landroidx/core/view/g0;

.field private final d:Lk/g;

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/w1;Landroidx/core/view/g0;)V
    .locals 1

    invoke-static {p1}, Landroidx/core/view/x1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/w1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/w1;Landroidx/core/view/g0;)V

    iput-object p1, p0, Landroidx/core/view/w1$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/w1;Landroidx/core/view/g0;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/w1$e;-><init>()V

    new-instance v0, Lk/g;

    invoke-direct {v0}, Lk/g;-><init>()V

    iput-object v0, p0, Landroidx/core/view/w1$d;->d:Lk/g;

    iput-object p1, p0, Landroidx/core/view/w1$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/w1$d;->a:Landroidx/core/view/w1;

    iput-object p3, p0, Landroidx/core/view/w1$d;->c:Landroidx/core/view/g0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/w1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Landroidx/core/view/z1;->a(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/w1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/w1$d;->e(I)V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/w1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0, v0, v0}, Landroidx/core/view/y1;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/w1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/w1$d;->f(I)V

    :cond_2
    iget-object p0, p0, Landroidx/core/view/w1$d;->b:Landroid/view/WindowInsetsController;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/core/view/y1;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/w1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/w1$d;->e(I)V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/w1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0, v1, v1}, Landroidx/core/view/y1;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/w1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/w1$d;->f(I)V

    :cond_2
    iget-object p0, p0, Landroidx/core/view/w1$d;->b:Landroid/view/WindowInsetsController;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Landroidx/core/view/y1;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method d(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/w1$d;->c:Landroidx/core/view/g0;

    invoke-virtual {v0}, Landroidx/core/view/g0;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/w1$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Landroidx/core/view/j0;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected e(I)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/w1$d;->e:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected f(I)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/w1$d;->e:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
