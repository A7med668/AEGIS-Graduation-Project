.class public final Le4/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lf0/i;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:[Z

.field public e:I


# direct methods
.method public constructor <init>(Lf0/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/b;->a:Lf0/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4/b;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Le4/b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/r;

    invoke-virtual {v3}, Lx4/r;->f()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Le4/b;->d:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le4/b;->d:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-boolean v1, v1, p1

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Le4/b;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Le4/b;->d:[Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Z

    iput-object p1, p0, Le4/b;->d:[Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Lm5/i;

    iget-object v3, v2, Lm5/i;->u:Landroid/widget/TextView;

    iget-object v4, v2, Lm5/i;->v:Landroid/widget/ImageView;

    iget-object v5, v2, Lm5/i;->s:Landroid/widget/ImageView;

    iget-object v6, v2, Lm5/i;->t:Landroid/widget/TextView;

    iget-object v7, v2, Lm5/i;->q:Landroid/widget/ProgressBar;

    iget-object v8, v2, Lm5/i;->p:Landroid/widget/TextView;

    iget-object v9, v2, Lm5/i;->w:Landroid/widget/RelativeLayout;

    iget-object v10, v2, Lm5/i;->o:Landroid/widget/TextView;

    iget-object v11, v2, Lm5/i;->m:Landroid/widget/TextView;

    iget-object v12, v2, Lm5/i;->n:Landroid/widget/TextView;

    iget-object v13, v2, Lm5/i;->r:Landroid/widget/ImageView;

    iget-object v14, v2, Lm5/i;->l:Landroid/widget/RelativeLayout;

    iget-object v15, v0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lx4/r;

    move-object/from16 p1, v14

    iget-boolean v14, v0, Le4/b;->c:Z

    move/from16 v16, v14

    iget-object v14, v0, Le4/b;->d:[Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-boolean v14, v14, v1

    invoke-virtual {v15}, Lx4/r;->c()Z

    move-result v17

    move/from16 v18, v14

    const-string v14, "%d%%"

    const-wide/16 v19, 0x0

    move-object/from16 v21, v13

    if-eqz v17, :cond_18

    iget v13, v0, Le4/b;->e:I

    if-ne v13, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v5, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-object v13, v15, Lx4/r;->v:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v13

    iget-object v0, v15, Lx4/r;->v:Ljava/lang/String;

    invoke-virtual {v13, v0}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v0

    sget v13, Lcom/uptodown/UptodownApp;->I:F

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v13

    invoke-virtual {v0, v13}, La4/l0;->h(La4/q0;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v13}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :goto_2
    move/from16 v23, v1

    goto/16 :goto_7

    :cond_2
    :goto_3
    iget-object v0, v15, Lx4/r;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object v0, v15, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_a

    iget-object v0, v15, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    iget-object v0, v0, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v1

    const-string v1, ".apk"

    invoke-static {v0, v1, v13}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/i0;

    iget-object v1, v1, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    const/16 v0, 0x80

    invoke-static {v13, v1, v0}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_5

    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v13, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_6

    iget-object v0, v15, Lx4/r;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_6
    const v0, 0x7f0800c6

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_7
    iget-object v0, v15, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    iget-object v0, v0, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ".xapk"

    const/4 v13, 0x1

    invoke-static {v0, v1, v13}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ".apks"

    invoke-static {v0, v1, v13}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ".apkm"

    invoke-static {v0, v1, v13}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ".zip"

    invoke-static {v0, v1, v13}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0800d8

    invoke-static {v0, v1, v5}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    goto :goto_7

    :cond_9
    :goto_6
    const v0, 0x7f0800f5

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_a
    move/from16 v23, v1

    const v1, 0x7f0800d8

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1, v5}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    :goto_7
    iget-object v0, v15, Lx4/r;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, v15, Lx4/r;->w:Ljava/lang/String;

    iget-object v1, v15, Lx4/r;->o:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v0, v15, Lx4/r;->w:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-wide v0, v15, Lx4/r;->n:J

    cmp-long v11, v0, v19

    if-lez v11, :cond_d

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    goto :goto_a

    :cond_d
    const/16 v0, 0x8

    const/4 v13, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, v15, Lx4/r;->A:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v15}, Lx4/r;->c()Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v15}, Lx4/r;->i()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v12, v1

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v14, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, Lx4/r;->i()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v7, v5}, Lm5/f;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    :goto_c
    const/16 v1, 0x8

    goto/16 :goto_e

    :cond_f
    move-object/from16 v0, v21

    const/4 v1, 0x0

    new-instance v11, Ljava/io/File;

    iget-object v12, v15, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx4/i0;

    iget-object v12, v12, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v13

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, Lx4/r;->n()Z

    move-result v14

    const v4, 0x7f0600a5

    if-nez v14, :cond_10

    if-eqz v23, :cond_11

    :cond_10
    const/16 v1, 0x8

    const/4 v13, 0x1

    goto/16 :goto_d

    :cond_11
    sget-object v3, Lf4/c;->v:Ld2/a;

    if-eqz v3, :cond_12

    iget-object v3, v15, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/i0;

    iget-object v1, v3, Lx4/i0;->q:Ljava/lang/String;

    sget-object v3, Lf4/c;->v:Ld2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ld2/a;->b:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v1, v3, v14}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lx4/r;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/i5;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lf4/c;->v:Ld2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ld2/a;->a:I

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lf4/c;->v:Ld2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Ld2/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v8, v22

    const v3, 0x7f13043c

    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f08008b

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7, v5}, Lm5/f;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    goto/16 :goto_c

    :cond_12
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lx4/r;->j()J

    move-result-wide v3

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130329

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060498

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0801d9

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7, v5}, Lm5/f;->a(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v7, v13}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1301dc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f08008b

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7, v5}, Lm5/f;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    :goto_e
    iget-wide v3, v15, Lx4/r;->D:J

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-lez v3, :cond_15

    iget-wide v3, v15, Lx4/r;->C:J

    cmp-long v3, v3, v7

    if-lez v3, :cond_15

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-wide v0, v15, Lx4/r;->D:J

    iget-wide v3, v15, Lx4/r;->C:J

    cmp-long v0, v0, v3

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060498

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08008c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_13
    if-gez v0, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130029

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060498

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0801d9

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060354

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080224

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    :goto_f
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v16, :cond_17

    if-eqz v18, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_16
    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0800b2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_17
    move-object/from16 v1, p1

    const v2, 0x7f0800b2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_18
    move-object/from16 v1, p1

    move-object/from16 v0, v21

    invoke-virtual {v2, v7, v5}, Lm5/f;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v13, v15, Lx4/r;->v:Ljava/lang/String;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1a

    :cond_19
    move-object/from16 p1, v1

    goto :goto_10

    :cond_1a
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v13

    move-object/from16 p1, v1

    iget-object v1, v15, Lx4/r;->v:Ljava/lang/String;

    invoke-virtual {v13, v1}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v1

    sget v13, Lcom/uptodown/UptodownApp;->I:F

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v13

    invoke-virtual {v1, v13}, La4/l0;->h(La4/q0;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v13}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :goto_10
    iget-object v1, v15, Lx4/r;->w:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, v7

    move-object v1, v8

    iget-wide v7, v15, Lx4/r;->n:J

    cmp-long v11, v7, v19

    if-lez v11, :cond_1b

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_1b
    const/4 v7, 0x4

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    invoke-virtual {v15}, Lx4/r;->k()J

    move-result-wide v7

    cmp-long v7, v7, v19

    if-nez v7, :cond_1c

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    const/4 v13, 0x0

    goto :goto_12

    :cond_1c
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, Lx4/r;->j()J

    move-result-wide v7

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lx4/r;->k()J

    move-result-wide v11

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11, v12}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v7, 0x1

    aput-object v8, v12, v7

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v11, "%s/%s"

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget v6, v15, Lx4/r;->A:I

    if-ne v6, v7, :cond_1d

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    invoke-virtual {v15}, Lx4/r;->i()I

    move-result v3

    if-gt v7, v3, :cond_1e

    const/16 v6, 0x64

    if-ge v3, v6, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_20

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "downloadApkWorker"

    invoke-static {v3, v6}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-wide v6, v15, Lx4/r;->q:J

    iget-wide v8, v15, Lx4/r;->n:J

    sget-object v3, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v3, :cond_1f

    iget-wide v10, v3, Lx4/r;->q:J

    cmp-long v6, v10, v6

    if-nez v6, :cond_1f

    iget-wide v6, v3, Lx4/r;->n:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    :goto_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v15}, Lx4/r;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_22

    invoke-virtual {v5, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v15}, Lx4/r;->i()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    :cond_21
    const/16 v1, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    :cond_22
    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_16
    if-eqz v16, :cond_24

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v18, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801f5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_23
    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0800b2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_24
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const p2, 0x7f0d0089

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/lifecycle/l;->s(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/b;->a:Lf0/i;

    invoke-direct {p2, p1, v0}, Lm5/i;-><init>(Landroid/view/View;Lf0/i;)V

    return-object p2
.end method
