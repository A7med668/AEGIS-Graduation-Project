.class public final Lo5/h;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Lcom/uptodown/workers/GetUpdatesWorker;


# direct methods
.method public constructor <init>(Lcom/uptodown/workers/GetUpdatesWorker;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lo5/h;->a:Lcom/uptodown/workers/GetUpdatesWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 1

    new-instance p1, Lo5/h;

    iget-object v0, p0, Lo5/h;->a:Lcom/uptodown/workers/GetUpdatesWorker;

    invoke-direct {p1, v0, p2}, Lo5/h;-><init>(Lcom/uptodown/workers/GetUpdatesWorker;Lt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lo5/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lo5/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lo5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lo5/h;->a:Lcom/uptodown/workers/GetUpdatesWorker;

    iget-object v1, v0, Lcom/uptodown/workers/GetUpdatesWorker;->a:Landroid/content/Context;

    const-string v2, "https://t.uptodown.app:443/eapi/v3/tracker/updates/"

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "android_id"

    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance v3, Lj5/v;

    invoke-direct {v3, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "updates_active"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    const-string v7, "SettingsPreferences"

    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    move v4, v6

    :goto_0
    const-string v7, "success"

    const/16 v8, 0x194

    const/4 v9, 0x0

    if-nez v4, :cond_2

    :try_start_2
    new-instance p1, Lx4/d2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v8, p1, Lx4/d2;->b:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lx4/d2;->a:Ljava/lang/String;

    iput-object v2, p1, Lx4/d2;->d:Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GET"

    invoke-virtual {v3, p1, v9, v2, v5}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v4, "source"

    invoke-virtual {v2, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/uptodown/workers/GetUpdatesWorker;->b:Landroid/support/v4/media/g;

    const-string v5, "getUpdates"

    invoke-virtual {v4, v5, v9, p1, v2}, Landroid/support/v4/media/g;->G(Ljava/lang/String;Landroid/os/Bundle;Lx4/d2;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, p1}, Lj5/v;->c(Lx4/d2;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    iget-object p1, p1, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_6

    const-string p1, "data"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0, p1}, Lcom/uptodown/workers/GetUpdatesWorker;->b(Lcom/uptodown/workers/GetUpdatesWorker;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget p1, p1, Lx4/d2;->b:I

    if-ne p1, v8, :cond_6

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {p1}, Lj5/g;->a0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lj5/g;->u()V

    :cond_5
    invoke-virtual {p1}, Lj5/g;->c()V

    invoke-static {v1, v9}, Lo5/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "newUpdatesAvailableCount"

    iget v0, v0, Lcom/uptodown/workers/GetUpdatesWorker;->c:I

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/uptodown/UptodownApp;->c0:Lz4/e;

    const/16 v2, 0x259

    invoke-virtual {v0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/support/v4/media/g;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v1, "getUpdatesWorker"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/g;->F(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method
