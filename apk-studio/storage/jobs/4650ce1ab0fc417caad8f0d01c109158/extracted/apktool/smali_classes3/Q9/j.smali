.class public LQ9/j;
.super LQ9/i;
.source "SourceFile"

# interfaces
.implements LS9/a$a;


# static fields
.field public static final Z:Landroidx/databinding/p$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Landroid/widget/LinearLayout;

.field public final V:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

.field public final W:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final X:Landroid/view/View$OnClickListener;

.field public Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/p$i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    sput-object v0, LQ9/j;->Z:Landroidx/databinding/p$i;

    const-string v1, "view_base_rate_big_with_num"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Le6/i;->p:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, LQ9/j;->a0:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LQ9/j;->Z:Landroidx/databinding/p$i;

    sget-object v1, LQ9/j;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LQ9/j;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Lj6/p;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, LQ9/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILj6/p;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LQ9/j;->Y:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LQ9/j;->U:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object p1, p3, v1

    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    iput-object p1, p0, LQ9/j;->V:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object p1, p0, LQ9/j;->W:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LQ9/i;->z:Lj6/p;

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p1, LS9/a;

    invoke-direct {p1, p0, v1}, LS9/a;-><init>(LS9/a$a;I)V

    iput-object p1, p0, LQ9/j;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LQ9/j;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lj6/p;

    invoke-virtual {p0, p2, p3}, LQ9/j;->X(Lj6/p;I)Z

    move-result p1

    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 2

    sget v0, LN9/a;->d:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    invoke-virtual {p0, p2}, LQ9/j;->a0(Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;)V

    return v1

    :cond_0
    sget v0, LN9/a;->c:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lsd/s;

    invoke-virtual {p0, p2}, LQ9/j;->Z(Lsd/s;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final X(Lj6/p;I)Z
    .locals 2

    sget p1, LN9/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LQ9/j;->Y:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LQ9/j;->Y:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Z(Lsd/s;)V
    .locals 4

    iput-object p1, p0, LQ9/i;->B:Lsd/s;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ9/j;->Y:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ9/j;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LN9/a;->c:I

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

    iget-object p1, p0, LQ9/i;->A:Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    iget-object p2, p0, LQ9/i;->B:Lsd/s;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    :cond_0
    return-void
.end method

.method public a0(Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;)V
    .locals 4

    iput-object p1, p0, LQ9/i;->A:Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ9/j;->Y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ9/j;->Y:J

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

.method public l()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ9/j;->Y:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQ9/j;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LQ9/i;->A:Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;

    const-wide/16 v5, 0xa

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->getAppIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/farsitel/bazaar/myreview/model/SuggestedReviewItem;->getRatingBarParams()Lm6/f;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v4, v5

    move-object v6, v4

    :goto_0
    const-wide/16 v8, 0x8

    and-long/2addr v0, v8

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1

    iget-object v0, p0, LQ9/j;->U:Landroid/widget/LinearLayout;

    iget-object v1, p0, LQ9/j;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, LQ9/j;->V:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    invoke-static {v0, v5}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->o(Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/j;->W:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v0, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LQ9/i;->z:Lj6/p;

    invoke-virtual {v0, v4}, Lj6/p;->X(Lm6/f;)V

    :cond_2
    iget-object v0, p0, LQ9/i;->z:Lj6/p;

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
    iget-wide v0, p0, LQ9/j;->Y:J

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

    iget-object v0, p0, LQ9/i;->z:Lj6/p;

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
    iput-wide v0, p0, LQ9/j;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LQ9/i;->z:Lj6/p;

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
