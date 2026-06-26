.class public final Lg5/x;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/x;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 9

    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lx4/e;

    if-eqz p3, :cond_7

    iget-object v1, p0, Lg5/x;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    iget-boolean p3, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->n:Z

    const/4 p4, 0x2

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lx4/e;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lt7/n;->a:Lp7/c;

    new-instance v0, Lc4/ya;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v6, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, p3, v6, v0, p4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    iget-boolean p3, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->m:Z

    if-eqz p3, :cond_1

    check-cast p2, Lx4/e;

    iget-wide v2, p2, Lx4/e;->F:J

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lt7/n;->a:Lp7/c;

    new-instance v0, Lg5/y;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lg5/y;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;JLandroidx/leanback/widget/Presenter$ViewHolder;Lt6/c;)V

    invoke-static {p2, p3, v6, v0, p4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_1
    move-object v4, p1

    check-cast p2, Lx4/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0d01b6

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0a0e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p2, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a099d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v5, p2, Lx4/e;->F:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-lez v3, :cond_2

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lc4/t;

    const/16 v7, 0xd

    invoke-direct {v3, v1, p2, v4, v7}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    :goto_0
    const v3, 0x7f0a090e

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0a7d

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v7, v8, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lg5/v;

    invoke-direct {v0, p2, v1, v2}, Lg5/v;-><init>(Lx4/e;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lx4/e;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lg5/v;

    invoke-direct {v0, p2, v1, v5}, Lg5/v;-><init>(Lx4/e;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move v0, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget v2, Lcom/uptodown/UptodownApp;->I:F

    const v2, 0x7f0a090c

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lg5/v;

    invoke-direct {v3, v1, p2, p4}, Lg5/v;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lx4/e;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const p4, 0x7f0a080b

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget v2, p2, Lx4/e;->v:I

    if-nez v2, :cond_6

    const v2, 0x7f130308

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    const v2, 0x7f13031e

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lg5/v;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p2, v3}, Lg5/v;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lx4/e;I)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_7

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->l:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_7
    return-void
.end method
