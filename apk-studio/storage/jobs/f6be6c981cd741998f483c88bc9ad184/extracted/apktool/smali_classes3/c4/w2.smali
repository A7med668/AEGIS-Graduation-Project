.class public final Lc4/w2;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/x2;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lkotlin/jvm/internal/v;

.field public final synthetic p:Lkotlin/jvm/internal/x;

.field public final synthetic q:Lkotlin/jvm/internal/x;

.field public final synthetic r:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lc4/x2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/w2;->a:I

    iput-object p1, p0, Lc4/w2;->b:Lc4/x2;

    iput-object p2, p0, Lc4/w2;->l:Landroid/content/Context;

    iput-object p3, p0, Lc4/w2;->m:Ljava/lang/String;

    iput-object p4, p0, Lc4/w2;->n:Ljava/lang/String;

    iput-object p5, p0, Lc4/w2;->r:Ljava/io/Serializable;

    iput-object p6, p0, Lc4/w2;->o:Lkotlin/jvm/internal/v;

    iput-object p7, p0, Lc4/w2;->p:Lkotlin/jvm/internal/x;

    iput-object p8, p0, Lc4/w2;->q:Lkotlin/jvm/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lc4/x2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/w2;->a:I

    iput-object p1, p0, Lc4/w2;->b:Lc4/x2;

    iput-object p2, p0, Lc4/w2;->l:Landroid/content/Context;

    iput-object p3, p0, Lc4/w2;->m:Ljava/lang/String;

    iput-object p4, p0, Lc4/w2;->n:Ljava/lang/String;

    iput-object p5, p0, Lc4/w2;->p:Lkotlin/jvm/internal/x;

    iput-object p6, p0, Lc4/w2;->o:Lkotlin/jvm/internal/v;

    iput-object p7, p0, Lc4/w2;->q:Lkotlin/jvm/internal/x;

    iput-object p8, p0, Lc4/w2;->r:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 11

    iget p1, p0, Lc4/w2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/w2;

    iget-object p1, p0, Lc4/w2;->r:Ljava/io/Serializable;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lc4/w2;->p:Lkotlin/jvm/internal/x;

    iget-object v8, p0, Lc4/w2;->q:Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lc4/w2;->b:Lc4/x2;

    iget-object v2, p0, Lc4/w2;->l:Landroid/content/Context;

    iget-object v3, p0, Lc4/w2;->m:Ljava/lang/String;

    iget-object v4, p0, Lc4/w2;->n:Ljava/lang/String;

    iget-object v6, p0, Lc4/w2;->o:Lkotlin/jvm/internal/v;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lc4/w2;-><init>(Lc4/x2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lt6/c;)V

    return-object v0

    :pswitch_0
    move-object v9, p2

    new-instance v1, Lc4/w2;

    iget-object p1, p0, Lc4/w2;->r:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lc4/w2;->b:Lc4/x2;

    iget-object v3, p0, Lc4/w2;->l:Landroid/content/Context;

    iget-object v4, p0, Lc4/w2;->m:Ljava/lang/String;

    iget-object v5, p0, Lc4/w2;->n:Ljava/lang/String;

    iget-object v6, p0, Lc4/w2;->p:Lkotlin/jvm/internal/x;

    iget-object v7, p0, Lc4/w2;->o:Lkotlin/jvm/internal/v;

    iget-object v8, p0, Lc4/w2;->q:Lkotlin/jvm/internal/x;

    move-object v10, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lc4/w2;-><init>(Lc4/x2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lt6/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/w2;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/w2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/w2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc4/w2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/w2;->b:Lc4/x2;

    iget-object p1, p1, Lc4/x2;->c:Lr7/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Lj5/p;->a:Lj5/p;

    invoke-virtual {p1, v0, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lj5/v;

    iget-object v2, p0, Lc4/w2;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lc4/w2;->r:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "username"

    iget-object v6, p0, Lc4/w2;->m:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "password"

    iget-object v6, p0, Lc4/w2;->n:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "email"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "terms"

    const-string v5, "1"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "https://www.uptodown.app:443"

    const-string v5, "/eapi/user/signup"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "POST"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v6, v7}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v5}, Lj5/v;->j(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v5}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lc4/w2;->q:Lkotlin/jvm/internal/x;

    iget-object v5, p0, Lc4/w2;->p:Lkotlin/jvm/internal/x;

    iget-object v6, p0, Lc4/w2;->o:Lkotlin/jvm/internal/v;

    const-string v7, "success"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lkotlin/jvm/internal/v;->a:I

    :cond_1
    const-string v8, "data"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "message"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lx4/d2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_3
    iget v1, v6, Lkotlin/jvm/internal/v;->a:I

    const/4 v8, 0x1

    const-string v9, "login"

    const-string v10, "signup"

    const-string v11, "loginSource"

    const-string v12, "type"

    if-ne v1, v8, :cond_4

    invoke-static {v12, v7, v11, v10}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Landroid/support/v4/media/g;

    const/16 v7, 0x14

    invoke-direct {v3, v2, v7}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1, v9}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "fail"

    invoke-static {v12, v1, v11, v10}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget v7, v3, Lx4/d2;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "responseCode"

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lx4/d2;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v7, "exception"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v3, Landroid/support/v4/media/g;

    const/16 v7, 0x14

    invoke-direct {v3, v2, v7}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1, v9}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lj5/r;

    new-instance v2, Lc4/v2;

    iget v3, v6, Lkotlin/jvm/internal/v;->a:I

    iget-object v5, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v5, v4}, Lc4/v2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc4/w2;->r:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/x;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/w2;->b:Lc4/x2;

    iget-object p1, p1, Lc4/x2;->a:Lr7/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lj5/p;->a:Lj5/p;

    invoke-virtual {p1, v1, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lj5/v;

    iget-object v3, p0, Lc4/w2;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lc4/w2;->m:Ljava/lang/String;

    iget-object v5, p0, Lc4/w2;->n:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lj5/v;->D(Ljava/lang/String;Ljava/lang/String;)Lx4/d2;

    move-result-object v2

    iget-object v4, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lc4/w2;->q:Lkotlin/jvm/internal/x;

    iget-object v6, p0, Lc4/w2;->o:Lkotlin/jvm/internal/v;

    iget-object v7, p0, Lc4/w2;->p:Lkotlin/jvm/internal/x;

    if-eqz v4, :cond_b

    const-string v8, "data"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v9, Lx4/t2;

    invoke-direct {v9}, Lx4/t2;-><init>()V

    invoke-virtual {v9, v3, v8}, Lx4/t2;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v9, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    const-string v9, "UTOKEN"

    :try_start_0
    const-string v10, "SettingsPreferences"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    move-object v9, v1

    :goto_2
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v9, Lx4/t2;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v3}, Lx4/t2;->e(Landroid/content/Context;)V

    :cond_8
    const/4 v9, 0x1

    iput v9, v6, Lkotlin/jvm/internal/v;->a:I

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v3}, Lx4/r2;->c(Landroid/content/Context;)V

    :goto_4
    const-string v9, "message"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_a
    invoke-static {v4}, Lx4/d2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_b
    iget-object v4, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    const-string v7, "login"

    const-string v8, "signin"

    const-string v9, "loginSource"

    const-string v10, "type"

    if-eqz v4, :cond_c

    const-string v2, "success"

    invoke-static {v10, v2, v9, v8}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Landroid/support/v4/media/g;

    const/16 v8, 0x14

    invoke-direct {v4, v3, v8}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2, v7}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget v11, v2, Lx4/d2;->b:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "responseCode"

    invoke-virtual {v4, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, Lx4/d2;->c:Ljava/lang/String;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    iget-object v2, v2, Lx4/d2;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "exception"

    invoke-virtual {v4, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    const-string v2, "fail"

    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v4/media/g;

    const/16 v8, 0x14

    invoke-direct {v2, v3, v8}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4, v7}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_6
    new-instance v2, Lj5/r;

    new-instance v3, Lc4/u2;

    iget v4, v6, Lkotlin/jvm/internal/v;->a:I

    iget-object v5, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lc4/u2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
