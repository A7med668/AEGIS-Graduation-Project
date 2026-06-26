.class public final Le/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Le/J;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Le/D;


# direct methods
.method public constructor <init>(Le/D;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/y;->f:Le/D;

    if-eqz p2, :cond_0

    iput-object p2, p0, Le/y;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Le/y;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Le/y;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Le/y;->c:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lj/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Le/y;->d:Z

    iget-object v1, p0, Le/y;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/y;->f:Le/D;

    invoke-virtual {v0, p1}, Le/D;->t(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Le/y;->f:Le/D;

    invoke-virtual {v2}, Le/D;->A()V

    iget-object v3, v2, Le/D;->o:LS/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, p1}, LS/d;->W(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Le/D;->M:Le/C;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Le/D;->F(Le/C;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v2, Le/D;->M:Le/C;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Le/C;->l:Z

    return v1

    :cond_1
    iget-object v0, v2, Le/D;->M:Le/C;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Le/D;->z(I)Le/C;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Le/D;->G(Le/C;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v0, v4, p1}, Le/D;->F(Le/C;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v0, Le/C;->k:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/ActionMode$Callback;)Lj/e;
    .locals 9

    new-instance v0, Landroidx/emoji2/text/u;

    iget-object v1, p0, Le/y;->f:Le/D;

    iget-object v2, v1, Le/D;->k:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroidx/emoji2/text/u;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v1, Le/D;->u:Lj/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/a;->a()V

    :cond_0
    new-instance p1, LA0/u;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {p1, v1, v0, v3, v4}, LA0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1}, Le/D;->A()V

    iget-object v3, v1, Le/D;->o:LS/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LS/d;->s0(LA0/u;)Lj/a;

    move-result-object v3

    iput-object v3, v1, Le/D;->u:Lj/a;

    :cond_1
    iget-object v3, v1, Le/D;->u:Lj/a;

    const/4 v5, 0x0

    if-nez v3, :cond_e

    iget-object v3, v1, Le/D;->y:LK/Y;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LK/Y;->b()V

    :cond_2
    iget-object v3, v1, Le/D;->u:Lj/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lj/a;->a()V

    :cond_3
    iget-object v3, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x1

    if-nez v3, :cond_8

    iget-boolean v3, v1, Le/D;->I:Z

    if-eqz v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f03000b

    invoke-virtual {v7, v8, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v7, Lj/c;

    invoke-direct {v7, v2, v4}, Lj/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v2, v7

    :cond_4
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v7, v2, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f03001a

    invoke-direct {v7, v2, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v1, Le/D;->w:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v7, v8}, LA/e;->B0(Landroid/widget/PopupWindow;I)V

    iget-object v7, v1, Le/D;->w:Landroid/widget/PopupWindow;

    iget-object v8, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, v1, Le/D;->w:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030005

    invoke-virtual {v7, v8, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v3, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v2, v1, Le/D;->w:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Le/s;

    invoke-direct {v2, v1, v6}, Le/s;-><init>(Le/D;I)V

    iput-object v2, v1, Le/D;->x:Le/s;

    goto :goto_2

    :cond_5
    iget-object v3, v1, Le/D;->A:Landroid/view/ViewGroup;

    const v7, 0x7f08004a

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Le/D;->A()V

    iget-object v7, v1, Le/D;->o:LS/d;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LS/d;->F()Landroid/content/Context;

    move-result-object v7

    goto :goto_0

    :cond_6
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v7

    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_8
    :goto_2
    iget-object v2, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_d

    iget-object v2, v1, Le/D;->y:LK/Y;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LK/Y;->b()V

    :cond_9
    iget-object v2, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v2, Lj/d;

    iget-object v3, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lj/d;->c:Landroid/content/Context;

    iput-object v7, v2, Lj/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v2, Lj/d;->e:LA0/u;

    new-instance v3, Lk/m;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lk/m;-><init>(Landroid/content/Context;)V

    iput v6, v3, Lk/m;->l:I

    iput-object v3, v2, Lj/d;->h:Lk/m;

    iput-object v2, v3, Lk/m;->e:Lk/k;

    iget-object p1, p1, LA0/u;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/emoji2/text/u;

    invoke-virtual {p1, v2, v3}, Landroidx/emoji2/text/u;->l(Lj/a;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lj/d;->g()V

    iget-object p1, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/a;)V

    iput-object v2, v1, Le/D;->u:Lj/a;

    iget-boolean p1, v1, Le/D;->z:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    iget-object p1, v1, Le/D;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LK/Q;->a(Landroid/view/View;)LK/Y;

    move-result-object p1

    invoke-virtual {p1, v2}, LK/Y;->a(F)V

    iput-object p1, v1, Le/D;->y:LK/Y;

    new-instance v2, Le/u;

    invoke-direct {v2, v6, v1}, Le/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, LK/Y;->d(LK/Z;)V

    goto :goto_3

    :cond_a
    iget-object p1, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_b

    iget-object p1, v1, Le/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v2, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LK/D;->c(Landroid/view/View;)V

    :cond_b
    :goto_3
    iget-object p1, v1, Le/D;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_d

    iget-object p1, v1, Le/D;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v2, v1, Le/D;->x:Le/s;

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    iput-object v5, v1, Le/D;->u:Lj/a;

    :cond_d
    :goto_4
    invoke-virtual {v1}, Le/D;->I()V

    iget-object p1, v1, Le/D;->u:Lj/a;

    iput-object p1, v1, Le/D;->u:Lj/a;

    :cond_e
    invoke-virtual {v1}, Le/D;->I()V

    iget-object p1, v1, Le/D;->u:Lj/a;

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/u;->e(Lj/a;)Lj/e;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Le/y;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lk/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/y;->b:Le/J;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Le/J;->a:Le/K;

    iget-object v0, v0, Le/K;->l:Ll/h1;

    iget-object v0, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Le/y;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Le/y;->f:Le/D;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Le/D;->A()V

    iget-object p1, v1, Le/D;->o:LS/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LS/d;->u(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Le/y;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Le/y;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object v0, p0, Le/y;->f:Le/D;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Le/D;->A()V

    iget-object p1, v0, Le/D;->o:LS/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LS/d;->u(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0, p1}, Le/D;->z(I)Le/C;

    move-result-object p1

    iget-boolean p2, p1, Le/C;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1, v1}, Le/D;->q(Le/C;Z)V

    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lj/m;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lk/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lk/m;->x:Z

    :cond_2
    iget-object v3, p0, Le/y;->b:Le/J;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Le/J;->a:Le/K;

    iget-boolean v4, v3, Le/K;->o:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Le/K;->l:Ll/h1;

    iput-boolean v2, v4, Ll/h1;->l:Z

    iput-boolean v2, v3, Le/K;->o:Z

    :cond_3
    iget-object v2, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lk/m;->x:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Le/y;->f:Le/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/D;->z(I)Le/C;

    move-result-object v0

    iget-object v0, v0, Le/C;->h:Lk/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Le/y;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/y;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lj/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Le/y;->e(Landroid/view/ActionMode$Callback;)Lj/e;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Le/y;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lj/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Le/y;->e(Landroid/view/ActionMode$Callback;)Lj/e;

    move-result-object p1

    return-object p1
.end method
