.class public final Lc4/k;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/AppInstalledDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/k;->a:I

    iput-object p1, p0, Lc4/k;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/k;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/k;

    iget-object v0, p0, Lc4/k;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc4/k;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/k;

    iget-object v0, p0, Lc4/k;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/k;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/k;

    iget-object v0, p0, Lc4/k;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/k;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/k;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/k;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/k;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/k;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/k;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/k;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/k;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc4/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/k;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    iget-object v0, p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->c0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v2

    iget-object v2, v2, Lt4/e;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lt4/q;->a(Landroid/view/LayoutInflater;)Lt4/q;

    move-result-object v4

    iget-object v5, v4, Lt4/q;->l:Landroid/widget/TextView;

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/s1;

    iget-object v6, v6, Lx4/s1;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Lt4/q;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object v0

    iget-object v0, v0, Lt4/e;->x:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object p1

    iget-object p1, p1, Lt4/e;->T:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc4/k;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->a0:Lx4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1000

    invoke-static {p1, v1, v2}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->c0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aget-object v1, p1, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, Lx4/s1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iput-object v1, v3, Lx4/s1;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_4
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/k;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->M0(Lcom/uptodown/activities/AppInstalledDetailsActivity;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
