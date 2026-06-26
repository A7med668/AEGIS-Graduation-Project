.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "Ld1/b;"
    }
.end annotation


# static fields
.field private static final A:I

.field private static final z:I


# instance fields
.field private a:Lcom/google/android/material/sidesheet/c;

.field private b:F

.field private c:Lj1/g;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Lj1/k;

.field private final f:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ly/c;

.field private l:Z

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/ref/WeakReference;

.field private s:Ljava/lang/ref/WeakReference;

.field private t:I

.field private u:Landroid/view/VelocityTracker;

.field private v:Ld1/g;

.field private w:I

.field private final x:Ljava/util/Set;

.field private final y:Ly/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lp0/i;->B:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    sget v0, Lp0/j;->n:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/util/Set;

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ly/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/util/Set;

    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ly/c$c;

    sget-object v2, Lp0/k;->p6:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lp0/k;->r6:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lp0/k;->r6:I

    invoke-static {p1, v2, v3}, Lg1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    :cond_0
    sget v3, Lp0/k;->u6:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    invoke-static {p1, p2, v3, v4}, Lj1/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj1/k$b;

    move-result-object p2

    invoke-virtual {p2}, Lj1/k$b;->m()Lj1/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lj1/k;

    :cond_1
    sget p2, Lp0/k;->t6:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lp0/k;->t6:I

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z(Landroid/content/Context;)V

    sget p2, Lp0/k;->q6:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:F

    sget p2, Lp0/k;->s6:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:F

    return-void
.end method

