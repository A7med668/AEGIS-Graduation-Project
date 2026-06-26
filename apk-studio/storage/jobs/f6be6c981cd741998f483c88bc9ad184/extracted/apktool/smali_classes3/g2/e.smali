.class public final Lg2/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg2/f;Lq1/a;Lf0/i;Lf0/i;Lg2/a;Ly1/t;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lg2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg2/e;->r:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lj1/i;

    invoke-direct {v2}, Lj1/i;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lg2/e;->s:Ljava/lang/Object;

    iput-object p1, p0, Lg2/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg2/e;->l:Ljava/lang/Object;

    iput-object p3, p0, Lg2/e;->n:Ljava/lang/Object;

    iput-object p4, p0, Lg2/e;->m:Ljava/lang/Object;

    iput-object p5, p0, Lg2/e;->o:Ljava/lang/Object;

    iput-object p6, p0, Lg2/e;->p:Ljava/lang/Object;

    iput-object p7, p0, Lg2/e;->q:Ljava/lang/Object;

    invoke-static {p3}, Le1/c0;->j(Lq1/a;)Lg2/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput p10, p0, Lg2/e;->a:I

    iput-object p1, p0, Lg2/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg2/e;->l:Ljava/lang/Object;

    iput-object p3, p0, Lg2/e;->m:Ljava/lang/Object;

    iput-object p4, p0, Lg2/e;->n:Ljava/lang/Object;

    iput-object p5, p0, Lg2/e;->o:Ljava/lang/Object;

    iput-object p6, p0, Lg2/e;->p:Ljava/lang/Object;

    iput-object p7, p0, Lg2/e;->q:Ljava/lang/Object;

    iput-object p8, p0, Lg2/e;->r:Ljava/lang/Object;

    iput-object p9, p0, Lg2/e;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg2/e;
    .locals 14

    const v0, 0x7f0d0094

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0246

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02b3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02b9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02bf

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02c5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a02cb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a03b3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0734

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a075b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v3, Lg2/e;

    move-object v4, p0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v13, 0x3

    invoke-direct/range {v3 .. v13}, Lg2/e;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, La4/x;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lg2/d;
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p1}, Lc/j;->a(II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lg2/e;->o:Ljava/lang/Object;

    check-cast v3, Lf0/i;

    invoke-virtual {v3}, Lf0/i;->m()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    iget-object v5, p0, Lg2/e;->m:Ljava/lang/Object;

    check-cast v5, Lf0/i;

    invoke-virtual {v5, v3}, Lf0/i;->k(Lorg/json/JSONObject;)Lg2/d;

    move-result-object v5

    const-string v6, "Loaded cached settings: "

    invoke-static {v3, v6}, Lg2/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v3, p0, Lg2/e;->n:Ljava/lang/Object;

    check-cast v3, Lq1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, p1}, Lc/j;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v3, v5, Lg2/d;->c:J

    cmp-long p1, v3, v6

    if-gez p1, :cond_0

    const-string p1, "Cached settings have expired."

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v5

    :goto_0
    move-object v2, v5

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v2

    :goto_1
    const-string v1, "Failed to get cached settings"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public b()Lg2/d;
    .locals 1

    iget-object v0, p0, Lg2/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/d;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lg2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lg2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
