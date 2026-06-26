.class public LG4/i;
.super LG4/h;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final Z:Landroidx/databinding/p$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroid/widget/FrameLayout;

.field public final U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final V:Landroid/widget/ImageView;

.field public final W:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X:Landroid/view/View$OnClickListener;

.field public Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LG4/i;->Z:Landroidx/databinding/p$i;

    sget-object v1, LG4/i;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/i;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LG4/h;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LG4/i;->Y:J

    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LG4/i;->B:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v1, p3, p1

    check-cast v1, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object v1, p0, LG4/i;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LG4/i;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object p3, p3, v1

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, LG4/i;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p2, LI4/a;

    invoke-direct {p2, p0, p1}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object p2, p0, LG4/i;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LG4/i;->y()V

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

    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;

    invoke-virtual {p0, p2}, LG4/i;->Z(Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;)V

    return v1

    :cond_0
    sget v0, LE4/a;->e:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lsd/s;

    invoke-virtual {p0, p2}, LG4/i;->X(Lsd/s;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lsd/s;)V
    .locals 4

    iput-object p1, p0, LG4/h;->A:Lsd/s;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/i;->Y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/i;->Y:J

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

.method public Z(Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;)V
    .locals 4

    iput-object p1, p0, LG4/h;->z:Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/i;->Y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/i;->Y:J

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

    iget-object p1, p0, LG4/h;->z:Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;

    iget-object p2, p0, LG4/h;->A:Lsd/s;

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
    iget-wide v2, v1, LG4/i;->Y:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LG4/i;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LG4/h;->z:Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v10, v6

    :goto_0
    const-wide/16 v11, 0x4

    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, v1, LG4/i;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v2, v1, LG4/i;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v9, v1, LG4/i;->V:Landroid/widget/ImageView;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    iget-object v0, v1, LG4/i;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, LG4/i;->Y:J

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
    iput-wide v0, p0, LG4/i;->Y:J

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
