.class public LN8/e;
.super LN8/d;
.source "SourceFile"

# interfaces
.implements LW8/a$a;


# static fields
.field public static final a0:Landroidx/databinding/p$i;

.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Y:Landroid/view/View$OnClickListener;

.field public Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LN8/e;->a0:Landroidx/databinding/p$i;

    sget-object v1, LN8/e;->b0:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LN8/e;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/PointView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, LN8/d;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/AppIconView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/PointView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v2, LN8/e;->Z:J

    iget-object p1, v2, LN8/d;->z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, LN8/d;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, LN8/d;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v2, LN8/e;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, LN8/d;->U:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, LN8/d;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p1, LW8/a;

    invoke-direct {p1, p0, v0}, LW8/a;-><init>(LW8/a$a;I)V

    iput-object p1, v2, LN8/e;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LN8/e;->y()V

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

    sget v0, LJ8/a;->a:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;

    invoke-virtual {p0, p2}, LN8/e;->X(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;)V
    .locals 4

    iput-object p1, p0, LN8/d;->W:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LN8/e;->Z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LN8/e;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LJ8/a;->a:I

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

    iget-object p1, p0, LN8/d;->W:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;->getOnItemClickListener()Lti/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;->getModel()Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LN8/e;->Z:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LN8/e;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LN8/d;->W:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmp-long v9, v5, v2

    if-eqz v9, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;->getImageUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;->getModel()Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    move-object v5, v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;->getExpiresAt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;->getPoint()I

    move-result v4

    move-object v10, v5

    move v5, v4

    move-object v4, v7

    move-object v7, v10

    goto :goto_2

    :cond_1
    move-object v4, v7

    move-object v6, v4

    move-object v8, v6

    move-object v7, v5

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v4, v7

    move-object v6, v4

    move-object v8, v6

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_3

    iget-object v9, p0, LN8/d;->z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    invoke-static {v9, v7}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->o(Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Ljava/lang/String;)V

    iget-object v7, p0, LN8/d;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, p0, LN8/d;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, p0, LN8/d;->U:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/farsitel/bazaar/designsystem/widget/PointView;->setPoint(Ljava/lang/Integer;)V

    iget-object v5, p0, LN8/d;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v5, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, LN8/e;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LN8/e;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, LN8/e;->Z:J

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
    iput-wide v0, p0, LN8/e;->Z:J

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
