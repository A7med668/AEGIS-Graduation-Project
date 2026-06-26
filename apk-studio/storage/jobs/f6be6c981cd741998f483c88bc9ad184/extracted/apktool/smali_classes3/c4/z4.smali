.class public final synthetic Lc4/z4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MyDownloads;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyDownloads;I)V
    .locals 0

    iput p2, p0, Lc4/z4;->a:I

    iput-object p1, p0, Lc4/z4;->b:Lcom/uptodown/activities/MyDownloads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lc4/z4;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lp6/x;->a:Lp6/x;

    iget-object v7, v0, Lc4/z4;->b:Lcom/uptodown/activities/MyDownloads;

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/uptodown/activities/MyDownloads;->V:I

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    const-string v1, "downloadApkWorker"

    invoke-static {v7, v1}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sput-boolean v3, Lcom/uptodown/workers/DownloadWorker;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lj5/g;->D:Le1/c0;

    invoke-virtual {v5, v7}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v5

    invoke-virtual {v5}, Lj5/g;->b()V

    invoke-virtual {v5}, Lj5/g;->P()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lx4/r;

    invoke-virtual {v9}, Lx4/r;->m()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lj5/g;->c()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    const v1, 0x7f130138

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x7f130137

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, Lc4/z4;

    const/4 v4, 0x2

    invoke-direct {v3, v7, v4}, Lc4/z4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    new-instance v4, Lc4/z4;

    invoke-direct {v4, v7, v2}, Lc4/z4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    invoke-virtual {v7, v1, v3, v4}, Lc4/k0;->I(Ljava/lang/String;Ld7/a;Ld7/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v4}, Lcom/uptodown/activities/MyDownloads;->w0(Z)V

    :goto_2
    return-object v6

    :pswitch_0
    sget v1, Lcom/uptodown/activities/MyDownloads;->V:I

    invoke-virtual {v7, v4}, Lcom/uptodown/activities/MyDownloads;->w0(Z)V

    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->e:Z

    return-object v6

    :pswitch_1
    sget v1, Lcom/uptodown/activities/MyDownloads;->V:I

    invoke-virtual {v7, v3}, Lcom/uptodown/activities/MyDownloads;->w0(Z)V

    return-object v6

    :pswitch_2
    sget v1, Lcom/uptodown/activities/MyDownloads;->V:I

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, Lb/n;

    const/16 v4, 0x14

    invoke-direct {v3, v7, v5, v4}, Lb/n;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v1, v5, v5, v3, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-object v6

    :pswitch_3
    sget v1, Lcom/uptodown/activities/MyDownloads;->V:I

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0150

    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a03ed

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const-string v3, "Missing required view with ID: "

    if-eqz v8, :cond_5

    const v2, 0x7f0a0462

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const v2, 0x7f0a038b

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lb5/m;->w(Landroid/view/View;)Lb5/m;

    move-result-object v11

    const v2, 0x7f0a059c

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_4

    const v2, 0x7f0a07a8

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_4

    const v2, 0x7f0a07ac

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_4

    const v2, 0x7f0a0856

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    new-instance v9, Lg4/v;

    move-object v10, v4

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v16, 0x5

    invoke-direct/range {v9 .. v16}, Lg4/v;-><init>(Landroid/widget/RelativeLayout;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    const v2, 0x7f0a047c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_5

    const v2, 0x7f0a0507

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_5

    const v2, 0x7f0a0645

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/SearchView;

    if-eqz v12, :cond_5

    const v2, 0x7f0a06cc

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_5

    const v2, 0x7f0a08eb

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    const v2, 0x7f0a0a55

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    new-instance v6, Lt4/y;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-direct/range {v6 .. v14}, Lt4/y;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lg4/v;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    move-object v5, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
