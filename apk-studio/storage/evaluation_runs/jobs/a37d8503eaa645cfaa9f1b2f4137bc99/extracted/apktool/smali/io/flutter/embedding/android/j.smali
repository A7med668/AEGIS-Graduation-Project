.class public Lio/flutter/embedding/android/j;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lb0/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/j$d;,
        Lio/flutter/embedding/android/j$e;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/android/h;

.field private b:Lio/flutter/embedding/android/i;

.field private c:Lio/flutter/embedding/android/g;

.field d:Lx/c;

.field private e:Lx/c;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lio/flutter/embedding/engine/a;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lb0/a;

.field private k:Lio/flutter/plugin/editing/e;

.field private l:La0/a;

.field private m:Lio/flutter/embedding/android/m;

.field private n:Lio/flutter/embedding/android/a;

.field private o:Lio/flutter/view/c;

.field private final p:Lx/a$d;

.field private final q:Lio/flutter/view/c$k;

.field private final r:Lx/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/j;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/j;->i:Ljava/util/Set;

    new-instance p1, Lx/a$d;

    invoke-direct {p1}, Lx/a$d;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    new-instance p1, Lio/flutter/embedding/android/j$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/j$a;-><init>(Lio/flutter/embedding/android/j;)V

    iput-object p1, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/view/c$k;

    new-instance p1, Lio/flutter/embedding/android/j$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/j$b;-><init>(Lio/flutter/embedding/android/j;)V

    iput-object p1, p0, Lio/flutter/embedding/android/j;->r:Lx/b;

    iput-object p3, p0, Lio/flutter/embedding/android/j;->a:Lio/flutter/embedding/android/h;

    iput-object p3, p0, Lio/flutter/embedding/android/j;->d:Lx/c;

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->q()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/j;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/j;->i:Ljava/util/Set;

    new-instance p1, Lx/a$d;

    invoke-direct {p1}, Lx/a$d;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    new-instance p1, Lio/flutter/embedding/android/j$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/j$a;-><init>(Lio/flutter/embedding/android/j;)V

    iput-object p1, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/view/c$k;

    new-instance p1, Lio/flutter/embedding/android/j$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/j$b;-><init>(Lio/flutter/embedding/android/j;)V

    iput-object p1, p0, Lio/flutter/embedding/android/j;->r:Lx/b;

    iput-object p3, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    iput-object p3, p0, Lio/flutter/embedding/android/j;->d:Lx/c;

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/i;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/android/j;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/j;->u(ZZ)V

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/j;->g:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/embedding/android/j;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/j;->f:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/j;)Lio/flutter/embedding/android/g;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/j;->c:Lio/flutter/embedding/android/g;

    return-object p0
.end method

.method private k()Lio/flutter/embedding/android/j$e;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/j$e;->c:Lio/flutter/embedding/android/j$e;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lio/flutter/embedding/android/j$e;->b:Lio/flutter/embedding/android/j$e;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/flutter/embedding/android/j$e;->c:Lio/flutter/embedding/android/j$e;

    :goto_0
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    sget-object v0, Lio/flutter/embedding/android/j$e;->d:Lio/flutter/embedding/android/j$e;

    return-object v0

    :cond_4
    sget-object v0, Lio/flutter/embedding/android/j$e;->a:Lio/flutter/embedding/android/j$e;

    return-object v0
.end method

