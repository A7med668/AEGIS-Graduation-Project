.class public LYb/b;
.super LYb/a;
.source "SourceFile"


# static fields
.field public static final b0:Landroidx/databinding/p$i;

.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final Z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public a0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LYb/b;->c0:Landroid/util/SparseIntArray;

    sget v1, Lcom/farsitel/bazaar/screenshot/b;->g:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/farsitel/bazaar/screenshot/b;->a:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/farsitel/bazaar/screenshot/b;->h:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/farsitel/bazaar/screenshot/b;->f:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LYb/b;->b0:Landroidx/databinding/p$i;

    sget-object v1, LYb/b;->c0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LYb/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LYb/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/viewpager/widget/ViewPager;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, LYb/b;->a0:J

    iget-object p1, v1, LYb/a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, v1, LYb/b;->Z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LYb/a;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    invoke-virtual {p0}, LYb/b;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, LYb/b;->Z(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, LYb/b;->X(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 2

    sget v0, Lcom/farsitel/bazaar/screenshot/a;->g:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2}, LYb/b;->a0(Landroidx/databinding/ObservableField;)V

    return v1

    :cond_0
    sget v0, Lcom/farsitel/bazaar/screenshot/a;->h:I

    if-ne v0, p1, :cond_1

    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2}, LYb/b;->b0(Landroidx/databinding/ObservableField;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final X(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    sget p1, Lcom/farsitel/bazaar/screenshot/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LYb/b;->a0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LYb/b;->a0:J

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

.method public final Z(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    sget p1, Lcom/farsitel/bazaar/screenshot/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LYb/b;->a0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, LYb/b;->a0:J

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

.method public a0(Landroidx/databinding/ObservableField;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/p;->Q(ILandroidx/databinding/i;)Z

    iput-object p1, p0, LYb/a;->X:Landroidx/databinding/ObservableField;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LYb/b;->a0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LYb/b;->a0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/farsitel/bazaar/screenshot/a;->g:I

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

.method public b0(Landroidx/databinding/ObservableField;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/p;->Q(ILandroidx/databinding/i;)Z

    iput-object p1, p0, LYb/a;->Y:Landroidx/databinding/ObservableField;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LYb/b;->a0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LYb/b;->a0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/farsitel/bazaar/screenshot/a;->h:I

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
    iget-wide v0, p0, LYb/b;->a0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LYb/b;->a0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LYb/a;->X:Landroidx/databinding/ObservableField;

    iget-object v5, p0, LYb/a;->Y:Landroidx/databinding/ObservableField;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    const-wide/16 v6, 0x6

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    :cond_1
    const/4 v0, 0x0

    if-eqz v9, :cond_2

    iget-object v1, p0, LYb/a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v4, v0}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v1, p0, LYb/a;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v8, v0}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

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
    iget-wide v0, p0, LYb/b;->a0:J

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
    iput-wide v0, p0, LYb/b;->a0:J

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
