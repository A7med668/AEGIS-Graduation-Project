.class public LJd/f;
.super LJd/e;
.source "SourceFile"

# interfaces
.implements LKd/a$a;


# static fields
.field public static final a0:Landroidx/databinding/p$i;

.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Y:Landroid/view/View$OnClickListener;

.field public Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LJd/f;->b0:Landroid/util/SparseIntArray;

    sget v1, LHd/b;->b:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LJd/f;->a0:Landroidx/databinding/p$i;

    sget-object v1, LJd/f;->b0:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LJd/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LJd/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, LJd/f;->Z:J

    iget-object p1, v1, LJd/e;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LJd/e;->A:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LJd/e;->U:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, LJd/f;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LJd/e;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p1, LKd/a;

    invoke-direct {p1, p0, v0}, LKd/a;-><init>(LKd/a$a;I)V

    iput-object p1, v1, LJd/f;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LJd/f;->y()V

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

    sget v0, LHd/a;->a:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;

    invoke-virtual {p0, p2}, LJd/f;->X(Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;)V
    .locals 4

    iput-object p1, p0, LJd/e;->W:Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LJd/f;->Z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LJd/f;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LHd/a;->a:I

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

    iget-object p1, p0, LJd/e;->W:Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->getOnItemClick()Lti/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LJd/f;->Z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LJd/f;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LJd/e;->W:Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    const/4 v8, 0x0

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->getIcon()I

    move-result v6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->getDescription()I

    move-result v7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->getTitle()I

    move-result v10

    invoke-virtual {v0}, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->getShowDivider()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v9, :cond_1

    iget-object v9, v1, LJd/e;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v1, LJd/e;->A:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v11, v1, LJd/e;->U:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    iget-object v0, v1, LJd/e;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, v1, LJd/f;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, LJd/f;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, LJd/f;->Z:J

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
    iput-wide v0, p0, LJd/f;->Z:J

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
