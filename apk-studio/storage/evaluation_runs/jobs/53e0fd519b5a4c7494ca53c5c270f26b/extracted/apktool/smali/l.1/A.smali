.class public final Ll/A;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements LQ/u;


# static fields
.field public static final d:[I


# instance fields
.field public final a:Ld0/b;

.field public final b:Ll/Z;

.field public final c:Ll/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/A;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Ll/W0;->a(Landroid/content/Context;)V

    const v0, 0x7f030045

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ll/V0;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Ll/A;->d:[I

    invoke-static {p1, p2, v1, v0}, LA0/j;->w(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/j;

    move-result-object p1

    iget-object v1, p1, LA0/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, LA0/j;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, LA0/j;->y()V

    new-instance p1, Ld0/b;

    invoke-direct {p1, p0}, Ld0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/A;->a:Ld0/b;

    invoke-virtual {p1, p2, v0}, Ld0/b;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, Ll/Z;

    invoke-direct {p1, p0}, Ll/Z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/A;->b:Ll/Z;

    invoke-virtual {p1, p2, v0}, Ll/Z;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ll/Z;->b()V

    new-instance p1, Ll/D;

    invoke-direct {p1, p0}, Ll/D;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Ll/A;->c:Ll/D;

    invoke-virtual {p1, p2, v0}, Ll/D;->b(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    move-result v1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    move-result v2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Ll/D;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Ll/A;->a:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->a()V

    :cond_0
    iget-object v0, p0, Ll/A;->b:Ll/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/Z;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/A;->a:Ld0/b;

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

    iget-object v0, p0, Ll/A;->a:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/A;->b:Ll/Z;

    invoke-virtual {v0}, Ll/Z;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/A;->b:Ll/Z;

    invoke-virtual {v0}, Ll/Z;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, LS/d;->R(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    iget-object v1, p0, Ll/A;->c:Ll/D;

    invoke-virtual {v1, v0, p1}, Ll/D;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LU/b;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/A;->a:Ld0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld0/b;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/A;->a:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/b;->n(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/A;->b:Ll/Z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/Z;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/A;->b:Ll/Z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/Z;->b()V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ll/A;->c:Ll/D;

    invoke-virtual {v0, p1}, Ll/D;->d(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Ll/A;->c:Ll/D;

    invoke-virtual {v0, p1}, Ll/D;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/A;->a:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/b;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/A;->a:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/b;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/A;->b:Ll/Z;

    invoke-virtual {v0, p1}, Ll/Z;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ll/Z;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/A;->b:Ll/Z;

    invoke-virtual {v0, p1}, Ll/Z;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Ll/Z;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ll/A;->b:Ll/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ll/Z;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
