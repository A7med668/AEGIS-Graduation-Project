.class public Lcom/farsitel/bazaar/reels/base/h;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public final A:Lcom/farsitel/bazaar/reels/base/a;

.field public B:Lcom/farsitel/bazaar/reels/model/ReelItem;

.field public final C:Landroidx/lifecycle/K;

.field public final D:Landroidx/lifecycle/K;

.field public final E:Landroidx/lifecycle/K;

.field public final F:Landroid/view/View$OnTouchListener;

.field public final z:Landroidx/databinding/p;


# direct methods
.method public constructor <init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/reels/base/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/p;",
            "Lcom/farsitel/bazaar/reels/base/a;",
            ")V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/h;->z:Landroidx/databinding/p;

    iput-object p2, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    new-instance p1, Lcom/farsitel/bazaar/reels/base/b;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/reels/base/b;-><init>(Lcom/farsitel/bazaar/reels/base/h;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/h;->C:Landroidx/lifecycle/K;

    new-instance p1, Lcom/farsitel/bazaar/reels/base/c;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/reels/base/c;-><init>(Lcom/farsitel/bazaar/reels/base/h;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/h;->D:Landroidx/lifecycle/K;

    new-instance p1, Lcom/farsitel/bazaar/reels/base/d;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/reels/base/d;-><init>(Lcom/farsitel/bazaar/reels/base/h;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/h;->E:Landroidx/lifecycle/K;

    new-instance p1, Lcom/farsitel/bazaar/reels/base/e;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/reels/base/e;-><init>(Lcom/farsitel/bazaar/reels/base/h;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/h;->F:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic b0(Lcom/farsitel/bazaar/reels/base/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/reels/base/h;->o0(Lcom/farsitel/bazaar/reels/base/h;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lcom/farsitel/bazaar/reels/base/h;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->p0(Lcom/farsitel/bazaar/reels/base/h;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d0(Lcom/farsitel/bazaar/reels/base/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->k0(Lcom/farsitel/bazaar/reels/base/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/farsitel/bazaar/reels/base/h;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->h0(Lcom/farsitel/bazaar/reels/base/h;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/farsitel/bazaar/reels/base/h;Lcom/farsitel/bazaar/reels/model/ReelItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/reels/base/h;->j0(Lcom/farsitel/bazaar/reels/base/h;Lcom/farsitel/bazaar/reels/model/ReelItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/farsitel/bazaar/reels/base/h;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->q0(Lcom/farsitel/bazaar/reels/base/h;Ljava/lang/String;)V

    return-void
.end method

.method public static final h0(Lcom/farsitel/bazaar/reels/base/h;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->j()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/h;->m0()V

    :cond_0
    return-void
.end method

.method public static final j0(Lcom/farsitel/bazaar/reels/base/h;Lcom/farsitel/bazaar/reels/model/ReelItem;Landroid/view/View;)V
    .locals 0

    sget p2, Lsb/c;->a:I

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    :cond_0
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {p0, p1}, Lcom/farsitel/bazaar/reels/base/a;->c(Lcom/farsitel/bazaar/reels/model/ReelItem;)V

    return-void
.end method

.method public static final k0(Lcom/farsitel/bazaar/reels/base/h;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {p0}, Lcom/farsitel/bazaar/reels/base/a;->b()V

    return-void
.end method

.method public static final o0(Lcom/farsitel/bazaar/reels/base/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {p0}, Lcom/farsitel/bazaar/reels/base/a;->d()V

    return v0

    :cond_1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {p0}, Lcom/farsitel/bazaar/reels/base/a;->g()V

    return p2
.end method

.method public static final p0(Lcom/farsitel/bazaar/reels/base/h;Ljava/lang/Integer;)V
    .locals 6

    sget v0, Lsb/c;->p:I

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->j()I

    move-result v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v0, Lsb/c;->k:I

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->j()I

    move-result p0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public static final q0(Lcom/farsitel/bazaar/reels/base/h;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/h;->z:Landroidx/databinding/p;

    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object p0

    sget v0, Lsb/c;->r:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/reels/model/ReelItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->i0(Lcom/farsitel/bazaar/reels/model/ReelItem;)V

    return-void
.end method

.method public T()V
    .locals 2

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->T()V

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->i()Landroidx/lifecycle/F;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->D:Landroidx/lifecycle/K;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/h;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/h;->m0()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->U()V

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->h()Landroidx/lifecycle/F;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->C:Landroidx/lifecycle/K;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->e()Landroidx/lifecycle/F;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->E:Landroidx/lifecycle/K;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->i()Landroidx/lifecycle/F;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->D:Landroidx/lifecycle/K;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    sget v0, Lsb/c;->l:I

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    sget v0, Lsb/c;->l:I

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/L;)V

    :cond_1
    return-void
.end method

.method public i0(Lcom/farsitel/bazaar/reels/model/ReelItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/h;->B:Lcom/farsitel/bazaar/reels/model/ReelItem;

    sget v0, Lsb/c;->i:I

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/farsitel/bazaar/reels/base/f;

    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/reels/base/f;-><init>(Lcom/farsitel/bazaar/reels/base/h;Lcom/farsitel/bazaar/reels/model/ReelItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p1, Lsb/c;->p:I

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/farsitel/bazaar/reels/base/g;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/reels/base/g;-><init>(Lcom/farsitel/bazaar/reels/base/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final l0(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->z:Landroidx/databinding/p;

    invoke-virtual {v0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->h()Landroidx/lifecycle/F;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->C:Landroidx/lifecycle/K;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->e()Landroidx/lifecycle/F;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->E:Landroidx/lifecycle/K;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    sget v0, Lsb/c;->l:I

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->F:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    sget v0, Lsb/c;->l:I

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v1}, Lcom/farsitel/bazaar/reels/base/a;->a()Landroidx/media3/common/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/L;)V

    :cond_1
    return-void
.end method

.method public final n0()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->a()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->M0()Landroidx/media3/common/A;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/reels/base/h;->B:Lcom/farsitel/bazaar/reels/model/ReelItem;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
