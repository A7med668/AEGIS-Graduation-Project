.class public final Le/D;
.super Le/r;
.source "SourceFile"

# interfaces
.implements Lk/k;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final h0:Lo/k;

.field public static final i0:[I

.field public static final j0:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[Le/C;

.field public M:Le/C;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/content/res/Configuration;

.field public final S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Le/z;

.field public X:Le/z;

.field public Y:Z

.field public Z:I

.field public final a0:Le/s;

.field public b0:Z

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Rect;

.field public e0:Le/G;

.field public f0:Landroid/window/OnBackInvokedDispatcher;

.field public g0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Le/y;

.field public final n:Ljava/lang/Object;

.field public o:LS/d;

.field public p:Lj/h;

.field public q:Ljava/lang/CharSequence;

.field public r:Ll/l0;

.field public s:Le/t;

.field public t:Le/t;

.field public u:Lj/a;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Le/s;

.field public y:LK/Y;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    sput-object v0, Le/D;->h0:Lo/k;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le/D;->i0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Le/D;->j0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Le/m;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/D;->y:LK/Y;

    const/16 v1, -0x64

    iput v1, p0, Le/D;->S:I

    new-instance v2, Le/s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le/s;-><init>(Le/D;I)V

    iput-object v2, p0, Le/D;->a0:Le/s;

    iput-object p1, p0, Le/D;->k:Landroid/content/Context;

    iput-object p3, p0, Le/D;->n:Ljava/lang/Object;

    iput-object p4, p0, Le/D;->j:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Le/l;

    if-eqz p3, :cond_0

    check-cast p1, Le/l;

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

    invoke-virtual {p1}, Le/l;->k()Le/r;

    move-result-object p1

    check-cast p1, Le/D;

    iget p1, p1, Le/D;->S:I

    iput p1, p0, Le/D;->S:I

    :cond_2
    iget p1, p0, Le/D;->S:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Le/D;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Le/D;->h0:Lo/k;

    invoke-virtual {p3, p1, v0}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Le/D;->S:I

    iget-object p1, p0, Le/D;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Le/D;->m(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Ll/t;->d()V

    return-void
.end method

.method public static n(Landroid/content/Context;)LG/e;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le/r;->c:LG/e;

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, v1, LG/e;->a:LG/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Le/D;->y(Landroid/content/res/Configuration;)LG/e;

    move-result-object p0

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v0, v2, :cond_6

    invoke-interface {v1}, LG/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LG/e;->b:LG/e;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_1
    invoke-interface {v1}, LG/g;->size()I

    move-result v2

    iget-object v4, p0, LG/e;->a:LG/g;

    invoke-interface {v4}, LG/g;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_5

    invoke-interface {v1}, LG/g;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, LG/g;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {v1}, LG/g;->size()I

    move-result v2

    sub-int v2, v3, v2

    iget-object v4, p0, LG/e;->a:LG/g;

    invoke-interface {v4, v2}, LG/g;->get(I)Ljava/util/Locale;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, LG/e;->a([Ljava/util/Locale;)LG/e;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-interface {v1}, LG/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LG/e;->b:LG/e;

    goto :goto_3

    :cond_7
    invoke-interface {v1, v3}, LG/g;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Le/v;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG/e;->b(Ljava/lang/String;)LG/e;

    move-result-object v0

    :goto_3
    iget-object v1, v0, LG/e;->a:LG/g;

    invoke-interface {v1}, LG/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static r(Landroid/content/Context;ILG/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_5

    iget-object p0, p2, LG/e;->a:LG/g;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_4

    invoke-static {p1, p2}, Le/w;->d(Landroid/content/res/Configuration;LG/e;)V

    return-object p1

    :cond_4
    invoke-interface {p0, v1}, LG/g;->get(I)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-interface {p0, v1}, LG/g;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    :cond_5
    return-object p1
.end method

.method public static y(Landroid/content/res/Configuration;)LG/e;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Le/w;->b(Landroid/content/res/Configuration;)LG/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Le/v;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LG/e;->b(Ljava/lang/String;)LG/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Le/D;->v()V

    iget-boolean v0, p0, Le/D;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/D;->o:LS/d;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le/D;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Le/P;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Le/D;->G:Z

    invoke-direct {v1, v0, v2}, Le/P;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Le/D;->o:LS/d;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Le/P;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Le/P;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Le/D;->o:LS/d;

    :cond_2
    :goto_0
    iget-object v0, p0, Le/D;->o:LS/d;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Le/D;->b0:Z

    invoke-virtual {v0, v1}, LS/d;->l0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 2

    iget v0, p0, Le/D;->Z:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Le/D;->Z:I

    iget-boolean p1, p0, Le/D;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, LK/Q;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Le/D;->a0:Le/s;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Le/D;->Y:Z

    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
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

    iget-object p2, p0, Le/D;->X:Le/z;

    if-nez p2, :cond_0

    new-instance p2, Le/z;

    invoke-direct {p2, p0, p1}, Le/z;-><init>(Le/D;Landroid/content/Context;)V

    iput-object p2, p0, Le/D;->X:Le/z;

    :cond_0
    iget-object p1, p0, Le/D;->X:Le/z;

    invoke-virtual {p1}, Le/z;->f()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Le/D;->x(Landroid/content/Context;)Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->f()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 5

    iget-boolean v0, p0, Le/D;->N:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/D;->N:Z

    invoke-virtual {p0, v1}, Le/D;->z(I)Le/C;

    move-result-object v2

    iget-boolean v3, v2, Le/C;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v4}, Le/D;->q(Le/C;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Le/D;->u:Lj/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/a;->a()V

    return v4

    :cond_1
    invoke-virtual {p0}, Le/D;->A()V

    iget-object v0, p0, Le/D;->o:LS/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LS/d;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final E(Le/C;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Le/C;->m:Z

    iget v3, v1, Le/C;->a:I

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Le/D;->Q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Le/D;->k:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Le/C;->h:Lk/m;

    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Le/D;->q(Le/C;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Le/D;->G(Le/C;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Le/C;->e:Le/B;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Le/C;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Le/C;->g:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_18

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_18

    const/4 v10, -0x1

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Le/D;->A()V

    iget-object v6, v0, Le/D;->o:LS/d;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LS/d;->F()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f030004

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f030396

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f110230

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lj/c;

    invoke-direct {v6, v2, v7}, Lj/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Le/C;->j:Lj/c;

    sget-object v2, Ld/a;->j:[I

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x56

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Le/C;->b:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Le/C;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Le/B;

    iget-object v6, v1, Le/C;->j:Lj/c;

    invoke-direct {v2, v0, v6}, Le/B;-><init>(Le/D;Lj/c;)V

    iput-object v2, v1, Le/C;->e:Le/B;

    const/16 v2, 0x51

    iput v2, v1, Le/C;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v2, v1, Le/C;->n:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v1, Le/C;->e:Le/B;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v2, v1, Le/C;->g:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, v1, Le/C;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Le/C;->h:Lk/m;

    if-nez v2, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v2, v0, Le/D;->t:Le/t;

    if-nez v2, :cond_f

    new-instance v2, Le/t;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v6}, Le/t;-><init>(Le/D;I)V

    iput-object v2, v0, Le/D;->t:Le/t;

    :cond_f
    iget-object v2, v0, Le/D;->t:Le/t;

    iget-object v6, v1, Le/C;->i:Lk/i;

    if-nez v6, :cond_10

    new-instance v6, Lk/i;

    iget-object v9, v1, Le/C;->j:Lj/c;

    invoke-direct {v6, v9}, Lk/i;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v6, v1, Le/C;->i:Lk/i;

    iput-object v2, v6, Lk/i;->e:Lk/x;

    iget-object v2, v1, Le/C;->h:Lk/m;

    iget-object v9, v2, Lk/m;->a:Landroid/content/Context;

    invoke-virtual {v2, v6, v9}, Lk/m;->b(Lk/y;Landroid/content/Context;)V

    :cond_10
    iget-object v2, v1, Le/C;->i:Lk/i;

    iget-object v6, v1, Le/C;->e:Le/B;

    iget-object v9, v2, Lk/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v2, Lk/i;->b:Landroid/view/LayoutInflater;

    const v10, 0x7f0b000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v2, Lk/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v2, Lk/i;->f:Lk/h;

    if-nez v6, :cond_11

    new-instance v6, Lk/h;

    invoke-direct {v6, v2}, Lk/h;-><init>(Lk/i;)V

    iput-object v6, v2, Lk/i;->f:Lk/h;

    :cond_11
    iget-object v6, v2, Lk/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v2, Lk/i;->f:Lk/h;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v2, Lk/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v2, v2, Lk/i;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v2, v1, Le/C;->f:Landroid/view/View;

    if-eqz v2, :cond_19

    :goto_5
    iget-object v2, v1, Le/C;->f:Landroid/view/View;

    if-nez v2, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v2, v1, Le/C;->g:Landroid/view/View;

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v2, v1, Le/C;->i:Lk/i;

    iget-object v6, v2, Lk/i;->f:Lk/h;

    if-nez v6, :cond_15

    new-instance v6, Lk/h;

    invoke-direct {v6, v2}, Lk/h;-><init>(Lk/i;)V

    iput-object v6, v2, Lk/i;->f:Lk/h;

    :cond_15
    iget-object v2, v2, Lk/i;->f:Lk/h;

    invoke-virtual {v2}, Lk/h;->getCount()I

    move-result v2

    if-lez v2, :cond_19

    :goto_6
    iget-object v2, v1, Le/C;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Le/C;->b:I

    iget-object v9, v1, Le/C;->e:Le/B;

    invoke-virtual {v9, v6}, Le/B;->setBackgroundResource(I)V

    iget-object v6, v1, Le/C;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Le/C;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Le/C;->e:Le/B;

    iget-object v9, v1, Le/C;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Le/C;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Le/C;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    const/4 v10, -0x2

    :goto_7
    iput-boolean v7, v1, Le/C;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, v1, Le/C;->c:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Le/C;->d:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, v1, Le/C;->e:Le/B;

    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Le/C;->m:Z

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Le/D;->I()V

    return-void

    :cond_19
    :goto_8
    iput-boolean v5, v1, Le/C;->n:Z

    :cond_1a
    :goto_9
    return-void
.end method

.method public final F(Le/C;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Le/C;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Le/D;->G(Le/C;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Le/C;->h:Lk/m;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lk/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final G(Le/C;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Le/D;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Le/C;->k:Z

    iget v2, p1, Le/C;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Le/D;->M:Le/C;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Le/D;->q(Le/C;Z)V

    :cond_2
    iget-object v0, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Le/C;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Le/D;->r:Ll/l0;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m0;

    check-cast v6, Ll/h1;

    iput-boolean v3, v6, Ll/h1;->l:Z

    :cond_6
    iget-object v6, p1, Le/C;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Le/D;->o:LS/d;

    instance-of v6, v6, Le/K;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Le/C;->h:Lk/m;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Le/C;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Le/D;->k:Landroid/content/Context;

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_d

    :cond_9
    iget-object v4, p0, Le/D;->r:Ll/l0;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f03000b

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f03000c

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Lj/c;

    invoke-direct {v4, v6, v1}, Lj/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lk/m;

    invoke-direct {v4, v6}, Lk/m;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lk/m;->e:Lk/k;

    iget-object v6, p1, Le/C;->h:Lk/m;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Le/C;->i:Lk/i;

    invoke-virtual {v6, v8}, Lk/m;->r(Lk/y;)V

    :cond_f
    iput-object v4, p1, Le/C;->h:Lk/m;

    iget-object v6, p1, Le/C;->i:Lk/i;

    if-eqz v6, :cond_10

    iget-object v8, v4, Lk/m;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lk/m;->b(Lk/y;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Le/C;->h:Lk/m;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Le/D;->r:Ll/l0;

    if-eqz v4, :cond_13

    iget-object v6, p0, Le/D;->s:Le/t;

    if-nez v6, :cond_12

    new-instance v6, Le/t;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8}, Le/t;-><init>(Le/D;I)V

    iput-object v6, p0, Le/D;->s:Le/t;

    :cond_12
    iget-object v6, p1, Le/C;->h:Lk/m;

    iget-object v8, p0, Le/D;->s:Le/t;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lk/x;)V

    :cond_13
    iget-object v4, p1, Le/C;->h:Lk/m;

    invoke-virtual {v4}, Lk/m;->w()V

    iget-object v4, p1, Le/C;->h:Lk/m;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p2, p1, Le/C;->h:Lk/m;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Le/C;->i:Lk/i;

    invoke-virtual {p2, v0}, Lk/m;->r(Lk/y;)V

    :cond_15
    iput-object v7, p1, Le/C;->h:Lk/m;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Le/D;->r:Ll/l0;

    if-eqz p1, :cond_16

    iget-object p2, p0, Le/D;->s:Le/t;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lk/x;)V

    :cond_16
    :goto_5
    return v1

    :cond_17
    iput-boolean v1, p1, Le/C;->o:Z

    :cond_18
    iget-object v2, p1, Le/C;->h:Lk/m;

    invoke-virtual {v2}, Lk/m;->w()V

    iget-object v2, p1, Le/C;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_19

    iget-object v4, p1, Le/C;->h:Lk/m;

    invoke-virtual {v4, v2}, Lk/m;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Le/C;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v2, p1, Le/C;->g:Landroid/view/View;

    iget-object v4, p1, Le/C;->h:Lk/m;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Le/D;->r:Ll/l0;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Le/D;->s:Le/t;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lk/x;)V

    :cond_1a
    iget-object p1, p1, Le/C;->h:Lk/m;

    invoke-virtual {p1}, Lk/m;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1c
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1d

    const/4 p2, 0x1

    goto :goto_7

    :cond_1d
    const/4 p2, 0x0

    :goto_7
    iget-object v0, p1, Le/C;->h:Lk/m;

    invoke-virtual {v0, p2}, Lk/m;->setQwertyMode(Z)V

    iget-object p2, p1, Le/C;->h:Lk/m;

    invoke-virtual {p2}, Lk/m;->v()V

    :cond_1e
    iput-boolean v3, p1, Le/C;->k:Z

    iput-boolean v1, p1, Le/C;->l:Z

    iput-object p1, p0, Le/D;->M:Le/C;

    return v3
.end method

.method public final H()V
    .locals 2

    iget-boolean v0, p0, Le/D;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Le/D;->f0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Le/D;->z(I)Le/C;

    move-result-object v0

    iget-boolean v0, v0, Le/C;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/D;->u:Lj/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Le/D;->g0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Le/D;->f0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Le/x;->b(Ljava/lang/Object;Le/D;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Le/D;->g0:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Le/D;->g0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le/D;->f0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Le/x;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/D;->g0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Le/D;->o:LS/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/D;->A()V

    iget-object v0, p0, Le/D;->o:LS/d;

    invoke-virtual {v0}, LS/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/D;->B(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/D;->O:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Le/D;->l(ZZ)Z

    invoke-virtual {p0}, Le/D;->w()V

    iget-object v1, p0, Le/D;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lz/e;->f(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Le/D;->o:LS/d;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Le/D;->b0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, LS/d;->l0(Z)V

    :cond_1
    :goto_1
    sget-object v1, Le/r;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Le/r;->e(Le/D;)V

    sget-object v2, Le/r;->g:Lo/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lo/c;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Le/D;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Le/D;->R:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Le/D;->P:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Le/D;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Le/r;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Le/r;->e(Le/D;)V

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
    iget-boolean v0, p0, Le/D;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/D;->a0:Le/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/D;->Q:Z

    iget v0, p0, Le/D;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le/D;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/D;->h0:Lo/k;

    iget-object v1, p0, Le/D;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Le/D;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Le/D;->h0:Lo/k;

    iget-object v1, p0, Le/D;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Le/D;->o:LS/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LS/d;->S()V

    :cond_3
    iget-object v0, p0, Le/D;->W:Le/z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_4
    iget-object v0, p0, Le/D;->X:Le/z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_5
    return-void
.end method

.method public final f(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    :goto_0
    iget-boolean v0, p0, Le/D;->J:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Le/D;->F:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Le/D;->F:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object v0, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Le/D;->H()V

    iput-boolean v4, p0, Le/D;->G:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Le/D;->H()V

    iput-boolean v4, p0, Le/D;->F:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Le/D;->H()V

    iput-boolean v4, p0, Le/D;->H:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Le/D;->H()V

    iput-boolean v4, p0, Le/D;->E:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Le/D;->H()V

    iput-boolean v4, p0, Le/D;->D:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Le/D;->H()V

    iput-boolean v4, p0, Le/D;->J:Z

    return v4
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Le/D;->v()V

    iget-object v0, p0, Le/D;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Le/D;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Le/D;->m:Le/y;

    iget-object v0, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/y;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Le/D;->v()V

    iget-object v0, p0, Le/D;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Le/D;->m:Le/y;

    iget-object v0, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/y;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Le/D;->v()V

    iget-object v0, p0, Le/D;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Le/D;->m:Le/y;

    iget-object p2, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/y;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Le/D;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Le/D;->r:Ll/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll/l0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/D;->o:LS/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LS/d;->q0(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Le/D;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final k(Lk/m;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Le/D;->Q:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lk/m;->k()Lk/m;

    move-result-object p1

    iget-object v2, p0, Le/D;->L:[Le/C;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Le/C;->h:Lk/m;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Le/C;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final l(ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le/D;->Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, -0x64

    iget v3, v0, Le/D;->S:I

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Le/r;->b:I

    :goto_0
    iget-object v1, v0, Le/D;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Le/D;->C(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    invoke-static {v1}, Le/D;->n(Landroid/content/Context;)LG/e;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-nez p2, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Le/D;->y(Landroid/content/res/Configuration;)LG/e;

    move-result-object v6

    :cond_3
    invoke-static {v1, v4, v6, v7, v2}, Le/D;->r(Landroid/content/Context;ILG/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    iget-boolean v8, v0, Le/D;->V:Z

    const/16 v9, 0x18

    const/4 v10, 0x1

    iget-object v11, v0, Le/D;->j:Ljava/lang/Object;

    if-nez v8, :cond_7

    instance-of v8, v11, Landroid/app/Activity;

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/16 v12, 0x1d

    if-lt v5, v12, :cond_5

    const/high16 v5, 0x100c0000

    goto :goto_2

    :cond_5
    if-lt v5, v9, :cond_6

    const/high16 v5, 0xc0000

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v12, v1, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v5, v0, Le/D;->U:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput v2, v0, Le/D;->U:I

    :cond_7
    :goto_3
    iput-boolean v10, v0, Le/D;->V:Z

    iget v5, v0, Le/D;->U:I

    :goto_4
    iget-object v8, v0, Le/D;->R:Landroid/content/res/Configuration;

    if-nez v8, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    :cond_8
    iget v12, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v12, 0x30

    iget v13, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v13, v13, 0x30

    invoke-static {v8}, Le/D;->y(Landroid/content/res/Configuration;)LG/e;

    move-result-object v8

    if-nez v6, :cond_9

    move-object v6, v7

    goto :goto_5

    :cond_9
    invoke-static {v4}, Le/D;->y(Landroid/content/res/Configuration;)LG/e;

    move-result-object v6

    :goto_5
    if-eq v12, v13, :cond_a

    const/16 v12, 0x200

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {v8, v6}, LG/e;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    or-int/lit16 v12, v12, 0x2004

    :cond_b
    not-int v8, v5

    and-int/2addr v8, v12

    const/16 v14, 0x1c

    if-eqz v8, :cond_f

    if-eqz p1, :cond_f

    iget-boolean v8, v0, Le/D;->O:Z

    if-eqz v8, :cond_f

    sget-boolean v8, Le/D;->j0:Z

    if-nez v8, :cond_c

    iget-boolean v8, v0, Le/D;->P:Z

    if-eqz v8, :cond_f

    :cond_c
    instance-of v8, v11, Landroid/app/Activity;

    if-eqz v8, :cond_f

    move-object v8, v11

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isChild()Z

    move-result v15

    if-nez v15, :cond_f

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v15, v10, :cond_d

    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_d

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_d
    if-lt v15, v14, :cond_e

    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    goto :goto_7

    :cond_e
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, LA0/t;

    const/16 v15, 0xc

    invoke-direct {v10, v15, v8}, LA0/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_23

    if-eqz v12, :cond_23

    and-int v4, v12, v5

    if-ne v4, v12, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v8, Landroid/content/res/Configuration;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, -0x31

    or-int/2addr v10, v13

    iput v10, v8, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v6, :cond_12

    iget-object v10, v6, LG/e;->a:LG/g;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_11

    invoke-static {v8, v6}, Le/w;->d(Landroid/content/res/Configuration;LG/e;)V

    goto :goto_a

    :cond_11
    invoke-interface {v10, v2}, LG/g;->get(I)Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-interface {v10, v2}, LG/g;->get(I)Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    :cond_12
    :goto_a
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    const/16 v15, 0x17

    if-ge v10, v13, :cond_1f

    if-lt v10, v14, :cond_13

    goto/16 :goto_13

    :cond_13
    const-string v13, "mDrawableCache"

    const-class v14, Landroid/content/res/Resources;

    if-lt v10, v9, :cond_19

    sget-boolean v10, LS/d;->h:Z

    if-nez v10, :cond_14

    :try_start_1
    const-string v10, "mResourcesImpl"

    invoke-virtual {v14, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    sput-object v10, LS/d;->g:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v14, 0x1

    :try_start_2
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_1
    const/4 v14, 0x1

    :catch_2
    :goto_b
    sput-boolean v14, LS/d;->h:Z

    :cond_14
    sget-object v10, LS/d;->g:Ljava/lang/reflect/Field;

    if-nez v10, :cond_15

    goto/16 :goto_13

    :cond_15
    :try_start_3
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    nop

    move-object v5, v7

    :goto_c
    if-nez v5, :cond_16

    goto/16 :goto_13

    :cond_16
    sget-boolean v10, LS/d;->b:Z

    if-nez v10, :cond_17

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    sput-object v10, LS/d;->a:Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v14, 0x1

    :try_start_5
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_4
    const/4 v14, 0x1

    :catch_5
    :goto_d
    sput-boolean v14, LS/d;->b:Z

    :cond_17
    sget-object v10, LS/d;->a:Ljava/lang/reflect/Field;

    if-eqz v10, :cond_18

    :try_start_6
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_e

    :catch_6
    nop

    :cond_18
    :goto_e
    if-eqz v7, :cond_1f

    invoke-static {v7}, LS/d;->v(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    if-lt v10, v15, :cond_1d

    sget-boolean v10, LS/d;->b:Z

    if-nez v10, :cond_1a

    :try_start_7
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    sput-object v10, LS/d;->a:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v14, 0x1

    :try_start_8
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :catch_7
    const/4 v14, 0x1

    :catch_8
    :goto_f
    sput-boolean v14, LS/d;->b:Z

    :cond_1a
    sget-object v10, LS/d;->a:Ljava/lang/reflect/Field;

    if-eqz v10, :cond_1b

    :try_start_9
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_10

    :catch_9
    nop

    :cond_1b
    :goto_10
    if-nez v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v7}, LS/d;->v(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    sget-boolean v10, LS/d;->b:Z

    if-nez v10, :cond_1e

    :try_start_a
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    sput-object v10, LS/d;->a:Ljava/lang/reflect/Field;
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_a

    const/4 v14, 0x1

    :try_start_b
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_11

    :catch_a
    const/4 v14, 0x1

    :catch_b
    :goto_11
    sput-boolean v14, LS/d;->b:Z

    :cond_1e
    sget-object v10, LS/d;->a:Ljava/lang/reflect/Field;

    if-eqz v10, :cond_1f

    :try_start_c
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_c

    move-object v7, v5

    goto :goto_12

    :catch_c
    nop

    :goto_12
    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    :cond_1f
    :goto_13
    iget v5, v0, Le/D;->T:I

    if-eqz v5, :cond_20

    invoke-virtual {v1, v5}, Landroid/content/Context;->setTheme(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v15, :cond_20

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    iget v7, v0, Le/D;->T:I

    const/4 v14, 0x1

    invoke-virtual {v5, v7, v14}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_14

    :cond_20
    const/4 v14, 0x1

    :goto_14
    if-eqz v4, :cond_22

    instance-of v4, v11, Landroid/app/Activity;

    if-eqz v4, :cond_22

    move-object v4, v11

    check-cast v4, Landroid/app/Activity;

    instance-of v5, v4, Landroidx/lifecycle/r;

    if-eqz v5, :cond_21

    move-object v5, v4

    check-cast v5, Landroidx/lifecycle/r;

    invoke-interface {v5}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    move-result-object v5

    iget-object v5, v5, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v7, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_22

    invoke-virtual {v4, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_15

    :cond_21
    iget-boolean v5, v0, Le/D;->P:Z

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Le/D;->Q:Z

    if-nez v5, :cond_22

    invoke-virtual {v4, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_22
    :goto_15
    const/4 v10, 0x1

    goto :goto_16

    :cond_23
    move v10, v4

    :goto_16
    if-eqz v10, :cond_25

    instance-of v4, v11, Le/l;

    if-eqz v4, :cond_25

    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_24

    move-object v4, v11

    check-cast v4, Le/l;

    :cond_24
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_25

    check-cast v11, Le/l;

    :cond_25
    if-eqz v6, :cond_27

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Le/D;->y(Landroid/content/res/Configuration;)LG/e;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_26

    invoke-static {v4}, Le/w;->c(LG/e;)V

    goto :goto_17

    :cond_26
    iget-object v4, v4, LG/e;->a:LG/g;

    invoke-interface {v4, v2}, LG/g;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :cond_27
    :goto_17
    if-nez v3, :cond_28

    invoke-virtual {v0, v1}, Le/D;->x(Landroid/content/Context;)Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g;->i()V

    goto :goto_18

    :cond_28
    iget-object v2, v0, Le/D;->W:Le/z;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroidx/fragment/app/g;->c()V

    :cond_29
    :goto_18
    const/4 v2, 0x3

    if-ne v3, v2, :cond_2b

    iget-object v2, v0, Le/D;->X:Le/z;

    if-nez v2, :cond_2a

    new-instance v2, Le/z;

    invoke-direct {v2, v0, v1}, Le/z;-><init>(Le/D;Landroid/content/Context;)V

    iput-object v2, v0, Le/D;->X:Le/z;

    :cond_2a
    iget-object v1, v0, Le/D;->X:Le/z;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->i()V

    goto :goto_19

    :cond_2b
    iget-object v1, v0, Le/D;->X:Le/z;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroidx/fragment/app/g;->c()V

    :cond_2c
    :goto_19
    return v10
.end method

.method public final m(Landroid/view/Window;)V
    .locals 7

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Le/D;->l:Landroid/view/Window;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Le/y;

    if-nez v2, :cond_5

    new-instance v0, Le/y;

    invoke-direct {v0, p0, v1}, Le/y;-><init>(Le/D;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Le/D;->m:Le/y;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Le/D;->k:Landroid/content/Context;

    sget-object v1, Le/D;->i0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/t;->a()Ll/t;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Ll/t;->a:Ll/Q0;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Ll/Q0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Le/D;->l:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Le/D;->f0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    iget-object v0, p0, Le/D;->j:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Le/D;->g0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Le/x;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Le/D;->g0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Le/x;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Le/D;->f0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Le/D;->f0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Le/D;->I()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(ILe/C;Lk/m;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Le/D;->L:[Le/C;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Le/C;->h:Lk/m;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Le/C;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Le/D;->Q:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Le/D;->m:Le/y;

    iget-object v0, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Le/y;->e:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Le/y;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Le/y;->e:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object p1, p0, Le/D;->e0:Le/G;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget-object p1, Ld/a;->j:[I

    iget-object v0, p0, Le/D;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance p1, Le/G;

    invoke-direct {p1}, Le/G;-><init>()V

    iput-object p1, p0, Le/D;->e0:Le/G;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/G;

    iput-object p1, p0, Le/D;->e0:Le/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p1, Le/G;

    invoke-direct {p1}, Le/G;-><init>()V

    iput-object p1, p0, Le/D;->e0:Le/G;

    :cond_1
    :goto_0
    iget-object p1, p0, Le/D;->e0:Le/G;

    sget v0, Ll/m1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld/a;->y:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_3

    instance-of v0, p3, Lj/c;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lj/c;

    iget v0, v0, Lj/c;->a:I

    if-eq v0, v3, :cond_3

    :cond_2
    new-instance v0, Lj/c;

    invoke-direct {v0, p3, v3}, Lj/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v0, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    const/4 v2, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    goto :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1, v0, p4}, Le/G;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Ll/p;

    move-result-object v2

    goto :goto_4

    :pswitch_1
    new-instance v2, Ll/v;

    invoke-direct {v2, v0, p4}, Ll/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1, v0, p4}, Le/G;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ll/q;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    invoke-virtual {p1, v0, p4}, Le/G;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ll/o;

    move-result-object v2

    goto :goto_4

    :pswitch_4
    new-instance v2, Ll/z;

    invoke-direct {v2, v0, p4, v5}, Ll/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_5
    new-instance v2, Ll/j0;

    invoke-direct {v2, v0, p4}, Ll/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1, v0, p4}, Le/G;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ll/E;

    move-result-object v2

    goto :goto_4

    :pswitch_7
    new-instance v2, Ll/S;

    invoke-direct {v2, v0, p4}, Ll/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance v2, Ll/H;

    invoke-direct {v2, v0, p4}, Ll/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v2, Ll/x;

    const v3, 0x7f030256

    invoke-direct {v2, v0, p4, v3}, Ll/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p1, v0, p4}, Le/G;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Ll/d0;

    move-result-object v2

    goto :goto_4

    :pswitch_b
    new-instance v2, Ll/A;

    invoke-direct {v2, v0, p4}, Ll/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v2, Ll/r;

    invoke-direct {v2, v0, p4}, Ll/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    new-instance v2, Ll/F;

    invoke-direct {v2, v0, p4}, Ll/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_16

    if-eq p3, v0, :cond_16

    iget-object p3, p1, Le/G;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_12
    :try_start_1
    aput-object v0, p3, v5

    aput-object p4, p3, v6

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v7, v2, :cond_15

    const/4 v2, 0x0

    :goto_5
    sget-object v3, Le/G;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_14

    aget-object v3, v3, v2

    invoke-virtual {p1, v0, p2, v3}, Le/G;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_13

    aput-object v1, p3, v5

    aput-object v1, p3, v6

    move-object v1, v3

    goto :goto_7

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_14
    aput-object v1, p3, v5

    aput-object v1, p3, v6

    goto :goto_7

    :cond_15
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Le/G;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v1, p3, v5

    aput-object v1, p3, v6

    move-object v1, p1

    goto :goto_7

    :goto_6
    aput-object v1, p3, v5

    aput-object v1, p3, v6

    throw p1

    :catch_0
    aput-object v1, p3, v5

    aput-object v1, p3, v6

    goto :goto_7

    :cond_16
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_8

    :cond_17
    sget-object p2, Le/G;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    new-instance p3, Le/F;

    invoke-direct {p3, v1, p2}, Le/F;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object p1, Le/G;->d:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_1b

    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, LK/Q;->a:Ljava/util/WeakHashMap;

    new-instance v2, LK/A;

    const v3, 0x7f0801d7

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, LK/A;-><init>(ILjava/lang/Class;III)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, LK/C;->d(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Le/G;->e:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LK/Q;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Le/G;->f:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, LK/Q;->a:Ljava/util/WeakHashMap;

    new-instance v2, LK/A;

    const v3, 0x7f0801dc

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LK/A;-><init>(ILjava/lang/Class;III)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, LK/C;->d(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    :goto_9
    return-object v1

    nop

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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/D;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lk/m;)V
    .locals 2

    iget-boolean v0, p0, Le/D;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/D;->K:Z

    iget-object v0, p0, Le/D;->r:Ll/l0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m0;

    check-cast v0, Ll/h1;

    iget-object v0, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/k;->e()Z

    iget-object v0, v0, Ll/k;->t:Ll/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk/w;->i:Lk/u;

    invoke-interface {v0}, Lk/C;->dismiss()V

    :cond_1
    iget-object v0, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Le/D;->Q:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Le/D;->K:Z

    return-void
.end method

.method public final q(Le/C;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Le/C;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/D;->r:Ll/l0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m0;

    check-cast v0, Ll/h1;

    iget-object v0, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/C;->h:Lk/m;

    invoke-virtual {p0, p1}, Le/D;->p(Lk/m;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/D;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Le/C;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Le/C;->e:Le/B;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Le/C;->a:I

    invoke-virtual {p0, p2, p1, v1}, Le/D;->o(ILe/C;Lk/m;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Le/C;->k:Z

    iput-boolean p2, p1, Le/C;->l:Z

    iput-boolean p2, p1, Le/C;->m:Z

    iput-object v1, p1, Le/C;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Le/C;->n:Z

    iget-object p2, p0, Le/D;->M:Le/C;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Le/D;->M:Le/C;

    :cond_2
    iget p1, p1, Le/C;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Le/D;->I()V

    :cond_3
    return-void
.end method

.method public final s(Lk/m;)V
    .locals 5

    iget-object p1, p0, Le/D;->r:Ll/l0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m0;

    check-cast p1, Ll/h1;

    iget-object p1, p1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/D;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/D;->r:Ll/l0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m0;

    check-cast p1, Ll/h1;

    iget-object p1, p1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Ll/k;

    if-eqz p1, :cond_5

    iget-object v2, p1, Ll/k;->u:Ll/i;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ll/k;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Le/D;->r:Ll/l0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m0;

    check-cast v2, Ll/h1;

    iget-object v2, v2, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Le/D;->r:Ll/l0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m0;

    check-cast v0, Ll/h1;

    iget-object v0, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/k;->e()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Le/D;->Q:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Le/D;->z(I)Le/C;

    move-result-object v0

    iget-object v0, v0, Le/C;->h:Lk/m;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Le/D;->Q:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Le/D;->Y:Z

    if-eqz v2, :cond_3

    iget v2, p0, Le/D;->Z:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Le/D;->a0:Le/s;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Le/s;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Le/D;->z(I)Le/C;

    move-result-object v0

    iget-object v2, v0, Le/C;->h:Lk/m;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Le/C;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Le/C;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Le/C;->h:Lk/m;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Le/D;->r:Ll/l0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m0;

    check-cast p1, Ll/h1;

    iget-object p1, p1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Le/D;->z(I)Le/C;

    move-result-object p1

    iput-boolean v0, p1, Le/C;->n:Z

    invoke-virtual {p0, p1, v1}, Le/D;->q(Le/C;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/D;->E(Le/C;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Le/D;->j:Ljava/lang/Object;

    instance-of v1, v0, LK/k;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Le/i;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LA/e;->A(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Le/D;->m:Le/y;

    iget-object v4, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Le/y;->d:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Le/y;->d:Z

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Le/y;->d:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, v1}, Le/D;->z(I)Le/C;

    move-result-object v0

    iget-boolean v1, v0, Le/C;->m:Z

    if-nez v1, :cond_10

    invoke-virtual {p0, v0, p1}, Le/D;->G(Le/C;Landroid/view/KeyEvent;)Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Le/D;->N:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_f

    if-eq v0, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Le/D;->u:Lj/a;

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0, v1}, Le/D;->z(I)Le/C;

    move-result-object v0

    iget-object v3, p0, Le/D;->r:Ll/l0;

    iget-object v4, p0, Le/D;->k:Landroid/content/Context;

    if-eqz v3, :cond_a

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m0;

    check-cast v3, Ll/h1;

    iget-object v3, v3, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz v3, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Le/D;->r:Ll/l0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m0;

    check-cast v3, Ll/h1;

    iget-object v3, v3, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, p0, Le/D;->Q:Z

    if-nez v3, :cond_d

    invoke-virtual {p0, v0, p1}, Le/D;->G(Le/C;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Le/D;->r:Ll/l0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m0;

    check-cast p1, Ll/h1;

    iget-object p1, p1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result p1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Le/D;->r:Ll/l0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m0;

    check-cast p1, Ll/h1;

    iget-object p1, p1, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_d

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Ll/k;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ll/k;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_a
    iget-boolean v3, v0, Le/C;->m:Z

    if-nez v3, :cond_e

    iget-boolean v5, v0, Le/C;->l:Z

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v3, v0, Le/C;->k:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Le/C;->o:Z

    if-eqz v3, :cond_c

    iput-boolean v1, v0, Le/C;->k:Z

    invoke-virtual {p0, v0, p1}, Le/D;->G(Le/C;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_1

    :cond_c
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {p0, v0, p1}, Le/D;->E(Le/C;Landroid/view/KeyEvent;)V

    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Le/D;->q(Le/C;Z)V

    move p1, v3

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_f
    invoke-virtual {p0}, Le/D;->D()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    :goto_5
    return v2

    :cond_11
    :goto_6
    return v1
.end method

.method public final u(I)V
    .locals 3

    invoke-virtual {p0, p1}, Le/D;->z(I)Le/C;

    move-result-object v0

    iget-object v1, v0, Le/C;->h:Lk/m;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Le/C;->h:Lk/m;

    invoke-virtual {v2, v1}, Lk/m;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Le/C;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Le/C;->h:Lk/m;

    invoke-virtual {v1}, Lk/m;->w()V

    iget-object v1, v0, Le/C;->h:Lk/m;

    invoke-virtual {v1}, Lk/m;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Le/C;->o:Z

    iput-boolean v1, v0, Le/C;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Le/D;->r:Ll/l0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/D;->z(I)Le/C;

    move-result-object v0

    iput-boolean p1, v0, Le/C;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Le/D;->G(Le/C;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 11

    iget-boolean v0, p0, Le/D;->z:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Le/D;->k:Landroid/content/Context;

    sget-object v1, Ld/a;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Le/D;->f(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Le/D;->f(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Le/D;->f(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Le/D;->f(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Le/D;->I:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Le/D;->w()V

    iget-object v2, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Le/D;->J:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Le/D;->I:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0b000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Le/D;->G:Z

    iput-boolean v5, p0, Le/D;->F:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Le/D;->F:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f03000b

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Lj/c;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Lj/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0800a2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ll/l0;

    iput-object v3, p0, Le/D;->r:Ll/l0;

    iget-object v9, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Ll/l0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Le/D;->G:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Le/D;->r:Ll/l0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_6
    iget-boolean v3, p0, Le/D;->D:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Le/D;->r:Ll/l0;

    const/4 v4, 0x2

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_7
    iget-boolean v3, p0, Le/D;->E:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Le/D;->r:Ll/l0;

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Le/D;->H:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0b0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0b0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Le/t;

    invoke-direct {v3, p0, v5}, Le/t;-><init>(Le/D;I)V

    sget-object v4, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, LK/F;->u(Landroid/view/View;LK/r;)V

    iget-object v3, p0, Le/D;->r:Ll/l0;

    if-nez v3, :cond_c

    const v3, 0x7f0801f5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Le/D;->B:Landroid/widget/TextView;

    :cond_c
    sget-boolean v3, Ll/p1;->a:Z

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "makeOptionalFitsSystemWindows"

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const v3, 0x7f080036

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Le/D;->l:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Le/t;

    invoke-direct {v4, p0, v7}, Le/t;-><init>(Le/D;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ll/k0;)V

    iput-object v2, p0, Le/D;->A:Landroid/view/ViewGroup;

    iget-object v2, p0, Le/D;->j:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_6

    :cond_10
    iget-object v2, p0, Le/D;->q:Ljava/lang/CharSequence;

    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Le/D;->r:Ll/l0;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Ll/l0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    iget-object v3, p0, Le/D;->o:LS/d;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, LS/d;->q0(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    iget-object v3, p0, Le/D;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_7
    iget-object v2, p0, Le/D;->A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Le/D;->l:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Le/D;->z:Z

    invoke-virtual {p0, v5}, Le/D;->z(I)Le/C;

    move-result-object v0

    iget-boolean v1, p0, Le/D;->Q:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Le/C;->h:Lk/m;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Le/D;->B(I)V

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Le/D;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/D;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/D;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/D;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/D;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_8
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Le/D;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/D;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/D;->m(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Le/D;->l:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Landroid/content/Context;)Landroidx/fragment/app/g;
    .locals 3

    iget-object v0, p0, Le/D;->W:Le/z;

    if-nez v0, :cond_1

    new-instance v0, Le/z;

    sget-object v1, LA0/j;->e:LA0/j;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LA0/j;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, LA0/j;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, LA0/j;->e:LA0/j;

    :cond_0
    sget-object p1, LA0/j;->e:LA0/j;

    invoke-direct {v0, p0, p1}, Le/z;-><init>(Le/D;LA0/j;)V

    iput-object v0, p0, Le/D;->W:Le/z;

    :cond_1
    iget-object p1, p0, Le/D;->W:Le/z;

    return-object p1
.end method

.method public final z(I)Le/C;
    .locals 4

    iget-object v0, p0, Le/D;->L:[Le/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Le/C;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Le/D;->L:[Le/C;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Le/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Le/C;->a:I

    iput-boolean v1, v2, Le/C;->n:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method
