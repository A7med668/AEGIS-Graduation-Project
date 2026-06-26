.class public Lcom/securefilemanager/app/views/MyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/securefilemanager/app/views/MyRecyclerView$b;,
        Lcom/securefilemanager/app/views/MyRecyclerView$e;,
        Lcom/securefilemanager/app/views/MyRecyclerView$c;,
        Lcom/securefilemanager/app/views/MyRecyclerView$d;,
        Lcom/securefilemanager/app/views/MyRecyclerView$a;
    }
.end annotation


# instance fields
.field public final I0:J

.field public J0:Z

.field public K0:Z

.field public L0:Lcom/securefilemanager/app/views/MyRecyclerView$e;

.field public M0:Lcom/securefilemanager/app/views/MyRecyclerView$c;

.field public N0:Landroid/os/Handler;

.field public O0:Landroid/view/ScaleGestureDetector;

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:Z

.field public a1:Z

.field public b1:F

.field public c1:J

.field public d1:Lt4/d;

.field public e1:I

.field public f1:I

.field public g1:Lcom/securefilemanager/app/views/MyRecyclerView$a;

.field public h1:I

.field public i1:I

.field public j1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final k1:Lcom/securefilemanager/app/views/MyRecyclerView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x19

    iput-wide p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->I0:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->N0:Landroid/os/Handler;

    const/4 p1, -0x1

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->Q0:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->b1:F

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->f1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->U0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->j1:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    new-instance p1, Lcom/securefilemanager/app/views/MyRecyclerView$g;

    invoke-direct {p1, p0}, Lcom/securefilemanager/app/views/MyRecyclerView$g;-><init>(Lcom/securefilemanager/app/views/MyRecyclerView;)V

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/securefilemanager/app/views/MyRecyclerView$b;

    invoke-direct {v1, p1}, Lcom/securefilemanager/app/views/MyRecyclerView$b;-><init>(Lcom/securefilemanager/app/views/MyRecyclerView$d;)V

    invoke-direct {p2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->O0:Landroid/view/ScaleGestureDetector;

    new-instance p1, Lcom/securefilemanager/app/views/MyRecyclerView$f;

    invoke-direct {p1, p0}, Lcom/securefilemanager/app/views/MyRecyclerView$f;-><init>(Lcom/securefilemanager/app/views/MyRecyclerView;)V

    iput-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->k1:Lcom/securefilemanager/app/views/MyRecyclerView$f;

    return-void
.end method


# virtual methods
.method public W(I)V
    .locals 1

    iget-object v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->g1:Lcom/securefilemanager/app/views/MyRecyclerView$a;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->h1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    iput v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->h1:I

    :cond_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->j1:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->i1:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->h1:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->i1:I

    iget-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->g1:Lcom/securefilemanager/app/views/MyRecyclerView$a;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/securefilemanager/app/views/MyRecyclerView$a;->b()V

    :cond_2
    iget-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->j1:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->g1:Lcom/securefilemanager/app/views/MyRecyclerView$a;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/securefilemanager/app/views/MyRecyclerView$a;->a()V

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "ev"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->P0:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_16

    goto/16 :goto_7

    :cond_1
    iget-boolean v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->P0:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/c;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/c;->e()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_3

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/c;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v8

    cmpl-float v10, v0, v10

    if-ltz v10, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v8

    cmpg-float v8, v0, v10

    if-gtz v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v9

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v9

    cmpg-float v8, v4, v8

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Make sure your adapter makes a call to super.onBindViewHolder(), and doesn\'t override itemView tags."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v0, v6

    :goto_2
    iget v4, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->U0:I

    if-le v4, v6, :cond_d

    new-instance v4, Ln5/c;

    iget v5, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->V0:I

    invoke-direct {v4, v2, v5}, Ln5/c;-><init>(II)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ly4/d;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v4

    check-cast v8, Ly4/l;

    invoke-virtual {v8}, Ly4/l;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->a1:Z

    iget-boolean v4, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->Z0:Z

    if-nez v4, :cond_7

    iput-boolean v1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->Z0:Z

    iget-object v4, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->N0:Landroid/os/Handler;

    iget-object v5, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->k1:Lcom/securefilemanager/app/views/MyRecyclerView$f;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->N0:Landroid/os/Handler;

    iget-object v5, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->k1:Lcom/securefilemanager/app/views/MyRecyclerView$f;

    iget-wide v7, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->I0:J

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget v4, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->V0:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v2, v2

    sub-float/2addr p1, v2

    sub-float/2addr v4, p1

    float-to-int p1, v4

    :goto_4
    div-int/2addr p1, v3

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->Y0:I

    goto/16 :goto_6

    :cond_8
    iget v4, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->W0:I

    new-instance v5, Ln5/c;

    iget v8, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->X0:I

    invoke-direct {v5, v4, v8}, Ln5/c;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ly4/d;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, Ly4/l;

    invoke-virtual {v7}, Ly4/l;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-boolean v2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->Z0:Z

    iget-boolean v2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->a1:Z

    if-nez v2, :cond_a

    iput-boolean v1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->a1:Z

    iget-object v2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->N0:Landroid/os/Handler;

    iget-object v4, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->k1:Lcom/securefilemanager/app/views/MyRecyclerView$f;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->N0:Landroid/os/Handler;

    iget-object v4, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->k1:Lcom/securefilemanager/app/views/MyRecyclerView$f;

    iget-wide v7, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->I0:J

    invoke-virtual {v2, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->X0:I

    int-to-float v4, v2

    add-float/2addr p1, v4

    iget v4, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->W0:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_4

    :cond_b
    iget-boolean p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->Z0:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->a1:Z

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->N0:Landroid/os/Handler;

    iget-object v3, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->k1:Lcom/securefilemanager/app/views/MyRecyclerView$f;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->Z0:Z

    iput-boolean v2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->a1:Z

    :cond_d
    :goto_6
    if-eq v0, v6, :cond_13

    iget p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->Q0:I

    if-eq p1, v0, :cond_13

    iput v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->Q0:I

    iget p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->R0:I

    if-ne p1, v6, :cond_e

    iput v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->R0:I

    :cond_e
    iget p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->S0:I

    if-ne p1, v6, :cond_f

    iput v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->S0:I

    :cond_f
    iget p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->S0:I

    if-le v0, p1, :cond_10

    iput v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->S0:I

    :cond_10
    iget p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->R0:I

    if-ge v0, p1, :cond_11

    iput v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->R0:I

    :cond_11
    iget-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->M0:Lcom/securefilemanager/app/views/MyRecyclerView$c;

    if-eqz p1, :cond_12

    iget v2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->T0:I

    iget v3, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->R0:I

    iget v4, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->S0:I

    invoke-interface {p1, v2, v0, v3, v4}, Lcom/securefilemanager/app/views/MyRecyclerView$c;->a(IIII)V

    :cond_12
    iget p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->T0:I

    iget v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->Q0:I

    if-ne p1, v0, :cond_13

    iput v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->R0:I

    iput v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->S0:I

    :cond_13
    return v1

    :cond_14
    :goto_7
    iget-boolean v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->J0:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->O0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_15
    return v1

    :cond_16
    iput-boolean v2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->P0:Z

    iput-boolean v2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->Z0:Z

    iput-boolean v2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->a1:Z

    iget-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->N0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->k1:Lcom/securefilemanager/app/views/MyRecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->b1:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->c1:J

    return v1
.end method

.method public final getEndlessScrollListener()Lcom/securefilemanager/app/views/MyRecyclerView$a;
    .locals 1

    iget-object v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->g1:Lcom/securefilemanager/app/views/MyRecyclerView$a;

    return-object v0
.end method

.method public final getRecyclerScrollCallback()Lt4/d;
    .locals 1

    iget-object v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->d1:Lt4/d;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->U0:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x0

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->V0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->U0:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x0

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->W0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->X0:I

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->d1:Lt4/d;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    if-lez p2, :cond_1

    iget p4, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->e1:I

    iget v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->f1:I

    add-int/2addr p4, v0

    iput p4, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->e1:I

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->f1:I

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->e1:I

    :cond_2
    iget p2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->f1:I

    if-gez p2, :cond_3

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->f1:I

    :cond_3
    iget p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->e1:I

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->d1:Lt4/d;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lt4/d;->a(I)V

    :cond_4
    return-void
.end method

.method public final setDragSelectActive(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->P0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->K0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->Q0:I

    iput v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->R0:I

    iput v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->S0:I

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->T0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->P0:Z

    iget-object v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->M0:Lcom/securefilemanager/app/views/MyRecyclerView$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/securefilemanager/app/views/MyRecyclerView$c;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEndlessScrollListener(Lcom/securefilemanager/app/views/MyRecyclerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->g1:Lcom/securefilemanager/app/views/MyRecyclerView$a;

    return-void
.end method

.method public final setRecyclerScrollCallback(Lt4/d;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->d1:Lt4/d;

    return-void
.end method

.method public final setupDragListener(Lcom/securefilemanager/app/views/MyRecyclerView$c;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->K0:Z

    iput-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->M0:Lcom/securefilemanager/app/views/MyRecyclerView$c;

    return-void
.end method

.method public final setupZoomListener(Lcom/securefilemanager/app/views/MyRecyclerView$e;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->J0:Z

    iput-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView;->L0:Lcom/securefilemanager/app/views/MyRecyclerView$e;

    return-void
.end method
