.class public final Lu4/n0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:J

.field public final synthetic m:Lu4/v0;


# direct methods
.method public synthetic constructor <init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V
    .locals 0

    iput p1, p0, Lu4/n0;->a:I

    iput-object p4, p0, Lu4/n0;->b:Landroid/content/Context;

    iput-wide p2, p0, Lu4/n0;->l:J

    iput-object p6, p0, Lu4/n0;->m:Lu4/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu4/v0;JLt6/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu4/n0;->a:I

    iput-object p1, p0, Lu4/n0;->b:Landroid/content/Context;

    iput-object p2, p0, Lu4/n0;->m:Lu4/v0;

    iput-wide p3, p0, Lu4/n0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lu4/v0;Landroid/content/Context;JLt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4/n0;->a:I

    iput-object p1, p0, Lu4/n0;->m:Lu4/v0;

    iput-object p2, p0, Lu4/n0;->b:Landroid/content/Context;

    iput-wide p3, p0, Lu4/n0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Lu4/n0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lu4/n0;

    iget-object v2, p0, Lu4/n0;->m:Lu4/v0;

    iget-wide v3, p0, Lu4/n0;->l:J

    iget-object v1, p0, Lu4/n0;->b:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu4/n0;-><init>(Landroid/content/Context;Lu4/v0;JLt6/c;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lu4/n0;

    iget-object v7, p0, Lu4/n0;->m:Lu4/v0;

    const/4 v2, 0x2

    iget-wide v3, p0, Lu4/n0;->l:J

    iget-object v5, p0, Lu4/n0;->b:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lu4/n0;-><init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lu4/n0;

    iget-object v7, p0, Lu4/n0;->m:Lu4/v0;

    const/4 v2, 0x1

    iget-wide v3, p0, Lu4/n0;->l:J

    iget-object v5, p0, Lu4/n0;->b:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lu4/n0;-><init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lu4/n0;

    iget-object v3, p0, Lu4/n0;->b:Landroid/content/Context;

    iget-wide v4, p0, Lu4/n0;->l:J

    iget-object v2, p0, Lu4/n0;->m:Lu4/v0;

    invoke-direct/range {v1 .. v6}, Lu4/n0;-><init>(Lu4/v0;Landroid/content/Context;JLt6/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/n0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/n0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/n0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/n0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/n0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu4/n0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/n0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu4/n0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/n0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu4/n0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Lu4/n0;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lu4/n0;->m:Lu4/v0;

    iget-object v0, v0, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "POST"

    const/4 v3, 0x0

    const-string v4, "https://www.uptodown.com:443/dwn/"

    iget-wide v5, p0, Lu4/n0;->l:J

    if-eqz v0, :cond_0

    const-string v0, "/native-external-update/increase"

    invoke-static {v5, v6, v4, v0}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2, v1}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    const-string v1, "/dwn/appID/native-external-update/increase"

    invoke-virtual {p1, v0, v1}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "/native-external/increase"

    invoke-static {v5, v6, v4, v0}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2, v1}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    const-string v1, "/dwn/appID/native-external/increase"

    invoke-virtual {p1, v0, v1}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lj5/v;

    iget-object v1, p0, Lu4/n0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v1, "https://www.uptodown.app:443/eapi/v2/apps/"

    const-string v2, "/promoted"

    iget-wide v3, p0, Lu4/n0;->l:J

    invoke-static {v3, v4, v1, v2}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "GET"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    const-string v2, "/eapi/v2/apps/appID/promoted"

    invoke-virtual {v0, v1, v2}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    new-instance v3, Lx4/g;

    invoke-direct {v3}, Lx4/g;-><init>()V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v5}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu4/n0;->m:Lu4/v0;

    iget-object v0, v0, Lu4/v0;->e:Lr7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Lu4/n0;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v0, "https://www.uptodown.app:443/eapi/app/"

    const-string v1, "/pre-registered"

    iget-wide v2, p0, Lu4/n0;->l:J

    invoke-static {v2, v3, v0, v1}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    const-string v1, "/eapi/app/appID/pre-registered"

    invoke-virtual {p1, v0, v1}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v2, "preRegistered"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    iget-object p1, p0, Lu4/n0;->m:Lu4/v0;

    iget-object p1, p1, Lu4/v0;->o:Lr7/o0;

    new-instance v2, Lj5/r;

    new-instance v4, Lu4/k0;

    invoke-direct {v4, v0, v3}, Lu4/k0;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/n0;->m:Lu4/v0;

    iget-object p1, p1, Lu4/v0;->m:Lr7/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Lj5/p;->a:Lj5/p;

    invoke-virtual {p1, v0, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lj5/v;

    iget-object v2, p0, Lu4/n0;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-wide v3, p0, Lu4/n0;->l:J

    invoke-virtual {v1, v3, v4}, Lj5/v;->b(J)Lx4/d2;

    move-result-object v1

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v5, "success"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    const-string v1, "type"

    const-string v5, "removed"

    invoke-static {v1, v5}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v5, Landroid/support/v4/media/g;

    const/16 v6, 0x14

    invoke-direct {v5, v2, v6}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v6, "preregister"

    invoke-virtual {v5, v1, v6}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "preregistrations"

    const-string v5, "appId=?"

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Lj5/g;->c()V

    new-instance v1, Lj5/r;

    new-instance v2, Lu4/j0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu4/j0;-><init>(Z)V

    invoke-direct {v1, v2}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
