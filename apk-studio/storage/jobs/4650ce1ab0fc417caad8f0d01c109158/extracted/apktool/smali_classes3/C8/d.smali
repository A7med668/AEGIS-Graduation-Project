.class public LC8/d;
.super LC8/c;
.source "SourceFile"


# static fields
.field public static final h0:Landroidx/databinding/p$i;

.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final a0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f0:Landroidx/appcompat/widget/AppCompatTextView;

.field public g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LC8/d;->i0:Landroid/util/SparseIntArray;

    sget v1, LA8/c;->a:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LC8/d;->h0:Landroidx/databinding/p$i;

    sget-object v1, LC8/d;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LC8/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, LC8/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, LC8/d;->g0:J

    iget-object p1, v1, LC8/c;->A:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LC8/c;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, LC8/d;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LC8/d;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LC8/d;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LC8/d;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LC8/d;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LC8/d;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LC8/d;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LC8/c;->U:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LC8/c;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LC8/c;->W:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LC8/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    invoke-virtual {p0}, LC8/d;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 1

    sget v0, LA8/a;->a:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    invoke-virtual {p0, p2}, LC8/d;->X(Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;)V
    .locals 4

    iput-object p1, p0, LC8/c;->Y:Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LC8/d;->g0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LC8/d;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LA8/a;->a:I

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
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LC8/d;->g0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LC8/d;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LC8/c;->Y:Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->getFirst()Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    move-result-object v2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->getSecond()Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    move-result-object v3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->getThird()Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getSecondaryTextColorResId(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getScore()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getRankDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getAvatarUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getPrimaryTextColorResId(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_1
    move-object v5, v7

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getRankDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getPrimaryTextColorResId(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v3}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getScore()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getSecondaryTextColorResId(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v3}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getAvatarUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v7

    move-object v12, v3

    move-object v14, v12

    move-object/from16 v16, v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getSecondaryTextColorResId(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getPrimaryTextColorResId(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getScore()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getAvatarUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v19

    move/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getRankDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getName()Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v7

    move-object v7, v3

    move-object/from16 v3, v17

    move/from16 v17, v21

    move-object/from16 v21, v16

    move/from16 v16, v8

    move-object/from16 v8, v21

    move-object/from16 v22, v0

    move v0, v6

    move-object/from16 v21, v18

    move/from16 v6, v20

    goto :goto_3

    :cond_3
    move/from16 v20, v2

    move-object/from16 v0, v16

    move/from16 v16, v8

    move-object v8, v0

    move-object v2, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v21

    move/from16 v6, v20

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object v7, v3

    move-object/from16 v3, v22

    goto :goto_3

    :cond_4
    move-object v2, v7

    move-object v3, v2

    move-object v5, v3

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v21

    move/from16 v16, v8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, v22

    :goto_3
    if-eqz v16, :cond_5

    move/from16 v16, v13

    iget-object v13, v1, LC8/c;->A:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    invoke-static {v13, v11}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->c(Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Ljava/lang/String;)V

    iget-object v11, v1, LC8/c;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v11, v5}, Lh6/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, LC8/c;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v1, LC8/d;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v2}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, LC8/d;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v3}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LC8/d;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, LC8/d;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v12}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LC8/d;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v14}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LC8/d;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, LC8/d;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v10}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LC8/d;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LC8/d;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, LC8/c;->U:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    invoke-static {v0, v8}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->c(Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Ljava/lang/String;)V

    iget-object v0, v1, LC8/c;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lh6/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LC8/c;->V:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v13, v16

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, LC8/c;->W:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    move-object/from16 v7, v21

    invoke-static {v0, v7}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->c(Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Ljava/lang/String;)V

    iget-object v0, v1, LC8/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v7, v22

    invoke-static {v0, v7}, Lh6/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LC8/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v6, v17

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
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
    iget-wide v0, p0, LC8/d;->g0:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LC8/d;->g0:J

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
