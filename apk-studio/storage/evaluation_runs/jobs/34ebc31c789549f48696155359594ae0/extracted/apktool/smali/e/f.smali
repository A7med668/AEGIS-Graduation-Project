.class public Le/f;
.super Le/e;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f$b;,
        Le/f$f;,
        Le/f$h;,
        Le/f$g;,
        Le/f$e;,
        Le/f$i;,
        Le/f$j;,
        Le/f$c;,
        Le/f$k;,
        Le/f$d;
    }
.end annotation


# static fields
.field public static final d0:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:[I

.field public static final f0:Z

.field public static final g0:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:[Le/f$j;

.field public K:Le/f$j;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Le/f$g;

.field public V:Le/f$g;

.field public W:Z

.field public X:I

.field public final Y:Ljava/lang/Runnable;

.field public Z:Z

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Rect;

.field public c0:Le/l;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/content/Context;

.field public j:Landroid/view/Window;

.field public k:Le/f$e;

.field public final l:Le/d;

.field public m:Landroidx/appcompat/app/a;

.field public n:Landroid/view/MenuInflater;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroidx/appcompat/widget/f0;

.field public q:Le/f$c;

.field public r:Le/f$k;

.field public s:Li/a;

.field public t:Landroidx/appcompat/widget/ActionBarContextView;

.field public u:Landroid/widget/PopupWindow;

.field public v:Ljava/lang/Runnable;

.field public w:Lh0/r;

.field public x:Z

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/h;

    invoke-direct {v0}, Lp/h;-><init>()V

    sput-object v0, Le/f;->d0:Lp/h;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Le/f;->e0:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Le/f;->f0:Z

    sput-boolean v0, Le/f;->g0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Le/d;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Le/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f;->w:Lh0/r;

    const/16 v1, -0x64

    iput v1, p0, Le/f;->Q:I

    new-instance v2, Le/f$a;

    invoke-direct {v2, p0}, Le/f$a;-><init>(Le/f;)V

    iput-object v2, p0, Le/f;->Y:Ljava/lang/Runnable;

    iput-object p1, p0, Le/f;->i:Landroid/content/Context;

    iput-object p3, p0, Le/f;->l:Le/d;

    iput-object p4, p0, Le/f;->h:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Le/c;

    if-eqz p3, :cond_0

    check-cast p1, Le/c;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/c;->getDelegate()Le/e;

    move-result-object p1

    invoke-virtual {p1}, Le/e;->h()I

    move-result p1

    iput p1, p0, Le/f;->Q:I

    :cond_2
    iget p1, p0, Le/f;->Q:I

    if-ne p1, v1, :cond_3

    sget-object p1, Le/f;->d0:Lp/h;

    iget-object p3, p0, Le/f;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Lp/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Le/f;->Q:I

    iget-object p3, p0, Le/f;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Le/f;->E(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/i;->e()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Le/f;->R:I

    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Le/f;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/f0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->q(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C(Li/a$a;)Li/a;
    .locals 7

    if-eqz p1, :cond_11

    iget-object v0, p0, Le/f;->s:Li/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a;->c()V

    :cond_0
    new-instance v0, Le/f$d;

    invoke-direct {v0, p0, p1}, Le/f$d;-><init>(Le/f;Li/a$a;)V

    invoke-virtual {p0}, Le/f;->S()V

    iget-object p1, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Li/a$a;)Li/a;

    move-result-object p1

    iput-object p1, p0, Le/f;->s:Li/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Le/f;->l:Le/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Le/d;->onSupportActionModeStarted(Li/a;)V

    :cond_1
    iget-object p1, p0, Le/f;->s:Li/a;

    if-nez p1, :cond_10

    invoke-virtual {p0}, Le/f;->L()V

    iget-object p1, p0, Le/f;->s:Li/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li/a;->c()V

    :cond_2
    iget-object p1, p0, Le/f;->l:Le/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Le/f;->P:Z

    if-nez v2, :cond_3

    :try_start_0
    invoke-interface {p1, v0}, Le/d;->onWindowStartingSupportActionMode(Li/a$a;)Li/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iput-object p1, p0, Le/f;->s:Li/a;

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Le/f;->G:Z

    if-eqz p1, :cond_6

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Le/f;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    iget-object v5, p0, Le/f;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Li/c;

    iget-object v6, p0, Le/f;->i:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Li/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Le/f;->i:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Le/f;->u:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v5, p0, Le/f;->u:Landroid/widget/PopupWindow;

    iget-object v6, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Le/f;->u:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v4, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, Le/f;->u:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, Le/i;

    invoke-direct {p1, p0}, Le/i;-><init>(Le/f;)V

    iput-object p1, p0, Le/f;->v:Ljava/lang/Runnable;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Le/f;->y:Landroid/view/ViewGroup;

    sget v4, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Le/f;->S()V

    iget-object v4, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_8

    iget-object v4, p0, Le/f;->i:Landroid/content/Context;

    :cond_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_9
    :goto_3
    iget-object p1, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Le/f;->L()V

    iget-object p1, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance p1, Li/d;

    iget-object v4, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Le/f;->u:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    invoke-direct {p1, v4, v5, v0, v3}, Li/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Li/a$a;Z)V

    iget-object v3, p1, Li/d;->l:Landroidx/appcompat/view/menu/e;

    iget-object v0, v0, Le/f$d;->a:Li/a$a;

    invoke-interface {v0, p1, v3}, Li/a$a;->d(Li/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Li/d;->i()V

    iget-object v0, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Li/a;)V

    iput-object p1, p0, Le/f;->s:Li/a;

    invoke-virtual {p0}, Le/f;->Y()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lh0/o;->b(Landroid/view/View;)Lh0/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh0/r;->a(F)Lh0/r;

    iput-object p1, p0, Le/f;->w:Lh0/r;

    new-instance v0, Le/j;

    invoke-direct {v0, p0}, Le/j;-><init>(Le/f;)V

    iget-object v1, p1, Lh0/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {p1, v1, v0}, Lh0/r;->e(Landroid/view/View;Lh0/s;)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object p1, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_c
    :goto_5
    iget-object p1, p0, Le/f;->u:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    iget-object p1, p0, Le/f;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/f;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    iput-object v1, p0, Le/f;->s:Li/a;

    :cond_e
    :goto_6
    iget-object p1, p0, Le/f;->s:Li/a;

    if-eqz p1, :cond_f

    iget-object v0, p0, Le/f;->l:Le/d;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Le/d;->onSupportActionModeStarted(Li/a;)V

    :cond_f
    iget-object p1, p0, Le/f;->s:Li/a;

    iput-object p1, p0, Le/f;->s:Li/a;

    :cond_10
    iget-object p1, p0, Le/f;->s:Li/a;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Z)Z
    .locals 11

    iget-boolean v0, p0, Le/f;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Le/f;->Q:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Le/e;->e:I

    :goto_0
    iget-object v2, p0, Le/f;->i:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Le/f;->U(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Le/f;->i:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Le/f;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    iget-boolean v5, p0, Le/f;->T:Z

    const/4 v6, 0x1

    if-nez v5, :cond_5

    iget-object v5, p0, Le/f;->h:Ljava/lang/Object;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_5

    iget-object v5, p0, Le/f;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_4

    :cond_2
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_3

    const/high16 v7, 0x100c0000

    goto :goto_1

    :cond_3
    const/high16 v7, 0xc0000

    :goto_1
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Le/f;->i:Landroid/content/Context;

    iget-object v10, p0, Le/f;->h:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iput-boolean v5, p0, Le/f;->S:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v7, "AppCompatDelegate"

    const-string v8, "Exception while getting ActivityInfo"

    invoke-static {v7, v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Le/f;->S:Z

    :cond_5
    :goto_3
    iput-boolean v6, p0, Le/f;->T:Z

    iget-boolean v5, p0, Le/f;->S:Z

    :goto_4
    iget-object v7, p0, Le/f;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-eq v7, v3, :cond_9

    if-eqz p1, :cond_9

    if-nez v5, :cond_9

    iget-boolean p1, p0, Le/f;->M:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Le/f;->f0:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Le/f;->N:Z

    if-eqz p1, :cond_9

    :cond_6
    iget-object p1, p0, Le/f;->h:Ljava/lang/Object;

    instance-of v8, p1, Landroid/app/Activity;

    if-eqz v8, :cond_9

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Le/f;->h:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget v8, Lw/a;->b:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lw/c;->b(Landroid/app/Activity;)Z

    move-result v8

    if-nez v8, :cond_8

    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_8
    move p1, v6

    goto :goto_6

    :cond_9
    move p1, v1

    :goto_6
    if-nez p1, :cond_d

    if-eq v7, v3, :cond_d

    iget-object p1, p0, Le/f;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v7, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v3, v8

    iput v3, v7, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v7, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Le/f;->R:I

    if-eqz p1, :cond_a

    iget-object v3, p0, Le/f;->i:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Le/f;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Le/f;->R:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    if-eqz v5, :cond_e

    iget-object p1, p0, Le/f;->h:Ljava/lang/Object;

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_e

    check-cast p1, Landroid/app/Activity;

    instance-of v3, p1, Ls0/h;

    if-eqz v3, :cond_c

    move-object v3, p1

    check-cast v3, Ls0/h;

    invoke-interface {v3}, Ls0/h;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/e;

    iget-object v3, v3, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    sget-object v4, Landroidx/lifecycle/c$c;->h:Landroidx/lifecycle/c$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_b

    move v1, v6

    :cond_b
    if-eqz v1, :cond_e

    goto :goto_7

    :cond_c
    iget-boolean v1, p0, Le/f;->O:Z

    if-eqz v1, :cond_e

    :goto_7
    invoke-virtual {p1, v7}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_d
    move v6, p1

    :cond_e
    :goto_8
    if-eqz v6, :cond_f

    iget-object p1, p0, Le/f;->h:Ljava/lang/Object;

    instance-of v1, p1, Le/c;

    if-eqz v1, :cond_f

    check-cast p1, Le/c;

    invoke-virtual {p1, v2}, Le/c;->onNightModeChanged(I)V

    :cond_f
    if-nez v0, :cond_10

    iget-object p1, p0, Le/f;->i:Landroid/content/Context;

    invoke-virtual {p0, p1}, Le/f;->P(Landroid/content/Context;)Le/f$g;

    move-result-object p1

    invoke-virtual {p1}, Le/f$g;->e()V

    goto :goto_9

    :cond_10
    iget-object p1, p0, Le/f;->U:Le/f$g;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Le/f$g;->a()V

    :cond_11
    :goto_9
    const/4 p1, 0x3

    if-ne v0, p1, :cond_13

    iget-object p1, p0, Le/f;->i:Landroid/content/Context;

    iget-object v0, p0, Le/f;->V:Le/f$g;

    if-nez v0, :cond_12

    new-instance v0, Le/f$f;

    invoke-direct {v0, p0, p1}, Le/f$f;-><init>(Le/f;Landroid/content/Context;)V

    iput-object v0, p0, Le/f;->V:Le/f$g;

    :cond_12
    iget-object p1, p0, Le/f;->V:Le/f$g;

    invoke-virtual {p1}, Le/f$g;->e()V

    goto :goto_a

    :cond_13
    iget-object p1, p0, Le/f;->V:Le/f$g;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Le/f$g;->a()V

    :cond_14
    :goto_a
    return v6
.end method

.method public final E(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Le/f;->j:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Le/f$e;

    if-nez v2, :cond_1

    new-instance v1, Le/f$e;

    invoke-direct {v1, p0, v0}, Le/f$e;-><init>(Le/f;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Le/f;->k:Le/f$e;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Le/f;->i:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Le/f;->e0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b1;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/b1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Le/f;->j:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(ILe/f$j;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p2, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    :cond_0
    iget-boolean p2, p2, Le/f$j;->m:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-boolean p2, p0, Le/f;->P:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Le/f;->k:Le/f$e;

    iget-object p2, p2, Li/i;->e:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method public G(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    iget-boolean v0, p0, Le/f;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f;->I:Z

    iget-object v0, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    invoke-interface {v0}, Landroidx/appcompat/widget/f0;->l()V

    invoke-virtual {p0}, Le/f;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Le/f;->P:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Le/f;->I:Z

    return-void
.end method

.method public H(Le/f$j;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Le/f$j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Le/f;->G(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/f;->i:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Le/f$j;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Le/f$j;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Le/f$j;->a:I

    invoke-virtual {p0, p2, p1, v1}, Le/f;->F(ILe/f$j;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Le/f$j;->k:Z

    iput-boolean p2, p1, Le/f$j;->l:Z

    iput-boolean p2, p1, Le/f$j;->m:Z

    iput-object v1, p1, Le/f$j;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Le/f$j;->n:Z

    iget-object p2, p0, Le/f;->K:Le/f$j;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Le/f;->K:Le/f$j;

    :cond_2
    return-void
.end method

.method public final I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public J(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Le/f;->h:Ljava/lang/Object;

    instance-of v1, v0, Lh0/e$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Le/k;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/f;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lh0/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le/f;->k:Le/f$e;

    iget-object v0, v0, Li/i;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4}, Le/f;->Q(I)Le/f$j;

    move-result-object v0

    iget-boolean v1, v0, Le/f$j;->m:Z

    if-nez v1, :cond_16

    invoke-virtual {p0, v0, p1}, Le/f;->X(Le/f$j;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Le/f;->L:Z

    :cond_7
    :goto_2
    move v2, v4

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Le/f;->s:Li/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0, v4}, Le/f;->Q(I)Le/f$j;

    move-result-object v0

    iget-object v1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroidx/appcompat/widget/f0;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Le/f;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    invoke-interface {v1}, Landroidx/appcompat/widget/f0;->c()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Le/f;->P:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Le/f;->X(Le/f$j;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->f()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->e()Z

    move-result p1

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, Le/f$j;->m:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, Le/f$j;->l:Z

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, Le/f$j;->k:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Le/f$j;->o:Z

    if-eqz v1, :cond_e

    iput-boolean v4, v0, Le/f$j;->k:Z

    invoke-virtual {p0, v0, p1}, Le/f;->X(Le/f$j;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, p1}, Le/f;->V(Le/f$j;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_5

    :cond_f
    move p1, v4

    goto :goto_5

    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Le/f;->H(Le/f$j;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_16

    iget-object p1, p0, Le/f;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_12
    iget-boolean p1, p0, Le/f;->L:Z

    iput-boolean v4, p0, Le/f;->L:Z

    invoke-virtual {p0, v4}, Le/f;->Q(I)Le/f$j;

    move-result-object v0

    iget-boolean v1, v0, Le/f$j;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    invoke-virtual {p0, v0, v2}, Le/f;->H(Le/f$j;Z)V

    goto :goto_8

    :cond_13
    iget-object p1, p0, Le/f;->s:Li/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Li/a;->c()V

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, Le/f;->S()V

    iget-object p1, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    move p1, v2

    goto :goto_7

    :cond_15
    move p1, v4

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public K(I)V
    .locals 3

    invoke-virtual {p0, p1}, Le/f;->Q(I)Le/f$j;

    move-result-object v0

    iget-object v1, v0, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->v(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Le/f$j;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->y()V

    iget-object v1, v0, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Le/f$j;->o:Z

    iput-boolean v1, v0, Le/f$j;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/f;->Q(I)Le/f$j;

    move-result-object v0

    iput-boolean p1, v0, Le/f$j;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Le/f;->X(Le/f$j;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Le/f;->w:Lh0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0/r;->b()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 9

    iget-boolean v0, p0, Le/f;->x:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Le/f;->i:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Le/f;->v(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Le/f;->v(I)Z

    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Le/f;->v(I)Z

    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Le/f;->v(I)Z

    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Le/f;->G:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Le/f;->N()V

    iget-object v0, p0, Le/f;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Le/f;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Le/f;->H:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Le/f;->G:Z

    if-eqz v1, :cond_4

    sget v1, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Le/f;->E:Z

    iput-boolean v3, p0, Le/f;->D:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Le/f;->D:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Le/f;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Li/c;

    iget-object v7, p0, Le/f;->i:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Li/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Le/f;->i:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/f0;

    iput-object v1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0}, Le/f;->R()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/appcompat/widget/f0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Le/f;->E:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/f0;->k(I)V

    :cond_6
    iget-boolean v1, p0, Le/f;->B:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/f0;->k(I)V

    :cond_7
    iget-boolean v1, p0, Le/f;->C:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/f0;->k(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Le/f;->F:Z

    if-eqz v1, :cond_a

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_3
    if-eqz v0, :cond_19

    new-instance v1, Le/g;

    invoke-direct {v1, p0}, Le/g;-><init>(Le/f;)V

    sget-object v2, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lh0/o$c;->c(Landroid/view/View;Lh0/k;)V

    iget-object v1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    if-nez v1, :cond_c

    sget v1, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/f;->z:Landroid/widget/TextView;

    :cond_c
    sget-object v1, Landroidx/appcompat/widget/e1;->a:Ljava/lang/reflect/Method;

    const-string v1, "ViewUtils"

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "makeOptionalFitsSystemWindows"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_4
    const-string v7, "Could not invoke makeOptionalFitsSystemWindows"

    invoke-static {v1, v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    sget v1, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Le/f;->j:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    :goto_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Le/f;->j:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Le/h;

    invoke-direct {v2, p0}, Le/h;-><init>(Le/f;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    iput-object v0, p0, Le/f;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, Le/f;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_10
    iget-object v0, p0, Le/f;->o:Ljava/lang/CharSequence;

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/f0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    iget-object v1, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->q(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    iget-object v1, p0, Le/f;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_8
    iget-object v0, p0, Le/f;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Le/f;->j:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_14
    iget-object v1, p0, Le/f;->i:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iput-boolean v5, p0, Le/f;->x:Z

    invoke-virtual {p0, v3}, Le/f;->Q(I)Le/f$j;

    move-result-object v0

    iget-boolean v1, p0, Le/f;->P:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v4}, Le/f;->T(I)V

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Le/f;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/f;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/f;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/f;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/f;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_9
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Le/f;->j:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f;->E(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Le/f;->j:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Landroid/view/Menu;)Le/f$j;
    .locals 5

    iget-object v0, p0, Le/f;->J:[Le/f$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P(Landroid/content/Context;)Le/f$g;
    .locals 3

    iget-object v0, p0, Le/f;->U:Le/f$g;

    if-nez v0, :cond_1

    new-instance v0, Le/f$h;

    sget-object v1, Le/o;->d:Le/o;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Le/o;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Le/o;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Le/o;->d:Le/o;

    :cond_0
    sget-object p1, Le/o;->d:Le/o;

    invoke-direct {v0, p0, p1}, Le/f$h;-><init>(Le/f;Le/o;)V

    iput-object v0, p0, Le/f;->U:Le/f$g;

    :cond_1
    iget-object p1, p0, Le/f;->U:Le/f$g;

    return-object p1
.end method

.method public Q(I)Le/f$j;
    .locals 4

    iget-object v0, p0, Le/f;->J:[Le/f$j;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Le/f$j;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Le/f;->J:[Le/f$j;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Le/f$j;

    invoke-direct {v1, p1}, Le/f$j;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final R()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Le/f;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final S()V
    .locals 3

    invoke-virtual {p0}, Le/f;->M()V

    iget-boolean v0, p0, Le/f;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Le/f;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, p0, Le/f;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Le/f;->E:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Le/f;->m:Landroidx/appcompat/app/a;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v1, p0, Le/f;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Le/f;->Z:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->l(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final T(I)V
    .locals 3

    iget v0, p0, Le/f;->X:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Le/f;->X:I

    iget-boolean p1, p0, Le/f;->W:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Le/f;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/f;->Y:Ljava/lang/Runnable;

    sget-object v2, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Le/f;->W:Z

    :cond_0
    return-void
.end method

.method public U(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Le/f;->V:Le/f$g;

    if-nez p2, :cond_0

    new-instance p2, Le/f$f;

    invoke-direct {p2, p0, p1}, Le/f$f;-><init>(Le/f;Landroid/content/Context;)V

    iput-object p2, p0, Le/f;->V:Le/f$g;

    :cond_0
    iget-object p1, p0, Le/f;->V:Le/f$g;

    :goto_0
    invoke-virtual {p1}, Le/f$g;->c()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Le/f;->P(Landroid/content/Context;)Le/f$g;

    move-result-object p1

    goto :goto_0

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final V(Le/f$j;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Le/f$j;->m:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Le/f;->P:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v0, p1, Le/f$j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Le/f;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Le/f$j;->a:I

    iget-object v4, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Le/f;->H(Le/f$j;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Le/f;->i:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Le/f;->X(Le/f$j;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Le/f$j;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Le/f$j;->n:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Le/f$j;->g:Landroid/view/View;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_1b

    move v6, v3

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    invoke-virtual {p0}, Le/f;->S()V

    iget-object p2, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    iget-object p2, p0, Le/f;->i:Landroid/content/Context;

    :cond_9
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v6, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    sget v6, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    :goto_3
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, Li/c;

    invoke-direct {v3, p2, v1}, Li/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v3, p1, Le/f$j;->j:Landroid/content/Context;

    sget-object p2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Le/f$j;->b:I

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Le/f$j;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Le/f$i;

    iget-object v3, p1, Le/f$j;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Le/f$i;-><init>(Le/f;Landroid/content/Context;)V

    iput-object p2, p1, Le/f$j;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Le/f$j;->c:I

    goto :goto_4

    :cond_c
    iget-boolean v3, p1, Le/f$j;->n:Z

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Le/f$j;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    :goto_4
    iget-object p2, p1, Le/f$j;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    iput-object p2, p1, Le/f$j;->f:Landroid/view/View;

    goto :goto_5

    :cond_e
    iget-object p2, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    iget-object p2, p0, Le/f;->r:Le/f$k;

    if-nez p2, :cond_10

    new-instance p2, Le/f$k;

    invoke-direct {p2, p0}, Le/f$k;-><init>(Le/f;)V

    iput-object p2, p0, Le/f;->r:Le/f$k;

    :cond_10
    iget-object p2, p0, Le/f;->r:Le/f$k;

    iget-object v3, p1, Le/f$j;->i:Landroidx/appcompat/view/menu/c;

    if-nez v3, :cond_11

    new-instance v3, Landroidx/appcompat/view/menu/c;

    iget-object v5, p1, Le/f$j;->j:Landroid/content/Context;

    sget v6, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Le/f$j;->i:Landroidx/appcompat/view/menu/c;

    iput-object p2, v3, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/i$a;

    iget-object p2, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    iget-object v5, p2, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    :cond_11
    iget-object p2, p1, Le/f$j;->i:Landroidx/appcompat/view/menu/c;

    iget-object v3, p1, Le/f$j;->e:Landroid/view/ViewGroup;

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->f:Landroid/view/LayoutInflater;

    sget v6, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->k:Landroidx/appcompat/view/menu/c$a;

    if-nez v3, :cond_12

    new-instance v3, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v3, p2}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v3, p2, Landroidx/appcompat/view/menu/c;->k:Landroidx/appcompat/view/menu/c$a;

    :cond_12
    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->k:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p2, p1, Le/f$j;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    move p2, v2

    goto :goto_7

    :cond_14
    :goto_6
    move p2, v1

    :goto_7
    if-eqz p2, :cond_1c

    iget-object p2, p1, Le/f$j;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    :cond_15
    iget-object p2, p1, Le/f$j;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    iget-object p2, p1, Le/f$j;->i:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c;->b()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c$a;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    move p2, v2

    goto :goto_a

    :cond_17
    :goto_9
    move p2, v1

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    :cond_18
    iget-object p2, p1, Le/f$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_19
    iget v3, p1, Le/f$j;->b:I

    iget-object v5, p1, Le/f$j;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Le/f$j;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Le/f$j;->f:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    iget-object v3, p1, Le/f$j;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Le/f$j;->f:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Le/f$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p1, Le/f$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    move v6, v4

    :goto_b
    iput-boolean v1, p1, Le/f$j;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Le/f$j;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Le/f$j;->d:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Le/f$j;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Le/f$j;->m:Z

    return-void

    :cond_1c
    :goto_c
    iput-boolean v2, p1, Le/f$j;->n:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final W(Le/f$j;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Le/f$j;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Le/f;->X(Le/f$j;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Le/f;->H(Le/f$j;Z)V

    :cond_3
    return v1
.end method

.method public final X(Le/f$j;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Le/f;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Le/f$j;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Le/f;->K:Le/f$j;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Le/f;->H(Le/f$j;Z)V

    :cond_2
    invoke-virtual {p0}, Le/f;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Le/f$j;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Le/f$j;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Le/f$j;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroidx/appcompat/widget/f0;->g()V

    :cond_6
    iget-object v5, p1, Le/f$j;->g:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    iget-object v5, p0, Le/f;->m:Landroidx/appcompat/app/a;

    instance-of v5, v5, Landroidx/appcompat/app/f;

    if-nez v5, :cond_19

    :cond_7
    iget-object v5, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Le/f$j;->o:Z

    if-eqz v7, :cond_13

    :cond_8
    if-nez v5, :cond_e

    iget-object v5, p0, Le/f;->i:Landroid/content/Context;

    iget v7, p1, Le/f$j;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v8, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, Li/c;

    invoke-direct {v4, v5, v1}, Li/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/e;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    invoke-virtual {p1, v4}, Le/f$j;->a(Landroidx/appcompat/view/menu/e;)V

    iget-object v4, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    iget-object v4, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    if-eqz v4, :cond_10

    iget-object v5, p0, Le/f;->q:Le/f$c;

    if-nez v5, :cond_f

    new-instance v5, Le/f$c;

    invoke-direct {v5, p0}, Le/f$c;-><init>(Le/f;)V

    iput-object v5, p0, Le/f;->q:Le/f$c;

    :cond_f
    iget-object v5, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Le/f;->q:Le/f$c;

    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/f0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_10
    iget-object v4, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->y()V

    iget v4, p1, Le/f$j;->a:I

    iget-object v5, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p1, v6}, Le/f$j;->a(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_11

    iget-object p1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    if-eqz p1, :cond_11

    iget-object p2, p0, Le/f;->q:Le/f$c;

    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/f0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_11
    return v1

    :cond_12
    iput-boolean v1, p1, Le/f$j;->o:Z

    :cond_13
    iget-object v4, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->y()V

    iget-object v4, p1, Le/f$j;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    iget-object v5, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/e;->u(Landroid/os/Bundle;)V

    iput-object v6, p1, Le/f$j;->p:Landroid/os/Bundle;

    :cond_14
    iget-object v4, p1, Le/f$j;->g:Landroid/view/View;

    iget-object v5, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    iget-object p2, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    if-eqz p2, :cond_15

    iget-object v0, p0, Le/f;->q:Le/f$c;

    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/f0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_15
    iget-object p1, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->x()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    move p2, v2

    goto :goto_4

    :cond_18
    move p2, v1

    :goto_4
    iget-object v0, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    iget-object p2, p1, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->x()V

    :cond_19
    iput-boolean v2, p1, Le/f$j;->k:Z

    iput-boolean v1, p1, Le/f$j;->l:Z

    iput-object p1, p0, Le/f;->K:Le/f$j;

    return v2
.end method

.method public final Y()Z
    .locals 2

    iget-boolean v0, p0, Le/f;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()V
    .locals 2

    iget-boolean v0, p0, Le/f;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Le/f;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Le/f;->P:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->k()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f;->O(Landroid/view/Menu;)Le/f$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Le/f$j;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0(Lh0/v;Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p1}, Lh0/v;->d()I

    move-result p2

    iget-object v0, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    iget-object v0, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    iget-object v3, p0, Le/f;->a0:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Le/f;->a0:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Le/f;->b0:Landroid/graphics/Rect;

    :cond_0
    iget-object v3, p0, Le/f;->a0:Landroid/graphics/Rect;

    iget-object v5, p0, Le/f;->b0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lh0/v;->b()I

    move-result v6

    invoke-virtual {p1}, Lh0/v;->d()I

    move-result v7

    invoke-virtual {p1}, Lh0/v;->c()I

    move-result v8

    invoke-virtual {p1}, Lh0/v;->a()I

    move-result p1

    invoke-virtual {v3, v6, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Le/f;->y:Landroid/view/ViewGroup;

    invoke-static {p1, v3, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Le/f;->y:Landroid/view/ViewGroup;

    sget-object v7, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lh0/o$d;->a(Landroid/view/View;)Lh0/v;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lh0/v;->b()I

    move-result v7

    :goto_0
    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lh0/v;->c()I

    move-result v6

    :goto_1
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_4

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v5, :cond_4

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    :goto_2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v3, v4

    :goto_3
    if-lez p1, :cond_5

    iget-object p1, p0, Le/f;->A:Landroid/view/View;

    if-nez p1, :cond_5

    new-instance p1, Landroid/view/View;

    iget-object v5, p0, Le/f;->i:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/f;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, Le/f;->y:Landroid/view/ViewGroup;

    iget-object v6, p0, Le/f;->A:Landroid/view/View;

    invoke-virtual {v5, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Le/f;->A:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v8, :cond_6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v7, :cond_6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v6, :cond_7

    :cond_6
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, p0, Le/f;->A:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Le/f;->A:Landroid/view/View;

    if-eqz p1, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Le/f;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    if-eqz v4, :cond_a

    iget-object v4, p0, Le/f;->i:Landroid/content/Context;

    sget v6, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    goto :goto_7

    :cond_a
    iget-object v4, p0, Le/f;->i:Landroid/content/Context;

    sget v6, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    :goto_7
    sget-object v7, Lx/a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-boolean p1, p0, Le/f;->F:Z

    if-nez p1, :cond_c

    if-eqz v5, :cond_c

    move p2, v2

    :cond_c
    move v4, v3

    goto :goto_8

    :cond_d
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_e

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v5, v2

    goto :goto_8

    :cond_e
    move v4, v2

    move v5, v4

    :goto_8
    if-eqz v4, :cond_10

    iget-object p1, p0, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    move v5, v2

    :cond_10
    :goto_9
    iget-object p1, p0, Le/f;->A:Landroid/view/View;

    if-eqz p1, :cond_12

    if-eqz v5, :cond_11

    move v1, v2

    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return p2
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 5

    iget-object p1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/f;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Le/f;->R()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    invoke-interface {v2}, Landroidx/appcompat/widget/f0;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    invoke-interface {v0}, Landroidx/appcompat/widget/f0;->e()Z

    iget-boolean v0, p0, Le/f;->P:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Le/f;->Q(I)Le/f$j;

    move-result-object v0

    iget-object v0, v0, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Le/f;->P:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Le/f;->W:Z

    if-eqz v2, :cond_2

    iget v2, p0, Le/f;->X:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Le/f;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Le/f;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Le/f;->Q(I)Le/f$j;

    move-result-object v0

    iget-object v2, v0, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Le/f$j;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Le/f$j;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Le/f$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Le/f;->p:Landroidx/appcompat/widget/f0;

    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->f()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Le/f;->Q(I)Le/f$j;

    move-result-object p1

    iput-boolean v0, p1, Le/f$j;->n:Z

    invoke-virtual {p0, p1, v1}, Le/f;->H(Le/f$j;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f;->V(Le/f$j;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Le/f;->M()V

    iget-object v0, p0, Le/f;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Le/f;->k:Le/f$e;

    iget-object p1, p1, Li/i;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/f;->D(Z)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f;->M:Z

    iget v1, p0, Le/f;->Q:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Le/e;->e:I

    :goto_0
    invoke-virtual {p0, p1, v1}, Le/f;->U(Landroid/content/Context;I)I

    move-result v1

    sget-boolean v2, Le/f;->g0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1, v3}, Le/f;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    instance-of v2, p1, Li/c;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1, v3}, Le/f;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v4, p1

    check-cast v4, Li/c;

    invoke-virtual {v4, v2}, Li/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_2
    sget-boolean v2, Le/f;->f0:Z

    if-nez v2, :cond_3

    return-object p1

    :cond_3
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_1a

    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v6, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_5

    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    :cond_5
    iget v4, v2, Landroid/content/res/Configuration;->mcc:I

    iget v7, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_6

    iput v7, v6, Landroid/content/res/Configuration;->mcc:I

    :cond_6
    iget v4, v2, Landroid/content/res/Configuration;->mnc:I

    iget v7, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_7

    iput v7, v6, Landroid/content/res/Configuration;->mnc:I

    :cond_7
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_8
    iget v4, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_9

    iput v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    :cond_9
    iget v4, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_a

    iput v7, v6, Landroid/content/res/Configuration;->keyboard:I

    :cond_a
    iget v4, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_b

    iput v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_b
    iget v4, v2, Landroid/content/res/Configuration;->navigation:I

    iget v7, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_c

    iput v7, v6, Landroid/content/res/Configuration;->navigation:I

    :cond_c
    iget v4, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_d

    iput v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_d
    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    iget v7, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_e

    iput v7, v6, Landroid/content/res/Configuration;->orientation:I

    :cond_e
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_f

    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_10

    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_11

    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_12

    iget v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v7, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v4, v7, :cond_13

    iget v4, v6, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->colorMode:I

    :cond_13
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v7, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v4, v7, :cond_14

    iget v4, v6, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->colorMode:I

    :cond_14
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_15

    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->uiMode:I

    :cond_15
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_16

    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v6, Landroid/content/res/Configuration;->uiMode:I

    :cond_16
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_17

    iput v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_17
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_18

    iput v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_18
    iget v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_19

    iput v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_19
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_1b

    iput v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_1

    :cond_1a
    move-object v6, v3

    :cond_1b
    :goto_1
    invoke-virtual {p0, p1, v1, v6}, Le/f;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Li/c;

    sget v4, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v4}, Li/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Li/c;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1c

    move p1, v0

    goto :goto_2

    :catch_2
    :cond_1c
    move p1, v1

    :goto_2
    if-eqz p1, :cond_20

    invoke-virtual {v2}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1d

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_6

    :cond_1d
    sget-object v4, Ly/c;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    sget-boolean v5, Ly/c;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_1e

    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Ly/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v5

    :try_start_5
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sput-boolean v0, Ly/c;->c:Z

    :cond_1e
    sget-object v0, Ly/c;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_1f

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    :goto_4
    :try_start_7
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to invoke rebase() method via reflection"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v3, Ly/c;->b:Ljava/lang/reflect/Method;

    :cond_1f
    :goto_5
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_20
    :goto_6
    return-object v2
.end method

.method public f(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f;->M()V

    iget-object v0, p0, Le/f;->j:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Le/a;
    .locals 1

    new-instance v0, Le/f$b;

    invoke-direct {v0, p0}, Le/f$b;-><init>(Le/f;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Le/f;->Q:I

    return v0
.end method

.method public i()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Le/f;->n:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/f;->S()V

    new-instance v0, Li/g;

    iget-object v1, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f;->i:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Li/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/f;->n:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Le/f;->n:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public j()Landroidx/appcompat/app/a;
    .locals 1

    invoke-virtual {p0}, Le/f;->S()V

    iget-object v0, p0, Le/f;->m:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Le/f;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Le/f;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Le/f;->S()V

    iget-object v0, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/f;->T(I)V

    return-void
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 3

    iget-boolean v0, p0, Le/f;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/f;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f;->S()V

    iget-object v0, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->g(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/i;->a()Landroidx/appcompat/widget/i;

    move-result-object p1

    iget-object v0, p0, Le/f;->i:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/q0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/q0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/f;->D(Z)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/f;->M:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/f;->D(Z)Z

    invoke-virtual {p0}, Le/f;->N()V

    iget-object v0, p0, Le/f;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lw/f;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Le/f;->Z:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->l(Z)V

    :cond_1
    :goto_1
    sget-object v0, Le/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Le/e;->u(Le/e;)V

    sget-object v1, Le/e;->f:Lp/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp/c;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iput-boolean p1, p0, Le/f;->N:Z

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Le/f;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Le/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Le/e;->u(Le/e;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Le/f;->W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f;->O:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f;->P:Z

    iget v0, p0, Le/f;->Q:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le/f;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/f;->d0:Lp/h;

    iget-object v1, p0, Le/f;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Le/f;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Le/f;->d0:Lp/h;

    iget-object v1, p0, Le/f;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()V

    :cond_3
    iget-object v0, p0, Le/f;->U:Le/f$g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/f$g;->a()V

    :cond_4
    iget-object v0, p0, Le/f;->V:Le/f$g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/f$g;->a()V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object p1, p0, Le/f;->c0:Le/l;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Le/f;->i:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Le/l;

    invoke-direct {p1}, Le/l;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l;

    iput-object v1, p0, Le/f;->c0:Le/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Le/l;

    invoke-direct {p1}, Le/l;-><init>()V

    :goto_0
    iput-object p1, p0, Le/f;->c0:Le/l;

    :cond_1
    :goto_1
    iget-object p1, p0, Le/f;->c0:Le/l;

    sget-boolean v1, Landroidx/appcompat/widget/d1;->a:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/appcompat/R$styleable;->View:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$styleable;->View_theme:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    instance-of v1, p3, Li/c;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Li/c;

    iget v1, v1, Li/c;->a:I

    if-eq v1, v2, :cond_4

    :cond_3
    new-instance v1, Li/c;

    invoke-direct {v1, p3, v2}, Li/c;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object v1, p3

    :goto_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    const/4 v2, 0x4

    goto :goto_4

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    move v2, v4

    goto :goto_4

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_3

    :cond_12
    move v2, v0

    goto :goto_4

    :goto_3
    move v2, v3

    :goto_4
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v5

    goto :goto_6

    :pswitch_0
    invoke-virtual {p1, v1, p4}, Le/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e;

    move-result-object v2

    goto :goto_5

    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/j;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {p1, v1, p4}, Le/l;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object v2

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1, v1, p4}, Le/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;

    move-result-object v2

    goto :goto_5

    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/n;

    invoke-direct {v2, v1, p4, v0}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/e0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {p1, v1, p4}, Le/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    move-result-object v2

    goto :goto_5

    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/x;

    sget v6, Landroidx/appcompat/R$attr;->spinnerStyle:I

    invoke-direct {v2, v1, p4, v6}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/u;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/l;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :pswitch_a
    invoke-virtual {p1, v1, p4}, Le/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c0;

    move-result-object v2

    :goto_5
    invoke-virtual {p1, v2, p2}, Le/l;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/o;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/g;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/s;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    const-string p3, "view"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    iget-object p3, p1, Le/l;->a:[Ljava/lang/Object;

    aput-object v1, p3, v0

    aput-object p4, p3, v4

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v3, p3, :cond_16

    move p3, v0

    :goto_7
    sget-object v2, Le/l;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge p3, v3, :cond_15

    aget-object v2, v2, p3

    invoke-virtual {p1, v1, p2, v2}, Le/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_14

    iget-object p1, p1, Le/l;->a:[Ljava/lang/Object;

    aput-object v5, p1, v0

    aput-object v5, p1, v4

    move-object v5, v2

    goto :goto_8

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_15
    iget-object p1, p1, Le/l;->a:[Ljava/lang/Object;

    aput-object v5, p1, v0

    aput-object v5, p1, v4

    goto :goto_8

    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v5}, Le/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p1, Le/l;->a:[Ljava/lang/Object;

    aput-object v5, p1, v0

    aput-object v5, p1, v4

    move-object v5, p2

    goto :goto_8

    :catchall_1
    move-exception p2

    iget-object p1, p1, Le/l;->a:[Ljava/lang/Object;

    aput-object v5, p1, v0

    aput-object v5, p1, v4

    throw p2

    :catch_0
    iget-object p1, p1, Le/l;->a:[Ljava/lang/Object;

    aput-object v5, p1, v0

    aput-object v5, p1, v4

    :goto_8
    move-object v2, v5

    :cond_17
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    sget-object p2, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_9

    :cond_18
    sget-object p2, Le/l;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Le/l$a;

    invoke-direct {p3, v2, p2}, Le/l$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Le/f;->M()V

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Le/f;->S()V

    iget-object v0, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f;->O:Z

    invoke-virtual {p0}, Le/f;->d()Z

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f;->O:Z

    invoke-virtual {p0}, Le/f;->S()V

    iget-object v1, p0, Le/f;->m:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public v(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Le/f;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Le/f;->D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, Le/f;->D:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object v0, p0, Le/f;->j:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Le/f;->Z()V

    iput-boolean v4, p0, Le/f;->E:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Le/f;->Z()V

    iput-boolean v4, p0, Le/f;->D:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Le/f;->Z()V

    iput-boolean v4, p0, Le/f;->F:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Le/f;->Z()V

    iput-boolean v4, p0, Le/f;->C:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Le/f;->Z()V

    iput-boolean v4, p0, Le/f;->B:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Le/f;->Z()V

    iput-boolean v4, p0, Le/f;->H:Z

    return v4
.end method

.method public w(I)V
    .locals 2

    invoke-virtual {p0}, Le/f;->M()V

    iget-object v0, p0, Le/f;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Le/f;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Le/f;->k:Le/f$e;

    iget-object p1, p1, Li/i;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Le/f;->M()V

    iget-object v0, p0, Le/f;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Le/f;->k:Le/f$e;

    iget-object p1, p1, Li/i;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Le/f;->M()V

    iget-object v0, p0, Le/f;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Le/f;->k:Le/f$e;

    iget-object p1, p1, Li/i;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public z(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Le/f;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/f;->S()V

    iget-object v0, p0, Le/f;->m:Landroidx/appcompat/app/a;

    instance-of v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Le/f;->n:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()V

    :cond_1
    if-eqz p1, :cond_3

    new-instance v0, Landroidx/appcompat/app/f;

    iget-object v1, p0, Le/f;->h:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/f;->o:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Le/f;->k:Le/f$e;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Le/f;->m:Landroidx/appcompat/app/a;

    iget-object p1, p0, Le/f;->j:Landroid/view/Window;

    iget-object v0, v0, Landroidx/appcompat/app/f;->c:Landroid/view/Window$Callback;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Le/f;->m:Landroidx/appcompat/app/a;

    iget-object p1, p0, Le/f;->j:Landroid/view/Window;

    iget-object v0, p0, Le/f;->k:Le/f$e;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, Le/f;->l()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
