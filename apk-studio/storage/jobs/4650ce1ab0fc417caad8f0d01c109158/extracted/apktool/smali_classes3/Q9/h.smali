.class public LQ9/h;
.super LQ9/g;
.source "SourceFile"

# interfaces
.implements LS9/a$a;


# static fields
.field public static final l0:Landroidx/databinding/p$i;

.field public static final m0:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroid/widget/LinearLayout;

.field public final U:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

.field public final V:Landroid/widget/LinearLayout;

.field public final W:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X:Landroidx/appcompat/widget/AppCompatTextView;

.field public final Y:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

.field public final a0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b0:Landroid/widget/ProgressBar;

.field public final c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

.field public final d0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e0:Landroid/widget/LinearLayout;

.field public final f0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g0:Landroid/view/View$OnClickListener;

.field public final h0:Landroid/view/View$OnClickListener;

.field public final i0:Landroid/view/View$OnClickListener;

.field public final j0:Landroid/view/View$OnClickListener;

.field public k0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LQ9/h;->l0:Landroidx/databinding/p$i;

    sget-object v1, LQ9/h;->m0:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LQ9/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LQ9/g;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LQ9/h;->k0:J

    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LQ9/h;->B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v1, p3, p1

    check-cast v1, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    iput-object v1, p0, LQ9/h;->U:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LQ9/h;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, LQ9/h;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, LQ9/h;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, p3, v1

    check-cast v2, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object v2, p0, LQ9/h;->Y:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v3, p3, v2

    check-cast v3, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    iput-object v3, p0, LQ9/h;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v4, p3, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, p0, LQ9/h;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, LQ9/h;->b0:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    aget-object v4, p3, v4

    check-cast v4, Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    iput-object v4, p0, LQ9/h;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v4, p0, LQ9/h;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x8

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, LQ9/h;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x9

    aget-object p3, p3, v4

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, LQ9/h;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p2, LS9/a;

    invoke-direct {p2, p0, v3}, LS9/a;-><init>(LS9/a$a;I)V

    iput-object p2, p0, LQ9/h;->g0:Landroid/view/View$OnClickListener;

    new-instance p2, LS9/a;

    invoke-direct {p2, p0, v1}, LS9/a;-><init>(LS9/a$a;I)V

    iput-object p2, p0, LQ9/h;->h0:Landroid/view/View$OnClickListener;

    new-instance p2, LS9/a;

    invoke-direct {p2, p0, v2}, LS9/a;-><init>(LS9/a$a;I)V

    iput-object p2, p0, LQ9/h;->i0:Landroid/view/View$OnClickListener;

    new-instance p2, LS9/a;

    invoke-direct {p2, p0, p1}, LS9/a;-><init>(LS9/a$a;I)V

    iput-object p2, p0, LQ9/h;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LQ9/h;->y()V

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

    sget v0, LN9/a;->d:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    invoke-virtual {p0, p2}, LQ9/h;->Z(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    return v1

    :cond_0
    sget v0, LN9/a;->b:I

    if-ne v0, p1, :cond_1

    check-cast p2, LU9/b;

    invoke-virtual {p0, p2}, LQ9/h;->X(LU9/b;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public X(LU9/b;)V
    .locals 4

    iput-object p1, p0, LQ9/g;->A:LU9/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ9/h;->k0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ9/h;->k0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LN9/a;->b:I

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

.method public Z(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V
    .locals 4

    iput-object p1, p0, LQ9/g;->z:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ9/h;->k0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ9/h;->k0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LN9/a;->d:I

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
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LQ9/g;->z:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    iget-object p2, p0, LQ9/g;->A:LU9/b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, LU9/b;->c(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, LQ9/g;->z:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    iget-object v0, p0, LQ9/g;->A:LU9/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, LU9/b;->b(Landroid/view/View;Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, LQ9/g;->z:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    iget-object p2, p0, LQ9/g;->A:LU9/b;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, LU9/b;->a(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, LQ9/g;->z:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    iget-object p2, p0, LQ9/g;->A:LU9/b;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, LU9/b;->a(Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;)V

    :cond_7
    return-void
.end method

.method public l()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LQ9/h;->k0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LQ9/h;->k0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LQ9/g;->z:Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v2

    const/4 v8, 0x0

    cmp-long v10, v6, v4

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getHasComment()Z

    move-result v6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getRate()I

    move-result v7

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getBadgeText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getDislikeCount()I

    move-result v12

    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getAppIcon()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getAppName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getShowBadge()Z

    move-result v15

    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getLikeCount()I

    move-result v16

    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getShowLoading()Z

    move-result v17

    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getComment()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getShowPostComment()Z

    move-result v19

    invoke-virtual {v0}, Lcom/farsitel/bazaar/myreview/model/MyReviewViewHolderItem;->getBadgeState()Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    move-result-object v0

    :goto_0
    move-wide/from16 v20, v4

    goto :goto_1

    :cond_0
    move-object v0, v8

    move-object v11, v0

    move-object v13, v11

    move-object v14, v13

    move-object/from16 v18, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v1, LQ9/h;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lm4/a;->z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/4 v9, 0x1

    move-object/from16 v24, v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v22, v0, v23

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LQ9/h;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/farsitel/bazaar/util/ui/f;->h:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v22, v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v12, v0, v23

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LQ9/h;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/farsitel/bazaar/util/ui/f;->h:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v12, v9, v23

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v5, v17, 0x1

    move-object v12, v8

    move-object v8, v13

    move/from16 v16, v15

    move-object/from16 v13, v18

    move-object/from16 v15, v22

    move-object/from16 v9, v24

    goto :goto_2

    :cond_1
    move-wide/from16 v20, v4

    const/16 v23, 0x0

    move-object v0, v8

    move-object v4, v0

    move-object v9, v4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_2
    const-wide/16 v24, 0x4

    and-long v2, v2, v24

    cmp-long v18, v2, v20

    if-eqz v18, :cond_2

    iget-object v2, v1, LQ9/h;->U:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    iget-object v3, v1, LQ9/h;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LQ9/h;->Y:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iget-object v3, v1, LQ9/h;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LQ9/h;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v1, LQ9/h;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LQ9/h;->e0:Landroid/widget/LinearLayout;

    iget-object v3, v1, LQ9/h;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v10, :cond_3

    iget-object v2, v1, LQ9/h;->U:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    invoke-static {v2, v8}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->o(Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Ljava/lang/String;)V

    iget-object v2, v1, LQ9/h;->V:Landroid/widget/LinearLayout;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v2, v1, LQ9/h;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LQ9/h;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LQ9/h;->Y:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v0, v14}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LQ9/h;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-virtual {v0, v11}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeLabel(Ljava/lang/String;)V

    iget-object v0, v1, LQ9/h;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-virtual {v0, v9}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeState(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V

    iget-object v0, v1, LQ9/h;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v1, LQ9/h;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v1, LQ9/h;->b0:Landroid/widget/ProgressBar;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v1, LQ9/h;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    int-to-float v2, v7

    invoke-static {v0, v2}, LR0/c;->a(Landroid/widget/RatingBar;F)V

    iget-object v0, v1, LQ9/h;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v12}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LQ9/h;->e0:Landroid/widget/LinearLayout;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v1, LQ9/h;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v13}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LQ9/h;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/databinding/p;->s()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    iget-object v0, v1, LQ9/h;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    invoke-virtual {v0, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
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
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ9/h;->k0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LQ9/h;->k0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
