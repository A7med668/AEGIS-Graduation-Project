.class public final Lk/D;
.super Lk/u;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lk/m;

.field public final d:Lk/j;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ll/N0;

.field public final i:Lk/d;

.field public final j:LK0/o;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lk/x;

.field public o:Landroid/view/ViewTreeObserver;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/m;Landroid/view/View;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lk/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/D;->i:Lk/d;

    new-instance v0, LK0/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LK0/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/D;->j:LK0/o;

    const/4 v0, 0x0

    iput v0, p0, Lk/D;->s:I

    iput-object p1, p0, Lk/D;->b:Landroid/content/Context;

    iput-object p2, p0, Lk/D;->c:Lk/m;

    iput-boolean p5, p0, Lk/D;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Lk/j;

    const v3, 0x7f0b0013

    invoke-direct {v2, p2, v1, p5, v3}, Lk/j;-><init>(Lk/m;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, Lk/D;->d:Lk/j;

    iput p4, p0, Lk/D;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f060017

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lk/D;->f:I

    iput-object p3, p0, Lk/D;->l:Landroid/view/View;

    new-instance p3, Ll/N0;

    const/4 p5, 0x0

    invoke-direct {p3, p1, p5, p4, v0}, Ll/I0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lk/D;->h:Ll/N0;

    invoke-virtual {p2, p0, p1}, Lk/m;->b(Lk/y;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;Z)V
    .locals 1

    iget-object v0, p0, Lk/D;->c:Lk/m;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/D;->dismiss()V

    iget-object v0, p0, Lk/D;->n:Lk/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lk/x;->a(Lk/m;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lk/D;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/D;->h:Ll/N0;

    iget-object v0, v0, Ll/I0;->z:Ll/B;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lk/E;)Z
    .locals 9

    invoke-virtual {p1}, Lk/m;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v2, Lk/w;

    iget-object v5, p0, Lk/D;->m:Landroid/view/View;

    iget v7, p0, Lk/D;->g:I

    const/4 v8, 0x0

    iget-object v3, p0, Lk/D;->b:Landroid/content/Context;

    iget-boolean v6, p0, Lk/D;->e:Z

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lk/w;-><init>(Landroid/content/Context;Lk/m;Landroid/view/View;ZII)V

    iget-object p1, p0, Lk/D;->n:Lk/x;

    iput-object p1, v2, Lk/w;->h:Lk/x;

    iget-object v0, v2, Lk/w;->i:Lk/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk/y;->i(Lk/x;)V

    :cond_0
    iget-object p1, v4, Lk/m;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {v4, v0}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v2, Lk/w;->g:Z

    iget-object v0, v2, Lk/w;->i:Lk/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lk/u;->o(Z)V

    :cond_3
    iget-object p1, p0, Lk/D;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Lk/w;->j:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lk/D;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Lk/D;->c:Lk/m;

    invoke-virtual {p1, v1}, Lk/m;->c(Z)V

    iget-object p1, p0, Lk/D;->h:Ll/N0;

    iget v0, p1, Ll/I0;->f:I

    invoke-virtual {p1}, Ll/I0;->n()I

    move-result p1

    iget v5, p0, Lk/D;->s:I

    iget-object v6, p0, Lk/D;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lk/D;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    :cond_4
    invoke-virtual {v2}, Lk/w;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v2, Lk/w;->e:Landroid/view/View;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Lk/w;->d(IIZZ)V

    :goto_2
    iget-object p1, p0, Lk/D;->n:Lk/x;

    if-eqz p1, :cond_7

    invoke-interface {p1, v4}, Lk/x;->i(Lk/m;)Z

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v1
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lk/D;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/D;->h:Ll/N0;

    invoke-virtual {v0}, Ll/I0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    invoke-virtual {p0}, Lk/D;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lk/D;->p:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lk/D;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lk/D;->m:Landroid/view/View;

    iget-object v0, p0, Lk/D;->h:Ll/N0;

    iget-object v1, v0, Ll/I0;->z:Ll/B;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Ll/I0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/I0;->y:Z

    iget-object v2, v0, Ll/I0;->z:Ll/B;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lk/D;->m:Landroid/view/View;

    iget-object v3, p0, Lk/D;->o:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Lk/D;->o:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lk/D;->i:Lk/d;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Lk/D;->j:LK0/o;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Ll/I0;->o:Landroid/view/View;

    iget v2, p0, Lk/D;->s:I

    iput v2, v0, Ll/I0;->l:I

    iget-boolean v2, p0, Lk/D;->q:Z

    iget-object v3, p0, Lk/D;->b:Landroid/content/Context;

    iget-object v5, p0, Lk/D;->d:Lk/j;

    if-nez v2, :cond_3

    iget v2, p0, Lk/D;->f:I

    invoke-static {v5, v3, v2}, Lk/u;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lk/D;->r:I

    iput-boolean v1, p0, Lk/D;->q:Z

    :cond_3
    iget v1, p0, Lk/D;->r:I

    invoke-virtual {v0, v1}, Ll/I0;->r(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Ll/I0;->z:Ll/B;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lk/u;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Ll/I0;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ll/I0;->e()V

    iget-object v1, v0, Ll/I0;->c:Ll/w0;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Lk/D;->t:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lk/D;->c:Lk/m;

    iget-object v7, v6, Lk/m;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0b0012

    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lk/m;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Ll/I0;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Ll/I0;->e()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/D;->q:Z

    iget-object v0, p0, Lk/D;->d:Lk/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final h()Ll/w0;
    .locals 1

    iget-object v0, p0, Lk/D;->h:Ll/N0;

    iget-object v0, v0, Ll/I0;->c:Ll/w0;

    return-object v0
.end method

.method public final i(Lk/x;)V
    .locals 0

    iput-object p1, p0, Lk/D;->n:Lk/x;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lk/m;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk/D;->l:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lk/D;->d:Lk/j;

    iput-boolean p1, v0, Lk/j;->c:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/D;->p:Z

    iget-object v1, p0, Lk/D;->c:Lk/m;

    invoke-virtual {v1, v0}, Lk/m;->c(Z)V

    iget-object v0, p0, Lk/D;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/D;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lk/D;->o:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lk/D;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lk/D;->i:Lk/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/D;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lk/D;->m:Landroid/view/View;

    iget-object v1, p0, Lk/D;->j:LK0/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lk/D;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lk/D;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lk/D;->s:I

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lk/D;->h:Ll/N0;

    iput p1, v0, Ll/I0;->f:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lk/D;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/D;->t:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lk/D;->h:Ll/N0;

    invoke-virtual {v0, p1}, Ll/I0;->j(I)V

    return-void
.end method
