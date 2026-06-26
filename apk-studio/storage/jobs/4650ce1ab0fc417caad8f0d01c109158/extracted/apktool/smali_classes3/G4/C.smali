.class public LG4/C;
.super LG4/B;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final k0:Landroidx/databinding/p$i;

.field public static final l0:Landroid/util/SparseIntArray;


# instance fields
.field public final d0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e0:Landroidx/constraintlayout/widget/Group;

.field public final f0:Landroidx/constraintlayout/widget/Group;

.field public final g0:Landroidx/constraintlayout/widget/Group;

.field public final h0:Landroid/view/View$OnClickListener;

.field public final i0:Landroid/view/View$OnClickListener;

.field public j0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LG4/C;->l0:Landroid/util/SparseIntArray;

    sget v1, LE4/c;->O:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->N:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->G:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LG4/C;->k0:Landroidx/databinding/p$i;

    sget-object v1, LG4/C;->l0:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/C;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/16 v1, 0xd

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v14}, LG4/B;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LG4/C;->j0:J

    iget-object v2, p0, LG4/B;->z:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LG4/B;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LG4/B;->B:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LG4/C;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v4, p3, v2

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    iput-object v4, p0, LG4/C;->e0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    iput-object v4, p0, LG4/C;->f0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    iput-object v4, p0, LG4/C;->g0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, LG4/B;->V:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, LG4/B;->Y:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, LG4/B;->Z:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, LG4/B;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance v3, LI4/a;

    invoke-direct {v3, p0, v0}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v3, p0, LG4/C;->h0:Landroid/view/View$OnClickListener;

    new-instance v0, LI4/a;

    invoke-direct {v0, p0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v0, p0, LG4/C;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LG4/C;->y()V

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

    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    invoke-virtual {p0, p2}, LG4/C;->Z(Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;)V

    return v1

    :cond_0
    sget v0, LE4/a;->b:I

    if-ne v0, p1, :cond_1

    check-cast p2, LL4/a;

    invoke-virtual {p0, p2}, LG4/C;->X(LL4/a;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public X(LL4/a;)V
    .locals 4

    iput-object p1, p0, LG4/B;->c0:LL4/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/C;->j0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/C;->j0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LE4/a;->b:I

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

.method public Z(Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;)V
    .locals 4

    iput-object p1, p0, LG4/B;->b0:Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/C;->j0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/C;->j0:J

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
    iget-object p1, p0, LG4/B;->b0:Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    iget-object p2, p0, LG4/B;->c0:LL4/a;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getLoyaltyClubPromotionItem()Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LL4/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, LG4/B;->b0:Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    iget-object p2, p0, LG4/B;->c0:LL4/a;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getLoyaltyClubPromotionItem()Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LL4/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LG4/C;->j0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LG4/C;->j0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LG4/B;->b0:Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v2

    const/4 v8, 0x0

    cmp-long v9, v6, v4

    if-eqz v9, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getLoyaltyClubPromotionItem()Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;

    move-result-object v6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getPointRateItem()Lcom/farsitel/bazaar/appdetails/view/entity/PointRateItem;

    move-result-object v7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;->getOfferGroupItem()Lcom/farsitel/bazaar/appdetails/view/entity/OfferGroupItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    move-object v6, v0

    move-object v7, v6

    move-object v10, v7

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;->getIcon()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;->getDescription()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v11, v8

    move-object v12, v11

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/view/entity/PointRateItem;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/view/entity/PointRateItem;->getDescription()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object v13, v8

    move-object v14, v13

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/OfferGroupItem;->getOfferItems()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/OfferGroupItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v8

    :goto_3
    move-object v8, v13

    goto :goto_4

    :cond_3
    move-object v0, v8

    move-object/from16 v16, v11

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v0, v8

    move-object v6, v0

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v16, v14

    :goto_4
    if-eqz v9, :cond_5

    iget-object v9, v1, LG4/B;->z:Landroid/widget/TextView;

    invoke-static {v9, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, LG4/B;->A:Landroid/widget/TextView;

    invoke-static {v8, v10}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, LG4/C;->e0:Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v7, v1, LG4/C;->f0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7, v0, v9}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v1, LG4/C;->g0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v6, v9}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v1, LG4/B;->V:Landroid/widget/TextView;

    invoke-static {v0, v14}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LG4/B;->Y:Landroid/widget/TextView;

    invoke-static {v0, v12}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v15, v1, LG4/B;->Z:Landroid/widget/ImageView;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    iget-object v0, v1, LG4/B;->a0:Landroid/widget/TextView;

    invoke-static {v0, v11}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    iget-object v0, v1, LG4/B;->B:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iget-object v2, v1, LG4/C;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LG4/B;->Y:Landroid/widget/TextView;

    iget-object v2, v1, LG4/C;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
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
    iget-wide v0, p0, LG4/C;->j0:J

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
    iput-wide v0, p0, LG4/C;->j0:J

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
