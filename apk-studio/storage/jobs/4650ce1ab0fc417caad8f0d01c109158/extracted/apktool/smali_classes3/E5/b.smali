.class public final LE5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/a;
.implements Ln6/b;


# instance fields
.field public final a:LF5/b;

.field public final b:LG5/a;

.field public c:Lcom/farsitel/bazaar/component/loadmore/MoreItem;

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LF5/b;LG5/a;)V
    .locals 1

    const-string v0, "itemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/b;->a:LF5/b;

    iput-object p2, p0, LE5/b;->b:LG5/a;

    return-void
.end method

.method public static synthetic e(LF5/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, LE5/b;->k(LF5/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic f(LE5/b;)Lcom/farsitel/bazaar/component/loadmore/MoreItem;
    .locals 0

    iget-object p0, p0, LE5/b;->c:Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    return-object p0
.end method

.method public static final synthetic g(LE5/b;)LG5/a;
    .locals 0

    iget-object p0, p0, LE5/b;->b:LG5/a;

    return-object p0
.end method

.method public static final k(LF5/b;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/b;->A:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LF5/b;->z:Landroid/widget/TextView;

    iget-object v1, p0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v0

    iget-object v0, p0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const-string v1, "refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p1, p1, v0

    :cond_0
    iget-object v0, p0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, LF5/b;->z:Landroid/widget/TextView;

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LE5/b;->c:Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->getState()Lcom/farsitel/bazaar/component/loadmore/State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/component/loadmore/State;->ERROR:Lcom/farsitel/bazaar/component/loadmore/State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LE5/b;->j()V

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE5/b;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, LE5/b;->c:Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    return-void
.end method

.method public bridge c(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    invoke-static {p0, p1}, Ln6/a;->a(Ln6/b;Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    invoke-virtual {p0, p1}, LE5/b;->h(Lcom/farsitel/bazaar/component/loadmore/MoreItem;)V

    return-void
.end method

.method public h(Lcom/farsitel/bazaar/component/loadmore/MoreItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE5/b;->c:Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    invoke-virtual {p0}, LE5/b;->i()V

    iget-object p1, p0, LE5/b;->a:LF5/b;

    iget-object v0, p1, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LF5/b;->z:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LF5/b;->A:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LF5/b;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p1, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LE5/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LE5/b;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LE5/b;->a:LF5/b;

    invoke-virtual {p0}, LE5/b;->i()V

    iget-object v1, v0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    new-instance v2, LE5/b$b;

    invoke-direct {v2, v0}, LE5/b$b;-><init>(LF5/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LE5/a;

    invoke-direct {v2, v0}, LE5/a;-><init>(LF5/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LE5/b$a;

    invoke-direct {v2, v0, p0}, LE5/b$a;-><init>(LF5/b;LE5/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, LE5/b;->d:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
