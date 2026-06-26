.class public LN8/y;
.super LN8/x;
.source "SourceFile"

# interfaces
.implements LW8/a$a;


# static fields
.field public static final V:Landroidx/databinding/p$i;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

.field public final B:Landroid/view/View$OnClickListener;

.field public U:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LN8/y;->V:Landroidx/databinding/p$i;

    sget-object v1, LN8/y;->W:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LN8/y;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LN8/x;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LN8/y;->U:J

    aget-object p1, p3, v0

    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    iput-object p1, p0, LN8/y;->A:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p1, LW8/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LW8/a;-><init>(LW8/a$a;I)V

    iput-object p1, p0, LN8/y;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LN8/y;->y()V

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

    check-cast p2, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;

    invoke-virtual {p0, p2}, LN8/y;->X(Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;)V
    .locals 4

    iput-object p1, p0, LN8/x;->z:Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LN8/y;->U:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LN8/y;->U:J

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

    iget-object p1, p0, LN8/x;->z:Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;->getButtonClicked()Lti/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LN8/y;->U:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LN8/y;->U:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LN8/x;->z:Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;->isLoading()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x2

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    iget-object v0, p0, LN8/y;->A:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    iget-object v1, p0, LN8/y;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, LN8/y;->A:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setShowLoading(Z)V

    :cond_2
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
    iget-wide v0, p0, LN8/y;->U:J

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
    iput-wide v0, p0, LN8/y;->U:J

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
