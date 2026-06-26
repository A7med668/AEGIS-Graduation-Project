.class public final Lc4/cb;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p6, p0, Lc4/cb;->a:I

    iput-boolean p1, p0, Lc4/cb;->b:Z

    iput-object p2, p0, Lc4/cb;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc4/cb;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc4/cb;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Lc4/cb;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/cb;

    iget-object p1, p0, Lc4/cb;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lx4/g;

    iget-object p1, p0, Lc4/cb;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj5/v;

    iget-object p1, p0, Lc4/cb;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu4/v0;

    const/4 v6, 0x1

    iget-boolean v1, p0, Lc4/cb;->b:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lc4/cb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lc4/cb;

    iget-object p1, p0, Lc4/cb;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-object p1, p0, Lc4/cb;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lc4/cb;->n:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/u;

    const/4 v7, 0x0

    iget-boolean v2, p0, Lc4/cb;->b:Z

    move-object v6, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lc4/cb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/cb;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/cb;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/cb;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/cb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/cb;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/cb;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/cb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc4/cb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/cb;->n:Ljava/lang/Object;

    check-cast v0, Lu4/v0;

    iget-object v1, p0, Lc4/cb;->m:Ljava/lang/Object;

    check-cast v1, Lj5/v;

    iget-object v2, p0, Lc4/cb;->l:Ljava/lang/Object;

    check-cast v2, Lx4/g;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc4/cb;->b:Z

    const-string v3, "GET"

    const-string v4, "data"

    const-string v5, "success"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    new-instance p1, Lx4/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lx4/c;->d:Lx4/g;

    iget-wide v9, v2, Lx4/g;->a:J

    const-string v2, "https://www.uptodown.app:443/eapi/app/"

    const-string v11, "/alternatives"

    invoke-static {v9, v10, v2, v11}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v1, v2, v9, v3, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    const-string v3, "/eapi/app/appID/alternatives"

    invoke-virtual {v1, v2, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_7

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lx4/c;->a:Ljava/lang/String;

    :cond_0
    const-string v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lx4/c;->b:Ljava/lang/String;

    :cond_1
    const-string v2, "apps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_2

    new-instance v4, Lx4/g;

    invoke-direct {v4}, Lx4/g;-><init>()V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p1, Lx4/c;->c:Ljava/util/ArrayList;

    :cond_3
    iget-object v1, p1, Lx4/c;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, v0, Lu4/v0;->c:Lr7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v9, v2, Lx4/g;->a:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v11, "page[limit]"

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "page[offset]"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v11, "https://www.uptodown.app:443/eapi/"

    const-string v12, "/similar"

    invoke-static {v9, v10, v11, v12}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v2, v3, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    const-string v3, "/eapi/appID/similar"

    invoke-virtual {v1, v2, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_6

    new-instance v3, Lx4/g;

    invoke-direct {v3}, Lx4/g;-><init>()V

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v4}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lu4/v0;->a:Lr7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc4/cb;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lc4/cb;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/n2;

    iget-object v1, p0, Lc4/cb;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lx4/r;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    iget-object p1, p0, Lc4/cb;->n:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/u;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/u;->a:Z

    :cond_a
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
