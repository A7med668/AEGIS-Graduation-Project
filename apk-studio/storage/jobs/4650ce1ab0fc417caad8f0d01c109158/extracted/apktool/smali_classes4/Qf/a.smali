.class public LQf/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LTf/o;
.implements LD0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQf/a$b;
    }
.end annotation


# instance fields
.field public a:LQf/a$b;


# direct methods
.method private constructor <init>(LQf/a$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LQf/a;->a:LQf/a$b;

    return-void
.end method

.method public synthetic constructor <init>(LQf/a$b;LQf/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, LQf/a;-><init>(LQf/a$b;)V

    return-void
.end method

.method public constructor <init>(LTf/k;)V
    .locals 2

    new-instance v0, LQf/a$b;

    new-instance v1, LTf/g;

    invoke-direct {v1, p1}, LTf/g;-><init>(LTf/k;)V

    invoke-direct {v0, v1}, LQf/a$b;-><init>(LTf/g;)V

    invoke-direct {p0, v0}, LQf/a;-><init>(LQf/a$b;)V

    return-void
.end method


# virtual methods
.method public a()LQf/a;
    .locals 2

    new-instance v0, LQf/a$b;

    iget-object v1, p0, LQf/a;->a:LQf/a$b;

    invoke-direct {v0, v1}, LQf/a$b;-><init>(LQf/a$b;)V

    iput-object v0, p0, LQf/a;->a:LQf/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LQf/a;->a:LQf/a$b;

    iget-boolean v1, v0, LQf/a$b;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LQf/a$b;->a:LTf/g;

    invoke-virtual {v0, p1}, LTf/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LQf/a;->a:LQf/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LQf/a;->a:LQf/a$b;

    iget-object v0, v0, LQf/a$b;->a:LTf/g;

    invoke-virtual {v0}, LTf/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LQf/a;->a()LQf/a;

    move-result-object v0

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LQf/a;->a:LQf/a$b;

    iget-object v0, v0, LQf/a$b;->a:LTf/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, LQf/a;->a:LQf/a$b;

    iget-object v1, v1, LQf/a$b;->a:LTf/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, LQf/b;->f([I)Z

    move-result p1

    iget-object v1, p0, LQf/a;->a:LQf/a$b;

    iget-boolean v3, v1, LQf/a$b;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, LQf/a$b;->b:Z

    return v2

    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LQf/a;->a:LQf/a$b;

    iget-object v0, v0, LQf/a$b;->a:LTf/g;

    invoke-virtual {v0, p1}, LTf/g;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LQf/a;->a:LQf/a$b;

    iget-object v0, v0, LQf/a$b;->a:LTf/g;

    invoke-virtual {v0, p1}, LTf/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(LTf/k;)V
    .locals 1

    iget-object v0, p0, LQf/a;->a:LQf/a$b;

    iget-object v0, v0, LQf/a$b;->a:LTf/g;

    invoke-virtual {v0, p1}, LTf/g;->setShapeAppearanceModel(LTf/k;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, LQf/a;->a:LQf/a$b;

    iget-object v0, v0, LQf/a$b;->a:LTf/g;

    invoke-virtual {v0, p1}, LTf/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LQf/a;->a:LQf/a$b;

    iget-object v0, v0, LQf/a$b;->a:LTf/g;

    invoke-virtual {v0, p1}, LTf/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LQf/a;->a:LQf/a$b;

    iget-object v0, v0, LQf/a$b;->a:LTf/g;

    invoke-virtual {v0, p1}, LTf/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
