.class public final Le5/i;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Li5/c;

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    check-cast v0, Li5/c;

    iget-object v2, v0, Li5/c;->l:Landroid/widget/ImageView;

    iget-object v3, v0, Li5/c;->o:Landroid/widget/TextView;

    iget-object v4, v0, Li5/c;->m:Landroid/widget/TextView;

    iget-object v5, v0, Li5/c;->n:Landroid/widget/TextView;

    iget-object v6, v0, Li5/c;->b:Landroid/widget/ImageView;

    iget-object v7, v0, Li5/c;->a:Landroid/content/Context;

    instance-of v8, v1, Lx4/g;

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    check-cast v1, Lx4/g;

    invoke-virtual {v1}, Lx4/g;->e()Ljava/lang/String;

    move-result-object v8

    const v11, 0x7f070054

    const v12, 0x7f0801f0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    new-instance v13, Ln5/g;

    invoke-direct {v13, v8}, Ln5/g;-><init>(I)V

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v8

    invoke-virtual {v1}, Lx4/g;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v8

    invoke-virtual {v8, v13}, La4/l0;->h(La4/q0;)V

    iget-object v13, v8, La4/l0;->b:La4/k0;

    const/4 v14, 0x1

    iput-boolean v14, v13, La4/k0;->f:Z

    const/16 v15, 0x11

    iput v15, v13, La4/k0;->g:I

    iput-boolean v14, v8, La4/l0;->c:Z

    invoke-virtual {v8, v12}, La4/l0;->f(I)V

    invoke-virtual {v8, v6, v10}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v6, v1, Lx4/g;->b:Ljava/lang/String;

    iget-object v8, v1, Lx4/g;->o:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lx4/g;->F:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8, v4, v6}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v8, v10

    :goto_2
    if-eqz v8, :cond_6

    sget-object v8, Lj5/g;->D:Le1/c0;

    invoke-virtual {v8, v7}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v8

    invoke-virtual {v8}, Lj5/g;->b()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v13

    invoke-virtual {v8, v4}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object v4

    invoke-virtual {v8}, Lj5/g;->c()V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lx4/e;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "show_system_apps"

    :try_start_1
    const-string v14, "SettingsPreferences"

    invoke-virtual {v7, v14, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_3
    move v8, v6

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v0, v4}, Li5/c;->a(Lx4/e;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v13, v3, v5}, Li5/c;->b(Lx4/n2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Li5/c;->a(Lx4/e;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lx4/e;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v13, v3, v5}, Li5/c;->b(Lx4/n2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ln5/g;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v3}, Ln5/g;-><init>(I)V

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v3

    invoke-virtual {v3, v0}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v0

    invoke-virtual {v0, v12}, La4/l0;->f(I)V

    invoke-virtual {v0, v1}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v0, v2, v10}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_5

    :cond_8
    const v0, 0x7f080240

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    instance-of v0, v1, Lc5/c;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lc5/c;

    iget-object v0, v0, Lc5/c;->a:Lx4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060354

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0802b4

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "item unknown!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 4

    const v0, 0x7f0d01b8

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/lifecycle/l;->s(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Li5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le5/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Li5/c;->a:Landroid/content/Context;

    const v1, 0x7f0a023e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Li5/c;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a0276

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Li5/c;->l:Landroid/widget/ImageView;

    const v1, 0x7f0a08c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Li5/c;->m:Landroid/widget/TextView;

    const v2, 0x7f0a07b6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Li5/c;->n:Landroid/widget/TextView;

    const v3, 0x7f0a09e8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Li5/c;->o:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li5/c;

    if-eqz v0, :cond_0

    check-cast p1, Li5/c;

    iget-object v0, p1, Li5/c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Li5/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Li5/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Li5/c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Li5/c;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
