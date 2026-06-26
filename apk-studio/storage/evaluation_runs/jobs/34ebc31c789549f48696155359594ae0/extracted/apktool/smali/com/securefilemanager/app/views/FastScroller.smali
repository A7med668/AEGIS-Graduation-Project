.class public final Lcom/securefilemanager/app/views/FastScroller;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic w:I


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public u:Landroid/os/Handler;

.field public v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/securefilemanager/app/views/FastScroller;->n:I

    iput p1, p0, Lcom/securefilemanager/app/views/FastScroller;->o:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->u:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->v:Landroid/os/Handler;

    return-void
.end method

.method private final setPosition(F)V
    .locals 4

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/securefilemanager/app/views/FastScroller;->g:I

    iget v3, p0, Lcom/securefilemanager/app/views/FastScroller;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/securefilemanager/app/views/FastScroller;->m:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-virtual {p0, v1, v2, p1}, Lcom/securefilemanager/app/views/FastScroller;->a(IIF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    iget v0, p0, Lcom/securefilemanager/app/views/FastScroller;->p:I

    iget v1, p0, Lcom/securefilemanager/app/views/FastScroller;->g:I

    iget v2, p0, Lcom/securefilemanager/app/views/FastScroller;->l:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v2}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Lcom/securefilemanager/app/views/FastScroller;->l:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/securefilemanager/app/views/FastScroller;->a(IIF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setY(F)V

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->u:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/securefilemanager/app/views/FastScroller;->b()V

    return-void
.end method

.method private final setRecyclerViewPosition(F)V
    .locals 7

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/securefilemanager/app/views/FastScroller;->i:I

    int-to-float v2, v1

    iget v3, p0, Lcom/securefilemanager/app/views/FastScroller;->o:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    iget v4, p0, Lcom/securefilemanager/app/views/FastScroller;->m:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    iget v4, p0, Lcom/securefilemanager/app/views/FastScroller;->g:I

    int-to-float v5, v4

    iget v6, p0, Lcom/securefilemanager/app/views/FastScroller;->k:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr p1, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int p1, v3

    sub-int/2addr p1, v1

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    invoke-virtual {p0, v1, v0, v2}, Lcom/securefilemanager/app/views/FastScroller;->a(IIF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->r:Li5/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IIF)F
    .locals 0

    int-to-float p1, p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->v:Landroid/os/Handler;

    new-instance v2, Lcom/securefilemanager/app/views/FastScroller$a;

    invoke-direct {v2, p0}, Lcom/securefilemanager/app/views/FastScroller$a;-><init>(Lcom/securefilemanager/app/views/FastScroller;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->u:Landroid/os/Handler;

    new-instance v1, Lcom/securefilemanager/app/views/FastScroller$b;

    invoke-direct {v1, p0}, Lcom/securefilemanager/app/views/FastScroller$b;-><init>(Lcom/securefilemanager/app/views/FastScroller;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/securefilemanager/app/views/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-double v4, v0

    int-to-double v0, v1

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    int-to-double v4, v2

    add-double/2addr v0, v4

    iget-object v4, p0, Lcom/securefilemanager/app/views/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lg3/e;->h(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    int-to-double v6, v4

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Lcom/securefilemanager/app/views/FastScroller;->o:I

    iget v1, p0, Lcom/securefilemanager/app/views/FastScroller;->g:I

    if-le v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    iput-boolean v2, p0, Lcom/securefilemanager/app/views/FastScroller;->q:Z

    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_6
    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->v:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_8
    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Li5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            "Li5/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/securefilemanager/app/views/FastScroller;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701bf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/securefilemanager/app/views/FastScroller;->p:I

    new-instance p2, Lcom/securefilemanager/app/views/FastScroller$e;

    invoke-direct {p2, p0}, Lcom/securefilemanager/app/views/FastScroller$e;-><init>(Lcom/securefilemanager/app/views/FastScroller;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iput-object p3, p0, Lcom/securefilemanager/app/views/FastScroller;->r:Li5/l;

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Lw4/a;

    invoke-direct {p2, p0}, Lw4/a;-><init>(Lcom/securefilemanager/app/views/FastScroller;)V

    invoke-static {p1, p2}, Ln4/z;->e(Landroid/view/View;Li5/a;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/securefilemanager/app/views/FastScroller;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lcom/securefilemanager/app/views/FastScroller;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/securefilemanager/app/views/FastScroller;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/securefilemanager/app/views/FastScroller;->j:I

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/securefilemanager/app/views/FastScroller;->k:I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/securefilemanager/app/views/FastScroller;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/securefilemanager/app/views/FastScroller;->o:I

    iget v2, p0, Lcom/securefilemanager/app/views/FastScroller;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/securefilemanager/app/views/FastScroller;->k:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v1}, Lg3/e;->h(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget v3, p0, Lcom/securefilemanager/app/views/FastScroller;->g:I

    iget v4, p0, Lcom/securefilemanager/app/views/FastScroller;->k:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v2, v3, v0}, Lcom/securefilemanager/app/views/FastScroller;->a(IIF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lcom/securefilemanager/app/views/FastScroller;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    new-instance v1, Lcom/securefilemanager/app/views/FastScroller$c;

    invoke-direct {v1, p0}, Lcom/securefilemanager/app/views/FastScroller$c;-><init>(Lcom/securefilemanager/app/views/FastScroller;)V

    invoke-static {v0, v1}, Ln4/z;->e(Landroid/view/View;Li5/a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/securefilemanager/app/views/FastScroller$d;

    invoke-direct {v1, p0}, Lcom/securefilemanager/app/views/FastScroller$d;-><init>(Lcom/securefilemanager/app/views/FastScroller;)V

    invoke-static {v0, v1}, Ln4/z;->e(Landroid/view/View;Li5/a;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p2, p0, Lcom/securefilemanager/app/views/FastScroller;->g:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/securefilemanager/app/views/FastScroller;->q:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lcom/securefilemanager/app/views/FastScroller;->k:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/securefilemanager/app/views/FastScroller;->q:Z

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/securefilemanager/app/views/FastScroller;->setPosition(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/securefilemanager/app/views/FastScroller;->setRecyclerViewPosition(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/securefilemanager/app/views/FastScroller;->m:I

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/securefilemanager/app/views/FastScroller;->b()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/securefilemanager/app/views/FastScroller;->m:I

    iget-boolean p1, p0, Lcom/securefilemanager/app/views/FastScroller;->q:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->e:Landroid/view/View;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/securefilemanager/app/views/FastScroller;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/securefilemanager/app/views/FastScroller;->e()V

    :catch_0
    :cond_8
    :goto_0
    return v2
.end method

.method public final setScrollToY(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/securefilemanager/app/views/FastScroller;->c()V

    iput p1, p0, Lcom/securefilemanager/app/views/FastScroller;->i:I

    invoke-virtual {p0}, Lcom/securefilemanager/app/views/FastScroller;->f()V

    invoke-virtual {p0}, Lcom/securefilemanager/app/views/FastScroller;->b()V

    return-void
.end method