.method private o(Landroid/view/WindowInsets;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double v3, v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method private q()V
    .locals 2

    const-string v0, "FlutterView"

    const-string v1, "Initializing FlutterView"

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/j;->a:Lio/flutter/embedding/android/h;

    if-eqz v1, :cond_0

    const-string v1, "Internally using a FlutterSurfaceView."

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->a:Lio/flutter/embedding/android/h;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    if-eqz v1, :cond_1

    const-string v1, "Internally using a FlutterTextureView."

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->b:Lio/flutter/embedding/android/i;

    goto :goto_0

    :cond_1
    const-string v1, "Internally using a FlutterImageView."

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->c:Lio/flutter/embedding/android/g;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_2
    return-void
.end method

.method private u(ZZ)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lx/a;

    move-result-object v0

    invoke-virtual {v0}, Lx/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private x()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, Lm/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lx/a$d;->a:F

    iget-object v0, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lx/a$d;->p:I

    iget-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lx/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    invoke-virtual {v0, v1}, Lx/a;->p(Lx/a$d;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/j;->k:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/e;->j(Landroid/util/SparseArray;)V

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/k;->z(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/j;->m:Lio/flutter/embedding/android/m;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/m;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/j;->c:Lio/flutter/embedding/android/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lx/a$d;->d:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lx/a$d;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lx/a$d;->f:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lx/a$d;->g:I

    iput v1, v0, Lx/a$d;->h:I

    iput v1, v0, Lx/a$d;->i:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lx/a$d;->j:I

    iput v1, v0, Lx/a$d;->k:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating window insets (fitSystemWindows()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v0, v0, Lx/a$d;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Left: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v1, v1, Lx/a$d;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Right: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v2, v2, Lx/a$d;->e:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v2, v2, Lx/a$d;->j:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v0, v0, Lx/a$d;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v0, v0, Lx/a$d;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterView"

    invoke-static {v0, p1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->x()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public g(Lio/flutter/embedding/android/j$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/j;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/j;->o:Lio/flutter/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/j;->o:Lio/flutter/view/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public h(Lx/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/j;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lio/flutter/embedding/android/g;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lx/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/g;->a(Lx/a;)V

    :cond_0
    return-void
.end method

.method public j(Lio/flutter/embedding/engine/a;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_0

    const-string p1, "Already attached to this engine. Doing nothing."

    invoke-static {v1, p1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    invoke-static {v1, v0}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->n()V

    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->q()Lx/a;

    move-result-object v0

    invoke-virtual {v0}, Lx/a;->i()Z

    move-result v1

    iput-boolean v1, p0, Lio/flutter/embedding/android/j;->g:Z

    iget-object v1, p0, Lio/flutter/embedding/android/j;->d:Lx/c;

    invoke-interface {v1, v0}, Lx/c;->a(Lx/a;)V

    iget-object v1, p0, Lio/flutter/embedding/android/j;->r:Lx/b;

    invoke-virtual {v0, v1}, Lx/a;->g(Lx/b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    new-instance v0, Lb0/a;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->l()Ly/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb0/a;-><init>(Lb0/a$c;Ly/g;)V

    iput-object v0, p0, Lio/flutter/embedding/android/j;->j:Lb0/a;

    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/e;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->u()Ly/n;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/k;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/editing/e;-><init>(Landroid/view/View;Ly/n;Lio/flutter/plugin/platform/k;)V

    iput-object v0, p0, Lio/flutter/embedding/android/j;->k:Lio/flutter/plugin/editing/e;

    iget-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()La0/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/j;->l:La0/a;

    new-instance v0, Lio/flutter/embedding/android/m;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->k:Lio/flutter/plugin/editing/e;

    const/4 v2, 0x1

    new-array v2, v2, [Lio/flutter/embedding/android/l;

    new-instance v3, Lio/flutter/embedding/android/l;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->i()Ly/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/flutter/embedding/android/l;-><init>(Ly/d;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/embedding/android/m;-><init>(Landroid/view/View;Lio/flutter/plugin/editing/e;[Lio/flutter/embedding/android/m$c;)V

    iput-object v0, p0, Lio/flutter/embedding/android/j;->m:Lio/flutter/embedding/android/m;

    new-instance v0, Lio/flutter/embedding/android/a;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lx/a;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lio/flutter/embedding/android/a;-><init>(Lx/a;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/j;->n:Lio/flutter/embedding/android/a;

    new-instance v0, Lio/flutter/view/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->f()Ly/a;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v1, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/k;

    move-result-object v10

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lio/flutter/view/c;-><init>(Landroid/view/View;Ly/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/g;)V

    iput-object v0, p0, Lio/flutter/embedding/android/j;->o:Lio/flutter/view/c;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/view/c$k;

    invoke-virtual {v0, v1}, Lio/flutter/view/c;->U(Lio/flutter/view/c$k;)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->o:Lio/flutter/view/c;

    invoke-virtual {v0}, Lio/flutter/view/c;->C()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/j;->o:Lio/flutter/view/c;

    invoke-virtual {v1}, Lio/flutter/view/c;->D()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/android/j;->u(ZZ)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/k;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/j;->o:Lio/flutter/view/c;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/k;->c(Lio/flutter/view/c;)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/k;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/k;->x(Lx/a;)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->k:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/e;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->w()V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->l:La0/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, La0/a;->d(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->x()V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/k;->y(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/j$d;

    invoke-interface {v1, p1}, Lio/flutter/embedding/android/j$d;->a(Lio/flutter/embedding/engine/a;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lio/flutter/embedding/android/j;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/flutter/embedding/android/j;->r:Lx/b;

    invoke-interface {p1}, Lx/b;->d()V

    :cond_4
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/j;->d:Lx/c;

    invoke-interface {v0}, Lx/c;->b()V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->c:Lio/flutter/embedding/android/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->m()Lio/flutter/embedding/android/g;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/j;->c:Lio/flutter/embedding/android/g;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/g;->i(II)V

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/j;->d:Lx/c;

    iput-object v0, p0, Lio/flutter/embedding/android/j;->e:Lx/c;

    iget-object v0, p0, Lio/flutter/embedding/android/j;->c:Lio/flutter/embedding/android/g;

    iput-object v0, p0, Lio/flutter/embedding/android/j;->d:Lx/c;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lx/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lx/c;->a(Lx/a;)V

    :cond_1
    return-void
.end method

.method public m()Lio/flutter/embedding/android/g;
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/g$b;->a:Lio/flutter/embedding/android/g$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/g;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/g$b;)V

    return-object v0
.end method

.method public n()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView not attached to an engine. Not detaching."

    invoke-static {v1, v0}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/j;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/j$d;

    invoke-interface {v1}, Lio/flutter/embedding/android/j$d;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->E()V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->d()V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->o:Lio/flutter/view/c;

    invoke-virtual {v0}, Lio/flutter/view/c;->O()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/j;->o:Lio/flutter/view/c;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->k:Lio/flutter/plugin/editing/e;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/e;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v1, p0, Lio/flutter/embedding/android/j;->k:Lio/flutter/plugin/editing/e;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/e;->p()V

    iget-object v1, p0, Lio/flutter/embedding/android/j;->m:Lio/flutter/embedding/android/m;

    invoke-virtual {v1}, Lio/flutter/embedding/android/m;->b()V

    iget-object v1, p0, Lio/flutter/embedding/android/j;->j:Lb0/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb0/a;->c()V

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lx/a;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/flutter/embedding/android/j;->g:Z

    iget-object v3, p0, Lio/flutter/embedding/android/j;->r:Lx/b;

    invoke-virtual {v1, v3}, Lx/a;->n(Lx/b;)V

    invoke-virtual {v1}, Lx/a;->r()V

    invoke-virtual {v1, v2}, Lx/a;->o(Z)V

    iget-object v1, p0, Lio/flutter/embedding/android/j;->e:Lx/c;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/flutter/embedding/android/j;->d:Lx/c;

    iget-object v3, p0, Lio/flutter/embedding/android/j;->c:Lio/flutter/embedding/android/g;

    if-ne v2, v3, :cond_3

    iput-object v1, p0, Lio/flutter/embedding/android/j;->d:Lx/c;

    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/j;->d:Lx/c;

    invoke-interface {v1}, Lx/c;->c()V

    iput-object v0, p0, Lio/flutter/embedding/android/j;->c:Lio/flutter/embedding/android/g;

    iput-object v0, p0, Lio/flutter/embedding/android/j;->e:Lx/c;

    iput-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Lx/a$d;->l:I

    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Lx/a$d;->m:I

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Lx/a$d;->n:I

    iget v2, v2, Landroid/graphics/Insets;->left:I

    iput v2, v3, Lx/a$d;->o:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_5

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lx/a$d;->d:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lx/a$d;->e:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lx/a$d;->f:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lx/a$d;->g:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lx/a$d;->h:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lx/a$d;->i:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lx/a$d;->j:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lx/a$d;->k:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lx/a$d;->l:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lx/a$d;->m:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lx/a$d;->n:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lx/a$d;->o:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v3, v2, Lx/a$d;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lx/a$d;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v3, v2, Lx/a$d;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lx/a$d;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v3, v2, Lx/a$d;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lx/a$d;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v3, v2, Lx/a$d;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lx/a$d;->g:I

    goto :goto_8

    :cond_5
    sget-object v1, Lio/flutter/embedding/android/j$e;->a:Lio/flutter/embedding/android/j$e;

    if-nez v3, :cond_6

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->k()Lio/flutter/embedding/android/j$e;

    move-result-object v1

    :cond_6
    iget-object v5, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput v2, v5, Lx/a$d;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    sget-object v5, Lio/flutter/embedding/android/j$e;->c:Lio/flutter/embedding/android/j$e;

    if-eq v1, v5, :cond_9

    sget-object v5, Lio/flutter/embedding/android/j$e;->d:Lio/flutter/embedding/android/j$e;

    if-ne v1, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x0

    :goto_4
    iput v5, v2, Lx/a$d;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    if-eqz v3, :cond_a

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/j;->o(Landroid/view/WindowInsets;)I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput v3, v2, Lx/a$d;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    sget-object v3, Lio/flutter/embedding/android/j$e;->b:Lio/flutter/embedding/android/j$e;

    if-eq v1, v3, :cond_c

    sget-object v3, Lio/flutter/embedding/android/j$e;->d:Lio/flutter/embedding/android/j$e;

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x0

    :goto_7
    iput v1, v2, Lx/a$d;->g:I

    iget-object v1, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iput v4, v1, Lx/a$d;->h:I

    iput v4, v1, Lx/a$d;->i:I

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/j;->o(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Lx/a$d;->j:I

    iget-object p1, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iput v4, p1, Lx/a$d;->k:I

    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v1, v1, Lx/a$d;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v2, v2, Lx/a$d;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v3, v3, Lx/a$d;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v3, v3, Lx/a$d;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v1, v1, Lx/a$d;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v1, v1, Lx/a$d;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v1, v1, Lx/a$d;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v1, v1, Lx/a$d;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v1, v1, Lx/a$d;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iget v1, v1, Lx/a$d;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->x()V

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->l:La0/a;

    invoke-virtual {v0, p1}, La0/a;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->w()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/j;->k:Lio/flutter/plugin/editing/e;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->m:Lio/flutter/embedding/android/m;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/e;->o(Landroid/view/View;Lio/flutter/embedding/android/m;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/j;->n:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/j;->o:Lio/flutter/view/c;

    invoke-virtual {v0, p1}, Lio/flutter/view/c;->I(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->k:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/e;->z(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lio/flutter/embedding/android/j;->p:Lx/a$d;

    iput p1, p3, Lx/a$d;->b:I

    iput p2, p3, Lx/a$d;->c:I

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->x()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/j;->n:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/j;->g:Z

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lx/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/j;->d:Lx/c;

    invoke-interface {v1}, Lx/c;->getAttachedRenderer()Lx/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lio/flutter/embedding/android/j$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/j;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Lx/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/j;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/j;->c:Lio/flutter/embedding/android/g;

    const-string v1, "FlutterView"

    if-nez v0, :cond_0

    const-string p1, "Tried to revert the image view, but no image view is used."

    invoke-static {v1, p1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lio/flutter/embedding/android/j;->e:Lx/c;

    if-nez v2, :cond_1

    const-string p1, "Tried to revert the image view, but no previous surface was used."

    invoke-static {v1, p1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v2, p0, Lio/flutter/embedding/android/j;->d:Lx/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/embedding/android/j;->e:Lx/c;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->c()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lx/a;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/flutter/embedding/android/j;->c:Lio/flutter/embedding/android/g;

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->c()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/j;->d:Lx/c;

    invoke-interface {v1, v0}, Lx/c;->a(Lx/a;)V

    new-instance v1, Lio/flutter/embedding/android/j$c;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/j$c;-><init>(Lio/flutter/embedding/android/j;Lx/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lx/a;->g(Lx/b;)V

    return-void
.end method

.method w()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Ly/l$b;->c:Ly/l$b;

    goto :goto_1

    :cond_1
    sget-object v0, Ly/l$b;->b:Ly/l$b;

    :goto_1
    iget-object v1, p0, Lio/flutter/embedding/android/j;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->s()Ly/l;

    move-result-object v1

    invoke-virtual {v1}, Ly/l;->a()Ly/l$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Ly/l$a;->c(F)Ly/l$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ly/l$a;->d(Z)Ly/l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly/l$a;->b(Ly/l$b;)Ly/l$a;

    move-result-object v0

    invoke-virtual {v0}, Ly/l$a;->a()V

    return-void
.end method
