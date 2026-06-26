.class public LG4/T;
.super LG4/S;
.source "SourceFile"


# static fields
.field public static final W:Landroidx/databinding/p$i;

.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Landroid/widget/LinearLayout;

.field public V:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LG4/T;->W:Landroidx/databinding/p$i;

    sget-object v1, LG4/T;->X:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/T;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LG4/S;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, LG4/T;->V:J

    iget-object p1, v1, LG4/S;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, LG4/T;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LG4/S;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    invoke-virtual {p0}, LG4/T;->y()V

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

    sget v0, LE4/a;->f:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    invoke-virtual {p0, p2}, LG4/T;->U(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public U(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;)V
    .locals 4

    iput-object p1, p0, LG4/S;->B:Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/T;->V:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/T;->V:J

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

.method public l()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LG4/T;->V:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LG4/T;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LG4/S;->B:Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isVisible()Z

    move-result v0

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    move-object v9, v3

    const/4 v0, 0x0

    :goto_0
    if-eqz v7, :cond_1

    iget-object v8, v1, LG4/S;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    iget-object v2, v1, LG4/S;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v9, v6}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v2, v1, LG4/T;->U:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v1, LG4/S;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, LG4/T;->V:J

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
    iput-wide v0, p0, LG4/T;->V:J

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
