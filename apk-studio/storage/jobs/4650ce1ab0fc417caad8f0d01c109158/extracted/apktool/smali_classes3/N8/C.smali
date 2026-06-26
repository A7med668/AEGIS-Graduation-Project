.class public LN8/C;
.super LN8/B;
.source "SourceFile"

# interfaces
.implements LW8/a$a;


# static fields
.field public static final Z:Landroidx/databinding/p$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Landroid/widget/LinearLayout;

.field public final X:Landroid/view/View$OnClickListener;

.field public Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LN8/C;->Z:Landroidx/databinding/p$i;

    sget-object v1, LN8/C;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LN8/C;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

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

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/PointView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LN8/B;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/AppIconView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/PointView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v2, LN8/C;->Y:J

    iget-object p1, v2, LN8/B;->z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, LN8/B;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, LN8/C;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, LN8/B;->B:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, LN8/B;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p1, LW8/a;

    invoke-direct {p1, p0, v0}, LW8/a;-><init>(LW8/a$a;I)V

    iput-object p1, v2, LN8/C;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LN8/C;->y()V

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

    check-cast p2, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;

    invoke-virtual {p0, p2}, LN8/C;->X(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;)V
    .locals 4

    iput-object p1, p0, LN8/B;->V:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LN8/C;->Y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LN8/C;->Y:J

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

    iget-object p1, p0, LN8/B;->V:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->getOnSpendItemClickListener()Lti/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->getModel()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LN8/C;->Y:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LN8/C;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LN8/B;->V:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->getImageUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->getModel()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    move-object v7, v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->isSpendable()Z

    move-result v9

    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getPoint()I

    move-result v4

    goto :goto_1

    :cond_1
    move-object v8, v10

    const/4 v4, 0x0

    :goto_1
    if-eqz v11, :cond_3

    if-eqz v9, :cond_2

    const-wide/16 v11, 0x8

    :goto_2
    or-long/2addr v0, v11

    goto :goto_3

    :cond_2
    const-wide/16 v11, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const v9, 0x3ecccccd    # 0.4f

    :goto_4
    move v13, v9

    move v9, v4

    move v4, v13

    move-object v13, v10

    move-object v10, v7

    move-object v7, v13

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    move-object v7, v10

    move-object v8, v7

    :goto_5
    and-long/2addr v5, v0

    cmp-long v11, v5, v2

    if-eqz v11, :cond_6

    iget-object v5, p0, LN8/B;->z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    invoke-static {v5, v10}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->o(Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Ljava/lang/String;)V

    iget-object v5, p0, LN8/B;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p0, LN8/B;->B:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/designsystem/widget/PointView;->setPoint(Ljava/lang/Integer;)V

    iget-object v5, p0, LN8/B;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v5, v7}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/p;->s()I

    move-result v5

    const/16 v6, 0xb

    if-lt v5, v6, :cond_6

    iget-object v5, p0, LN8/B;->B:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-object v0, p0, LN8/C;->W:Landroid/widget/LinearLayout;

    iget-object v1, p0, LN8/C;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
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
    iget-wide v0, p0, LN8/C;->Y:J

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
    iput-wide v0, p0, LN8/C;->Y:J

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
