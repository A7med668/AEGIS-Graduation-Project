.class public LG4/G;
.super LG4/F;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final d0:Landroidx/databinding/p$i;

.field public static final e0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Landroid/widget/LinearLayout;

.field public final X:Lj6/p;

.field public final Y:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

.field public final Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final a0:Landroid/view/View$OnClickListener;

.field public final b0:Landroid/view/View$OnClickListener;

.field public c0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/p$i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    sput-object v0, LG4/G;->d0:Landroidx/databinding/p$i;

    const-string v1, "view_base_rate_big_with_num"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Le6/i;->p:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, LG4/G;->e0:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LG4/G;->d0:Landroidx/databinding/p$i;

    sget-object v1, LG4/G;->e0:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/G;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LG4/F;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, LG4/G;->c0:J

    iget-object p1, v1, LG4/F;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, LG4/G;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Lj6/p;

    iput-object p1, v1, LG4/G;->X:Lj6/p;

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    const/4 p1, 0x2

    aget-object v2, p3, p1

    check-cast v2, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    iput-object v2, v1, LG4/G;->Y:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object p3, p3, v2

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, v1, LG4/G;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, v1, LG4/F;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p2, LI4/a;

    invoke-direct {p2, p0, v0}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object p2, v1, LG4/G;->a0:Landroid/view/View$OnClickListener;

    new-instance p2, LI4/a;

    invoke-direct {p2, p0, p1}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object p2, v1, LG4/G;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LG4/G;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 2

    sget v0, LE4/a;->f:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    invoke-virtual {p0, p2}, LG4/G;->Z(Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;)V

    return v1

    :cond_0
    sget v0, LE4/a;->g:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    invoke-virtual {p0, p2}, LG4/G;->a0(Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V

    return v1

    :cond_1
    sget v0, LE4/a;->e:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lsd/s;

    invoke-virtual {p0, p2}, LG4/G;->X(Lsd/s;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lsd/s;)V
    .locals 4

    iput-object p1, p0, LG4/F;->V:Lsd/s;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/G;->c0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/G;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LE4/a;->e:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/p;->H()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Z(Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;)V
    .locals 4

    iput-object p1, p0, LG4/F;->B:Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/G;->c0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/G;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LE4/a;->f:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/p;->H()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LG4/F;->B:Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    iget-object p2, p0, LG4/F;->V:Lsd/s;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, LG4/F;->B:Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    iget-object p2, p0, LG4/F;->V:Lsd/s;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    :cond_3
    return-void
.end method

.method public a0(Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V
    .locals 4

    iput-object p1, p0, LG4/F;->U:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/G;->c0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/G;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LE4/a;->g:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/p;->H()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LG4/G;->c0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LG4/G;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LG4/F;->B:Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

    iget-object v6, v1, LG4/F;->U:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    const-wide/16 v7, 0xb

    and-long/2addr v7, v2

    const-wide/16 v9, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v7, v4

    if-eqz v13, :cond_4

    and-long v7, v2, v9

    cmp-long v14, v7, v4

    if-eqz v14, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->getReviewTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->getShowReviewBadge()Z

    move-result v8

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->getMyReview()Lcom/farsitel/bazaar/database/model/ReviewModel;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->getBadgeText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v16

    move-wide/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->getActionLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v4

    move-object v4, v12

    move-object v7, v4

    move-object v14, v7

    move-object v15, v14

    const/4 v8, 0x0

    :goto_0
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getReviewAuditState()Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    move-result-object v5

    invoke-virtual {v14}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getComment()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object v5, v12

    move-object v14, v5

    :goto_1
    invoke-static {v5}, LRb/b;->a(Lcom/farsitel/bazaar/database/model/ReviewAuditState;)Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v4

    move-object v4, v12

    move-object v5, v4

    move-object v7, v5

    move-object v14, v7

    move-object v15, v14

    const/4 v8, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;->ratingBarParams(Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)Lm6/f;

    move-result-object v12

    :cond_3
    move-object v0, v12

    move-object v12, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v4

    move-object v0, v12

    move-object v5, v0

    move-object v7, v5

    move-object v14, v7

    move-object v15, v14

    const/4 v8, 0x0

    :goto_3
    const-wide/16 v19, 0x8

    and-long v19, v2, v19

    cmp-long v4, v19, v17

    if-eqz v4, :cond_5

    iget-object v4, v1, LG4/F;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v6, v1, LG4/G;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LG4/G;->X:Lj6/p;

    invoke-virtual {v4}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v4

    iget-object v6, v1, LG4/G;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    and-long/2addr v2, v9

    cmp-long v4, v2, v17

    if-eqz v4, :cond_6

    iget-object v2, v1, LG4/F;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v2, v12}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LG4/G;->Y:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-virtual {v2, v15}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeLabel(Ljava/lang/String;)V

    iget-object v2, v1, LG4/G;->Y:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-virtual {v2, v5}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeState(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V

    iget-object v2, v1, LG4/G;->Y:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v11}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v2, v1, LG4/G;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v14}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LG4/G;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v14, v11}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v2, v1, LG4/F;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v2, v7}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v13, :cond_7

    iget-object v2, v1, LG4/G;->X:Lj6/p;

    invoke-virtual {v2, v0}, Lj6/p;->X(Lm6/f;)V

    :cond_7
    iget-object v0, v1, LG4/G;->X:Lj6/p;

    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/G;->c0:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG4/G;->X:Lj6/p;

    invoke-virtual {v0}, Landroidx/databinding/p;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LG4/G;->c0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG4/G;->X:Lj6/p;

    invoke-virtual {v0}, Landroidx/databinding/p;->y()V

    invoke-virtual {p0}, Landroidx/databinding/p;->H()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
