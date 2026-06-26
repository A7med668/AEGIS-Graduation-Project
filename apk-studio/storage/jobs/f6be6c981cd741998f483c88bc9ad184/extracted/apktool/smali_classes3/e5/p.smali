.class public final Le5/p;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lx4/e;


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v2, p2

    check-cast v2, Lx4/q1;

    move-object v3, v1

    check-cast v3, Li5/g;

    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Le5/p;->a:Ljava/lang/String;

    iget-object v5, v0, Le5/p;->b:Lx4/e;

    iget-object v6, v3, Li5/g;->a:Landroid/widget/RelativeLayout;

    iget-object v7, v3, Li5/g;->b:Landroid/widget/ImageView;

    iget-object v8, v3, Li5/g;->l:Landroid/widget/TextView;

    iget-object v9, v3, Li5/g;->o:Landroid/widget/ProgressBar;

    iget-object v10, v3, Li5/g;->m:Landroid/widget/TextView;

    iget-object v11, v3, Li5/g;->n:Landroid/widget/TextView;

    iget-object v3, v3, Li5/g;->p:Landroid/widget/TextView;

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v4, v12}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const v4, 0x7f0802f3

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v5, :cond_2

    iget-object v4, v5, Lx4/e;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lx4/q1;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f060358

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f060498

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v5, :cond_3

    iget-wide v14, v5, Lx4/e;->m:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    move/from16 p1, v12

    if-eqz v7, :cond_4

    iget-wide v12, v5, Lx4/e;->m:J

    iget-wide v14, v2, Lx4/q1;->m:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_4

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f060354

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_4
    sget-object v4, Lj5/g;->D:Le1/c0;

    invoke-virtual {v4, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v4

    invoke-virtual {v4}, Lj5/g;->b()V

    iget-object v6, v2, Lx4/q1;->p:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Lj5/g;->I(Ljava/lang/String;)Lx4/r;

    move-result-object v6

    invoke-virtual {v4}, Lj5/g;->c()V

    const/4 v4, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lx4/r;->i()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v6}, Lx4/r;->i()I

    move-result v8

    const/16 v12, 0x64

    if-ge v8, v12, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move/from16 v8, p1

    :goto_4
    if-nez v6, :cond_6

    const v2, 0x7f130445

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f060019

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v6}, Lx4/r;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, p1

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%d%%"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lx4/r;->i()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    move/from16 v5, p1

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f060359

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_7
    move/from16 v5, p1

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iget-wide v12, v2, Lx4/q1;->b:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_8

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v2, Lf4/a;->a:Lf4/a;

    invoke-virtual {v2}, Lf4/a;->c()Ll4/a;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v13, v2, Ll4/a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    iget-object v2, v6, Lx4/r;->b:Ljava/lang/String;

    invoke-static {v13, v2, v4}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1301dc

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v1, ""

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    const v2, 0x7f130329

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v7, 0x7f060354

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060498

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Li5/g;

    invoke-direct {p1, v0}, Li5/g;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
