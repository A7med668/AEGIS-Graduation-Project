.class public LOb/l;
.super LOb/k;
.source "SourceFile"


# static fields
.field public static final V:Landroidx/databinding/p$i;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/view/View;

.field public U:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LOb/l;->V:Landroidx/databinding/p$i;

    sget-object v1, LOb/l;->W:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LOb/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LOb/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LOb/l;->U:J

    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LOb/l;->A:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LOb/l;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    invoke-virtual {p0}, LOb/l;->y()V

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

    sget v0, LNb/a;->f:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;

    invoke-virtual {p0, p2}, LOb/l;->X(Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;)V
    .locals 4

    iput-object p1, p0, LOb/k;->z:Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOb/l;->U:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LOb/l;->U:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LNb/a;->f:I

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
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOb/l;->U:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LOb/l;->U:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LOb/k;->z:Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->startMargin(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4}, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->getShowDivide()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->topMargin(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->endMargin(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->bottomMargin(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v6, :cond_1

    iget-object v6, p0, LOb/l;->B:Landroid/view/View;

    invoke-static {v6, v4}, Lh6/f;->d(Landroid/view/View;I)V

    iget-object v4, p0, LOb/l;->B:Landroid/view/View;

    invoke-static {v4, v3}, Lh6/f;->e(Landroid/view/View;I)V

    iget-object v3, p0, LOb/l;->B:Landroid/view/View;

    invoke-static {v3, v0}, Lh6/f;->f(Landroid/view/View;I)V

    iget-object v0, p0, LOb/l;->B:Landroid/view/View;

    invoke-static {v0, v2}, Lh6/f;->g(Landroid/view/View;I)V

    iget-object v0, p0, LOb/l;->B:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1
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
    iget-wide v0, p0, LOb/l;->U:J

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
    iput-wide v0, p0, LOb/l;->U:J

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
