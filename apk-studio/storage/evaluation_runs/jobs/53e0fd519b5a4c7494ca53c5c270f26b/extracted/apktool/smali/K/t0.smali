.class public LK/t0;
.super LK/s0;
.source "SourceFile"


# instance fields
.field public n:LC/c;

.field public o:LC/c;

.field public p:LC/c;


# direct methods
.method public constructor <init>(LK/x0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK/s0;-><init>(LK/x0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LK/t0;->n:LC/c;

    iput-object p1, p0, LK/t0;->o:LC/c;

    iput-object p1, p0, LK/t0;->p:LC/c;

    return-void
.end method


# virtual methods
.method public g()LC/c;
    .locals 1

    iget-object v0, p0, LK/t0;->o:LC/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LK/q0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LK/m0;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LC/c;->c(Landroid/graphics/Insets;)LC/c;

    move-result-object v0

    iput-object v0, p0, LK/t0;->o:LC/c;

    :cond_0
    iget-object v0, p0, LK/t0;->o:LC/c;

    return-object v0
.end method

.method public i()LC/c;
    .locals 1

    iget-object v0, p0, LK/t0;->n:LC/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LK/q0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LK/m0;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LC/c;->c(Landroid/graphics/Insets;)LC/c;

    move-result-object v0

    iput-object v0, p0, LK/t0;->n:LC/c;

    :cond_0
    iget-object v0, p0, LK/t0;->n:LC/c;

    return-object v0
.end method

.method public k()LC/c;
    .locals 1

    iget-object v0, p0, LK/t0;->p:LC/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LK/q0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LK/m0;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LC/c;->c(Landroid/graphics/Insets;)LC/c;

    move-result-object v0

    iput-object v0, p0, LK/t0;->p:LC/c;

    :cond_0
    iget-object v0, p0, LK/t0;->p:LC/c;

    return-object v0
.end method

.method public l(IIII)LK/x0;
    .locals 1

    iget-object v0, p0, LK/q0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LK/m0;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LK/x0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/x0;

    move-result-object p1

    return-object p1
.end method

.method public q(LC/c;)V
    .locals 0

    return-void
.end method
