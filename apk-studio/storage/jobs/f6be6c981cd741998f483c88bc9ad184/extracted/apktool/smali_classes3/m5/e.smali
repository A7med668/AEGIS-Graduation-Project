.class public abstract Lm5/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lm5/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07042b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "Language"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "SettingsPreferences"

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "ar"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_2
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_3
    if-ne p2, p3, :cond_4

    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_4
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;Lw4/c;Lx4/g;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg4/q0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f(Lx4/g;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lx4/g;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lx4/g;->w:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(Lx4/g;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lj5/g;->D:Le1/c0;

    iget-object v8, v0, Lm5/e;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v7

    invoke-virtual {v7}, Lj5/g;->b()V

    iget-object v9, v1, Lx4/g;->F:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-wide v10, v1, Lx4/g;->K:J

    invoke-virtual {v7, v10, v11, v9}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget v9, Lcom/uptodown/UptodownApp;->I:F

    const-string v9, "downloadApkWorker"

    invoke-static {v8, v9}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    iget-wide v12, v1, Lx4/g;->a:J

    sget-object v9, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v9, :cond_1

    iget-wide v14, v9, Lx4/r;->q:J

    cmp-long v9, v14, v12

    if-nez v9, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lx4/r;->m()Z

    move-result v12

    if-ne v12, v11, :cond_2

    move v12, v11

    goto :goto_2

    :cond_2
    move v12, v10

    :goto_2
    const/16 v13, 0x8

    if-eqz v7, :cond_6

    if-nez v9, :cond_3

    if-eqz v12, :cond_6

    :cond_3
    invoke-virtual {v7}, Lx4/r;->i()I

    move-result v1

    invoke-virtual {v7}, Lx4/r;->k()J

    move-result-wide v14

    invoke-static/range {p2 .. p3}, Lt0/f;->L(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_4

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_5

    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v1, 0x7f1303ee

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v14, v15}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    aput-object v2, v3, v11

    const v1, 0x7f130350

    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Lt0/f;->x(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_7

    invoke-virtual {v0, v1, v5, v3}, Lm5/e;->d(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm5/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1, v1}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v3, 0x7f080224

    const v4, 0x7f060354

    const v5, 0x7f1303eb

    const/16 v6, 0x8

    if-eqz v2, :cond_5

    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v7

    invoke-virtual {v2, p1}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object p1

    invoke-virtual {v2}, Lj5/g;->c()V

    if-eqz p1, :cond_4

    iget v2, p1, Lx4/e;->v:I

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lx4/e;->d()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lx4/n2;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const p1, 0x7f1303ed

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->N(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lx4/e;->K:Z

    if-eqz p1, :cond_2

    const p1, 0x7f130111

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f060359

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f08008b

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm5/e;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v1

    invoke-virtual {v1, p2}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object p2

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v0

    invoke-virtual {p2, v0}, La4/l0;->h(La4/q0;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    return-void

    :cond_0
    const p2, 0x7f080240

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
