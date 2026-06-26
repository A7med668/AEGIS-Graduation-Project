.class public final Le4/j1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lb5/m;

.field public c:I


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Le4/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    iget-object v3, v2, Le4/j1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/h2;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, Le4/i1;->b:Lt4/g;

    iget-object v6, v5, Lt4/g;->b:Landroid/widget/RelativeLayout;

    iget-object v7, v5, Lt4/g;->z:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v5, Lt4/g;->y:Landroid/view/View;

    check-cast v8, Lcom/uptodown/util/views/UsernameTextView;

    iget-object v9, v5, Lt4/g;->l:Landroid/widget/ImageView;

    iget-object v10, v5, Lt4/g;->q:Landroid/widget/LinearLayout;

    iget-object v11, v5, Lt4/g;->x:Landroid/view/ViewGroup;

    check-cast v11, Landroid/widget/LinearLayout;

    iget-object v12, v5, Lt4/g;->r:Landroid/widget/TextView;

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Le4/i1;->m:Le4/j1;

    iget v14, v14, Le4/j1;->c:I

    invoke-static {v4, v13, v0, v14}, Lm5/e;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v5, Lt4/g;->n:Landroid/widget/ImageView;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v13, 0x7f0802d1

    invoke-static {v6, v13, v4}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v4, v5, Lt4/g;->o:Landroid/widget/ImageView;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v14, 0x7f0802cf

    invoke-static {v6, v14, v4}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v6, v5, Lt4/g;->p:Landroid/widget/ImageView;

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v15, v14, v6}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v15, v5, Lt4/g;->v:Landroid/view/View;

    check-cast v15, Landroid/widget/ImageView;

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v13, v14, v15}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v13, v5, Lt4/g;->w:Landroid/view/View;

    check-cast v13, Landroid/widget/ImageView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v14, v13}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget v2, v3, Lx4/h2;->p:I

    const/4 v14, 0x2

    if-lt v2, v14, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v14, 0x7f0802d1

    invoke-static {v2, v14, v4}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const v14, 0x7f0802d1

    :goto_0
    iget v2, v3, Lx4/h2;->p:I

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v14, v6}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    :cond_1
    iget v2, v3, Lx4/h2;->p:I

    const/4 v4, 0x4

    if-lt v2, v4, :cond_2

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v14, v15}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    :cond_2
    iget v2, v3, Lx4/h2;->p:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_3

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v14, v13}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    :cond_3
    iget-object v2, v3, Lx4/h2;->m:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    iget-object v13, v3, Lx4/h2;->m:Ljava/lang/String;

    if-eqz v13, :cond_5

    sget-object v14, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    const-string v15, ":webp"

    invoke-static {v13, v14, v15}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    move-object v13, v6

    :goto_1
    invoke-virtual {v2, v13}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v2

    sget v13, Lcom/uptodown/UptodownApp;->I:F

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v13

    invoke-virtual {v2, v13}, La4/l0;->h(La4/q0;)V

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v2, v13}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9, v6}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    invoke-virtual {v2}, La4/g0;->f()La4/l0;

    move-result-object v2

    sget v13, Lcom/uptodown/UptodownApp;->I:F

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lb4/d;->A(Landroid/content/Context;)Ln5/g;

    move-result-object v13

    invoke-virtual {v2, v13}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v2, v9, v6}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :goto_3
    iget-object v2, v3, Lx4/h2;->u:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v3, Lx4/h2;->u:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    new-instance v2, Le4/g1;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v0, v13}, Le4/g1;-><init>(Le4/i1;II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Le4/g1;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v0, v8}, Le4/g1;-><init>(Le4/i1;II)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v8, v3, Lx4/h2;->a:J

    sget-object v2, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v5, Lt4/g;->m:Landroid/widget/ImageView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_9

    const v2, 0x7f080270

    invoke-static {v9, v2, v8}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    goto :goto_5

    :cond_9
    const v2, 0x7f08026e

    invoke-static {v9, v2, v8}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    :goto_5
    iget-object v2, v3, Lx4/h2;->r:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v8, v5, Lt4/g;->s:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v3}, Lx4/h2;->a()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lx4/h2;->a()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Ll7/m;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_c
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v4, Le4/h1;

    invoke-direct {v4, v1, v13}, Le4/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v2, Le4/g1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Le4/g1;-><init>(Le4/i1;II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lc4/d;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v3, Lx4/h2;->q:I

    iget-object v4, v5, Lt4/g;->u:Landroid/widget/TextView;

    if-lez v2, :cond_d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f130396

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v2, v5, Lt4/g;->t:Landroid/widget/TextView;

    iget v4, v3, Lx4/h2;->s:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lc/e;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1, v3}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    :goto_7
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0d0192

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1, v3, v2}, Landroidx/lifecycle/l;->s(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01fe

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a0261

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a02b2

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a02b8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a02be

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a02c4

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a02ca

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a0373

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v2, 0x7f0a03a5

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v2, 0x7f0a03b2

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v2, 0x7f0a0738

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/uptodown/util/views/UsernameTextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a075c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a07a1

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v2, 0x7f0a0870

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v2, 0x7f0a097a

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v2, 0x7f0a09b8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    new-instance v5, Lt4/g;

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-direct/range {v5 .. v21}, Lt4/g;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/uptodown/util/views/UsernameTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v1, Le4/i1;

    iget-object v2, v0, Le4/j1;->b:Lb5/m;

    invoke-direct {v1, v0, v5, v2}, Le4/i1;-><init>(Le4/j1;Lt4/g;Lb5/m;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v3
.end method
