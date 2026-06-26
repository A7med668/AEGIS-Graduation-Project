.class public LK/r0;
.super LK/q0;
.source "SourceFile"


# instance fields
.field public m:LC/c;


# direct methods
.method public constructor <init>(LK/x0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK/q0;-><init>(LK/x0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LK/r0;->m:LC/c;

    return-void
.end method


# virtual methods
.method public b()LK/x0;
    .locals 2

    iget-object v0, p0, LK/q0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LK/x0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/x0;

    move-result-object v0

    return-object v0
.end method

.method public c()LK/x0;
    .locals 2

    iget-object v0, p0, LK/q0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LK/x0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/x0;

    move-result-object v0

    return-object v0
.end method

.method public final h()LC/c;
    .locals 4

    iget-object v0, p0, LK/r0;->m:LC/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LK/q0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LC/c;->b(IIII)LC/c;

    move-result-object v0

    iput-object v0, p0, LK/r0;->m:LC/c;

    :cond_0
    iget-object v0, p0, LK/r0;->m:LC/c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LK/q0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(LC/c;)V
    .locals 0

    iput-object p1, p0, LK/r0;->m:LC/c;

    return-void
.end method
