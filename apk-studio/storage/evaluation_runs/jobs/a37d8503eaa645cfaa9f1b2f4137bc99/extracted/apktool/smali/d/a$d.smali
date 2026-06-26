.class Ld/a$d;
.super Ld/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/Window;Ld/a;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/a$d;-><init>(Landroid/view/WindowInsetsController;Ld/a;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Ld/a;)V
    .locals 0

    invoke-direct {p0}, Ld/a$e;-><init>()V

    new-instance p2, Lb/d;

    invoke-direct {p2}, Lb/d;-><init>()V

    iput-object p1, p0, Ld/a$d;->a:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method
