.class public final Le4/l0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lw4/c;

.field public final c:Lw4/d;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lw4/c;Lw4/d;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/l0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Le4/l0;->b:Lw4/c;

    iput-object p3, p0, Le4/l0;->c:Lw4/d;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Le4/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Le4/l0;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Le4/l0;->a:Ljava/util/ArrayList;

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
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lm5/y0;

    if-eqz v2, :cond_15

    move-object/from16 v2, p0

    iget-object v3, v2, Le4/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/g;

    check-cast v0, Lm5/y0;

    iget-object v4, v0, Lm5/y0;->b:Lt4/v0;

    iget-object v5, v4, Lt4/v0;->a:Landroid/widget/RelativeLayout;

    iget-object v6, v4, Lt4/v0;->b:Landroid/widget/ImageView;

    iget-object v7, v4, Lt4/v0;->l:Landroid/widget/ImageView;

    iget-object v8, v4, Lt4/v0;->p:Landroid/widget/TextView;

    iget-object v9, v4, Lt4/v0;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lm5/y0;->l:Lw4/c;

    invoke-static {v5, v10, v3}, Lm5/e;->b(Landroid/view/View;Lw4/c;Lx4/g;)V

    iget-object v5, v4, Lt4/v0;->q:Landroid/widget/TextView;

    invoke-static {v3, v5, v8}, Lm5/e;->f(Lx4/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lm5/e;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v5, Lm5/x0;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v3, v1, v10}, Lm5/x0;-><init>(Lm5/y0;Lx4/g;II)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lg4/a;

    const/4 v11, 0x2

    invoke-direct {v5, v1, v0, v11, v3}, Lg4/a;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Lj5/g;->D:Le1/c0;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v5

    invoke-virtual {v5}, Lj5/g;->b()V

    iget-object v12, v3, Lx4/g;->F:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v3, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12}, Lj5/g;->K(Ljava/lang/String;)Lx4/r;

    move-result-object v12

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v12, v3, Lx4/g;->F:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v14, v3, Lx4/g;->m:J

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    if-lez v12, :cond_3

    iget-object v12, v3, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v3, Lx4/g;->m:J

    invoke-virtual {v5, v14, v15, v12}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v12

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x0

    :goto_2
    iget-object v14, v3, Lx4/g;->F:Ljava/lang/String;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    iget-object v14, v3, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v14}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v14

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v5}, Lj5/g;->c()V

    iget-object v5, v3, Lx4/g;->F:Ljava/lang/String;

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v5, :cond_6

    if-eqz v15, :cond_6

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-static {v15, v5, v10}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_6
    const/4 v5, 0x0

    :goto_5
    const/4 v15, 0x1

    if-eqz v5, :cond_7

    move v5, v15

    goto :goto_6

    :cond_7
    move v5, v10

    :goto_6
    sget-object v16, Lf4/a;->a:Lf4/a;

    invoke-virtual/range {v16 .. v16}, Lf4/a;->c()Ll4/a;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v13, v13, Ll4/a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    iget-object v11, v3, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v13, v11, v15}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    sget v13, Lcom/uptodown/UptodownApp;->I:F

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "downloadApkWorker"

    invoke-static {v13, v10}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    move v13, v11

    if-eqz v10, :cond_9

    iget-wide v10, v3, Lx4/g;->a:J

    sget-object v15, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v15, :cond_9

    move-wide/from16 v18, v10

    iget-wide v10, v15, Lx4/r;->q:J

    cmp-long v10, v10, v18

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lx4/r;->c()Z

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_a

    move v11, v15

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    const/4 v15, 0x1

    goto :goto_9

    :goto_a
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lx4/r;->m()Z

    move-result v2

    if-ne v2, v15, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    if-eqz v13, :cond_d

    invoke-virtual {v0}, Lm5/y0;->h()V

    goto/16 :goto_c

    :cond_d
    if-eqz v12, :cond_10

    if-nez v10, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    invoke-virtual {v12}, Lx4/r;->i()I

    move-result v1

    invoke-virtual {v12}, Lx4/r;->k()J

    move-result-wide v2

    iget-object v5, v4, Lt4/v0;->m:Landroid/widget/ProgressBar;

    iget-object v10, v4, Lt4/v0;->r:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lt0/f;->L(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    const/16 v7, 0x8

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v4, Lt4/v0;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lt4/v0;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f130350

    if-nez v1, :cond_f

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f1303ee

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v9

    const/4 v15, 0x1

    aput-object v0, v2, v15

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v15}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v2, v9

    const/16 v17, 0x1

    aput-object v0, v2, v17

    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v5, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto/16 :goto_c

    :cond_10
    const v2, 0x7f130329

    if-eqz v5, :cond_13

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lx4/n2;->c()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lx4/r;->c()Z

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_11

    invoke-virtual {v0}, Lm5/y0;->g()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1303ed

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lm5/x0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v1, v4}, Lm5/x0;-><init>(Lm5/y0;Lx4/g;II)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lm5/y0;->g()V

    iget-object v0, v4, Lt4/v0;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lt4/v0;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lm5/y0;->g()V

    const v0, 0x7f130320

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    goto :goto_c

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v0}, Lm5/y0;->g()V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lm5/x0;

    const/4 v15, 0x1

    invoke-direct {v2, v0, v3, v1, v15}, Lm5/x0;-><init>(Lm5/y0;Lx4/g;II)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lm5/y0;->g()V

    iget-object v0, v4, Lt4/v0;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lt4/v0;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    :cond_15
    :goto_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 17

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
    const v2, 0x7f0d019a

    invoke-static {v1, v2, v3, v4}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a020b

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    const v2, 0x7f0a024f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    const v2, 0x7f0a04c5

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_2

    const v2, 0x7f0a051b

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_2

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0538

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_2

    const v2, 0x7f0a057b

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_2

    const v2, 0x7f0a0721

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    const v2, 0x7f0a07bb

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const v2, 0x7f0a08d0

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    const v2, 0x7f0a0932

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v2, 0x7f0a09ec

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v2, 0x7f0a0aba

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    new-instance v5, Lt4/v0;

    invoke-direct/range {v5 .. v16}, Lt4/v0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v1, Lm5/y0;

    iget-object v2, v0, Le4/l0;->b:Lw4/c;

    iget-object v3, v0, Le4/l0;->c:Lw4/d;

    invoke-direct {v1, v5, v2, v3}, Lm5/y0;-><init>(Lt4/v0;Lw4/c;Lw4/d;)V

    return-object v1

    :cond_2
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
