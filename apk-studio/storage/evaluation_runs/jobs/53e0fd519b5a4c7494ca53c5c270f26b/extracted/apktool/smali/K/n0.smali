.class public LK/n0;
.super LK/p0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LK/p0;-><init>()V

    invoke-static {}, LK/m0;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LK/n0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LK/x0;)V
    .locals 0

    invoke-direct {p0, p1}, LK/p0;-><init>(LK/x0;)V

    invoke-virtual {p1}, LK/x0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LK/m0;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LK/m0;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LK/n0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LK/x0;
    .locals 3

    invoke-virtual {p0}, LK/p0;->a()V

    iget-object v0, p0, LK/n0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LK/m0;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LK/x0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/x0;

    move-result-object v0

    iget-object v1, p0, LK/p0;->b:[LC/c;

    iget-object v2, v0, LK/x0;->a:LK/v0;

    invoke-virtual {v2, v1}, LK/v0;->o([LC/c;)V

    return-object v0
.end method

.method public d(LC/c;)V
    .locals 1

    iget-object v0, p0, LK/n0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LC/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LK/m0;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LC/c;)V
    .locals 1

    iget-object v0, p0, LK/n0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LC/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LK/m0;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LC/c;)V
    .locals 1

    iget-object v0, p0, LK/n0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LC/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LK/m0;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LC/c;)V
    .locals 1

    iget-object v0, p0, LK/n0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LC/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LK/m0;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(LC/c;)V
    .locals 1

    iget-object v0, p0, LK/n0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LC/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LK/m0;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
