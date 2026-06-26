.class public LIc/d;
.super LIc/c;
.source "SourceFile"

# interfaces
.implements LKc/a$a;


# static fields
.field public static final c0:Landroidx/databinding/p$i;

.field public static final d0:Landroid/util/SparseIntArray;


# instance fields
.field public final Y:Landroid/widget/LinearLayout;

.field public final Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

.field public final a0:Landroid/view/View$OnClickListener;

.field public b0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LIc/d;->c0:Landroidx/databinding/p$i;

    sget-object v1, LIc/d;->d0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LIc/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, LIc/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v2, LIc/d;->b0:J

    iget-object p1, v2, LIc/c;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, LIc/c;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, LIc/c;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, LIc/c;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, LIc/d;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, p3, p1

    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    iput-object p1, v2, LIc/d;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, LIc/c;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p1, LKc/a;

    invoke-direct {p1, p0, v0}, LKc/a;-><init>(LKc/a$a;I)V

    iput-object p1, v2, LIc/d;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LIc/d;->y()V

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

    sget v0, LGc/a;->b:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    invoke-virtual {p0, p2}, LIc/d;->Z(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V

    return v1

    :cond_0
    sget v0, LGc/a;->a:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lsd/s;

    invoke-virtual {p0, p2}, LIc/d;->X(Lsd/s;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lsd/s;)V
    .locals 4

    iput-object p1, p0, LIc/c;->X:Lsd/s;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LIc/d;->b0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LIc/d;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LGc/a;->a:I

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

.method public Z(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 4

    iput-object p1, p0, LIc/c;->W:Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LIc/d;->b0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LIc/d;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LGc/a;->b:I

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

    iget-object p1, p0, LIc/c;->W:Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    iget-object p2, p0, LIc/c;->X:Lsd/s;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LIc/d;->b0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LIc/d;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LIc/c;->W:Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v2

    const/4 v8, 0x0

    cmp-long v10, v6, v4

    if-eqz v10, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getProductTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getShowSubscriptionTime()Z

    move-result v7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getStartDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getIconUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getEndDate()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getSubscriptionState()Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    move-result-object v0

    :goto_0
    move-wide/from16 v16, v4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v1, LIc/c;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le6/j;->H2:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v12, v9, v8

    const/4 v12, 0x1

    aput-object v14, v9, v12

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->toBadgeText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->getBadgeState()Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    move-result-object v0

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v13

    goto :goto_2

    :cond_1
    move-object v9, v4

    move-object/from16 v19, v13

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_2
    if-eqz v10, :cond_3

    iget-object v5, v1, LIc/c;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v27}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    iget-object v5, v1, LIc/c;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v5, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, LIc/c;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v5, v1, LIc/c;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v5, v15}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, LIc/c;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v5, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, LIc/d;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-virtual {v5, v0}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeState(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V

    iget-object v0, v1, LIc/d;->Z:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeLabel(Ljava/lang/String;)V

    iget-object v0, v1, LIc/c;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v0, v11}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    cmp-long v0, v2, v16

    if-eqz v0, :cond_4

    iget-object v0, v1, LIc/d;->Y:Landroid/widget/LinearLayout;

    iget-object v2, v1, LIc/d;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
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
    iget-wide v0, p0, LIc/d;->b0:J

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
    iput-wide v0, p0, LIc/d;->b0:J

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
