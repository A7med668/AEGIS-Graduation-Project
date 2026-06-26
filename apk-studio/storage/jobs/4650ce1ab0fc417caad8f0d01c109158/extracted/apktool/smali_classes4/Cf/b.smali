.class public LCf/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LCf/d;


# instance fields
.field public final a:LCf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LCf/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LCf/c;

    invoke-direct {p1, p0}, LCf/c;-><init>(LCf/c$a;)V

    iput-object p1, p0, LCf/b;->a:LCf/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LCf/b;->a:LCf/c;

    invoke-virtual {v0}, LCf/c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LCf/b;->a:LCf/c;

    invoke-virtual {v0}, LCf/c;->b()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LCf/b;->a:LCf/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LCf/c;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LCf/b;->a:LCf/c;

    invoke-virtual {v0}, LCf/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, LCf/b;->a:LCf/c;

    invoke-virtual {v0}, LCf/c;->f()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()LCf/d$e;
    .locals 1

    iget-object v0, p0, LCf/b;->a:LCf/c;

    invoke-virtual {v0}, LCf/c;->h()LCf/d$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, LCf/b;->a:LCf/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCf/c;->j()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LCf/b;->a:LCf/c;

    invoke-virtual {v0, p1}, LCf/c;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, LCf/b;->a:LCf/c;

    invoke-virtual {v0, p1}, LCf/c;->l(I)V

    return-void
.end method

.method public setRevealInfo(LCf/d$e;)V
    .locals 1

    iget-object v0, p0, LCf/b;->a:LCf/c;

    invoke-virtual {v0, p1}, LCf/c;->m(LCf/d$e;)V

    return-void
.end method
