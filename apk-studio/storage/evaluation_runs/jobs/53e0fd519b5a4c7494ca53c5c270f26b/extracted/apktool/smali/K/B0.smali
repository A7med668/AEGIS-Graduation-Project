.class public final LK/B0;
.super LA/e;
.source "SourceFile"


# instance fields
.field public final p:Landroid/view/WindowInsetsController;

.field public q:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;LG0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/B0;->p:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final q0(Z)V
    .locals 1

    iget-object v0, p0, LK/B0;->q:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LK/B0;->p:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LK/f0;->x(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LK/B0;->p:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LK/f0;->z(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    iget-object v0, p0, LK/B0;->q:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LK/B0;->p:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LK/f0;->q(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LK/B0;->p:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LK/f0;->v(Landroid/view/WindowInsetsController;)V

    return-void
.end method
