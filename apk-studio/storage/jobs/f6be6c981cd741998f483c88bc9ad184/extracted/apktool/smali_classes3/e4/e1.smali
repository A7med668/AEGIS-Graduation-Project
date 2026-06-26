.class public final Le4/e1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:Lf0/i;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lf0/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/e1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Le4/e1;->b:Landroid/content/Context;

    iput-object p3, p0, Le4/e1;->c:Lf0/i;

    const/4 p1, -0x1

    iput p1, p0, Le4/e1;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-object v1, p0, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/x2;

    iget-object v6, v5, Lx4/x2;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v5, Lx4/x2;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v6, v5, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/i0;

    iget-object v5, v5, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v4

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_3
    invoke-virtual {v0}, Lj5/g;->c()V

    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Le4/e1;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/io/File;)V
    .locals 8

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-object v1, p0, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/x2;

    iget-object v6, v5, Lx4/x2;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v5, Lx4/x2;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v6, v5, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/i0;

    iget-object v5, v5, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    iput v3, p0, Le4/e1;->e:I

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {v0}, Lj5/g;->c()V

    iget p1, p0, Le4/e1;->e:I

    if-ltz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Le4/e1;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le4/e1;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Le4/e1;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Le4/e1;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lm5/y1;

    if-eqz v3, :cond_1c

    check-cast v1, Lm5/y1;

    iget-object v3, v0, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/x2;

    iget v4, v0, Le4/e1;->e:I

    if-ne v4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lm5/y1;->l:Landroid/content/Context;

    iget-object v7, v1, Lm5/y1;->b:Lt4/g1;

    iget-object v8, v7, Lt4/g1;->n:Landroid/widget/LinearLayout;

    iget-object v9, v7, Lt4/g1;->v:Landroid/widget/TextView;

    iget-object v10, v7, Lt4/g1;->l:Landroid/widget/ImageView;

    iget-object v11, v7, Lt4/g1;->q:Landroid/widget/RelativeLayout;

    iget-object v12, v7, Lt4/g1;->o:Landroid/widget/ProgressBar;

    iget-object v13, v7, Lt4/g1;->m:Landroid/widget/ImageView;

    iget-object v14, v7, Lt4/g1;->s:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v8, v3, Lx4/x2;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07042c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lx4/j;

    move/from16 v16, v2

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v17, v5

    const v5, 0x7f0d01d8

    move/from16 v18, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v0, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v6, v7, Lt4/g1;->n:Landroid/widget/LinearLayout;

    if-lez v18, :cond_1

    invoke-virtual {v6, v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v2, Lc4/t;

    const/16 v6, 0xf

    invoke-direct {v2, v1, v3, v0, v6}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move v6, v8

    move/from16 v2, v16

    move-object/from16 v5, v17

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v0

    invoke-virtual {v3}, Lx4/x2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v0

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v4}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v2

    invoke-virtual {v0, v2}, La4/l0;->h(La4/q0;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v13, v6}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    move-object v0, v7

    iget-wide v6, v3, Lx4/x2;->f:J

    const-wide/16 v17, 0xd

    cmp-long v2, v6, v17

    if-nez v2, :cond_3

    const v2, 0x7f0802af

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x3

    cmp-long v2, v6, v17

    if-nez v2, :cond_4

    const v2, 0x7f0802b0

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    const-wide/16 v17, 0x1

    cmp-long v2, v6, v17

    if-nez v2, :cond_5

    const v2, 0x7f0802b1

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    const v2, 0x7f0801f0

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v2, v0, Lt4/g1;->u:Landroid/widget/TextView;

    iget-object v5, v3, Lx4/x2;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lt4/g1;->t:Landroid/widget/TextView;

    iget-object v6, v3, Lx4/x2;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lj5/g;->D:Le1/c0;

    invoke-virtual {v5, v4}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v5

    invoke-virtual {v5}, Lj5/g;->b()V

    iget-object v6, v3, Lx4/x2;->d:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v3, Lx4/x2;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object v6

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    iget-object v7, v3, Lx4/x2;->d:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    iget-object v7, v3, Lx4/x2;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Lj5/g;->K(Ljava/lang/String;)Lx4/r;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v8, Lf4/c;->v:Ld2/a;

    if-eqz v8, :cond_9

    iget-object v8, v7, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/i0;

    iget-object v8, v8, Lx4/i0;->q:Ljava/lang/String;

    sget-object v10, Lf4/c;->v:Ld2/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Ld2/a;->b:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v8, v10, v15}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    :goto_6
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x0

    goto :goto_6

    :goto_8
    if-nez v6, :cond_14

    const v6, 0x7f130329

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lx4/r;->n()Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v16, :cond_b

    goto/16 :goto_a

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v1, v12, v13}, Lm5/f;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08008b

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600a5

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f13043c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v7}, Lx4/r;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v12, v13}, Lm5/f;->a(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_d
    iget-wide v3, v7, Lx4/r;->q:J

    move-wide/from16 v16, v3

    iget-wide v2, v7, Lx4/r;->n:J

    sget-object v4, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    move-object v10, v9

    if-eqz v4, :cond_e

    iget-wide v8, v4, Lx4/r;->q:J

    cmp-long v6, v8, v16

    if-nez v6, :cond_e

    iget-wide v8, v4, Lx4/r;->n:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Lx4/r;->m()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    invoke-virtual {v1, v7}, Lm5/y1;->d(Lx4/r;)V

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v1, v12, v13}, Lm5/f;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lt4/g1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x8

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-virtual {v1}, Lm5/y1;->e()V

    goto/16 :goto_f

    :cond_11
    iget-object v0, v3, Lx4/x2;->d:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    iget-object v0, v3, Lx4/x2;->g:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v2, "PreRegister"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "Discontinued"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "ExternalDownload"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "ReadingMode"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "AppNotAvailableInThisCountry"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lm5/y1;->c(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    :goto_b
    const/16 v8, 0x8

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_14
    iget-object v0, v3, Lx4/x2;->d:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    iget-object v0, v3, Lx4/x2;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v0, 0x0

    :goto_d
    sget-object v2, Lf4/a;->a:Lf4/a;

    invoke-virtual {v2}, Lf4/a;->c()Ll4/a;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v2, Ll4/a;->a:Ljava/lang/String;

    iget-object v3, v6, Lx4/e;->l:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v2, v3, v15}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lm5/y1;->e()V

    goto :goto_f

    :cond_17
    const/4 v15, 0x1

    :cond_18
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lx4/n2;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, v6, Lx4/e;->v:I

    if-ne v0, v15, :cond_19

    goto :goto_e

    :cond_19
    if-eqz v7, :cond_1a

    iget-wide v2, v7, Lx4/r;->q:J

    iget-wide v8, v7, Lx4/r;->n:J

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v0, :cond_1a

    iget-wide v10, v0, Lx4/r;->q:J

    cmp-long v2, v10, v2

    if-nez v2, :cond_1a

    iget-wide v2, v0, Lx4/r;->n:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_1a

    invoke-virtual {v1, v7}, Lm5/y1;->d(Lx4/r;)V

    goto :goto_f

    :cond_1a
    const v0, 0x7f130029

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lm5/y1;->c(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    :goto_e
    invoke-virtual {v1, v12, v13}, Lm5/f;->a(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    const v0, 0x7f130320

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-virtual {v5}, Lj5/g;->c()V

    :cond_1c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    const v2, 0x7f0d016e

    invoke-static {v1, v2, v1, v4}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lm5/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    const-string v1, "viewType unknown"

    invoke-static {v1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, v0, Le4/e1;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d01d7

    invoke-virtual {v5, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a01cf

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/HorizontalScrollView;

    if-eqz v5, :cond_2

    const v4, 0x7f0a020d

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    const v4, 0x7f0a024b

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    const v4, 0x7f0a0255

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    const v4, 0x7f0a036e

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    const v4, 0x7f0a03c7

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_2

    const v4, 0x7f0a04c7

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_2

    const v4, 0x7f0a051d

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_2

    const v4, 0x7f0a053a

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_2

    const v4, 0x7f0a054c

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_2

    const v4, 0x7f0a057d

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_2

    const v4, 0x7f0a0724

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    const v4, 0x7f0a07a2

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    const v4, 0x7f0a08d6

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    const v4, 0x7f0a0934

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    const v4, 0x7f0a0b0a

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Lt4/g1;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v19}, Lt4/g1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v1, Lm5/y1;

    iget-object v3, v0, Le4/e1;->c:Lf0/i;

    invoke-direct {v1, v6, v2, v3}, Lm5/y1;-><init>(Lt4/g1;Landroid/content/Context;Lf0/i;)V

    return-object v1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v3
.end method
