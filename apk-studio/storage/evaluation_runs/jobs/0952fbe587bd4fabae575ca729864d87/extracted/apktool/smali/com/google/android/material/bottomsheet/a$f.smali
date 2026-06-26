.class Lcom/google/android/material/bottomsheet/a$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Landroidx/core/view/l1;

.field private c:Landroid/view/Window;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/core/view/l1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Landroidx/core/view/l1;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0()Lj1/g;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj1/g;->v()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/l0;->q(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lx0/a;->h(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/material/internal/p;->e(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lx0/a;->h(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/l1;Lcom/google/android/material/bottomsheet/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Landroidx/core/view/l1;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Landroidx/core/view/l1;

    invoke-virtual {v1}, Landroidx/core/view/l1;->k()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/internal/c;->f(Landroid/view/Window;Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Landroidx/core/view/l1;

    invoke-virtual {p0}, Landroidx/core/view/l1;->k()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    invoke-static {v0, p0}, Lcom/google/android/material/internal/c;->f(Landroid/view/Window;Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->d(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->d(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->d(Landroid/view/View;)V

    return-void
.end method

.method e(Landroid/view/Window;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/x0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/w1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/w1;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a$f;->d:Z

    :cond_1
    return-void
.end method
