.class public final synthetic Lm5/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/i;


# direct methods
.method public synthetic constructor <init>(Lm5/i;I)V
    .locals 0

    iput p2, p0, Lm5/g;->a:I

    iput-object p1, p0, Lm5/g;->b:Lm5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lm5/g;->a:I

    const/4 v2, -0x1

    iget-object v3, v0, Lm5/g;->b:Lm5/i;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v2, v3, Lm5/i;->b:Lf0/i;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lf0/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/MyDownloads;

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/r;

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lx4/r;->q:J

    iget-wide v6, v1, Lx4/r;->q:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_0

    iget-wide v2, v2, Lx4/r;->n:J

    iget-wide v6, v1, Lx4/r;->n:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz v1, :cond_0

    sput-boolean v5, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v5, Lcom/uptodown/workers/DownloadWorker;->e:Z

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v2, v3, Lm5/i;->b:Lf0/i;

    if-eqz v2, :cond_2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lf0/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/activities/MyDownloads;

    iget-object v3, v2, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz v3, :cond_2

    iget-object v3, v3, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/r;

    iget-wide v5, v3, Lx4/r;->q:J

    iget-wide v7, v3, Lx4/r;->n:J

    sget-object v3, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v3, :cond_1

    iget-wide v9, v3, Lx4/r;->q:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_1

    iget-wide v5, v3, Lx4/r;->n:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->f:Z

    :cond_1
    const v3, 0x7f13015d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc4/a5;

    invoke-direct {v4, v2, v1}, Lc4/a5;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    new-instance v1, Landroidx/lifecycle/k;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Landroidx/lifecycle/k;-><init>(I)V

    invoke-virtual {v2, v3, v4, v1}, Lc4/k0;->I(Ljava/lang/String;Ld7/a;Ld7/a;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, v3, Lm5/i;->b:Lf0/i;

    if-eqz v1, :cond_27

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    if-eq v3, v2, :cond_27

    iget-object v1, v1, Lf0/i;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/uptodown/activities/MyDownloads;

    iget-object v1, v8, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Le4/b;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Le4/b;->b(I)V

    invoke-virtual {v8}, Lcom/uptodown/activities/MyDownloads;->B0()V

    goto/16 :goto_12

    :cond_3
    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v8, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/r;

    new-instance v10, Lkotlin/jvm/internal/x;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0d0067

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0a0242

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_26

    const v6, 0x7f0a056c

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_26

    const v6, 0x7f0a072c

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_26

    const v6, 0x7f0a072f

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_26

    const v6, 0x7f0a07ab

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_26

    const v6, 0x7f0a0911

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_26

    const v6, 0x7f0a0912

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_26

    const v6, 0x7f0a092f

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_25

    const v5, 0x7f0a09a2

    invoke-static {v2, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_24

    const v4, 0x7f0a09b2

    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_23

    const v7, 0x7f0a0a1f

    invoke-static {v2, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_22

    const v0, 0x7f0a0a20

    invoke-static {v2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_21

    move-object/from16 v19, v14

    const v14, 0x7f0a0b11

    invoke-static {v2, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_20

    check-cast v2, Landroid/widget/RelativeLayout;

    sget-object v14, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, v1, Lx4/r;->v:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v7

    iget-object v14, v1, Lx4/r;->v:Ljava/lang/String;

    invoke-virtual {v7, v14}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v7

    invoke-static {v8}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v14

    invoke-virtual {v7, v14}, La4/l0;->h(La4/q0;)V

    const/4 v14, 0x0

    invoke-virtual {v7, v9, v14}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :goto_0
    move-object/from16 v20, v2

    goto/16 :goto_5

    :goto_1
    iget-object v7, v1, Lx4/r;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    iget-object v7, v1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_e

    iget-object v7, v1, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/i0;

    iget-object v7, v7, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v7, v1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/i0;

    iget-object v7, v7, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    const-string v2, ".apk"

    invoke-static {v7, v2, v14}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v7, v1, Lx4/r;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/i0;

    iget-object v2, v2, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0x80

    invoke-static {v7, v2, v14}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v14, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_8

    iget-object v14, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v14, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v14, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    iget-object v2, v1, Lx4/r;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    const v2, 0x7f0800c6

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/i0;

    iget-object v2, v2, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ".xapk"

    const/4 v14, 0x1

    invoke-static {v2, v7, v14}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, ".apks"

    invoke-static {v2, v7, v14}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, ".apkm"

    invoke-static {v2, v7, v14}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, ".zip"

    invoke-static {v2, v7, v14}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    const v2, 0x7f0800d8

    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    :goto_4
    const v2, 0x7f0800f5

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_d
    move-object/from16 v20, v2

    const v2, 0x7f0800d8

    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_e
    move-object/from16 v20, v2

    const v2, 0x7f0800d8

    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v2, v1, Lx4/r;->w:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v9, Lkotlin/jvm/internal/x;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/x;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_12

    iget-object v2, v1, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/i0;

    iget-object v2, v2, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    const-string v11, "/"

    const/4 v14, 0x6

    invoke-static {v11, v2, v14}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v2}, La/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-object v2, v1, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_12
    :goto_8
    invoke-virtual {v1}, Lx4/r;->i()I

    move-result v2

    const/16 v14, 0x8

    if-lez v2, :cond_13

    invoke-virtual {v1}, Lx4/r;->i()I

    move-result v2

    const/16 v11, 0x64

    if-ge v2, v11, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Lx4/r;->m()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v9, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/b5;

    const/4 v11, 0x0

    invoke-direct {v2, v10, v1, v8, v11}, Lc4/b5;-><init>(Lkotlin/jvm/internal/x;Lx4/r;Lcom/uptodown/activities/MyDownloads;I)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/c5;

    invoke-direct {v2, v8, v3, v10}, Lc4/c5;-><init>(Lcom/uptodown/activities/MyDownloads;ILkotlin/jvm/internal/x;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v2, :cond_18

    iget-wide v14, v2, Lx4/r;->q:J

    move-wide/from16 v21, v14

    iget-wide v14, v1, Lx4/r;->q:J

    cmp-long v5, v21, v14

    if-nez v5, :cond_17

    iget-wide v14, v2, Lx4/r;->n:J

    move-wide/from16 v21, v14

    iget-wide v14, v1, Lx4/r;->n:J

    cmp-long v2, v21, v14

    if-nez v2, :cond_17

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v2, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz v2, :cond_16

    const v2, 0x7f130446

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_16
    const v2, 0x7f130027

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    new-instance v2, Lc4/d5;

    const/4 v14, 0x0

    invoke-direct {v2, v10, v14}, Lc4/d5;-><init>(Lkotlin/jvm/internal/x;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    goto :goto_d

    :cond_17
    const/16 v2, 0x8

    goto :goto_c

    :cond_18
    move v2, v14

    :goto_c
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, Lc4/b5;

    const/4 v14, 0x1

    invoke-direct {v5, v10, v1, v8, v14}, Lc4/b5;-><init>(Lkotlin/jvm/internal/x;Lx4/r;Lcom/uptodown/activities/MyDownloads;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v0, :cond_1d

    iget-wide v4, v1, Lx4/r;->q:J

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-ltz v0, :cond_1a

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lc4/b5;

    invoke-direct {v0, v10, v8, v1}, Lc4/b5;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/activities/MyDownloads;Lx4/r;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_1a
    iget-object v0, v9, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/16 v2, 0x8

    goto :goto_e

    :cond_1c
    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v6, Lc4/y2;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lc4/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :goto_e
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1d
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lc4/c5;

    const/4 v14, 0x1

    invoke-direct {v0, v10, v8, v3, v14}, Lc4/c5;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/activities/MyDownloads;II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/r;

    iget-object v0, v0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v8, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/r;

    iget-object v0, v0, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    iget-object v0, v0, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v0, :cond_1e

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    move-object/from16 v14, v19

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lc4/c5;

    const/4 v1, 0x2

    invoke-direct {v0, v10, v8, v3, v1}, Lc4/c5;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/activities/MyDownloads;II)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_1e
    move-object/from16 v14, v19

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz v0, :cond_27

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v14, 0x0

    invoke-static {v0, v14}, La4/x;->y(Landroid/view/Window;I)V

    :cond_1f
    iget-object v0, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_12

    :cond_20
    move v6, v14

    goto :goto_11

    :cond_21
    const v6, 0x7f0a0a20

    goto :goto_11

    :cond_22
    const v6, 0x7f0a0a1f

    goto :goto_11

    :cond_23
    const v6, 0x7f0a09b2

    goto :goto_11

    :cond_24
    const v6, 0x7f0a09a2

    goto :goto_11

    :cond_25
    const v6, 0x7f0a092f

    :cond_26
    :goto_11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :cond_27
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
