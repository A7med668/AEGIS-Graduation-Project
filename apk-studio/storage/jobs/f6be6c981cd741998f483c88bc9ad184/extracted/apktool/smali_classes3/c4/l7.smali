.class public final synthetic Lc4/l7;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PublicProfileActivity;

.field public final synthetic l:Lx4/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Lx4/t2;I)V
    .locals 0

    iput p3, p0, Lc4/l7;->a:I

    iput-object p1, p0, Lc4/l7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    iput-object p2, p0, Lc4/l7;->l:Lx4/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/t2;Lcom/uptodown/activities/PublicProfileActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc4/l7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/l7;->l:Lx4/t2;

    iput-object p2, p0, Lc4/l7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lc4/l7;->a:I

    const-string v2, "is_turbo"

    const-string v3, "SettingsPreferences"

    const-string v4, "UTOKEN"

    const/4 v5, 0x0

    const-string v6, "SharedPreferencesUser"

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, v1, Lc4/l7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    iget-object v10, v1, Lc4/l7;->l:Lx4/t2;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, v1, Lc4/l7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    invoke-virtual {v12}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v12, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v0, v15

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {v6, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v10, Lx4/t2;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lc4/y7;

    move-result-object v14

    iget-object v13, v10, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lc4/y7;->g:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lj5/r;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lj5/r;

    iget-object v0, v0, Lj5/r;->a:Ljava/lang/Object;

    check-cast v0, Lx4/s2;

    iget v0, v0, Lx4/s2;->d:I

    if-ne v0, v7, :cond_3

    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v11, Lc4/w7;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lc4/w7;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/y7;Lt6/c;I)V

    invoke-static {v0, v2, v15, v11, v8}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_2

    :cond_3
    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v11, Lc4/w7;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lc4/w7;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/y7;Lt6/c;I)V

    invoke-static {v0, v2, v15, v11, v8}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_2

    :cond_4
    :goto_1
    const v0, 0x7f130232

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f130231

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0, v2}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/uptodown/activities/UserAvatarActivity;

    invoke-direct {v0, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "user"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v9, Lcom/uptodown/activities/PublicProfileActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v9}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_6
    return-void

    :pswitch_1
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v9, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    move-object v0, v7

    :goto_3
    if-nez v0, :cond_8

    invoke-interface {v6, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/uptodown/activities/UserEditProfileActivity;

    invoke-direct {v0, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v9, Lcom/uptodown/activities/PublicProfileActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v9}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_9
    return-void

    :pswitch_2
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lc4/k0;->R()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uptodown/activities/UserCommentsActivity;

    invoke-direct {v2, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "userID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_a
    return-void

    :pswitch_3
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, Lx4/t2;->m:Ljava/lang/String;

    iget-object v2, v10, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v9, v8, v0, v2}, Lcom/uptodown/activities/PublicProfileActivity;->y0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_4
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, Lx4/t2;->m:Ljava/lang/String;

    iget-object v2, v10, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v9, v7, v0, v2}, Lcom/uptodown/activities/PublicProfileActivity;->y0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
