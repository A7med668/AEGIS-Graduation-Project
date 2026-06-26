.class public LG4/d0;
.super LG4/c0;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final h0:Landroidx/databinding/p$i;

.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final e0:Landroid/view/View$OnClickListener;

.field public final f0:Landroid/view/View$OnClickListener;

.field public g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LG4/d0;->i0:Landroid/util/SparseIntArray;

    sget v1, LE4/c;->e0:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->d0:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->x:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->c:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->c0:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->d:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LG4/d0;->h0:Landroidx/databinding/p$i;

    sget-object v1, LG4/d0;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/d0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v10, v0

    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v14, v1

    check-cast v14, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, LG4/c0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LG4/d0;->g0:J

    iget-object v1, v0, LG4/c0;->U:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/c0;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/c0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/c0;->X:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/c0;->b0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance v1, LI4/a;

    invoke-direct {v1, v0, v15}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/d0;->e0:Landroid/view/View$OnClickListener;

    new-instance v1, LI4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/d0;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, LG4/d0;->y()V

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

    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    invoke-virtual {p0, p2}, LG4/d0;->W(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    return v1

    :cond_0
    sget v0, LE4/a;->b:I

    if-ne v0, p1, :cond_1

    check-cast p2, LL4/c;

    invoke-virtual {p0, p2}, LG4/d0;->U(LL4/c;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public U(LL4/c;)V
    .locals 4

    iput-object p1, p0, LG4/c0;->d0:LL4/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/d0;->g0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/d0;->g0:J

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

.method public W(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 4

    iput-object p1, p0, LG4/c0;->c0:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/d0;->g0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/d0;->g0:J

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
    iget-object p1, p0, LG4/c0;->c0:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    iget-object p2, p0, LG4/c0;->d0:LL4/c;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, LL4/c;->a(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, LG4/c0;->c0:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    iget-object p2, p0, LG4/c0;->d0:LL4/c;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, LL4/c;->a(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/d0;->g0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LG4/d0;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LG4/c0;->c0:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getDetailsUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getScanTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getVersionName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v4, v5

    move-object v6, v4

    :goto_0
    const-wide/16 v8, 0x4

    and-long/2addr v0, v8

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1

    iget-object v0, p0, LG4/c0;->U:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iget-object v1, p0, LG4/d0;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LG4/c0;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iget-object v1, p0, LG4/d0;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, LG4/c0;->U:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, LG4/c0;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v0, v5, v1}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, LG4/c0;->X:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v0, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LG4/c0;->b0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v0, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, LG4/d0;->g0:J

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
    iput-wide v0, p0, LG4/d0;->g0:J

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
