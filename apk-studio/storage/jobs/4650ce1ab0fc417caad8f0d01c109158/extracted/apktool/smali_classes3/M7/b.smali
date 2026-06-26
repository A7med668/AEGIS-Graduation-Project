.class public LM7/b;
.super LM7/a;
.source "SourceFile"

# interfaces
.implements LO7/b$a;


# static fields
.field public static final h0:Landroidx/databinding/p$i;

.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final d0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f0:Landroid/view/View$OnClickListener;

.field public g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/p$i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    sput-object v0, LM7/b;->h0:Landroidx/databinding/p$i;

    const-string v1, "downloading_group_primary"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lwa/c;->b:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LM7/b;->i0:Landroid/util/SparseIntArray;

    sget v1, LK7/b;->d:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LK7/b;->b:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LK7/b;->c:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LM7/b;->h0:Landroidx/databinding/p$i;

    sget-object v1, LM7/b;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LM7/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Lxa/c;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, LM7/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lxa/c;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LM7/b;->g0:J

    iget-object p1, p0, LM7/a;->z:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LM7/a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LM7/a;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LM7/a;->U:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LM7/a;->X:Lxa/c;

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    iget-object p1, p0, LM7/a;->Y:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LM7/b;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, LM7/b;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p1, LO7/b;

    invoke-direct {p1, p0, v0}, LO7/b;-><init>(LO7/b$a;I)V

    iput-object p1, p0, LM7/b;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LM7/b;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lxa/c;

    invoke-virtual {p0, p2, p3}, LM7/b;->X(Lxa/c;I)Z

    move-result p1

    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 2

    sget v0, LK7/a;->d:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    invoke-virtual {p0, p2}, LM7/b;->b0(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    return v1

    :cond_0
    sget v0, LK7/a;->c:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    invoke-virtual {p0, p2}, LM7/b;->a0(Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;)V

    return v1

    :cond_1
    sget v0, LK7/a;->b:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lsd/s;

    invoke-virtual {p0, p2}, LM7/b;->Z(Lsd/s;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final X(Lxa/c;I)Z
    .locals 2

    sget p1, LK7/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LM7/b;->g0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LM7/b;->g0:J

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

    iput-object p1, p0, LM7/a;->b0:Lsd/s;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LM7/b;->g0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, LM7/b;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LK7/a;->b:I

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

    iget-object p1, p0, LM7/a;->a0:Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    iget-object p2, p0, LM7/a;->b0:Lsd/s;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object p1

    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    :cond_0
    return-void
.end method

.method public a0(Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;)V
    .locals 4

    iput-object p1, p0, LM7/a;->a0:Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LM7/b;->g0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LM7/b;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LK7/a;->c:I

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

.method public b0(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
    .locals 4

    iput-object p1, p0, LM7/a;->c0:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LM7/b;->g0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LM7/b;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LK7/a;->d:I

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
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LM7/b;->g0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LM7/b;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LM7/a;->c0:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    iget-object v6, v1, LM7/a;->a0:Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    const-wide/16 v7, 0x12

    and-long/2addr v7, v2

    const/4 v9, 0x0

    cmp-long v10, v7, v4

    const-wide/16 v7, 0x14

    and-long/2addr v7, v2

    cmp-long v11, v7, v4

    if-eqz v11, :cond_3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v9

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getRate()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getIconUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAuthorName()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object v8, v9

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    move-object v8, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v14

    goto :goto_2

    :cond_3
    move-object v6, v9

    move-object v7, v6

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    :goto_2
    if-eqz v11, :cond_4

    iget-object v11, v1, LM7/a;->z:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v11, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move-object v9, v12

    iget-object v12, v1, LM7/a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Le6/e;->H:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    iget-object v11, v1, LM7/a;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v11, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, LM7/a;->U:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v7}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, LM7/a;->X:Lxa/c;

    invoke-virtual {v6, v8}, Lxa/c;->U(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    iget-object v6, v1, LM7/a;->Y:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v7, 0x0

    invoke-static {v6, v9, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v6, v1, LM7/b;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-object v2, v1, LM7/a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v1, LM7/b;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v10, :cond_6

    iget-object v2, v1, LM7/a;->X:Lxa/c;

    invoke-virtual {v2, v0}, Lxa/c;->W(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    :cond_6
    iget-object v0, v1, LM7/a;->X:Lxa/c;

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
    iget-wide v0, p0, LM7/b;->g0:J

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

    iget-object v0, p0, LM7/a;->X:Lxa/c;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LM7/b;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LM7/a;->X:Lxa/c;

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
