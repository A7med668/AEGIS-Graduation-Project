.class public final Lc4/r2;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/i4;

.field public final synthetic l:Lc4/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i4;Lc4/t2;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/r2;->a:I

    iput-object p1, p0, Lc4/r2;->b:Lcom/google/android/gms/internal/measurement/i4;

    iput-object p2, p0, Lc4/r2;->l:Lc4/t2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lc4/r2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/r2;

    iget-object v0, p0, Lc4/r2;->l:Lc4/t2;

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/r2;->b:Lcom/google/android/gms/internal/measurement/i4;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/r2;-><init>(Lcom/google/android/gms/internal/measurement/i4;Lc4/t2;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/r2;

    iget-object v0, p0, Lc4/r2;->l:Lc4/t2;

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/r2;->b:Lcom/google/android/gms/internal/measurement/i4;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/r2;-><init>(Lcom/google/android/gms/internal/measurement/i4;Lc4/t2;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/r2;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/r2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/r2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/r2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/r2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lc4/r2;->a:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    const-string v3, "is_turbo"

    const-string v4, "SettingsPreferences"

    const-string v5, "UTOKEN"

    const-string v7, "SharedPreferencesUser"

    const-string v8, "login"

    const-string v9, "google"

    const-string v10, "loginSource"

    const-string v11, "success"

    const-string v12, "type"

    const/4 v13, -0x1

    iget-object v14, v1, Lc4/r2;->l:Lc4/t2;

    iget-object v15, v1, Lc4/r2;->b:Lcom/google/android/gms/internal/measurement/i4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {v14, v13}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    :goto_0
    const/4 v6, 0x0

    goto :goto_4

    :cond_1
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    check-cast v0, Lx4/t2;

    sget v13, Lc4/t2;->R:I

    if-eqz v0, :cond_2

    invoke-virtual {v0, v14}, Lx4/t2;->e(Landroid/content/Context;)V

    :cond_2
    if-eqz v0, :cond_3

    :try_start_0
    iget-object v13, v0, Lx4/t2;->m:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    new-instance v13, Landroid/accounts/Account;

    iget-object v0, v0, Lx4/t2;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x7f130021

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v0, v15}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v13, v15, v15}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    invoke-virtual {v14}, Lc4/t2;->D0()V

    invoke-virtual {v14, v6}, Landroid/app/Activity;->setResult(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v14, Lc4/k0;->E:Landroid/support/v4/media/g;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0, v8}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :goto_4
    invoke-virtual {v14, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    :try_start_1
    invoke-virtual {v14, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v15, 0x0

    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    const/4 v15, 0x0

    invoke-interface {v7, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v14}, Lc4/t2;->x0()Lx4/t2;

    invoke-virtual {v14}, Lc4/t2;->z0()V

    :cond_8
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    check-cast v6, Lx4/t2;

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v6, v0}, Lc4/t2;->B0(Lx4/t2;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Landroid/app/Activity;->setResult(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v6}, Lc4/t2;->A0(Lx4/t2;)V

    invoke-virtual {v14}, Lc4/t2;->D0()V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Landroid/app/Activity;->setResult(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v14, Lc4/k0;->E:Landroid/support/v4/media/g;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v0, v8}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_a
    :goto_6
    invoke-virtual {v14}, Lc4/t2;->w0()V

    const/4 v6, 0x0

    invoke-virtual {v14, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    :try_start_2
    invoke-virtual {v14, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v15, 0x0

    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v15, v0

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-nez v15, :cond_d

    const/4 v15, 0x0

    invoke-interface {v7, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
