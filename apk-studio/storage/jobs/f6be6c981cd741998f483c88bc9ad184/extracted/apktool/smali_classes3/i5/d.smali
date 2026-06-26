.class public final Li5/d;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Li5/d;->a:Landroid/content/Context;

    const p2, 0x7f0a0277

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Li5/d;->b:Landroid/widget/ImageView;

    const p2, 0x7f0a08c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li5/d;->l:Landroid/widget/TextView;

    const v0, 0x7f0a07b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li5/d;->m:Landroid/widget/TextView;

    const v1, 0x7f0a09e9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li5/d;->n:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    if-eqz v0, :cond_1

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lx4/e;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li5/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0}, Ln4/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iget p1, p1, Lx4/e;->v:I

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    iget-boolean p1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 12

    instance-of v0, p1, Lx4/g;

    iget-object v1, p0, Li5/d;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    iget-object v3, p0, Li5/d;->n:Landroid/widget/TextView;

    iget-object v4, p0, Li5/d;->l:Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v6, p0, Li5/d;->m:Landroid/widget/TextView;

    iget-object v7, p0, Li5/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    check-cast p1, Lx4/g;

    iget-object v0, p1, Lx4/g;->b:Ljava/lang/String;

    iget-object v8, p1, Lx4/g;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8, v0, v4}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_4

    sget-object v8, Lj5/g;->D:Le1/c0;

    invoke-virtual {v8, v7}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v8

    invoke-virtual {v8}, Lj5/g;->b()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v9

    invoke-virtual {v8, v0}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object v0

    invoke-virtual {v8}, Lj5/g;->c()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lx4/e;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "show_system_apps"

    :try_start_1
    const-string v10, "SettingsPreferences"

    invoke-virtual {v7, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move v8, v4

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {p0, v0}, Li5/d;->a(Lx4/e;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, v9, v3, v6}, Li5/d;->c(Lx4/n2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Li5/d;->a(Lx4/e;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lx4/e;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v9, v3, v6}, Li5/d;->c(Lx4/n2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object p1

    const v0, 0x7f0801f0

    invoke-virtual {p1, v0}, La4/l0;->f(I)V

    new-instance v0, Ln5/g;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v2}, Ln5/g;-><init>(I)V

    invoke-virtual {p1, v0}, La4/l0;->h(La4/q0;)V

    invoke-virtual {p1, v1, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    return-void

    :cond_6
    instance-of v0, p1, Lc5/c;

    if-eqz v0, :cond_a

    check-cast p1, Lc5/c;

    iget-object p1, p1, Lc5/c;->a:Lx4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const p1, 0x7f060354

    invoke-static {v7, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f0802b4

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "item unknown!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lx4/n2;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Li5/d;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx4/n2;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1303ed

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->N(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1303eb

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0600a5

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f08008b

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Li5/d;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Li5/d;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Li5/d;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Li5/d;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
