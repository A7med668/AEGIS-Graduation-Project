.class public final synthetic Lg5/v;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/e;

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lx4/e;I)V
    .locals 0

    iput p3, p0, Lg5/v;->a:I

    iput-object p1, p0, Lg5/v;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    iput-object p2, p0, Lg5/v;->b:Lx4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/e;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;I)V
    .locals 0

    iput p3, p0, Lg5/v;->a:I

    iput-object p1, p0, Lg5/v;->b:Lx4/e;

    iput-object p2, p0, Lg5/v;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lg5/v;->a:I

    iget-object v0, p0, Lg5/v;->b:Lx4/e;

    iget-object v1, p0, Lg5/v;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->l:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    iget v2, v0, Lx4/e;->v:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput v2, v0, Lx4/e;->v:I

    sget-object v2, Lx4/d;->b:Lx4/d;

    iput-object v2, v0, Lx4/e;->p:Lx4/d;

    iget-object v2, v0, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lj5/g;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La/a;->m(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lx4/e;->v:I

    :goto_0
    invoke-virtual {p1, v0}, Lj5/g;->m0(Lx4/e;)V

    invoke-virtual {p1}, Lj5/g;->c()V

    return-void

    :pswitch_0
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/ya;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v5, v3, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object p1, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->l:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, v0, Lx4/e;->l:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "package:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.DELETE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    iget-object p1, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->l:Landroid/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void

    :pswitch_2
    :try_start_0
    iget-object p1, v0, Lx4/e;->l:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, v0, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, v0, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    iget-object p1, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->l:Landroid/app/AlertDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
