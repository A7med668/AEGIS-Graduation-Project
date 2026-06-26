.class public final Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$a;


# instance fields
.field public A:Lcom/google/android/material/tabs/b;

.field public final z:Lg5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->B:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$a;

    return-void
.end method

.method public constructor <init>(Ld5/b;Lg5/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBadgeClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->z:Lg5/b;

    return-void
.end method

.method public static synthetic b0(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->f0(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->g0(Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final synthetic d0(Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;)Lg5/b;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->z:Lg5/b;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->n0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    return-void
.end method

.method public static final f0(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    check-cast p3, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {p2, p3, p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->n0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    return-void
.end method

.method public static final g0(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v2

    check-cast v2, Ld5/b;

    iget-object v2, v2, Ld5/b;->A:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lg5/c;

    new-instance v4, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$bindData$1$1;

    invoke-direct {v4, p0, p1, v2}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$bindData$1$1;-><init>(Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {v3, v1, v4}, Lg5/c;-><init>(Ljava/util/List;Lti/a;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lb5/b;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/farsitel/bazaar/designsystem/extension/q;->b(Landroidx/viewpager2/widget/ViewPager2;I)V

    new-instance v3, Lcom/farsitel/bazaar/badge/view/viewholder/b;

    invoke-direct {v3, v2, v1, p0, p1}, Lcom/farsitel/bazaar/badge/view/viewholder/b;-><init>(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Landroidx/viewpager2/widget/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le6/e;->v:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroidx/viewpager2/widget/b;-><init>(I)V

    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->h0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;)Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    new-instance p1, Lcom/google/android/material/tabs/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Ld5/b;

    iget-object v0, v0, Ld5/b;->z:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/farsitel/bazaar/badge/view/viewholder/c;

    invoke-direct {v1}, Lcom/farsitel/bazaar/badge/view/viewholder/c;-><init>()V

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->a()V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->A:Lcom/google/android/material/tabs/b;

    return-void
.end method

.method public R(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Ljava/util/List;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/farsitel/bazaar/util/ui/c;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v2

    check-cast v2, Ld5/b;

    iget-object v2, v2, Ld5/b;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->n0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public X()V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Ld5/b;

    iget-object v1, v0, Ld5/b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Ld5/b;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->A:Lcom/google/android/material/tabs/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/b;->b()V

    :cond_0
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->X()V

    return-void
.end method

.method public final h0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;)Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;-><init>(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;)V

    return-object v0
.end method

.method public final i0()V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Ld5/b;

    iget-object v1, v0, Ld5/b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->selector_round_box_stroked:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Ld5/b;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "itemBadgeLoadingContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Ld5/b;->W:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "itemBadgeTick"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, v0, Ld5/b;->V:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "itemBadgeLock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method

.method public final j0()V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->i0()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Ld5/b;

    iget-object v0, v0, Ld5/b;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    const-string v1, "loading_lottie_animation.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    return-void
.end method

.method public final k0()V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->i0()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Ld5/b;

    iget-object v1, v0, Ld5/b;->V:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "itemBadgeLock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    iget-object v0, v0, Ld5/b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_round_dark_box_stroked:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final l0()V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->i0()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Ld5/b;

    iget-object v1, v0, Ld5/b;->W:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "itemBadgeTick"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    iget-object v0, v0, Ld5/b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_round_selected_box_stroked:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final m0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;)V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->i0()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Ld5/b;

    iget-object v1, v0, Ld5/b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_round_selected_box_stroked:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->setViewState(Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V

    iget-object p1, v0, Ld5/b;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    const-string v0, "tick_lottie_animation.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    return-void
.end method

.method public final n0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->isDone()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->k0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getViewState()Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    move-result-object p2

    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->LOADING:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->j0()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getViewState()Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    move-result-object p2

    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED_WITH_ANIMATION:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->m0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getViewState()Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    move-result-object p1

    sget-object p2, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->l0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->i0()V

    return-void
.end method
