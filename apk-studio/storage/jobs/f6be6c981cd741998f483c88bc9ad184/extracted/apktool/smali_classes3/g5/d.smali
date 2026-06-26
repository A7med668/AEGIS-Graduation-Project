.class public final Lg5/d;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lg5/d;->a:I

    iput-object p1, p0, Lg5/d;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lg5/d;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg5/d;

    iget-object v0, p0, Lg5/d;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lg5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg5/d;

    iget-object v0, p0, Lg5/d;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lg5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lg5/d;

    iget-object v0, p0, Lg5/d;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lg5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg5/d;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg5/d;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/d;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg5/d;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/d;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg5/d;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/d;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg5/d;->a:I

    const/4 v1, 0x0

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-object v3, p0, Lg5/d;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx4/g;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    if-eqz p1, :cond_2

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v0

    iget-object v1, v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lx4/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v0

    invoke-virtual {v0}, La4/l0;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BackgroundManager;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    move-object v1, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080101

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    :goto_3
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Le5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    iget-object p1, p1, Le5/b;->b:Li5/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Li5/b;->q:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lx4/g;->X:Ljava/util/ArrayList;

    goto :goto_4

    :cond_3
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/16 v7, 0xfa

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v6, v4, Lx4/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_5

    new-instance v8, Lh5/a;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v9

    iget-object v10, v4, Lx4/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4/i2;

    invoke-virtual {v10}, Lx4/i2;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    const/4 v9, 0x4

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v9, Lc4/d;

    const/16 v10, 0x15

    invoke-direct {v9, v4, v10}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Li5/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
