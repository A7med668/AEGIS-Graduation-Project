.class public final synthetic Lc4/uc;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserEditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V
    .locals 0

    iput p2, p0, Lc4/uc;->a:I

    iput-object p1, p0, Lc4/uc;->b:Lcom/uptodown/activities/UserEditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc4/uc;->a:I

    const-string v0, "user"

    iget-object v1, p0, Lc4/uc;->b:Lcom/uptodown/activities/UserEditProfileActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    invoke-static {v1}, Lx4/r2;->b(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uptodown/activities/UserAvatarActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, v1, Lcom/uptodown/activities/UserEditProfileActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/PasswordEditActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v1, Lcom/uptodown/activities/UserEditProfileActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uptodown/activities/UsernameEditActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, v1, Lcom/uptodown/activities/UserEditProfileActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
