.class public LOb/j;
.super LOb/i;
.source "SourceFile"

# interfaces
.implements LQb/a$a;


# static fields
.field public static final L0:Landroidx/databinding/p$i;

.field public static final M0:Landroid/util/SparseIntArray;


# instance fields
.field public final A0:Landroid/view/View$OnClickListener;

.field public final B0:Landroid/view/View$OnClickListener;

.field public final C0:Landroid/view/View$OnClickListener;

.field public final D0:Landroid/view/View$OnClickListener;

.field public final E0:Landroid/view/View$OnClickListener;

.field public final F0:Landroid/view/View$OnClickListener;

.field public final G0:Landroid/view/View$OnClickListener;

.field public final H0:Landroid/view/View$OnClickListener;

.field public final I0:Landroid/view/View$OnClickListener;

.field public final J0:Landroid/view/View$OnClickListener;

.field public K0:J

.field public final w0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x0:Landroidx/constraintlayout/widget/Group;

.field public final y0:Landroidx/constraintlayout/widget/Group;

.field public final z0:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/p$i;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    sput-object v0, LOb/j;->L0:Landroidx/databinding/p$i;

    const-string v1, "item_developer_reply"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, LNb/c;->b:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LOb/j;->M0:Landroid/util/SparseIntArray;

    sget v1, LNb/b;->i:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LNb/b;->g:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LNb/b;->e:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LNb/b;->f:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LNb/b;->n:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LNb/b;->k:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LNb/b;->l:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LNb/b;->b:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LOb/j;->L0:Landroidx/databinding/p$i;

    sget-object v1, LOb/j;->M0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LOb/j;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40

    const/4 v0, 0x4

    aget-object v1, p3, v0

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x1e

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Space;

    const/16 v1, 0x16

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, LOb/c;

    const/16 v1, 0xa

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    aget-object v3, p3, v2

    move-object v8, v3

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x19

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    const/16 v3, 0x1a

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    const/16 v3, 0x9

    aget-object v11, p3, v3

    check-cast v11, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/4 v13, 0x3

    aget-object v14, p3, v13

    check-cast v14, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v15, 0x2

    aget-object v16, p3, v15

    check-cast v16, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    const/4 v3, 0x6

    aget-object v18, p3, v3

    check-cast v18, Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    const/16 v19, 0x18

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x1

    aget-object v21, p3, v3

    check-cast v21, Landroid/view/View;

    const/4 v3, 0x5

    aget-object v23, p3, v3

    check-cast v23, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/16 v24, 0xd

    aget-object v24, p3, v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v25, 0xe

    aget-object v25, p3, v25

    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v26, 0xf

    aget-object v26, p3, v26

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v27, 0x17

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x7

    aget-object v29, p3, v3

    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xb

    aget-object v31, p3, v3

    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v32, 0xc

    aget-object v32, p3, v32

    check-cast v32, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v33, 0x10

    aget-object v33, p3, v33

    check-cast v33, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    const/16 v34, 0x1c

    aget-object v34, p3, v34

    check-cast v34, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v35, 0x15

    aget-object v35, p3, v35

    check-cast v35, Landroidx/constraintlayout/widget/Group;

    const/16 v36, 0x1d

    aget-object v36, p3, v36

    check-cast v36, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v37, 0x1b

    aget-object v37, p3, v37

    check-cast v37, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v38, 0x12

    aget-object v38, p3, v38

    check-cast v38, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v39, 0xb

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v29

    move-object/from16 v24, v31

    move-object/from16 v25, v32

    move-object/from16 v26, v33

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    invoke-direct/range {v0 .. v31}, LOb/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;LOb/c;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LOb/j;->K0:J

    iget-object v1, v0, LOb/i;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->B:LOb/c;

    invoke-virtual {v0, v1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    iget-object v1, v0, LOb/i;->U:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LOb/j;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x11

    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, v0, LOb/j;->x0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x13

    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, v0, LOb/j;->y0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->Y:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->a0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->b0:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->e0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->f0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->l0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->n0:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->p0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/i;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance v1, LQb/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->z0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->A0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->B0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->C0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->D0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->E0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->F0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->G0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->H0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->I0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->J0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, LOb/j;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, LOb/c;

    invoke-virtual {p0, p2, p3}, LOb/j;->X(LOb/c;I)Z

    move-result p1

    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 2

    sget v0, LNb/a;->b:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LOb/j;->Z(Ljava/lang/Integer;)V

    return v1

    :cond_0
    sget v0, LNb/a;->g:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/farsitel/bazaar/review/model/ReviewItem;

    invoke-virtual {p0, p2}, LOb/j;->b0(Lcom/farsitel/bazaar/review/model/ReviewItem;)V

    return v1

    :cond_1
    sget v0, LNb/a;->e:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lsd/s;

    invoke-virtual {p0, p2}, LOb/j;->a0(Lsd/s;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final X(LOb/c;I)Z
    .locals 2

    sget p1, LNb/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LOb/j;->K0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LOb/j;->K0:J

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

.method public Z(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LOb/i;->v0:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOb/j;->K0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LOb/j;->K0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LNb/a;->b:I

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
    .locals 5

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnPostReplyClick()Lti/p;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getUserInfo()Lcom/farsitel/bazaar/review/model/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LOb/i;->p0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LNb/d;->a:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnOpenReplyClick()Lti/l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnOpenReplyClick()Lti/l;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnShowReportClick()Lti/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, LOb/i;->v0:Ljava/lang/Integer;

    iget-object p2, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnDownVoteClick()Lti/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_4
    return-void

    :pswitch_5
    iget-object p1, p0, LOb/i;->v0:Ljava/lang/Integer;

    iget-object p2, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnDownVoteClick()Lti/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_5
    return-void

    :pswitch_6
    iget-object p1, p0, LOb/i;->v0:Ljava/lang/Integer;

    iget-object p2, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnUpVoteClick()Lti/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_6
    return-void

    :pswitch_7
    iget-object p1, p0, LOb/i;->v0:Ljava/lang/Integer;

    iget-object p2, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnUpVoteClick()Lti/p;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_7
    return-void

    :pswitch_8
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnProfileClick()Lti/l;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_8
    return-void

    :pswitch_9
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnProfileClick()Lti/l;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_9
    return-void

    :pswitch_a
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    iget-object p2, p0, LOb/i;->u0:Lsd/s;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Lsd/s;)V
    .locals 4

    iput-object p1, p0, LOb/i;->u0:Lsd/s;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOb/j;->K0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, LOb/j;->K0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LNb/a;->e:I

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

.method public b0(Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 4

    iput-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOb/j;->K0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LOb/j;->K0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LNb/a;->g:I

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
    .locals 46

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LOb/j;->K0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LOb/j;->K0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LOb/i;->v0:Ljava/lang/Integer;

    iget-object v6, v1, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    iget-object v7, v1, LOb/i;->u0:Lsd/s;

    const-wide/16 v8, 0x12

    and-long/2addr v8, v2

    const/4 v10, 0x1

    cmp-long v13, v8, v4

    const-wide/16 v8, 0x14

    and-long/2addr v8, v2

    cmp-long v14, v8, v4

    if-eqz v14, :cond_7

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getDeveloperReplyItem()Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    move-result-object v8

    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getUserInfo()Lcom/farsitel/bazaar/review/model/UserInfo;

    move-result-object v9

    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getShowReport()Z

    move-result v15

    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getReviewInfo()Lcom/farsitel/bazaar/review/model/ReviewInfo;

    move-result-object v16

    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getShowSubmitReply()Z

    move-result v17

    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getReviewAuditState()Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    move-result-object v18

    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object v19

    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getShowOpenReplies()Z

    move-result v20

    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getUserReplies()Lcom/farsitel/bazaar/review/model/UserReplies;

    move-result-object v21

    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->isCommentOnOldVersion()Z

    move-result v22

    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getShowReviewState()Z

    move-result v6

    move-wide/from16 v44, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-wide/from16 v18, v44

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v8, :cond_1

    const/16 v23, 0x1

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    :goto_1
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v4, v11}, LRb/b;->b(Lcom/farsitel/bazaar/database/model/ReviewAuditState;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LRb/b;->a(Lcom/farsitel/bazaar/database/model/ReviewAuditState;)Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    move-result-object v4

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/farsitel/bazaar/review/model/UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, Lcom/farsitel/bazaar/review/model/UserInfo;->getBadgeIconUrl()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v9}, Lcom/farsitel/bazaar/review/model/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    :goto_2
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/review/model/ReviewInfo;->getComment()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/review/model/ReviewInfo;->getDate()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/review/model/ReviewInfo;->isEdited()Z

    move-result v29

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/review/model/ReviewInfo;->getRate()Ljava/lang/Integer;

    move-result-object v16

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/farsitel/bazaar/review/model/VoteInfo;->getLikeCount()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v5}, Lcom/farsitel/bazaar/review/model/VoteInfo;->getDislikeCount()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v5}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isLiked()Z

    move-result v31

    invoke-virtual {v5}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isDisliked()Z

    move-result v32

    invoke-virtual {v5}, Lcom/farsitel/bazaar/review/model/VoteInfo;->getShowLikeDislike()Z

    move-result v5

    move-object/from16 v44, v30

    move-object/from16 v30, v25

    move-object/from16 v25, v44

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_4
    if-eqz v21, :cond_5

    invoke-virtual/range {v21 .. v21}, Lcom/farsitel/bazaar/review/model/UserReplies;->getCount()I

    move-result v21

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Landroidx/databinding/p;->I(Ljava/lang/Integer;)I

    move-result v33

    const/16 v34, 0x0

    iget-object v12, v1, LOb/i;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-wide/from16 v35, v2

    sget v2, Lm4/a;->z:I

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v16, v3, v34

    invoke-virtual {v12, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LOb/i;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v12, Lcom/farsitel/bazaar/util/ui/f;->h:I

    move-object/from16 v16, v2

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v30, v2, v34

    invoke-virtual {v3, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LOb/i;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v12, Lcom/farsitel/bazaar/util/ui/f;->h:I

    move-object/from16 v30, v2

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v25, v2, v34

    invoke-virtual {v3, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LOb/i;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v12, LNb/d;->l:I

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v25, v2

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v21, v2, v34

    invoke-virtual {v3, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v33, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    move-object/from16 v38, v2

    move/from16 v42, v3

    move-object/from16 v37, v4

    move/from16 v41, v5

    move-object/from16 v39, v16

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    move-object/from16 v21, v26

    move-object/from16 v3, v28

    move-object/from16 v12, v30

    move/from16 v40, v31

    move/from16 v10, v32

    move/from16 v5, v33

    move/from16 v16, v15

    move/from16 v30, v20

    move/from16 v31, v22

    move/from16 v32, v23

    move/from16 v33, v29

    move-object v15, v11

    move-object v11, v8

    move-object/from16 v8, v27

    goto :goto_7

    :cond_7
    move-wide/from16 v35, v2

    move-wide/from16 v18, v4

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_7
    const-wide/16 v22, 0x18

    and-long v22, v35, v22

    cmp-long v43, v22, v18

    const-wide/16 v22, 0x10

    and-long v22, v35, v22

    cmp-long v20, v22, v18

    move/from16 v18, v6

    if-eqz v20, :cond_8

    iget-object v6, v1, LOb/i;->z:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v19, v13

    iget-object v13, v1, LOb/j;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LOb/i;->B:LOb/c;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v13}, LOb/c;->Z(Ljava/lang/Boolean;)V

    iget-object v6, v1, LOb/i;->Z:Landroid/view/View;

    iget-object v13, v1, LOb/j;->B0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LOb/i;->b0:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    iget-object v13, v1, LOb/j;->G0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LOb/i;->e0:Landroid/view/View;

    iget-object v13, v1, LOb/j;->J0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LOb/i;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v1, LOb/j;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LOb/i;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v13, v1, LOb/j;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LOb/i;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v1, LOb/j;->H0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LOb/i;->l0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v1, LOb/j;->I0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LOb/i;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v13, v1, LOb/j;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LOb/i;->p0:Landroidx/constraintlayout/widget/Group;

    iget-object v13, v1, LOb/j;->E0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LOb/i;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v13, v1, LOb/j;->z0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_8
    move/from16 v19, v13

    :goto_8
    if-eqz v14, :cond_9

    iget-object v6, v1, LOb/i;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v29}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    move-object/from16 v6, v21

    iget-object v13, v1, LOb/i;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v14, 0x0

    invoke-static {v13, v6, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v6, v1, LOb/i;->B:LOb/c;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v6, v13}, LOb/c;->a0(Ljava/lang/Boolean;)V

    iget-object v6, v1, LOb/i;->B:LOb/c;

    invoke-virtual {v6, v11}, LOb/c;->c0(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    iget-object v6, v1, LOb/i;->U:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6, v11, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v6, v1, LOb/i;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6, v11, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v6, v1, LOb/j;->x0:Landroidx/constraintlayout/widget/Group;

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move/from16 v13, v32

    invoke-static {v6, v11, v13}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v6, v1, LOb/j;->y0:Landroidx/constraintlayout/widget/Group;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6, v11, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v6, v1, LOb/i;->Y:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6, v11, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v6, v1, LOb/i;->a0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v6, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, LOb/i;->a0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v6, v9, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v6, v1, LOb/i;->b0:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    invoke-virtual {v6, v2}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->setUserAvatarUrl(Ljava/lang/String;)V

    iget-object v2, v1, LOb/i;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    int-to-float v5, v5

    invoke-static {v2, v5}, LR0/c;->a(Landroid/widget/RatingBar;F)V

    iget-object v2, v1, LOb/i;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v2, v1, LOb/i;->f0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v2, v3}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LOb/i;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v1, LOb/i;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LOb/i;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v2, v1, LOb/i;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LOb/i;->l0:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v3, v40

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v1, LOb/i;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v12}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LOb/i;->n0:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-virtual {v2, v15}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeLabel(Ljava/lang/String;)V

    iget-object v2, v1, LOb/i;->n0:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeState(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V

    iget-object v2, v1, LOb/i;->n0:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v2, v3, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v2, v1, LOb/i;->p0:Landroidx/constraintlayout/widget/Group;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v2, v1, LOb/i;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v3, v38

    invoke-static {v2, v3}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/p;->s()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_9

    iget-object v2, v1, LOb/i;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v19, :cond_a

    iget-object v2, v1, LOb/i;->B:LOb/c;

    invoke-virtual {v2, v0}, LOb/c;->X(Ljava/lang/Integer;)V

    :cond_a
    if-eqz v43, :cond_b

    iget-object v0, v1, LOb/i;->B:LOb/c;

    invoke-virtual {v0, v7}, LOb/c;->b0(Lsd/s;)V

    :cond_b
    iget-object v0, v1, LOb/i;->B:LOb/c;

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
    iget-wide v0, p0, LOb/j;->K0:J

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

    iget-object v0, p0, LOb/i;->B:LOb/c;

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
    iput-wide v0, p0, LOb/j;->K0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOb/i;->B:LOb/c;

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