.method private A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private B0(Landroid/view/View;Landroidx/core/view/accessibility/k$a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y(I)Landroidx/core/view/accessibility/n;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Landroidx/core/view/l0;->k0(Landroid/view/View;Landroidx/core/view/accessibility/k$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/n;)V

    return-void
.end method

.method private C0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private D0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v0(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private G0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/c;->j()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/material/sidesheet/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lj1/k;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lj1/k;

    invoke-virtual {p1}, Lj1/k;->v()Lj1/k$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj1/k$b;->H(F)Lj1/k$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj1/k$b;->w(F)Lj1/k$b;

    invoke-virtual {p1}, Lj1/k$b;->m()Lj1/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R0(Lj1/k;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/google/android/material/sidesheet/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lj1/k;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lj1/k;

    invoke-virtual {p1}, Lj1/k;->v()Lj1/k$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj1/k$b;->C(F)Lj1/k$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj1/k$b;->s(F)Lj1/k$b;

    invoke-virtual {p1}, Lj1/k$b;->m()Lj1/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R0(Lj1/k;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sheet edge position value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Must be "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private H0(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    invoke-static {p1, p2}, Landroidx/core/view/o;->b(II)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/n$a;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x0(ILandroid/view/View;Landroidx/core/view/accessibility/n$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z0(I)V

    return-void
.end method

.method public static synthetic K(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private K0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Ly/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    return p0
.end method

.method static synthetic M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private M0(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/l0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    return-object p0
.end method

.method static synthetic O(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0(Landroid/view/View;I)V

    return-void
.end method

.method private O0(Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w0(Landroid/view/View;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(I)V

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(I)V

    :goto_0
    return-void
.end method

.method static synthetic P(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    return p0
.end method

.method private P0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Landroidx/core/view/l0;->i0(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Landroidx/core/view/l0;->i0(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Landroidx/core/view/accessibility/k$a;->y:Landroidx/core/view/accessibility/k$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0(Landroid/view/View;Landroidx/core/view/accessibility/k$a;I)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    sget-object v1, Landroidx/core/view/accessibility/k$a;->w:Landroidx/core/view/accessibility/k$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0(Landroid/view/View;Landroidx/core/view/accessibility/k$a;I)V

    :cond_3
    return-void
.end method

.method static synthetic Q(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W(Landroid/view/View;FF)I

    move-result p0

    return p0
.end method

.method private Q0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/sidesheet/c;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic R(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O0(Landroid/view/View;IZ)V

    return-void
.end method

.method private R0(Lj1/k;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lj1/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lj1/g;->setShapeAppearanceModel(Lj1/k;)V

    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    return p0
.end method

.method private S0(Landroid/view/View;)V
    .locals 1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic T(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ly/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Ly/c;

    return-object p0
.end method

.method private U(ILandroid/view/View;)I
    .locals 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/c;->e()I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/c;->h(Landroid/view/View;)I

    move-result p0

    sub-int p0, p1, p0

    :goto_0
    return p0
.end method

.method private V(FF)F
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private W(Landroid/view/View;FF)I
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u0(F)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L0(Landroid/view/View;F)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/sidesheet/c;->m(FF)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/c;->l(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, Lcom/google/android/material/sidesheet/d;->a(FF)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/c;->e()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p2, p0, :cond_1

    :cond_4
    :goto_0
    return v1
.end method

.method private X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private Y(I)Landroidx/core/view/accessibility/n;
    .locals 1

    new-instance v0, Lk1/a;

    invoke-direct {v0, p0, p1}, Lk1/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-object v0
.end method

.method private Z(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lj1/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj1/g;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lj1/k;

    invoke-direct {v0, v1}, Lj1/g;-><init>(Lj1/k;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lj1/g;

    invoke-virtual {v0, p1}, Lj1/g;->M(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lj1/g;

    invoke-virtual {p0, v0}, Lj1/g;->X(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010031

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lj1/g;

    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1}, Lj1/g;->setTint(I)V

    :goto_0
    return-void
.end method

.method private a0(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/c;->b(I)F

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/v;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private b0(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/core/view/l0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/view/l0;->r0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private c0(IIII)I
    .locals 0

    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    if-eq p1, p2, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/high16 p0, -0x80000000

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private e0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/c;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    new-instance v3, Lk1/c;

    invoke-direct {v3, p0, v2, v1, v0}, Lk1/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    return-object v3
.end method

.method private h0()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/c;->j()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :cond_1
    :goto_0
    return v0
.end method

.method private q0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private r0()Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private s0()Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private t0(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V(FF)F

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Ly/c;

    invoke-virtual {p0}, Ly/c;->u()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private u0(F)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/c;->k(F)Z

    move-result p0

    return p0
.end method

.method private v0(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/l0;->R(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private w0(Landroid/view/View;IZ)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l0(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0()Ly/c;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ly/c;->F(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ly/c;->H(Landroid/view/View;II)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private synthetic x0(ILandroid/view/View;Landroidx/core/view/accessibility/n$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic y0(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    const/4 v0, 0x0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    invoke-static {p2, v0, p4}, Lq0/a;->c(IIF)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/c;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic z0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O0(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-virtual {p3}, Lx/a;->c()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lx/a;->c()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_0
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->f:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x5

    :cond_2
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    return-void
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object v0
.end method

.method public E0(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X()V

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/l0;->S(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    return-void
.end method

.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Ly/c;

    invoke-virtual {v0, p3}, Ly/c;->z(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    if-nez p1, :cond_5

    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Ly/c;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ly/c;->b(Landroid/view/View;I)V

    :cond_5
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public I0(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lk1/b;

    invoke-direct {v1, p0, p1}, Lk1/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(I)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_4

    const-string p1, "DRAGGING"

    goto :goto_3

    :cond_4
    const-string p1, "SETTLING"

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be set externally."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method J0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0()V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/v;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method L0(Landroid/view/View;F)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/c;->n(Landroid/view/View;F)Z

    move-result p0

    return p0
.end method

.method public N0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ld1/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld1/a;->c()Landroidx/activity/b;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ld1/g;

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h0()I

    move-result v2

    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    invoke-virtual {v1, v0, v2, v3, p0}, Ld1/g;->h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0(I)V

    return-void
.end method

.method public b(Landroidx/activity/b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ld1/g;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld1/g;->j(Landroidx/activity/b;)V

    return-void
.end method

.method public c(Landroidx/activity/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ld1/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld1/g;->l(Landroidx/activity/b;I)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q0()V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ld1/g;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld1/g;->f()V

    return-void
.end method

.method d0()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    return p0
.end method

.method public f0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public g0()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/c;->d()I

    move-result p0

    return p0
.end method

.method public i0()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:F

    return p0
.end method

.method j0()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Ly/c;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ld1/g;

    return-void
.end method

.method k0()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    return p0
.end method

.method l0(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/c;->e()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state to get outer edge offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    move-result p0

    return p0
.end method

.method m0()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    return p0
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Ly/c;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ld1/g;

    return-void
.end method

.method n0()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    return p0
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M0(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    return v0

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Ly/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Ly/c;->G(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move p2, v0

    :goto_1
    return p2
.end method

.method o0()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    invoke-static {p1}, Landroidx/core/view/l0;->w(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/l0;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    new-instance v0, Ld1/g;

    invoke-direct {v0, p2}, Ld1/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ld1/g;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lj1/g;

    if-eqz v0, :cond_2

    invoke-static {p2, v0}, Landroidx/core/view/l0;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lj1/g;

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    invoke-static {p2}, Landroidx/core/view/l0;->u(Landroid/view/View;)F

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Lj1/g;->W(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Landroidx/core/view/l0;->t0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0()V

    invoke-static {p2}, Landroidx/core/view/l0;->x(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v1}, Landroidx/core/view/l0;->z0(Landroid/view/View;I)V

    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b0(Landroid/view/View;)V

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Ly/c;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ly/c$c;

    invoke-static {p1, v0}, Ly/c;->m(Landroid/view/ViewGroup;Ly/c$c;)Ly/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Ly/c;

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/c;->h(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p3, p1}, Lcom/google/android/material/sidesheet/c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_7

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {v2, p3}, Lcom/google/android/material/sidesheet/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p3

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_1
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U(ILandroid/view/View;)I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/view/l0;->Y(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/v;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    return v1
.end method

.method p0()Ly/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Ly/c;

    return-object p0
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    invoke-direct {p0, p3, v1, v2, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(IIII)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p1

    add-int/2addr p4, p6

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, p5, p4, v2, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(IIII)I

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x1

    return p0
.end method
