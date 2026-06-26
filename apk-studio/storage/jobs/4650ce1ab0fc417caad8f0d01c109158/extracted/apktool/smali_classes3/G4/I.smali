.class public LG4/I;
.super LG4/H;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final o0:Landroidx/databinding/p$i;

.field public static final p0:Landroid/util/SparseIntArray;


# instance fields
.field public final l0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m0:Landroid/view/View$OnClickListener;

.field public n0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LG4/I;->p0:Landroid/util/SparseIntArray;

    sget v1, LE4/c;->Q:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->S:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->U:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->W:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->Y:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->R:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->T:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->V:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->X:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->Z:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->b0:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LG4/I;->o0:Landroidx/databinding/p$i;

    sget-object v1, LG4/I;->p0:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/I;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    const/16 v1, 0xd

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    const/16 v1, 0xe

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ProgressBar;

    const/16 v1, 0xf

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v15, v1

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/ProgressBar;

    const/16 v1, 0x10

    aget-object v1, p3, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/ProgressBar;

    const/16 v1, 0x11

    aget-object v1, p3, v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    const/16 v1, 0x12

    aget-object v1, p3, v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, LG4/H;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LG4/I;->n0:J

    iget-object v1, v0, LG4/H;->z:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LG4/I;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/H;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/H;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/H;->X:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/H;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/H;->d0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/H;->g0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance v1, LI4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/I;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, LG4/I;->y()V

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

    check-cast p2, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    invoke-virtual {p0, p2}, LG4/I;->Z(Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;)V

    return v1

    :cond_0
    sget v0, LE4/a;->e:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lsd/s;

    invoke-virtual {p0, p2}, LG4/I;->X(Lsd/s;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lsd/s;)V
    .locals 4

    iput-object p1, p0, LG4/H;->k0:Lsd/s;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/I;->n0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/I;->n0:J

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

.method public Z(Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;)V
    .locals 4

    iput-object p1, p0, LG4/H;->j0:Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/I;->n0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/I;->n0:J

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

    iget-object p1, p0, LG4/H;->j0:Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    iget-object p2, p0, LG4/H;->k0:Lsd/s;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LG4/I;->n0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LG4/I;->n0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LG4/H;->j0:Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v6, v4

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getRate()F

    move-result v10

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getRate5()I

    move-result v6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getRate4()I

    move-result v7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getRate3()I

    move-result v8

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getRate2()I

    move-result v12

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getRate1()I

    move-result v13

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->getReviewCount()Ljava/lang/String;

    move-result-object v0

    move/from16 v19, v8

    move-object v8, v0

    move/from16 v0, v19

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v1, LG4/H;->z:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Le6/j;->W1:I

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-wide/from16 v17, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v16, v5, v9

    invoke-virtual {v14, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v14, v1, LG4/H;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Le6/j;->G:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v9

    invoke-virtual {v14, v15, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v4

    move-object v4, v8

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_2

    iget-object v5, v1, LG4/H;->z:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    invoke-virtual {v5, v8}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeLabel(Ljava/lang/String;)V

    iget-object v5, v1, LG4/H;->z:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v8, v9}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v5, v1, LG4/H;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, LG4/H;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v1, LG4/H;->X:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v1, LG4/H;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, LG4/H;->d0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, LG4/H;->g0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    cmp-long v0, v2, v17

    if-eqz v0, :cond_3

    iget-object v0, v1, LG4/I;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, LG4/I;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, LG4/I;->n0:J

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
    iput-wide v0, p0, LG4/I;->n0:J

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
