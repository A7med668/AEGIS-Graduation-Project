.class public abstract Lcom/google/android/material/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/p$e;,
        Lcom/google/android/material/internal/p$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/internal/p;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/p$d;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp0/k;->X2:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp0/k;->Y2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v0, Lp0/k;->Z2:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v1, Lp0/k;->a3:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/internal/p$a;

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/google/android/material/internal/p$a;-><init>(ZZZLcom/google/android/material/internal/p$d;)V

    invoke-static {p0, p1}, Lcom/google/android/material/internal/p;->c(Landroid/view/View;Lcom/google/android/material/internal/p$d;)V

    return-void
.end method

.method public static c(Landroid/view/View;Lcom/google/android/material/internal/p$d;)V
    .locals 5

    new-instance v0, Lcom/google/android/material/internal/p$e;

    invoke-static {p0}, Landroidx/core/view/l0;->E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, Landroidx/core/view/l0;->D(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/internal/p$e;-><init>(IIII)V

    new-instance v1, Lcom/google/android/material/internal/p$b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/p$b;-><init>(Lcom/google/android/material/internal/p$d;Lcom/google/android/material/internal/p$e;)V

    invoke-static {p0, v1}, Landroidx/core/view/l0;->D0(Landroid/view/View;Landroidx/core/view/a0;)V

    invoke-static {p0}, Lcom/google/android/material/internal/p;->k(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lz0/b;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static f(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static g(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/l0;->u(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/l0;->z(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic i(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/internal/p;->m(Landroid/view/View;Z)V

    return-void
.end method

.method public static j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/l0;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/l0;->l0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/internal/p$c;

    invoke-direct {v0}, Lcom/google/android/material/internal/p$c;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static l(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcom/google/android/material/internal/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/internal/o;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static m(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/l0;->J(Landroid/view/View;)Landroidx/core/view/w1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/view/l1$l;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/w1;->d(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/p;->f(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
