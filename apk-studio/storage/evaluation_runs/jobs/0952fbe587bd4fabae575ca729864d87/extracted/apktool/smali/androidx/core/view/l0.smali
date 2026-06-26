.class public abstract Landroidx/core/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/l0$r;,
        Landroidx/core/view/l0$p;,
        Landroidx/core/view/l0$q;,
        Landroidx/core/view/l0$s;,
        Landroidx/core/view/l0$h;,
        Landroidx/core/view/l0$m;,
        Landroidx/core/view/l0$f;,
        Landroidx/core/view/l0$i;,
        Landroidx/core/view/l0$k;,
        Landroidx/core/view/l0$o;,
        Landroidx/core/view/l0$l;,
        Landroidx/core/view/l0$n;,
        Landroidx/core/view/l0$t;,
        Landroidx/core/view/l0$j;,
        Landroidx/core/view/l0$g;,
        Landroidx/core/view/l0$v;,
        Landroidx/core/view/l0$e;,
        Landroidx/core/view/l0$u;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;

.field private static c:Z

.field private static final d:[I

.field private static final e:Landroidx/core/view/c0;

.field private static final f:Landroidx/core/view/l0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/view/l0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Landroidx/core/view/l0;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/core/view/l0;->c:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    sget v3, Lr/b;->b:I

    aput v3, v2, v0

    sget v0, Lr/b;->c:I

    aput v0, v2, v1

    const/4 v0, 0x2

    sget v1, Lr/b;->n:I

    aput v1, v2, v0

    const/4 v0, 0x3

    sget v1, Lr/b;->y:I

    aput v1, v2, v0

    const/4 v0, 0x4

    sget v1, Lr/b;->B:I

    aput v1, v2, v0

    const/4 v0, 0x5

    sget v1, Lr/b;->C:I

    aput v1, v2, v0

    const/4 v0, 0x6

    sget v1, Lr/b;->D:I

    aput v1, v2, v0

    const/4 v0, 0x7

    sget v1, Lr/b;->E:I

    aput v1, v2, v0

    const/16 v0, 0x8

    sget v1, Lr/b;->F:I

    aput v1, v2, v0

    const/16 v0, 0x9

    sget v1, Lr/b;->G:I

    aput v1, v2, v0

    const/16 v0, 0xa

    sget v1, Lr/b;->d:I

    aput v1, v2, v0

    const/16 v0, 0xb

    sget v1, Lr/b;->e:I

    aput v1, v2, v0

    const/16 v0, 0xc

    sget v1, Lr/b;->f:I

    aput v1, v2, v0

    const/16 v0, 0xd

    sget v1, Lr/b;->g:I

    aput v1, v2, v0

    const/16 v0, 0xe

    sget v1, Lr/b;->h:I

    aput v1, v2, v0

    const/16 v0, 0xf

    sget v1, Lr/b;->i:I

    aput v1, v2, v0

    const/16 v0, 0x10

    sget v1, Lr/b;->j:I

    aput v1, v2, v0

    const/16 v0, 0x11

    sget v1, Lr/b;->k:I

    aput v1, v2, v0

    const/16 v0, 0x12

    sget v1, Lr/b;->l:I

    aput v1, v2, v0

    const/16 v0, 0x13

    sget v1, Lr/b;->m:I

    aput v1, v2, v0

    const/16 v0, 0x14

    sget v1, Lr/b;->o:I

    aput v1, v2, v0

    const/16 v0, 0x15

    sget v1, Lr/b;->p:I

    aput v1, v2, v0

    const/16 v0, 0x16

    sget v1, Lr/b;->q:I

    aput v1, v2, v0

    const/16 v0, 0x17

    sget v1, Lr/b;->r:I

    aput v1, v2, v0

    const/16 v0, 0x18

    sget v1, Lr/b;->s:I

    aput v1, v2, v0

    const/16 v0, 0x19

    sget v1, Lr/b;->t:I

    aput v1, v2, v0

    const/16 v0, 0x1a

    sget v1, Lr/b;->u:I

    aput v1, v2, v0

    const/16 v0, 0x1b

    sget v1, Lr/b;->v:I

    aput v1, v2, v0

    const/16 v0, 0x1c

    sget v1, Lr/b;->w:I

    aput v1, v2, v0

    const/16 v0, 0x1d

    sget v1, Lr/b;->x:I

    aput v1, v2, v0

    const/16 v0, 0x1e

    sget v1, Lr/b;->z:I

    aput v1, v2, v0

    const/16 v0, 0x1f

    sget v1, Lr/b;->A:I

    aput v1, v2, v0

    sput-object v2, Landroidx/core/view/l0;->d:[I

    new-instance v0, Landroidx/core/view/k0;

    invoke-direct {v0}, Landroidx/core/view/k0;-><init>()V

    sput-object v0, Landroidx/core/view/l0;->e:Landroidx/core/view/c0;

    new-instance v0, Landroidx/core/view/l0$e;

    invoke-direct {v0}, Landroidx/core/view/l0$e;-><init>()V

    sput-object v0, Landroidx/core/view/l0;->f:Landroidx/core/view/l0$e;

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$h;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private static A0(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/l0;->x(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/l0;->z0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$h;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static B0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$p;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static C(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/l0$t;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lr/b;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static C0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$i;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$i;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static D0(Landroid/view/View;Landroidx/core/view/a0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->u(Landroid/view/View;Landroidx/core/view/a0;)V

    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$i;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static E0(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/l0$i;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public static F(Landroid/view/View;)Landroidx/core/view/l1;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$n;->a(Landroid/view/View;)Landroidx/core/view/l1;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Landroid/view/View;Landroidx/core/view/e0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/e0;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    invoke-static {p0, p1}, Landroidx/core/view/l0$o;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static G(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroidx/core/view/l0;->M0()Landroidx/core/view/l0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/l0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static G0(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/l0$n;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static H(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Landroidx/core/view/l0;->M0()Landroidx/core/view/l0$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/l0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$m;->l(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static I0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Landroid/view/View;)Landroidx/core/view/w1;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/l0$s;->c(Landroid/view/View;)Landroidx/core/view/w1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Landroidx/core/view/x0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/w1;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static J0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->w(Landroid/view/View;F)V

    return-void
.end method

.method public static K(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$h;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static K0(Landroid/view/View;Landroidx/core/view/y0$b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/y0;->d(Landroid/view/View;Landroidx/core/view/y0$b;)V

    return-void
.end method

.method public static L(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$m;->m(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static L0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->x(Landroid/view/View;F)V

    return-void
.end method

.method public static M(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static M0()Landroidx/core/view/l0$f;
    .locals 5

    new-instance v0, Landroidx/core/view/l0$c;

    sget v1, Lr/b;->P:I

    const/16 v2, 0x40

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/l0$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static N(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static N0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$m;->z(Landroid/view/View;)V

    return-void
.end method

.method public static O(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$h;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$h;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Landroidx/core/view/l0;->b()Landroidx/core/view/l0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/l0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$k;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$k;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$m;->p(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$i;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Landroidx/core/view/l0;->n0()Landroidx/core/view/l0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/l0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic W(Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 0

    return-object p0
.end method

.method static X(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/view/l0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/core/view/l0;->m(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, p1}, Landroidx/core/view/l0$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/l0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/l0$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Landroidx/core/view/l0$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/l0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/core/view/l0;->A0(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static Y(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static Z(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0;->W(Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 2

    invoke-virtual {p1}, Landroidx/core/view/l1;->s()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/l0$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroidx/core/view/l1;->u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/l1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static b()Landroidx/core/view/l0$f;
    .locals 4

    new-instance v0, Landroidx/core/view/l0$d;

    sget v1, Lr/b;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/l0$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/k;->E0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/n;)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/core/view/l0;->p(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Landroidx/core/view/accessibility/k$a;

    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/k$a;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/n;)V

    invoke-static {p0, v1}, Landroidx/core/view/l0;->d(Landroid/view/View;Landroidx/core/view/accessibility/k$a;)V

    :cond_0
    return v0
.end method

.method private static c0()Landroidx/core/view/l0$f;
    .locals 5

    new-instance v0, Landroidx/core/view/l0$b;

    sget v1, Lr/b;->K:I

    const/16 v2, 0x8

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/l0$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method private static d(Landroid/view/View;Landroidx/core/view/accessibility/k$a;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/l0;->i(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/core/view/accessibility/k$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/core/view/l0;->j0(ILandroid/view/View;)V

    invoke-static {p0}, Landroidx/core/view/l0;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/l0;->X(Landroid/view/View;I)V

    return-void
.end method

.method public static d0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/l0$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/t0;
    .locals 2

    sget-object v0, Landroidx/core/view/l0;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/view/l0;->b:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Landroidx/core/view/l0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/t0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/view/t0;

    invoke-direct {v0, p0}, Landroidx/core/view/t0;-><init>(Landroid/view/View;)V

    sget-object v1, Landroidx/core/view/l0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static e0(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 3

    const/4 v0, 0x3

    const-string v1, "ViewCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Landroidx/core/view/l0$t;->b(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lr/b;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/b0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Landroidx/core/view/b0;->a(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/core/view/l0;->v(Landroid/view/View;)Landroidx/core/view/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/c0;->a(Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    invoke-static {p0}, Landroidx/core/view/l0;->v(Landroid/view/View;)Landroidx/core/view/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/c0;->a(Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/l1;Landroid/graphics/Rect;)Landroidx/core/view/l1;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/l0$m;->b(Landroid/view/View;Landroidx/core/view/l1;Landroid/graphics/Rect;)Landroidx/core/view/l1;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$h;->k(Landroid/view/View;)V

    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 2

    invoke-virtual {p1}, Landroidx/core/view/l1;->s()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/l0$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroidx/core/view/l1;->u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/l1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static h0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/l0$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method static i(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/l0;->k(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/l0;->o0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static i0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/core/view/l0;->j0(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/l0;->X(Landroid/view/View;I)V

    return-void
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Landroidx/core/view/l0$i;->a()I

    move-result v0

    return v0
.end method

.method private static j0(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/l0;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/accessibility/k$a;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/k$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static k(Landroid/view/View;)Landroidx/core/view/a;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/l0;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/view/a$a;

    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    return-object p0

    :cond_1
    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static k0(Landroid/view/View;Landroidx/core/view/accessibility/k$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/n;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/k$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/l0;->i0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/k$a;->a(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/n;)Landroidx/core/view/accessibility/k$a;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/l0;->d(Landroid/view/View;Landroidx/core/view/accessibility/k$a;)V

    :goto_0
    return-void
.end method

.method private static l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$r;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$l;->c(Landroid/view/View;)V

    return-void
.end method

.method public static m(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$k;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static m0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/core/view/l0$r;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static n(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroidx/core/view/l0;->c0()Landroidx/core/view/l0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/l0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static n0()Landroidx/core/view/l0$f;
    .locals 4

    new-instance v0, Landroidx/core/view/l0$a;

    sget v1, Lr/b;->O:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/l0$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method private static o(Landroid/view/View;)Ljava/util/List;
    .locals 2

    sget v0, Lr/b;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lr/b;->H:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static o0(Landroid/view/View;Landroidx/core/view/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/l0;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/core/view/a;

    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    :cond_0
    invoke-static {p0}, Landroidx/core/view/l0;->A0(Landroid/view/View;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private static p(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    invoke-static {p0}, Landroidx/core/view/l0;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/accessibility/k$a;

    invoke-virtual {v2}, Landroidx/core/view/accessibility/k$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/accessibility/k$a;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/k$a;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move v2, p1

    move v1, v0

    :goto_1
    sget-object v3, Landroidx/core/view/l0;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    aget v3, v3, v1

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/view/accessibility/k$a;

    invoke-virtual {v7}, Landroidx/core/view/accessibility/k$a;->b()I

    move-result v7

    if-eq v7, v3, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static p0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Landroidx/core/view/l0;->b()Landroidx/core/view/l0$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/l0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$k;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static r(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Landroidx/core/view/l0;->c0()Landroidx/core/view/l0$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/l0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/core/view/l0;->f:Landroidx/core/view/l0$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/l0$e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/core/view/l0;->f:Landroidx/core/view/l0$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/l0$e;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$i;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static u(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$m;->i(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static u0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private static v(Landroid/view/View;)Landroidx/core/view/c0;
    .locals 1

    instance-of v0, p0, Landroidx/core/view/c0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/c0;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/core/view/l0;->e:Landroidx/core/view/c0;

    return-object p0
.end method

.method public static v0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static w(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$h;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static w0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->s(Landroid/view/View;F)V

    return-void
.end method

.method public static x(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$h;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static x0(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static y(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$p;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static y0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$h;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l0$i;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static z0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/l0$h;->s(Landroid/view/View;I)V

    return-void
.end method
