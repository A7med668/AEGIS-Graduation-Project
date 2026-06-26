.class public final Le/P;
.super LS/d;
.source "SourceFile"

# interfaces
.implements Ll/d;


# static fields
.field public static final J:Landroid/view/animation/AccelerateInterpolator;

.field public static final K:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lj/j;

.field public E:Z

.field public F:Z

.field public final G:Le/N;

.field public final H:Le/N;

.field public final I:LA0/d;

.field public l:Landroid/content/Context;

.field public m:Landroid/content/Context;

.field public n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public o:Landroidx/appcompat/widget/ActionBarContainer;

.field public p:Ll/m0;

.field public q:Landroidx/appcompat/widget/ActionBarContextView;

.field public final r:Landroid/view/View;

.field public s:Z

.field public t:Le/O;

.field public u:Le/O;

.field public v:LA0/u;

.field public w:Z

.field public final x:Ljava/util/ArrayList;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Le/P;->J:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Le/P;->K:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/P;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Le/P;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/P;->z:Z

    iput-boolean v0, p0, Le/P;->C:Z

    new-instance v0, Le/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/N;-><init>(Le/P;I)V

    iput-object v0, p0, Le/P;->G:Le/N;

    new-instance v0, Le/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le/N;-><init>(Le/P;I)V

    iput-object v0, p0, Le/P;->H:Le/N;

    new-instance v0, LA0/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LA0/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/P;->I:LA0/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/P;->z0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/P;->r:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/P;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Le/P;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/P;->z:Z

    iput-boolean v0, p0, Le/P;->C:Z

    new-instance v0, Le/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/N;-><init>(Le/P;I)V

    iput-object v0, p0, Le/P;->G:Le/N;

    new-instance v0, Le/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le/N;-><init>(Le/P;I)V

    iput-object v0, p0, Le/P;->H:Le/N;

    new-instance v0, LA0/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LA0/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/P;->I:LA0/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/P;->z0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Le/P;->p:Ll/m0;

    check-cast p1, Ll/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ll/T0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ll/T0;)V

    iget-object p1, p0, Le/P;->p:Ll/m0;

    check-cast p1, Ll/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Le/P;->p:Ll/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le/P;->p:Ll/m0;

    check-cast p1, Ll/h1;

    iget-object p1, p1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p1, p0, Le/P;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final B0(Z)V
    .locals 11

    iget-boolean v0, p0, Le/P;->A:Z

    iget-boolean v1, p0, Le/P;->B:Z

    const-wide/16 v2, 0xfa

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Le/P;->I:LA0/d;

    iget-object v7, p0, Le/P;->r:Landroid/view/View;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Le/P;->C:Z

    if-eqz v0, :cond_19

    iput-boolean v9, p0, Le/P;->C:Z

    iget-object v0, p0, Le/P;->D:Lj/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/j;->a()V

    :cond_1
    iget v0, p0, Le/P;->y:I

    iget-object v1, p0, Le/P;->G:Le/N;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Le/P;->E:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_b

    :cond_2
    iget-object v0, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lj/j;

    invoke-direct {v0}, Lj/j;-><init>()V

    iget-object v5, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    if-eqz p1, :cond_3

    filled-new-array {v9, v9}, [I

    move-result-object p1

    iget-object v9, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v9, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v8

    int-to-float p1, p1

    sub-float/2addr v5, p1

    :cond_3
    iget-object p1, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LK/Q;->a(Landroid/view/View;)LK/Y;

    move-result-object p1

    invoke-virtual {p1, v5}, LK/Y;->e(F)V

    iget-object v8, p1, LK/Y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_5

    if-eqz v6, :cond_4

    new-instance v4, LK/X;

    invoke-direct {v4, v6, v8}, LK/X;-><init>(LA0/d;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-boolean v4, v0, Lj/j;->e:Z

    iget-object v6, v0, Lj/j;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p0, Le/P;->z:Z

    if-eqz p1, :cond_7

    if-eqz v7, :cond_7

    invoke-static {v7}, LK/Q;->a(Landroid/view/View;)LK/Y;

    move-result-object p1

    invoke-virtual {p1, v5}, LK/Y;->e(F)V

    iget-boolean v4, v0, Lj/j;->e:Z

    if-nez v4, :cond_7

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, v0, Lj/j;->e:Z

    if-nez p1, :cond_8

    sget-object v4, Le/P;->J:Landroid/view/animation/AccelerateInterpolator;

    iput-object v4, v0, Lj/j;->c:Landroid/view/animation/Interpolator;

    :cond_8
    if-nez p1, :cond_9

    iput-wide v2, v0, Lj/j;->b:J

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, v0, Lj/j;->d:LK/Z;

    :cond_a
    iput-object v0, p0, Le/P;->D:Lj/j;

    invoke-virtual {v0}, Lj/j;->b()V

    return-void

    :cond_b
    invoke-virtual {v1}, Le/N;->a()V

    return-void

    :cond_c
    :goto_0
    iget-boolean v0, p0, Le/P;->C:Z

    if-nez v0, :cond_19

    iput-boolean v8, p0, Le/P;->C:Z

    iget-object v0, p0, Le/P;->D:Lj/j;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lj/j;->a()V

    :cond_d
    iget-object v0, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Le/P;->y:I

    iget-object v1, p0, Le/P;->H:Le/N;

    const/4 v10, 0x0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Le/P;->E:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_17

    :cond_e
    iget-object v0, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_f

    filled-new-array {v9, v9}, [I

    move-result-object p1

    iget-object v5, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v8

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_f
    iget-object p1, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lj/j;

    invoke-direct {p1}, Lj/j;-><init>()V

    iget-object v5, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v5}, LK/Q;->a(Landroid/view/View;)LK/Y;

    move-result-object v5

    invoke-virtual {v5, v10}, LK/Y;->e(F)V

    iget-object v8, v5, LK/Y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_11

    if-eqz v6, :cond_10

    new-instance v4, LK/X;

    invoke-direct {v4, v6, v8}, LK/X;-><init>(LA0/d;Landroid/view/View;)V

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_11
    iget-boolean v4, p1, Lj/j;->e:Z

    iget-object v6, p1, Lj/j;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_12

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v4, p0, Le/P;->z:Z

    if-eqz v4, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v7}, LK/Q;->a(Landroid/view/View;)LK/Y;

    move-result-object v0

    invoke-virtual {v0, v10}, LK/Y;->e(F)V

    iget-boolean v4, p1, Lj/j;->e:Z

    if-nez v4, :cond_13

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, p1, Lj/j;->e:Z

    if-nez v0, :cond_14

    sget-object v4, Le/P;->K:Landroid/view/animation/DecelerateInterpolator;

    iput-object v4, p1, Lj/j;->c:Landroid/view/animation/Interpolator;

    :cond_14
    if-nez v0, :cond_15

    iput-wide v2, p1, Lj/j;->b:J

    :cond_15
    if-nez v0, :cond_16

    iput-object v1, p1, Lj/j;->d:LK/Z;

    :cond_16
    iput-object p1, p0, Le/P;->D:Lj/j;

    invoke-virtual {p1}, Lj/j;->b()V

    goto :goto_1

    :cond_17
    iget-object p1, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Le/P;->z:Z

    if-eqz p1, :cond_18

    if-eqz v7, :cond_18

    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_18
    invoke-virtual {v1}, Le/N;->a()V

    :goto_1
    iget-object p1, p0, Le/P;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_19

    sget-object v0, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LK/D;->c(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public final F()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Le/P;->m:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Le/P;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Le/P;->l:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Le/P;->m:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/P;->l:Landroid/content/Context;

    iput-object v0, p0, Le/P;->m:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Le/P;->m:Landroid/content/Context;

    return-object v0
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Le/P;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Le/P;->A0(Z)V

    return-void
.end method

.method public final W(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Le/P;->t:Le/O;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Le/O;->d:Lk/m;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lk/m;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Lk/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final l0(Z)V
    .locals 4

    iget-boolean v0, p0, Le/P;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Le/P;->p:Ll/m0;

    check-cast v1, Ll/h1;

    iget v2, v1, Ll/h1;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Le/P;->s:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ll/h1;->a(I)V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Le/P;->p:Ll/m0;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ll/h1;

    iget-object v1, v1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->M:Ll/c1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ll/c1;->b:Lk/o;

    if-eqz v1, :cond_2

    check-cast v0, Ll/h1;

    iget-object v0, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Ll/c1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll/c1;->b:Lk/o;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/o;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final o0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/P;->E:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Le/P;->D:Lj/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/j;->a()V

    :cond_0
    return-void
.end method

.method public final q0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Le/P;->p:Ll/m0;

    check-cast v0, Ll/h1;

    iget-boolean v1, v0, Ll/h1;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Ll/h1;->h:Ljava/lang/CharSequence;

    iget v2, v0, Ll/h1;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Ll/h1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LK/Q;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final s0(LA0/u;)Lj/a;
    .locals 2

    iget-object v0, p0, Le/P;->t:Le/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/O;->a()V

    :cond_0
    iget-object v0, p0, Le/P;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Le/O;

    iget-object v1, p0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Le/O;-><init>(Le/P;Landroid/content/Context;LA0/u;)V

    iget-object p1, v0, Le/O;->d:Lk/m;

    invoke-virtual {p1}, Lk/m;->w()V

    :try_start_0
    iget-object v1, v0, Le/O;->e:LA0/u;

    iget-object v1, v1, LA0/u;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/u;

    invoke-virtual {v1, v0, p1}, Landroidx/emoji2/text/u;->l(Lj/a;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lk/m;->v()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Le/P;->t:Le/O;

    invoke-virtual {v0}, Le/O;->g()V

    iget-object p1, p0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le/P;->y0(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lk/m;->v()V

    throw v0
.end method

.method public final u(Z)V
    .locals 1

    iget-boolean v0, p0, Le/P;->w:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Le/P;->w:Z

    iget-object p1, p0, Le/P;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final y0(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Le/P;->B:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/P;->B:Z

    iget-object v2, p0, Le/P;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Le/P;->B0(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Le/P;->B:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Le/P;->B:Z

    iget-object v1, p0, Le/P;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Le/P;->B0(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/P;->p:Ll/m0;

    check-cast p1, Ll/h1;

    iget-object v1, p1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LK/Q;->a(Landroid/view/View;)LK/Y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LK/Y;->a(F)V

    invoke-virtual {v1, v6, v7}, LK/Y;->c(J)V

    new-instance v2, Lj/i;

    invoke-direct {v2, p1, v3}, Lj/i;-><init>(Ll/h1;I)V

    invoke-virtual {v1, v2}, LK/Y;->d(LK/Z;)V

    iget-object p1, p0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LK/Y;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le/P;->p:Ll/m0;

    check-cast p1, Ll/h1;

    iget-object v1, p1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LK/Q;->a(Landroid/view/View;)LK/Y;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, LK/Y;->a(F)V

    invoke-virtual {v1, v4, v5}, LK/Y;->c(J)V

    new-instance v3, Lj/i;

    invoke-direct {v3, p1, v0}, Lj/i;-><init>(Ll/h1;I)V

    invoke-virtual {v1, v3}, LK/Y;->d(LK/Z;)V

    iget-object p1, p0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LK/Y;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    new-instance v0, Lj/j;

    invoke-direct {v0}, Lj/j;-><init>()V

    iget-object v2, v0, Lj/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LK/Y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    iget-object v1, p1, LK/Y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj/j;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Le/P;->p:Ll/m0;

    check-cast p1, Ll/h1;

    iget-object p1, p1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Le/P;->p:Ll/m0;

    check-cast p1, Ll/h1;

    iget-object p1, p1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Le/P;->p:Ll/m0;

    check-cast v0, Ll/h1;

    iget v0, v0, Ll/h1;->b:I

    return v0
.end method

.method public final z0(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0800a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Le/P;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Ll/d;)V

    :cond_0
    const v0, 0x7f080035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ll/m0;

    if-eqz v1, :cond_1

    check-cast v0, Ll/m0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ll/m0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le/P;->p:Ll/m0;

    const v0, 0x7f080040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f080037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Le/P;->p:Ll/m0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Le/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Ll/h1;

    iget-object p1, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/P;->l:Landroid/content/Context;

    iget-object v0, p0, Le/P;->p:Ll/m0;

    check-cast v0, Ll/h1;

    iget v0, v0, Ll/h1;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Le/P;->s:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Le/P;->p:Ll/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f040000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Le/P;->A0(Z)V

    iget-object p1, p0, Le/P;->l:Landroid/content/Context;

    sget-object v0, Ld/a;->a:[I

    const v3, 0x7f030007

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/P;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Le/P;->F:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, LK/F;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Le/P;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
