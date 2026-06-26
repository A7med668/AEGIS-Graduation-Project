.class public final Ll/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Ll/X0;

.field public c:Ll/X0;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/y;->d:I

    iput-object p1, p0, Ll/y;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ll/y;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ll/q0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_6

    iget-object v2, p0, Ll/y;->c:Ll/X0;

    if-nez v2, :cond_2

    new-instance v2, Ll/X0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ll/y;->c:Ll/X0;

    :cond_2
    iget-object v2, p0, Ll/y;->c:Ll/X0;

    const/4 v3, 0x0

    iput-object v3, v2, Ll/X0;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Ll/X0;->d:Z

    iput-object v3, v2, Ll/X0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Ll/X0;->c:Z

    invoke-static {v0}, LQ/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iput-boolean v4, v2, Ll/X0;->d:Z

    iput-object v3, v2, Ll/X0;->a:Landroid/content/res/ColorStateList;

    :cond_3
    invoke-static {v0}, LQ/f;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-boolean v4, v2, Ll/X0;->c:Z

    iput-object v3, v2, Ll/X0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    iget-boolean v3, v2, Ll/X0;->d:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Ll/X0;->c:Z

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Ll/t;->e(Landroid/graphics/drawable/Drawable;Ll/X0;[I)V

    return-void

    :cond_6
    :goto_0
    iget-object v2, p0, Ll/y;->b:Ll/X0;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Ll/t;->e(Landroid/graphics/drawable/Drawable;Ll/X0;[I)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Ll/y;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ld/a;->f:[I

    invoke-static {v1, p1, v2, p2}, LA0/j;->w(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/j;

    move-result-object v6

    iget-object v1, v6, LA0/j;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v6, LA0/j;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LK/Q;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ll/q0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_3

    invoke-virtual {v6, p1}, LA0/j;->m(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p1}, LQ/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, LQ/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/q0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p1}, LQ/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    if-ne p2, v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, LQ/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v6}, LA0/j;->y()V

    return-void

    :goto_1
    invoke-virtual {v6}, LA0/j;->y()V

    throw p1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ll/y;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll/q0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Ll/y;->a()V

    return-void
.end method
