.class public abstract LQ0/a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/a$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:LQ0/b$a;

.field public static final p:LQ0/b$b;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:LQ0/a$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LQ0/a;->n:Landroid/graphics/Rect;

    new-instance v0, LQ0/a$a;

    invoke-direct {v0}, LQ0/a$a;-><init>()V

    sput-object v0, LQ0/a;->o:LQ0/b$a;

    new-instance v0, LQ0/a$b;

    invoke-direct {v0}, LQ0/a$b;-><init>()V

    sput-object v0, LQ0/a;->p:LQ0/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQ0/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQ0/a;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQ0/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LQ0/a;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LQ0/a;->k:I

    iput v0, p0, LQ0/a;->l:I

    iput v0, p0, LQ0/a;->m:I

    if-eqz p1, :cond_1

    iput-object p1, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LQ0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Landroidx/core/view/f0;->A(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Landroidx/core/view/f0;->z0(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method

.method public static F(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method

.method private S(I)Z
    .locals 2

    iget-object v0, p0, LQ0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LQ0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LQ0/a;->k:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, LQ0/a;->n(I)Z

    :cond_1
    iput p1, p0, LQ0/a;->k:I

    iget-object v0, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, LQ0/a;->U(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private V(I)V
    .locals 2

    iget v0, p0, LQ0/a;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LQ0/a;->m:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, LQ0/a;->U(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, LQ0/a;->U(II)Z

    return-void
.end method

.method private n(I)Z
    .locals 1

    iget v0, p0, LQ0/a;->k:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, LQ0/a;->k:I

    iget-object v0, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, LQ0/a;->U(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private q(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LQ0/a;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, LQ0/a;->s(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, LQ0/a;->l:I

    return v0
.end method

.method public abstract B(FF)I
.end method

.method public abstract C(Ljava/util/List;)V
.end method

.method public final E(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final G(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, LQ0/a;->y()Landroidx/collection/n0;

    move-result-object v0

    iget v1, p0, LQ0/a;->l:I

    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/O;

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/16 v1, 0x11

    if-eq p1, v1, :cond_2

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    if-eq p1, v1, :cond_2

    const/16 v1, 0x82

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, LQ0/a;->l:I

    if-eq v1, v7, :cond_3

    invoke-virtual {p0, v1, v4}, LQ0/a;->z(ILandroid/graphics/Rect;)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, LQ0/a;->i:Landroid/view/View;

    invoke-static {p2, p1, v4}, LQ0/a;->D(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :goto_3
    sget-object v1, LQ0/a;->p:LQ0/b$b;

    sget-object v2, LQ0/a;->o:LQ0/b$a;

    move v5, p1

    invoke-static/range {v0 .. v5}, LQ0/b;->c(Ljava/lang/Object;LQ0/b$b;LQ0/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/O;

    goto :goto_5

    :cond_5
    move v4, p1

    iget-object p1, p0, LQ0/a;->i:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/f0;->C(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_4
    sget-object v1, LQ0/a;->p:LQ0/b$b;

    sget-object v2, LQ0/a;->o:LQ0/b$a;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LQ0/b;->d(Ljava/lang/Object;LQ0/b$b;LQ0/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/O;

    :goto_5
    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/collection/n0;->m(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/collection/n0;->o(I)I

    move-result v7

    :goto_6
    invoke-virtual {p0, v7}, LQ0/a;->T(I)Z

    move-result p1

    return p1
.end method

.method public H(I)LJ0/O;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LQ0/a;->u()LJ0/O;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LQ0/a;->t(I)LJ0/O;

    move-result-object p1

    return-object p1
.end method

.method public final I(ZILandroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, LQ0/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LQ0/a;->o(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, LQ0/a;->G(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public abstract J(IILandroid/os/Bundle;)Z
.end method

.method public K(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public L(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public M(LJ0/O;)V
    .locals 0

    return-void
.end method

.method public abstract N(ILJ0/O;)V
.end method

.method public O(IZ)V
    .locals 0

    return-void
.end method

.method public P(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LQ0/a;->Q(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3}, LQ0/a;->R(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final Q(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LQ0/a;->J(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, LQ0/a;->n(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, LQ0/a;->S(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, LQ0/a;->o(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, LQ0/a;->T(I)Z

    move-result p1

    return p1
.end method

.method public final R(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LQ0/a;->i:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroidx/core/view/f0;->e0(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final T(I)Z
    .locals 3

    iget-object v0, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LQ0/a;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, LQ0/a;->o(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    iput p1, p0, LQ0/a;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LQ0/a;->O(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, LQ0/a;->U(II)Z

    return v0
.end method

.method public final U(II)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LQ0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, LQ0/a;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, LQ0/a;->i:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Landroid/view/View;)LJ0/P;
    .locals 0

    iget-object p1, p0, LQ0/a;->j:LQ0/a$c;

    if-nez p1, :cond_0

    new-instance p1, LQ0/a$c;

    invoke-direct {p1, p0}, LQ0/a$c;-><init>(LQ0/a;)V

    iput-object p1, p0, LQ0/a;->j:LQ0/a$c;

    :cond_0
    iget-object p1, p0, LQ0/a;->j:LQ0/a$c;

    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, LQ0/a;->K(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public g(Landroid/view/View;LJ0/O;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;LJ0/O;)V

    invoke-virtual {p0, p2}, LQ0/a;->M(LJ0/O;)V

    return-void
.end method

.method public final o(I)Z
    .locals 2

    iget v0, p0, LQ0/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, LQ0/a;->l:I

    invoke-virtual {p0, p1, v1}, LQ0/a;->O(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LQ0/a;->U(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final p()Z
    .locals 3

    iget v0, p0, LQ0/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LQ0/a;->J(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, LQ0/a;->H(I)LJ0/O;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LJ0/O;->C()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LJ0/O;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LJ0/O;->V()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v0}, LJ0/O;->U()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {v0}, LJ0/O;->N()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v0}, LJ0/O;->K()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, LQ0/a;->L(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LJ0/O;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LQ0/a;->i:Landroid/view/View;

    invoke-static {p2, v0, p1}, LJ0/Q;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p1, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final s(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method public final t(I)LJ0/O;
    .locals 7

    invoke-static {}, LJ0/O;->a0()LJ0/O;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJ0/O;->y0(Z)V

    invoke-virtual {v0, v1}, LJ0/O;->A0(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, LJ0/O;->p0(Ljava/lang/CharSequence;)V

    sget-object v2, LQ0/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, LJ0/O;->l0(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, LJ0/O;->m0(Landroid/graphics/Rect;)V

    iget-object v3, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, LJ0/O;->M0(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, LQ0/a;->N(ILJ0/O;)V

    invoke-virtual {v0}, LJ0/O;->C()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, LJ0/O;->t()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, LQ0/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, LJ0/O;->m(Landroid/graphics/Rect;)V

    iget-object v3, p0, LQ0/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, LJ0/O;->k()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_b

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_a

    iget-object v3, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LJ0/O;->K0(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, LJ0/O;->V0(Landroid/view/View;I)V

    iget v3, p0, LQ0/a;->k:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    invoke-virtual {v0, v1}, LJ0/O;->i0(Z)V

    invoke-virtual {v0, v4}, LJ0/O;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, LJ0/O;->i0(Z)V

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, LJ0/O;->a(I)V

    :goto_1
    iget v3, p0, LQ0/a;->l:I

    if-ne v3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LJ0/O;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LJ0/O;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, LJ0/O;->a(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, LJ0/O;->B0(Z)V

    iget-object p1, p0, LQ0/a;->i:Landroid/view/View;

    iget-object v3, p0, LQ0/a;->g:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, LQ0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, LJ0/O;->n(Landroid/graphics/Rect;)V

    iget-object p1, p0, LQ0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LQ0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, LJ0/O;->m(Landroid/graphics/Rect;)V

    iget p1, v0, LJ0/O;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    invoke-static {}, LJ0/O;->a0()LJ0/O;

    move-result-object p1

    iget v3, v0, LJ0/O;->b:I

    :goto_4
    if-eq v3, v2, :cond_6

    iget-object v4, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, LJ0/O;->N0(Landroid/view/View;I)V

    sget-object v4, LQ0/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, LJ0/O;->l0(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, p1}, LQ0/a;->N(ILJ0/O;)V

    iget-object v3, p0, LQ0/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, LJ0/O;->m(Landroid/graphics/Rect;)V

    iget-object v3, p0, LQ0/a;->d:Landroid/graphics/Rect;

    iget-object v4, p0, LQ0/a;->e:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, LJ0/O;->b:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LJ0/O;->e0()V

    :cond_7
    iget-object p1, p0, LQ0/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, LQ0/a;->g:[I

    aget v2, v2, v5

    iget-object v3, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, LQ0/a;->g:[I

    aget v3, v3, v1

    iget-object v4, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, LQ0/a;->i:Landroid/view/View;

    iget-object v2, p0, LQ0/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LQ0/a;->f:Landroid/graphics/Rect;

    iget-object v2, p0, LQ0/a;->g:[I

    aget v2, v2, v5

    iget-object v3, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, LQ0/a;->g:[I

    aget v3, v3, v1

    iget-object v4, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, LQ0/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, LQ0/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LQ0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, LJ0/O;->m0(Landroid/graphics/Rect;)V

    iget-object p1, p0, LQ0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, LQ0/a;->E(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, LJ0/O;->e1(Z)V

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()LJ0/O;
    .locals 6

    iget-object v0, p0, LQ0/a;->i:Landroid/view/View;

    invoke-static {v0}, LJ0/O;->c0(Landroid/view/View;)LJ0/O;

    move-result-object v0

    iget-object v1, p0, LQ0/a;->i:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/f0;->c0(Landroid/view/View;LJ0/O;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, LQ0/a;->C(Ljava/util/List;)V

    invoke-virtual {v0}, LJ0/O;->p()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, LQ0/a;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, LJ0/O;->d(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LQ0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LQ0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, LQ0/a;->m:I

    if-eq p1, v4, :cond_2

    invoke-direct {p0, v4}, LQ0/a;->V(I)V

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, LQ0/a;->B(FF)I

    move-result p1

    invoke-direct {p0, p1}, LQ0/a;->V(I)V

    if-eq p1, v4, :cond_4

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, LQ0/a;->F(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v0, v4}, LQ0/a;->G(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LQ0/a;->p()Z

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v4}, LQ0/a;->G(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2, v4}, LQ0/a;->G(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x()I
    .locals 1

    iget v0, p0, LQ0/a;->k:I

    return v0
.end method

.method public final y()Landroidx/collection/n0;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, LQ0/a;->C(Ljava/util/List;)V

    new-instance v1, Landroidx/collection/n0;

    invoke-direct {v1}, Landroidx/collection/n0;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, LQ0/a;->t(I)LJ0/O;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroidx/collection/n0;->p(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final z(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ0/a;->H(I)LJ0/O;

    move-result-object p1

    invoke-virtual {p1, p2}, LJ0/O;->m(Landroid/graphics/Rect;)V

    return-void
.end method
