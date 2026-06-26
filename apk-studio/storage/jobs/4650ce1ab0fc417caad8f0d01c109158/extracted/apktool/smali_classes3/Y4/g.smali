.class public LY4/g;
.super LY4/f;
.source "SourceFile"

# interfaces
.implements La5/a$a;


# static fields
.field public static final X:Landroidx/databinding/p$i;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroid/widget/FrameLayout;

.field public final U:Landroid/view/View;

.field public final V:Landroid/view/View$OnClickListener;

.field public W:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LY4/g;->X:Landroidx/databinding/p$i;

    sget-object v1, LY4/g;->Y:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LY4/g;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LY4/f;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LY4/g;->W:J

    iget-object p1, p0, LY4/f;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LY4/g;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p3, p3, p1

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, LY4/g;->U:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p2, La5/a;

    invoke-direct {p2, p0, p1}, La5/a;-><init>(La5/a$a;I)V

    iput-object p2, p0, LY4/g;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LY4/g;->y()V

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

    sget v0, LV4/a;->a:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;

    invoke-virtual {p0, p2}, LY4/g;->X(Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;)V
    .locals 4

    iput-object p1, p0, LY4/f;->A:Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LY4/g;->W:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LY4/g;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LV4/a;->a:I

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

    iget-object p1, p0, LY4/f;->A:Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->getOnItemClicked()Lti/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LY4/g;->W:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LY4/g;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LY4/f;->A:Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->isSelected()Z

    move-result v6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_1

    iget-object v9, v1, LY4/f;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    iget-object v0, v1, LY4/g;->U:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, v1, LY4/g;->B:Landroid/widget/FrameLayout;

    iget-object v2, v1, LY4/g;->V:Landroid/view/View$OnClickListener;

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
    iget-wide v0, p0, LY4/g;->W:J

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
    iput-wide v0, p0, LY4/g;->W:J

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
