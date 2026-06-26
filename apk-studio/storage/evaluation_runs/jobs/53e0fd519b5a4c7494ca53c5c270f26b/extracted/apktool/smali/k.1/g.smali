.class public final Lk/g;
.super Lk/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lk/d;

.field public final j:LK0/o;

.field public final k:LA0/d;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lk/x;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Landroid/widget/PopupWindow$OnDismissListener;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/g;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    new-instance v0, Lk/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/g;->i:Lk/d;

    new-instance v0, LK0/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LK0/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/g;->j:LK0/o;

    new-instance v0, LA0/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LA0/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/g;->k:LA0/d;

    const/4 v0, 0x0

    iput v0, p0, Lk/g;->l:I

    iput v0, p0, Lk/g;->m:I

    iput-object p1, p0, Lk/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lk/g;->n:Landroid/view/View;

    iput p3, p0, Lk/g;->d:I

    iput-boolean p4, p0, Lk/g;->e:Z

    iput-boolean v0, p0, Lk/g;->u:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lk/g;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f060017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lk/g;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lk/g;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lk/m;Z)V
    .locals 6

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/f;

    iget-object v4, v4, Lk/f;->b:Lk/m;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/f;

    iget-object v1, v1, Lk/f;->b:Lk/m;

    invoke-virtual {v1, v2}, Lk/m;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/f;

    iget-object v3, v1, Lk/f;->b:Lk/m;

    iget-object v1, v1, Lk/f;->a:Ll/N0;

    invoke-virtual {v3, p0}, Lk/m;->r(Lk/y;)V

    iget-boolean v3, p0, Lk/g;->z:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_4

    iget-object v3, v1, Ll/I0;->z:Ll/B;

    invoke-static {v3, v4}, Ll/K0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    :cond_4
    iget-object v3, v1, Ll/I0;->z:Ll/B;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_5
    invoke-virtual {v1}, Ll/I0;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_6

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/f;

    iget v5, v5, Lk/f;->c:I

    iput v5, p0, Lk/g;->p:I

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lk/g;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :goto_2
    iput v5, p0, Lk/g;->p:I

    :goto_3
    if-nez v1, :cond_b

    invoke-virtual {p0}, Lk/g;->dismiss()V

    iget-object p2, p0, Lk/g;->w:Lk/x;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v3}, Lk/x;->a(Lk/m;Z)V

    :cond_8
    iget-object p1, p0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lk/g;->i:Lk/d;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    iput-object v4, p0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    :cond_a
    iget-object p1, p0, Lk/g;->o:Landroid/view/View;

    iget-object p2, p0, Lk/g;->j:LK0/o;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lk/g;->y:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/f;

    iget-object p1, p1, Lk/f;->b:Lk/m;

    invoke-virtual {p1, v2}, Lk/m;->c(Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/f;

    iget-object v0, v0, Lk/f;->a:Ll/N0;

    iget-object v0, v0, Ll/I0;->z:Ll/B;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final d(Lk/E;)Z
    .locals 7

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lk/f;

    iget-object v6, v5, Lk/f;->b:Lk/m;

    if-ne p1, v6, :cond_0

    iget-object p1, v5, Lk/f;->a:Ll/N0;

    iget-object p1, p1, Ll/I0;->c:Ll/w0;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_1
    invoke-virtual {p1}, Lk/m;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lk/g;->l(Lk/m;)V

    iget-object v0, p0, Lk/g;->w:Lk/x;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lk/x;->i(Lk/m;)Z

    :cond_2
    return v4

    :cond_3
    return v2
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Lk/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/f;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lk/f;->a:Ll/N0;

    iget-object v3, v3, Ll/I0;->z:Ll/B;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lk/f;->a:Ll/N0;

    invoke-virtual {v2}, Ll/I0;->dismiss()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lk/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lk/m;

    invoke-virtual {p0, v4}, Lk/g;->u(Lk/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk/g;->n:Landroid/view/View;

    iput-object v0, p0, Lk/g;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lk/g;->i:Lk/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lk/g;->o:Landroid/view/View;

    iget-object v1, p0, Lk/g;->j:LK0/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lk/f;

    iget-object v3, v3, Lk/f;->a:Ll/N0;

    iget-object v3, v3, Ll/I0;->c:Ll/w0;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lk/j;

    goto :goto_1

    :cond_0
    check-cast v3, Lk/j;

    :goto_1
    invoke-virtual {v3}, Lk/j;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Ll/w0;
    .locals 2

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/f;

    iget-object v0, v0, Lk/f;->a:Ll/N0;

    iget-object v0, v0, Ll/I0;->c:Ll/w0;

    return-object v0
.end method

.method public final i(Lk/x;)V
    .locals 0

    iput-object p1, p0, Lk/g;->w:Lk/x;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lk/m;)V
    .locals 1

    iget-object v0, p0, Lk/g;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lk/m;->b(Lk/y;Landroid/content/Context;)V

    invoke-virtual {p0}, Lk/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk/g;->u(Lk/m;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk/g;->n:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lk/g;->n:Landroid/view/View;

    iget v0, p0, Lk/g;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lk/g;->m:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/g;->u:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/f;

    iget-object v5, v4, Lk/f;->a:Ll/N0;

    iget-object v5, v5, Ll/I0;->z:Ll/B;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lk/f;->b:Lk/m;

    invoke-virtual {v0, v2}, Lk/m;->c(Z)V

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

    invoke-virtual {p0}, Lk/g;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lk/g;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lk/g;->l:I

    iget-object v0, p0, Lk/g;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lk/g;->m:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/g;->q:Z

    iput p1, p0, Lk/g;->s:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lk/g;->y:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/g;->v:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/g;->r:Z

    iput p1, p0, Lk/g;->t:I

    return-void
.end method

.method public final u(Lk/m;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk/g;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lk/j;

    iget-boolean v5, v0, Lk/g;->e:Z

    const v6, 0x7f0b000b

    invoke-direct {v4, v1, v3, v5, v6}, Lk/j;-><init>(Lk/m;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Lk/g;->b()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lk/g;->u:Z

    if-eqz v5, :cond_0

    iput-boolean v6, v4, Lk/j;->c:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lk/g;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lk/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-virtual {v1, v8}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Lk/j;->c:Z

    :cond_3
    :goto_2
    iget v5, v0, Lk/g;->c:I

    invoke-static {v4, v2, v5}, Lk/u;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v8, Ll/N0;

    iget v9, v0, Lk/g;->d:I

    const/4 v10, 0x0

    invoke-direct {v8, v2, v10, v9, v7}, Ll/I0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Lk/g;->k:LA0/d;

    iput-object v2, v8, Ll/N0;->D:LA0/d;

    iput-object v0, v8, Ll/I0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v8, Ll/I0;->z:Ll/B;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v9, v0, Lk/g;->n:Landroid/view/View;

    iput-object v9, v8, Ll/I0;->o:Landroid/view/View;

    iget v9, v0, Lk/g;->m:I

    iput v9, v8, Ll/I0;->l:I

    iput-boolean v6, v8, Ll/I0;->y:Z

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v8, v4}, Ll/I0;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v5}, Ll/I0;->r(I)V

    iget v4, v0, Lk/g;->m:I

    iput v4, v8, Ll/I0;->l:I

    iget-object v4, v0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk/f;

    iget-object v12, v11, Lk/f;->b:Lk/m;

    iget-object v13, v12, Lk/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_5

    invoke-virtual {v12, v14}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    if-ne v1, v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    move-object v15, v10

    :goto_4
    if-nez v15, :cond_6

    move-object v6, v10

    const/16 v17, 0x0

    goto :goto_9

    :cond_6
    iget-object v9, v11, Lk/f;->a:Ll/N0;

    iget-object v9, v9, Ll/I0;->c:Ll/w0;

    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_7

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lk/j;

    goto :goto_5

    :cond_7
    check-cast v12, Lk/j;

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v12}, Lk/j;->getCount()I

    move-result v14

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_6
    const/4 v7, -0x1

    if-ge v10, v14, :cond_9

    invoke-virtual {v12, v10}, Lk/j;->b(I)Lk/o;

    move-result-object v6

    if-ne v15, v6, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, -0x1

    :goto_7
    if-ne v10, v7, :cond_b

    :cond_a
    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    add-int/2addr v10, v13

    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v10, v6

    if-ltz v10, :cond_a

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v10, v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_9
    if-eqz v6, :cond_1a

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-gt v7, v9, :cond_e

    sget-object v7, Ll/N0;->E:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_f

    const/4 v9, 0x1

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v10, v17

    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    nop

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/L0;->a(Landroid/widget/PopupWindow;Z)V

    :cond_f
    :goto_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v7, v9, :cond_10

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/K0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/f;

    iget-object v2, v2, Lk/f;->a:Ll/N0;

    iget-object v2, v2, Ll/I0;->c:Ll/w0;

    const/4 v9, 0x2

    new-array v10, v9, [I

    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lk/g;->o:Landroid/view/View;

    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lk/g;->p:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_13

    const/16 v17, 0x0

    aget v10, v10, v17

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v10

    add-int/2addr v2, v5

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-le v2, v9, :cond_12

    :cond_11
    const/4 v2, 0x0

    :goto_b
    const/4 v9, 0x1

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/16 v17, 0x0

    aget v2, v10, v17

    sub-int/2addr v2, v5

    if-gez v2, :cond_11

    goto :goto_c

    :goto_d
    if-ne v2, v9, :cond_14

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    iput v2, v0, Lk/g;->p:I

    const/16 v2, 0x1a

    const/4 v10, 0x5

    if-lt v7, v2, :cond_15

    iput-object v6, v8, Ll/I0;->o:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :cond_15
    const/4 v2, 0x2

    new-array v7, v2, [I

    iget-object v12, v0, Lk/g;->n:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v2, [I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, v0, Lk/g;->m:I

    and-int/lit8 v12, v12, 0x7

    const/16 v17, 0x0

    if-ne v12, v10, :cond_16

    aget v12, v7, v17

    iget-object v13, v0, Lk/g;->n:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v12

    aput v13, v7, v17

    aget v12, v2, v17

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v12

    aput v13, v2, v17

    :cond_16
    aget v12, v2, v17

    aget v13, v7, v17

    sub-int/2addr v12, v13

    const/16 v18, 0x1

    aget v2, v2, v18

    aget v7, v7, v18

    sub-int v7, v2, v7

    move v2, v7

    move v7, v12

    :goto_f
    iget v12, v0, Lk/g;->m:I

    and-int/2addr v12, v10

    if-ne v12, v10, :cond_19

    if-eqz v9, :cond_17

    add-int/2addr v7, v5

    goto :goto_10

    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_18
    sub-int/2addr v7, v5

    goto :goto_10

    :cond_19
    if-eqz v9, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v7, v5

    :goto_10
    iput v7, v8, Ll/I0;->f:I

    const/4 v9, 0x1

    iput-boolean v9, v8, Ll/I0;->k:Z

    iput-boolean v9, v8, Ll/I0;->j:Z

    invoke-virtual {v8, v2}, Ll/I0;->j(I)V

    goto :goto_12

    :cond_1a
    iget-boolean v2, v0, Lk/g;->q:Z

    if-eqz v2, :cond_1b

    iget v2, v0, Lk/g;->s:I

    iput v2, v8, Ll/I0;->f:I

    :cond_1b
    iget-boolean v2, v0, Lk/g;->r:Z

    if-eqz v2, :cond_1c

    iget v2, v0, Lk/g;->t:I

    invoke-virtual {v8, v2}, Ll/I0;->j(I)V

    :cond_1c
    iget-object v2, v0, Lk/u;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_1d

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    iput-object v9, v8, Ll/I0;->x:Landroid/graphics/Rect;

    :goto_12
    new-instance v2, Lk/f;

    iget v5, v0, Lk/g;->p:I

    invoke-direct {v2, v8, v1, v5}, Lk/f;-><init>(Ll/N0;Lk/m;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ll/I0;->e()V

    iget-object v2, v8, Ll/I0;->c:Ll/w0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v11, :cond_1e

    iget-boolean v4, v0, Lk/g;->v:Z

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lk/m;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1e

    const v4, 0x7f0b0012

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lk/m;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Ll/I0;->e()V

    :cond_1e
    return-void
.end method
