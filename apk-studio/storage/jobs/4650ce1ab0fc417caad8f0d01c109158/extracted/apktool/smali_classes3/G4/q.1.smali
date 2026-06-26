.class public LG4/q;
.super LG4/p;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


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

    sget-object v0, LG4/q;->Z:Landroidx/databinding/p$i;

    sget-object v1, LG4/q;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/q;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/textview/NoDiscountTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LG4/p;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/textview/NoDiscountTextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v2, LG4/q;->Y:J

    iget-object p1, v2, LG4/p;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, LG4/q;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, LG4/p;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, LG4/p;->B:Lcom/farsitel/bazaar/designsystem/widget/textview/NoDiscountTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p1, LI4/a;

    invoke-direct {p1, p0, v0}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object p1, v2, LG4/q;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LG4/q;->y()V

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

    check-cast p2, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;

    invoke-virtual {p0, p2}, LG4/q;->Z(Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;)V

    return v1

    :cond_0
    sget v0, LE4/a;->e:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lsd/s;

    invoke-virtual {p0, p2}, LG4/q;->X(Lsd/s;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lsd/s;)V
    .locals 4

    iput-object p1, p0, LG4/p;->V:Lsd/s;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/q;->Y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/q;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LE4/a;->e:I

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

.method public Z(Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;)V
    .locals 4

    iput-object p1, p0, LG4/p;->U:Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/q;->Y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/q;->Y:J

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

    iget-object p1, p0, LG4/p;->U:Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;

    iget-object p2, p0, LG4/p;->V:Lsd/s;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LG4/q;->Y:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LG4/q;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LG4/p;->U:Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;->getStrikeThroughText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v7

    :goto_0
    if-eqz v8, :cond_1

    iget-object v9, v1, LG4/p;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    iget-object v0, v1, LG4/p;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x0

    invoke-static {v0, v10, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v1, LG4/p;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LG4/p;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v1, LG4/p;->B:Lcom/farsitel/bazaar/designsystem/widget/textview/NoDiscountTextView;

    invoke-static {v0, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LG4/p;->B:Lcom/farsitel/bazaar/designsystem/widget/textview/NoDiscountTextView;

    invoke-static {v0, v6, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, v1, LG4/q;->W:Landroid/widget/LinearLayout;

    iget-object v2, v1, LG4/q;->X:Landroid/view/View$OnClickListener;

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
    iget-wide v0, p0, LG4/q;->Y:J

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
    iput-wide v0, p0, LG4/q;->Y:J

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
