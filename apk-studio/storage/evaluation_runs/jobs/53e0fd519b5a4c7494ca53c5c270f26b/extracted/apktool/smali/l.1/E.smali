.class public Ll/E;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements LQ/t;
.implements LQ/u;


# instance fields
.field public final a:Le0/d;

.field public final b:Ld0/b;

.field public final c:Ll/Z;

.field public d:Ll/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Ll/W0;->a(Landroid/content/Context;)V

    const v0, 0x7f0303c9

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ll/V0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Le0/d;

    invoke-direct {p1, p0}, Le0/d;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/E;->a:Le0/d;

    invoke-virtual {p1, p2, v0}, Le0/d;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ld0/b;

    invoke-direct {p1, p0}, Ld0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/E;->b:Ld0/b;

    invoke-virtual {p1, p2, v0}, Ld0/b;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, Ll/Z;

    invoke-direct {p1, p0}, Ll/Z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/E;->c:Ll/Z;

    invoke-virtual {p1, p2, v0}, Ll/Z;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ll/E;->getEmojiTextViewHelper()Ll/w;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ll/w;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ll/w;
    .locals 1

    iget-object v0, p0, Ll/E;->d:Ll/w;

    if-nez v0, :cond_0

    new-instance v0, Ll/w;

    invoke-direct {v0, p0}, Ll/w;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/E;->d:Ll/w;

    :cond_0
    iget-object v0, p0, Ll/E;->d:Ll/w;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Ll/E;->b:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->a()V

    :cond_0
    iget-object v0, p0, Ll/E;->c:Ll/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/Z;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/E;->b:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/E;->b:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/E;->a:Le0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le0/d;->e:Landroid/os/Parcelable;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/E;->a:Le0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le0/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/E;->c:Ll/Z;

    invoke-virtual {v0}, Ll/Z;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/E;->c:Ll/Z;

    invoke-virtual {v0}, Ll/Z;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setAllCaps(Z)V

    invoke-direct {p0}, Ll/E;->getEmojiTextViewHelper()Ll/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/w;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/E;->b:Ld0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld0/b;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/E;->b:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/b;->n(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/E;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/E;->a:Le0/d;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Le0/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Le0/d;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Le0/d;->c:Z

    invoke-virtual {p1}, Le0/d;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/E;->c:Ll/Z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/Z;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/E;->c:Ll/Z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/Z;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Ll/E;->getEmojiTextViewHelper()Ll/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/w;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ll/E;->getEmojiTextViewHelper()Ll/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/w;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/E;->b:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/b;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/E;->b:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/b;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/E;->a:Le0/d;

    if-eqz v0, :cond_0

    iput-object p1, v0, Le0/d;->e:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Le0/d;->a:Z

    invoke-virtual {v0}, Le0/d;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/E;->a:Le0/d;

    if-eqz v0, :cond_0

    iput-object p1, v0, Le0/d;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Le0/d;->b:Z

    invoke-virtual {v0}, Le0/d;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/E;->c:Ll/Z;

    invoke-virtual {v0, p1}, Ll/Z;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ll/Z;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/E;->c:Ll/Z;

    invoke-virtual {v0, p1}, Ll/Z;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Ll/Z;->b()V

    return-void
.end method
