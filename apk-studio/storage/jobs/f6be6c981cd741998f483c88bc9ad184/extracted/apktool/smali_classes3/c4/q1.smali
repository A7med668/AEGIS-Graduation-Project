.class public final Lc4/q1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/Gallery;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/Gallery;)V
    .locals 0

    iput-object p1, p0, Lc4/q1;->a:Lcom/uptodown/activities/Gallery;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lc4/q1;->a:Lcom/uptodown/activities/Gallery;

    iget-object v0, v0, Lcom/uptodown/activities/Gallery;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    check-cast p1, Lc4/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc4/q1;->a:Lcom/uptodown/activities/Gallery;

    iget-object v0, v0, Lcom/uptodown/activities/Gallery;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/i2;

    iget-object v0, p1, Lc4/p1;->b:Lc4/q1;

    iget-object v0, v0, Lc4/q1;->a:Lcom/uptodown/activities/Gallery;

    iget-object v1, p1, Lc4/p1;->a:Lb5/m;

    iget-object v2, v1, Lb5/m;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lc4/o1;

    invoke-direct {v6, p1}, Lc4/o1;-><init>(Lc4/p1;)V

    iget-object p1, v1, Lb5/m;->l:Ljava/lang/Object;

    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v1

    iget-object p2, p2, Lx4/i2;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v2, Lcom/uptodown/UptodownApp;->P:Ljava/lang/String;

    const-string v4, ":webp"

    invoke-static {p2, v2, v4}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p2}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object p2

    iget-object v5, p2, La4/l0;->a:La4/g0;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v4, La4/t0;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v4, v7, :cond_5

    iget-boolean v4, p2, La4/l0;->c:Z

    if-nez v4, :cond_4

    iget-object v4, p2, La4/l0;->b:La4/k0;

    iget-object v7, v4, La4/k0;->b:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    const/4 v10, 0x1

    if-nez v7, :cond_2

    iget v4, v4, La4/k0;->c:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, La4/g0;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, La4/l0;->d()Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p2, v1, v2}, La4/l0;->a(J)La4/k0;

    move-result-object v7

    sget-object v1, La4/t0;->a:Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, La4/t0;->a(La4/k0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v8}, La4/g0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5, v6}, La4/g0;->a(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v10}, Lc4/o1;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, La4/l0;->d()Landroid/graphics/drawable/Drawable;

    new-instance v4, La4/s;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, La4/s;-><init>(La4/g0;Ljava/lang/Object;La4/k0;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, La4/g0;->c(La4/b;)V

    :goto_2
    new-instance p2, Lc4/n1;

    invoke-direct {p2, v0, v10}, Lc4/n1;-><init>(Lcom/uptodown/activities/Gallery;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string p1, "Fit cannot be used with a Target."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Method call should happen from the main thread."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const p2, 0x7f0d00a0

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/lifecycle/l;->s(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0259

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a04b2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    new-instance p2, Lb5/m;

    check-cast p1, Landroid/widget/RelativeLayout;

    const/16 v2, 0x1b

    invoke-direct {p2, p1, v0, v1, v2}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lc4/p1;

    invoke-direct {p1, p0, p2}, Lc4/p1;-><init>(Lc4/q1;Lb5/m;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
