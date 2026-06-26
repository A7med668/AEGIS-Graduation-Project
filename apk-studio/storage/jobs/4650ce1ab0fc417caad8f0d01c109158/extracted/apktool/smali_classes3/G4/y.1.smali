.class public LG4/y;
.super LG4/x;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final Y:Landroidx/databinding/p$i;

.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroid/widget/LinearLayout;

.field public final W:Landroid/view/View$OnClickListener;

.field public X:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LG4/y;->Y:Landroidx/databinding/p$i;

    sget-object v1, LG4/y;->Z:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/y;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LG4/x;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, LG4/y;->X:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, LG4/y;->V:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LG4/x;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LG4/x;->A:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p1, LI4/a;

    invoke-direct {p1, p0, v0}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object p1, v1, LG4/y;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LG4/y;->y()V

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

    check-cast p2, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;

    invoke-virtual {p0, p2}, LG4/y;->Z(Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;)V

    return v1

    :cond_0
    sget v0, LE4/a;->b:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    invoke-virtual {p0, p2}, LG4/y;->X(Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V
    .locals 4

    iput-object p1, p0, LG4/x;->U:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/y;->X:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/y;->X:J

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

.method public Z(Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;)V
    .locals 4

    iput-object p1, p0, LG4/x;->B:Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/y;->X:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/y;->X:J

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

    iget-object p1, p0, LG4/x;->B:Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;

    iget-object p2, p0, LG4/x;->U:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;->getReviewActionItem()Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/c;->b(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/y;->X:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LG4/y;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LG4/x;->B:Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmp-long v9, v5, v2

    if-eqz v9, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;->getRate()F

    move-result v5

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;->getSubTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;->hasSubtitle()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v6, p0, LG4/x;->A:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Le6/j;->X1:I

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v7

    invoke-virtual {v6, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v8

    const/4 v4, 0x0

    :goto_1
    const-wide/16 v10, 0x4

    and-long/2addr v0, v10

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    iget-object v0, p0, LG4/y;->V:Landroid/widget/LinearLayout;

    iget-object v1, p0, LG4/y;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v9, :cond_3

    iget-object v0, p0, LG4/x;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LG4/x;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, LG4/x;->A:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    invoke-static {v0, v5}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, LG4/y;->X:J

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
    iput-wide v0, p0, LG4/y;->X:J

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
