.class public final Lc4/g2;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ListsActivity;

.field public final synthetic l:Lc4/h2;

.field public final synthetic m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/ListsActivity;Lc4/h2;Ljava/util/ArrayList;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/g2;->a:I

    iput-object p1, p0, Lc4/g2;->b:Lcom/uptodown/activities/ListsActivity;

    iput-object p2, p0, Lc4/g2;->l:Lc4/h2;

    iput-object p3, p0, Lc4/g2;->m:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/activities/ListsActivity;Ljava/util/ArrayList;Lc4/h2;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/g2;->a:I

    iput-object p1, p0, Lc4/g2;->b:Lcom/uptodown/activities/ListsActivity;

    iput-object p2, p0, Lc4/g2;->m:Ljava/util/ArrayList;

    iput-object p3, p0, Lc4/g2;->l:Lc4/h2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lc4/g2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/g2;

    iget-object v0, p0, Lc4/g2;->l:Lc4/h2;

    iget-object v1, p0, Lc4/g2;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lc4/g2;->b:Lcom/uptodown/activities/ListsActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lc4/g2;-><init>(Lcom/uptodown/activities/ListsActivity;Lc4/h2;Ljava/util/ArrayList;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/g2;

    iget-object v0, p0, Lc4/g2;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lc4/g2;->l:Lc4/h2;

    iget-object v2, p0, Lc4/g2;->b:Lcom/uptodown/activities/ListsActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lc4/g2;-><init>(Lcom/uptodown/activities/ListsActivity;Ljava/util/ArrayList;Lc4/h2;Lt6/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/g2;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/g2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/g2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc4/g2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Lc4/g2;->b:Lcom/uptodown/activities/ListsActivity;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lc4/g2;->l:Lc4/h2;

    iget v1, v0, Lc4/h2;->m:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "page[limit]"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "https://www.uptodown.app:443"

    const-string v3, "/eapi/v2/pre-register-apps-by-user"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "GET"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2, v4, v5}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result p1

    iget-object v2, p0, Lc4/g2;->m:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    iget-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "apps"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lx4/u1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "appID"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lx4/u1;->a:J

    :cond_0
    const-string v7, "name"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lx4/u1;->b:Ljava/lang/String;

    :cond_1
    const-string v7, "iconURL"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lx4/u1;->c:Ljava/lang/String;

    :cond_2
    const-string v7, "authorName"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lx4/u1;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "countApps"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    :cond_5
    iget-object p1, v0, Lc4/h2;->g:Lr7/o0;

    new-instance v0, Lj5/r;

    new-instance v1, Lc4/e2;

    invoke-direct {v1, v2, v5}, Lc4/e2;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {v0, v1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Lc4/g2;->b:Lcom/uptodown/activities/ListsActivity;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v0, "https://www.uptodown.app:443"

    const-string v1, "/eapi/user/categories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v2, v4}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result p1

    iget-object v1, p0, Lc4/g2;->m:Ljava/util/ArrayList;

    if-nez p1, :cond_a

    iget-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_a

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_a

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lx4/z0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lx4/z0;->c:Ljava/util/ArrayList;

    const-string v7, "categoryID"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lx4/z0;->a:I

    :cond_6
    const-string v7, "categoryName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lx4/z0;->b:Ljava/lang/String;

    :cond_7
    const-string v7, "categoryIcons"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_8

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lx4/z0;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    const-string v7, "categoryAppsCount"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lx4/z0;->d:I

    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lc4/g2;->l:Lc4/h2;

    iget-object p1, p1, Lc4/h2;->j:Lr7/o0;

    new-instance v0, Lj5/r;

    invoke-direct {v0, v1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
