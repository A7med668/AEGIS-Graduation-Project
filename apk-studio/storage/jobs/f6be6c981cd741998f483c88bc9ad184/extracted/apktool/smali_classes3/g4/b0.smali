.class public final synthetic Lg4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lg4/b0;->a:I

    iput-object p1, p0, Lg4/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg4/b0;->l:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p2, p0, Lg4/b0;->a:I

    const-string v0, "install_apk_as_root_system"

    const/4 v1, 0x1

    iget-object v2, p0, Lg4/b0;->l:Ljava/io/Serializable;

    iget-object v3, p0, Lg4/b0;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v3, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/uptodown/core/activities/InstallerActivity;

    check-cast v2, Ljava/util/ArrayList;

    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    new-instance p1, Lh4/a;

    invoke-direct {p1, v3}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lh4/a;->i(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lh4/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v3, v3, v2}, Lcom/uptodown/core/activities/InstallerActivity;->H(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/uptodown/core/activities/InstallerActivity;

    check-cast v2, Ljava/util/ArrayList;

    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    new-instance p1, Lh4/a;

    invoke-direct {p1, v3}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lh4/a;->i(Z)V

    invoke-virtual {p1, v0, v1}, Lh4/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v3, v3, v2}, Lcom/uptodown/core/activities/InstallerActivity;->H(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
