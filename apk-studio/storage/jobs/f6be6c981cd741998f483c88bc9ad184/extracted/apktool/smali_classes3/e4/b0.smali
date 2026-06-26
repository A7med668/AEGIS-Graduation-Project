.class public final Le4/b0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:La3/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Z


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Le4/b0;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le4/b0;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Le4/b0;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Le4/b0;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    iget-object v0, p0, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/t;

    iget p1, p1, Le4/t;->b:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Le4/x;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Le4/x;

    iget-object p1, p0, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/t;

    invoke-virtual {p1}, Le4/t;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lx4/g;

    iget-object p1, v1, Le4/x;->m:Landroid/content/Context;

    iget-object p2, v1, Le4/x;->b:Lt4/e0;

    invoke-virtual {v2}, Lx4/g;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v0

    invoke-virtual {v2}, Lx4/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v0

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p1}, Lb4/d;->y(Landroid/content/Context;)Ln5/g;

    move-result-object v4

    invoke-virtual {v0, v4}, La4/l0;->h(La4/q0;)V

    iget-object v4, p2, Lt4/e0;->b:Lcom/uptodown/views/FullWidthImageView;

    invoke-virtual {v0, v4, v3}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p2, Lt4/e0;->b:Lcom/uptodown/views/FullWidthImageView;

    const v4, 0x7f0801f0

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Le4/x;->l:Lw4/c;

    invoke-static {v0, v4, v2}, Lm5/e;->b(Landroid/view/View;Lw4/c;Lx4/g;)V

    iget-object v0, p2, Lt4/e0;->s:Landroid/widget/TextView;

    iget-object v4, p2, Lt4/e0;->l:Landroid/widget/ImageView;

    iget-object v5, p2, Lt4/e0;->p:Landroid/widget/TextView;

    invoke-static {v2, v0, v5}, Lm5/e;->f(Lx4/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p2, Lt4/e0;->v:Landroid/widget/TextView;

    iget v6, v2, Lx4/g;->y:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lt4/e0;->r:Landroid/widget/TextView;

    iget v6, v2, Lx4/g;->r:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/i5;->C(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const v6, 0x7f130165

    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lm5/e;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v2, Lx4/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v0, v8}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object p1, p2, Lt4/e0;->q:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    new-instance v0, Lc/e;

    const/16 v3, 0x18

    invoke-direct {v0, v3, v1, v2}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v3, p2, Lt4/e0;->n:Landroid/widget/ProgressBar;

    iget-object v6, p2, Lt4/e0;->o:Landroid/widget/TextView;

    iget-object v7, p2, Lt4/e0;->t:Landroid/widget/TextView;

    iget-object v8, p2, Lt4/e0;->m:Landroid/widget/LinearLayout;

    invoke-virtual/range {v1 .. v8}, Lm5/e;->c(Lx4/g;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-void

    :cond_4
    instance-of v0, p1, Le4/a0;

    if-eqz v0, :cond_5

    check-cast p1, Le4/a0;

    iget-object v0, p0, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4/t;

    invoke-virtual {p2}, Le4/t;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iget-object p1, p1, Le4/a0;->b:Le4/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Le4/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_5
    instance-of v0, p1, Le4/w;

    if-eqz v0, :cond_6

    check-cast p1, Le4/w;

    iget-object v0, p0, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4/t;

    invoke-virtual {p2}, Le4/t;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iget-object p1, p1, Le4/w;->b:Le4/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Le4/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_6
    instance-of v0, p1, Lm5/g1;

    if-eqz v0, :cond_7

    check-cast p1, Lm5/g1;

    iget-object v0, p0, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/t;

    invoke-virtual {v0}, Le4/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/g;

    invoke-virtual {p1, v0, p2}, Lm5/g1;->g(Lx4/g;I)V

    return-void

    :cond_7
    instance-of p2, p1, Lm5/b1;

    if-eqz p2, :cond_8

    check-cast p1, Lm5/b1;

    invoke-virtual {p1}, Lm5/b1;->a()V

    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Le4/b0;->a:La3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    const-string v0, "viewType unknown"

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    const v2, 0x7f0d016e

    invoke-static {v0, v2, v0, v5}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lm5/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_1
    const v4, 0x7f0d0029

    invoke-static {v0, v4, v0, v5}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lm5/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0, v2, v3, v5}, Lm5/g1;-><init>(Landroid/view/View;Lw4/c;Lw4/a;Z)V

    return-object v4

    :pswitch_2
    const v2, 0x7f0d01a7

    invoke-static {v0, v2, v0, v5}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lm5/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Le4/b0;->b:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const v4, 0x7f130335

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v0}, Lm5/b1;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    const v2, 0x7f0d0168

    invoke-static {v0, v2, v0, v5}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a05fd

    invoke-static {v2, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v5, 0x7f0a08a1

    invoke-static {v2, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    move-object v8, v2

    new-instance v2, Lb5/m;

    move-object v3, v8

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v4, 0x1c

    invoke-direct {v2, v3, v6, v7, v4}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v0

    new-instance v0, Le4/w;

    iget-object v3, v1, Le4/b0;->a:La3/d;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Le4/b0;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Le4/w;-><init>(Le4/b0;Lb5/m;La3/d;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v8, v2

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    move-object v6, v0

    const v0, 0x7f0d016a

    invoke-static {v6, v0, v6, v5}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0a0616

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    new-instance v3, Lm8/q;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0, v7}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le4/a0;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v3, v2, v4}, Le4/a0;-><init>(Le4/b0;Lm8/q;La3/d;Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    move-object v6, v0

    const v0, 0x7f0d0169

    invoke-static {v6, v0, v6, v5}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0a02d2

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/uptodown/views/FullWidthImageView;

    if-eqz v10, :cond_2

    const v5, 0x7f0a02d3

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    const v5, 0x7f0a039b

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_2

    const v5, 0x7f0a03b5

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    const v5, 0x7f0a04c3

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_2

    const v5, 0x7f0a0595

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_2

    const v5, 0x7f0a095d

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v5, 0x7f0a0a61

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v5, 0x7f0a0a62

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    const v5, 0x7f0a0a63

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    const v5, 0x7f0a0a64

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    const v5, 0x7f0a0a65

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    const v5, 0x7f0a0a66

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2

    const v5, 0x7f0a0a67

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2

    const v5, 0x7f0a0ac1

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2

    new-instance v8, Lt4/e0;

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-direct/range {v8 .. v22}, Lt4/e0;-><init>(Landroid/widget/RelativeLayout;Lcom/uptodown/views/FullWidthImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v0, Le4/x;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8, v2, v3}, Le4/x;-><init>(Lt4/e0;La3/d;Landroid/content/Context;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
