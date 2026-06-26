.class public final Lb6/a;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lb6/a;->a:I

    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb6/a;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v1, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v1, "https://www.uptodown.app:443"

    const-string v2, "/eapi/v2/pre-register-apps-by-user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "GET"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v3, v4, v5}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "apps"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx4/u1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "appID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lx4/u1;->a:J

    :cond_0
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lx4/u1;->b:Ljava/lang/String;

    :cond_1
    const-string v4, "iconURL"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lx4/u1;->c:Ljava/lang/String;

    :cond_2
    const-string v4, "authorName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lx4/u1;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_5

    new-instance p1, Lc4/n5;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lc4/n5;-><init>(I)V

    invoke-static {v0, p1}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/PublicListActivity;

    iget-object v1, p1, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lx4/x2;

    iget-object v5, v5, Lx4/x2;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lx4/x2;

    iget-object v0, p1, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    iget-object p1, p1, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/RecommendedActivity;

    iget-object v1, p1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lx4/x2;

    iget-object v5, v5, Lx4/x2;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lx4/x2;

    iget-object v0, p1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    iget-object p1, p1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p1, Lc4/g9;

    iget-object v0, p1, Lc4/g9;->a:Lr7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lj5/p;->a:Lj5/p;

    invoke-virtual {v0, v1, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lj5/v;

    iget-object v4, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v4, Lcom/uptodown/activities/ReviewsActivity;

    invoke-direct {v3, v4}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v4, p1, Lc4/g9;->i:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/g;

    iget-wide v4, v4, Lx4/g;->a:J

    iget v6, p1, Lc4/g9;->o:I

    iget-object v7, p1, Lc4/g9;->k:Lr7/o0;

    invoke-virtual {v7}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "page[limit]"

    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "page[offset]"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "order"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://www.uptodown.app:443/eapi/apps/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/comments"

    invoke-static {v6, v4, v5, v7}, La4/x;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GET"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v8, v5, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    const-string v5, "/eapi/apps/appId/comments"

    invoke-virtual {v3, v4, v5}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lx4/d2;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const-string v4, "success"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lq1/a;->i(Lorg/json/JSONObject;)Lx4/h2;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v6, p1, Lc4/g9;->m:Z

    :cond_1
    new-instance v3, Lj5/r;

    new-instance v4, Lc4/d9;

    invoke-direct {v4, v2}, Lc4/d9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v3, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v0, p1, Lc4/g9;->o:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Lc4/g9;->o:I

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p1, Lc4/bc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc4/bc;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lj5/v;

    iget-object v2, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lc4/bc;->e:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/t2;

    iget-object v3, v3, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x14

    iget v5, p1, Lc4/bc;->i:I

    invoke-virtual {v1, v4, v5, v3}, Lj5/v;->y(IILjava/lang/String;)Lx4/d2;

    move-result-object v1

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v3, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "user"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/t2;

    invoke-virtual {v6, v3}, Lx4/t2;->c(Lorg/json/JSONObject;)V

    :cond_0
    const-string v3, "comments"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lq1/a;->r(Lorg/json/JSONObject;)Lx4/h2;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lc4/bc;->f:Lr7/o0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v1, v1, Lx4/d2;->b:I

    const/16 v3, 0x194

    if-ne v1, v3, :cond_3

    iput-boolean v5, p1, Lc4/bc;->g:Z

    :cond_3
    :goto_1
    iget v1, p1, Lc4/bc;->i:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p1, Lc4/bc;->i:I

    iget-object v1, p1, Lc4/bc;->a:Lr7/o0;

    new-instance v3, Lj5/r;

    new-instance v6, Lc4/ac;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/t2;

    iget-boolean v7, p1, Lc4/bc;->g:Z

    invoke-direct {v6, v2, v0, v7}, Lc4/ac;-><init>(Lx4/t2;Ljava/util/ArrayList;Z)V

    invoke-direct {v3, v6}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v5, p1, Lc4/bc;->h:Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/AppDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    const-string v2, "appInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lj5/v;

    iget-object v1, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v2, "https://www.uptodown.app:443"

    const-string v3, "/eapi/user-data/devices"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "GET"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    if-ge v6, v0, :cond_3

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    move-object v3, v2

    check-cast v3, Lx4/w2;

    iget-object v3, v3, Lx4/w2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "android_id"

    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lx4/w2;

    invoke-static {p1}, Lkotlin/jvm/internal/a0;->a(Ljava/util/ArrayList;)Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v0, Lc4/sc;

    iget-object v0, v0, Lc4/sc;->a:Lr7/o0;

    new-instance v1, Lj5/r;

    new-instance v3, Lc4/rc;

    invoke-direct {v3, v2, p1}, Lc4/rc;-><init>(Lx4/w2;Ljava/util/ArrayList;)V

    invoke-direct {v1, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lb6/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lc4/yc;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lc4/sc;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lc4/bc;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lc4/g9;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/ReviewsActivity;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/RecommendedActivity;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PreregistrationActivity;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lx4/u1;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lc4/n6;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lc4/n6;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/OrganizationActivity;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lx4/r;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/OrganizationActivity;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/OldVersionsActivity;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lc4/s5;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/MyStatsActivity;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lx4/r;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lc4/w4;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Ld7/a;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MyApps;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MyApps;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lj5/s;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lx4/k;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/MainActivity;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Ls4/c;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/FreeUpSpaceActivity;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lj5/s;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lc4/t0;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lc4/k0;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lx4/r;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/AppFilesActivity;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lb6/f;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb6/a;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    new-instance p1, Lb6/a;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lb6/a;->l:Ljava/lang/Object;

    check-cast v1, Lb6/f;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lb6/a;->a:I

    const/16 v4, 0x8

    const-string v5, "https://www.uptodown.app:443"

    const-string v6, "success"

    const-string v7, "https://www.uptodown.app:443/eapi/organization/"

    sget-object v8, Lj5/p;->a:Lj5/p;

    const/4 v9, 0x2

    const-string v10, "data"

    const-string v11, "GET"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lp6/x;->a:Lp6/x;

    const-wide/16 v16, 0x0

    iget-object v2, v1, Lb6/a;->b:Ljava/lang/Object;

    iget-object v3, v1, Lb6/a;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lc4/yc;

    iget-object v0, v3, Lc4/yc;->c:Lr7/o0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v3, Lj5/v;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lx4/t2;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lx4/t2;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v4, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://www.uptodown.app:443/eapi/turbosubscription/get-url-portal/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v12, v11, v14}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    const-string v4, "/eapi/turbosubscription/get-url-portal/userID/"

    invoke-virtual {v3, v2, v4}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj5/r;

    invoke-direct {v3, v2}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v2}, Ld0/b;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".uptodown.com/"

    invoke-static {v2, v3, v14}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "?"

    invoke-static {v2, v3, v14}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "userAgent=uptodownandroid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Lj5/r;

    invoke-direct {v3, v2}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lb6/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lb6/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v14

    :cond_6
    :goto_3
    if-ge v5, v4, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lx4/e;

    iget-object v7, v6, Lx4/e;->l:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget v6, v6, Lx4/e;->v:I

    if-nez v6, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v14

    :cond_8
    if-ge v8, v6, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lx4/n2;

    iget-object v10, v9, Lx4/n2;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lb6/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lb6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lb6/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lb6/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/uptodown/activities/PreregistrationActivity;

    move-object v4, v3

    check-cast v4, Lx4/u1;

    sget v0, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    iget-object v0, v2, Lcom/uptodown/activities/PreregistrationActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/e7;

    new-instance v5, Lc4/z6;

    invoke-direct {v5, v2, v13}, Lc4/z6;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v8, Lv7/d;->a:Lv7/d;

    move-object v3, v2

    new-instance v2, Lb6/g;

    const/4 v7, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v8, v6, v2, v9}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-object v15

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lc4/n6;

    iget-object v0, v2, Lc4/n6;->c:Lr7/o0;

    iget-object v4, v2, Lc4/n6;->a:Lr7/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12, v8}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v13, v2, Lc4/n6;->f:Z

    new-instance v5, Lj5/v;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v5, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lc4/n6;->d:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget v3, v2, Lc4/n6;->i:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v13, "page"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/apps"

    invoke-static {v3, v8, v9, v7}, La4/x;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v6, v11, v14}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    const-string v6, "/eapi/organization/organizationId/apps"

    invoke-virtual {v5, v3, v6}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v5

    sget-object v6, Lj5/q;->a:Lj5/q;

    if-nez v5, :cond_d

    iget-object v5, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/r1;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/r1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v14

    :goto_4
    if-ge v8, v7, :cond_a

    new-instance v9, Lx4/g;

    invoke-direct {v9}, Lx4/g;-><init>()V

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lx4/r1;->l:Ljava/util/ArrayList;

    :cond_b
    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    iget v3, v3, Lx4/d2;->b:I

    const/16 v5, 0x194

    if-ne v3, v5, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lc4/n6;->g:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12, v6}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    new-instance v5, Lj5/r;

    new-instance v6, Lc4/m6;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/r1;

    invoke-direct {v6, v0, v3}, Lc4/m6;-><init>(Lx4/r1;Z)V

    invoke-direct {v5, v6}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12, v5}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v0, v2, Lc4/n6;->i:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lc4/n6;->i:I

    invoke-static {v0}, Lv6/f;->a(I)Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v2, Lc4/n6;->g:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12, v6}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    iput-boolean v14, v2, Lc4/n6;->f:Z

    return-object v15

    :pswitch_a
    move v0, v13

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lc4/n6;

    iget-object v4, v2, Lc4/n6;->c:Lr7/o0;

    iput-boolean v0, v2, Lc4/n6;->f:Z

    iput-boolean v14, v2, Lc4/n6;->g:Z

    new-instance v0, Lj5/v;

    check-cast v3, Lcom/uptodown/activities/OrganizationActivity;

    invoke-direct {v0, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lc4/n6;->d:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v12, v11, v14}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    const-string v5, "/eapi/organization/organizationId"

    invoke-virtual {v0, v3, v5}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lx4/r1;->a:Ljava/lang/String;

    :cond_e
    const-string v6, "webpage"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lx4/r1;->b:Ljava/lang/String;

    :cond_f
    const-string v6, "twitter"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lx4/r1;->c:Ljava/lang/String;

    :cond_10
    const-string v6, "instagram"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lx4/r1;->d:Ljava/lang/String;

    :cond_11
    const-string v6, "tiktok"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lx4/r1;->e:Ljava/lang/String;

    :cond_12
    const-string v6, "feature"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lx4/r1;->f:Ljava/lang/String;

    :cond_13
    const-string v6, "icon"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lx4/r1;->g:Ljava/lang/String;

    :cond_14
    const-string v6, "mainAppID"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_15
    const-string v6, "organizationID"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_16
    const-string v6, "bio"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lx4/r1;->h:Ljava/lang/String;

    :cond_17
    const-string v5, "mainApp"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_18

    new-instance v6, Lx4/g;

    invoke-direct {v6}, Lx4/g;-><init>()V

    invoke-virtual {v6, v12, v5}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v6, v0, Lx4/r1;->i:Lx4/g;

    :cond_18
    const-string v5, "importantApps"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v14

    :goto_7
    if-ge v8, v7, :cond_19

    new-instance v9, Lx4/g;

    invoke-direct {v9}, Lx4/g;-><init>()V

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    iput-object v6, v0, Lx4/r1;->j:Ljava/util/ArrayList;

    :cond_1a
    const-string v5, "carouselApps"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v14

    :goto_8
    if-ge v8, v7, :cond_1b

    new-instance v9, Lx4/g;

    invoke-direct {v9}, Lx4/g;-><init>()V

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    iput-object v6, v0, Lx4/r1;->k:Ljava/util/ArrayList;

    :cond_1c
    const-string v5, "apps"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v14

    :goto_9
    if-ge v7, v6, :cond_1d

    new-instance v8, Lx4/g;

    invoke-direct {v8}, Lx4/g;-><init>()V

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    iput-object v5, v0, Lx4/r1;->l:Ljava/util/ArrayList;

    goto :goto_a

    :cond_1e
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1f

    iput-boolean v3, v2, Lc4/n6;->g:Z

    :cond_1f
    :goto_a
    iget-object v0, v2, Lc4/n6;->a:Lr7/o0;

    new-instance v3, Lj5/r;

    new-instance v5, Lc4/m6;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/r1;

    invoke-direct {v5, v4, v14}, Lc4/m6;-><init>(Lx4/r1;Z)V

    invoke-direct {v3, v5}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v14, v2, Lc4/n6;->f:Z

    return-object v15

    :pswitch_b
    check-cast v3, Lcom/uptodown/activities/OrganizationActivity;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lx4/r;

    if-eqz v2, :cond_2a

    iget-object v0, v2, Lx4/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_10

    :cond_20
    iget-object v0, v3, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    if-eqz v0, :cond_2a

    iget-object v2, v2, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lt4/d0;

    move-result-object v3

    iget-object v3, v3, Lt4/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Le4/b0;->getItemCount()I

    move-result v4

    move v5, v14

    :goto_b
    if-ge v5, v4, :cond_2a

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    instance-of v7, v6, Le4/x;

    if-eqz v7, :cond_22

    iget-object v6, v0, Le4/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v14

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le4/t;

    invoke-virtual {v9}, Le4/t;->a()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lx4/g;

    if-eqz v9, :cond_21

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_21
    move v7, v8

    goto :goto_c

    :cond_22
    instance-of v7, v6, Le4/a0;

    if-eqz v7, :cond_25

    check-cast v6, Le4/a0;

    iget-object v6, v6, Le4/a0;->b:Le4/z;

    iget-object v7, v6, Le4/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v14

    :cond_23
    if-ge v9, v8, :cond_24

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object v11, v10

    check-cast v11, Lx4/g;

    iget-object v11, v11, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_d

    :cond_24
    move-object v10, v12

    :goto_d
    check-cast v10, Lx4/g;

    iget-object v7, v6, Le4/z;->c:Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_f

    :cond_25
    instance-of v7, v6, Le4/w;

    if-eqz v7, :cond_28

    check-cast v6, Le4/w;

    iget-object v6, v6, Le4/w;->b:Le4/v;

    iget-object v7, v6, Le4/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v14

    :cond_26
    if-ge v9, v8, :cond_27

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object v11, v10

    check-cast v11, Lx4/g;

    iget-object v11, v11, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_e

    :cond_27
    move-object v10, v12

    :goto_e
    check-cast v10, Lx4/g;

    iget-object v7, v6, Le4/v;->c:Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_f

    :cond_28
    instance-of v6, v6, Lm5/g1;

    if-eqz v6, :cond_29

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_29
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    :cond_2a
    :goto_10
    return-object v15

    :pswitch_c
    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/uptodown/activities/OldVersionsActivity;

    sget v0, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-boolean v0, v0, Lc4/h6;->e:Z

    if-nez v0, :cond_2d

    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->c:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->c:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/e;

    iget-object v0, v0, Lx4/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->c:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/e;

    iget-object v0, v0, Lx4/e;->l:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/g;

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/g;

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->x0()V

    :cond_2d
    return-object v15

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lc4/s5;

    iget-object v0, v2, Lc4/s5;->a:Lr7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v8}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lj5/v;

    check-cast v3, Lcom/uptodown/activities/MyStatsActivity;

    invoke-direct {v2, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v3, "/eapi/user-data/stats"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v12, v11, v14}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lx4/d2;->b()Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3a

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lj5/r;

    new-instance v4, Lc4/r5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx4/u2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "publicAvatarURL"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lx4/u2;->a:Ljava/lang/String;

    :cond_2e
    const-string v6, "turboUser"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lx4/u2;->b:I

    :cond_2f
    const-string v6, "reviews"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lx4/u2;->l:I

    :cond_30
    const-string v6, "likes"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lx4/u2;->m:I

    :cond_31
    const-string v6, "replies"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_32

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lx4/u2;->n:I

    :cond_32
    const-string v6, "likesToOtherReviews"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lx4/u2;->o:I

    :cond_33
    const-string v6, "repliesToOtherReviews"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lx4/u2;->p:I

    :cond_34
    const-string v6, "preregistrations"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_35

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lx4/u2;->q:I

    :cond_35
    const-string v6, "downloads"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_36

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lx4/u2;->r:I

    :cond_36
    const-string v6, "installations"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_37

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lx4/u2;->s:I

    :cond_37
    const-string v6, "updates"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_38

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lx4/u2;->t:I

    :cond_38
    const-string v6, "usageTime"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_39

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lx4/u2;->u:J

    :cond_39
    invoke-direct {v4, v5}, Lc4/r5;-><init>(Lx4/u2;)V

    invoke-direct {v3, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3a
    return-object v15

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lx4/r;

    iget-wide v4, v2, Lx4/r;->q:J

    iget-wide v6, v2, Lx4/r;->n:J

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v0, :cond_3b

    iget-wide v8, v0, Lx4/r;->q:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lx4/r;->n:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3b

    iget-wide v4, v2, Lx4/r;->q:J

    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v0, :cond_3b

    iget-wide v6, v0, Lx4/r;->q:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_3b

    sput-boolean v14, Lcom/uptodown/workers/DownloadWorker;->f:Z

    const/16 v18, 0x1

    sput-boolean v18, Lcom/uptodown/workers/DownloadWorker;->e:Z

    :cond_3b
    sget-object v0, Lj5/g;->D:Le1/c0;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v0, v2}, Lj5/g;->j(Lx4/r;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3c

    const/4 v13, 0x1

    goto :goto_11

    :cond_3c
    move v13, v14

    :goto_11
    invoke-virtual {v0}, Lj5/g;->c()V

    invoke-virtual {v2}, Lx4/r;->d()V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lc4/w4;

    iget-object v4, v2, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    :cond_3d
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Le2/d;->j(Landroid/view/LayoutInflater;)Le2/d;

    move-result-object v5

    iget-object v6, v5, Le2/d;->o:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v5, Le2/d;->m:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v5, Le2/d;->p:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    check-cast v3, Ld7/a;

    iget-object v9, v5, Le2/d;->q:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v5, Le2/d;->n:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v9, Lc4/u4;

    invoke-direct {v9, v0, v2, v14}, Lc4/u4;-><init>(Lkotlin/jvm/internal/u;Lc4/w4;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lc4/u4;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v2, v9}, Lc4/u4;-><init>(Lkotlin/jvm/internal/u;Lc4/w4;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lc4/t;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v2, v3, v8}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Le2/d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, v2, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc4/v4;

    invoke-direct {v4, v0, v2, v14}, Lc4/v4;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v2, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3e

    invoke-virtual {v2}, Lc4/k0;->s0()V

    :cond_3e
    return-object v15

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/uptodown/activities/MyApps;

    iget-object v0, v2, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Le2/d;->j(Landroid/view/LayoutInflater;)Le2/d;

    move-result-object v4

    iget-object v5, v4, Le2/d;->o:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v4, Le2/d;->m:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v4, Le2/d;->p:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v8, v4, Le2/d;->q:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v8, v4, Le2/d;->n:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v8, Lc4/c4;

    invoke-direct {v8, v2, v9}, Lc4/c4;-><init>(Lcom/uptodown/activities/MyApps;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lc4/c4;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Lc4/c4;-><init>(Lcom/uptodown/activities/MyApps;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lc/e;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v3, v2}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, Le2/d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v2, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_40

    invoke-virtual {v2}, Lc4/k0;->s0()V

    :cond_40
    return-object v15

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/uptodown/activities/MyApps;

    sget v0, Lcom/uptodown/activities/MyApps;->f0:I

    invoke-virtual {v2}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v0

    iget-object v0, v0, Lt4/x;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v0

    iget-object v0, v0, Lt4/x;->b:Lb5/m;

    iget-object v0, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Lj5/s;

    check-cast v3, Lj5/r;

    iget-object v0, v3, Lj5/r;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc4/x4;

    iget-object v3, v3, Lc4/x4;->a:Ljava/util/ArrayList;

    move-object v5, v0

    check-cast v5, Lc4/x4;

    iget-object v5, v5, Lc4/x4;->b:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Lc4/x4;

    iget-object v6, v6, Lc4/x4;->c:Ljava/util/ArrayList;

    move-object v7, v0

    check-cast v7, Lc4/x4;

    iget-object v7, v7, Lc4/x4;->d:Ljava/util/ArrayList;

    check-cast v0, Lc4/x4;

    iget-object v0, v0, Lc4/x4;->e:Ljava/util/ArrayList;

    iget-object v8, v2, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-nez v8, :cond_41

    new-instance v8, Le4/p;

    iget-object v9, v2, Lcom/uptodown/activities/MyApps;->c0:Lc4/e4;

    iget-object v10, v2, Lcom/uptodown/activities/MyApps;->d0:Lc4/e4;

    iget-object v11, v2, Lcom/uptodown/activities/MyApps;->e0:La3/d;

    invoke-direct {v8, v9, v10, v11}, Le4/p;-><init>(Lw4/b;Lw4/n;Lw4/k;)V

    iput-object v8, v2, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v2}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v8

    iget-object v8, v8, Lt4/x;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v2, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_41
    invoke-virtual {v2}, Lcom/uptodown/activities/MyApps;->P0()Lc4/y4;

    move-result-object v8

    iget-object v8, v8, Lc4/y4;->d:Ljava/lang/String;

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_42

    goto :goto_12

    :cond_42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual {v2}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v4

    iget-object v4, v4, Lt4/x;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/uptodown/activities/MyApps;->P0()Lc4/y4;

    move-result-object v8

    iget-object v8, v8, Lc4/y4;->d:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v14

    const v8, 0x7f130303

    invoke-virtual {v2, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v4

    iget-object v4, v4, Lt4/x;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_43
    :goto_12
    invoke-virtual {v2}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object v8

    iget-object v8, v8, Lt4/x;->q:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v2, v2, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_14

    :cond_44
    iget-object v3, v2, Le4/p;->d:Ljava/util/ArrayList;

    const-string v4, "title_system_app"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_15

    :cond_45
    iget-object v3, v2, Le4/p;->d:Ljava/util/ArrayList;

    const-string v4, "title_disable_app"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_16

    :cond_46
    iget-object v3, v2, Le4/p;->d:Ljava/util/ArrayList;

    const-string v4, "title_system_service"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object v15

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v2}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lu4/f0;

    if-eqz v2, :cond_47

    check-cast v0, Lu4/f0;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lt7/n;->a:Lp7/c;

    new-instance v5, Lu4/e0;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v0, v12, v6}, Lu4/e0;-><init>(Ljava/lang/String;Lu4/f0;Lt6/c;I)V

    invoke-static {v2, v4, v12, v5, v9}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_47
    return-object v15

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lj5/g;->D:Le1/c0;

    check-cast v2, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_48
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/g;

    sget v5, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v4, v2}, Lb4/d;->u(Lx4/g;Lc4/k0;)I

    move-result v4

    invoke-virtual {v0, v4}, Lj5/g;->J(I)Lx4/r;

    move-result-object v4

    if-eqz v4, :cond_48

    const/4 v9, 0x1

    iput v9, v4, Lx4/r;->A:I

    invoke-virtual {v0, v4}, Lj5/g;->q0(Lx4/r;)V

    goto :goto_17

    :cond_49
    invoke-virtual {v0}, Lj5/g;->c()V

    return-object v15

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lx4/k;

    iget-object v0, v2, Lx4/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_18

    :cond_4a
    check-cast v3, Lcom/uptodown/activities/MainActivity;

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "path"

    iget-object v5, v2, Lx4/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "date"

    iget-object v5, v2, Lx4/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "deep_link_files"

    invoke-virtual {v4, v5, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v0}, Lj5/g;->c()V

    new-instance v0, Ljava/io/File;

    iget-object v2, v2, Lx4/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4b
    :goto_18
    return-object v15

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/uptodown/activities/MainActivity;

    invoke-static {v2}, Lcom/uptodown/activities/MainActivity;->I0(Lcom/uptodown/activities/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_4c

    check-cast v3, Lx4/g;

    invoke-virtual {v2, v3}, Lcom/uptodown/activities/MainActivity;->v0(Lx4/g;)V

    :cond_4c
    return-object v15

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/uptodown/activities/MainActivity;

    check-cast v3, Ls4/c;

    iget-wide v4, v3, Ls4/c;->a:J

    iget-wide v6, v3, Ls4/c;->b:J

    iget-object v0, v3, Ls4/c;->c:Ljava/lang/String;

    iget-wide v10, v3, Ls4/c;->d:J

    iget-boolean v3, v3, Ls4/c;->e:Z

    sget v8, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v2}, Lc4/k0;->R()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-virtual {v2}, Lcom/uptodown/activities/MainActivity;->W0()V

    cmp-long v8, v4, v16

    if-lez v8, :cond_4d

    iget-wide v13, v2, Lcom/uptodown/activities/MainActivity;->s0:J

    const-wide/16 v16, -0x1

    cmp-long v8, v13, v16

    if-nez v8, :cond_4e

    iput-wide v4, v2, Lcom/uptodown/activities/MainActivity;->s0:J

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    sget-object v13, Lo7/m0;->a:Lv7/e;

    sget-object v13, Lt7/n;->a:Lp7/c;

    new-instance v16, Lc4/o3;

    const/16 v26, 0x0

    move-object/from16 v24, v0

    move-object/from16 v17, v2

    move/from16 v25, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v10

    invoke-direct/range {v16 .. v26}, Lc4/o3;-><init>(Lcom/uptodown/activities/MainActivity;JJJLjava/lang/String;ZLt6/c;)V

    move-object/from16 v0, v16

    invoke-static {v8, v13, v12, v0, v9}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_19

    :cond_4d
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Lc4/k0;->i0()V

    :cond_4e
    :goto_19
    return-object v15

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/uptodown/activities/FreeUpSpaceActivity;

    sget v0, Lcom/uptodown/activities/FreeUpSpaceActivity;->T:I

    invoke-virtual {v2}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v0

    iget-object v0, v0, Lt4/m;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Lj5/s;

    check-cast v3, Lj5/r;

    iget-object v0, v3, Lj5/r;->a:Ljava/lang/Object;

    check-cast v0, Lc4/i1;

    iget-object v0, v0, Lc4/i1;->a:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    if-nez v3, :cond_4f

    new-instance v3, Le4/e;

    iget-object v4, v2, Lcom/uptodown/activities/FreeUpSpaceActivity;->S:La3/d;

    invoke-direct {v3, v0, v2, v4}, Le4/e;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lw4/b;)V

    iput-object v3, v2, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    invoke-virtual {v2}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v0

    iget-object v0, v0, Lt4/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1a

    :cond_4f
    iput-object v0, v3, Le4/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1a
    return-object v15

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lc4/t0;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lc4/t0;->g:Z

    iget-object v4, v2, Lc4/t0;->a:Lr7/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12, v8}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lj5/v;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget v3, v2, Lc4/t0;->e:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "page[limit]"

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "page[offset]"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "/eapi/my-feed"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7, v11, v14}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v5, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_52

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1b
    if-ge v14, v5, :cond_50

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/z3;->g(Lorg/json/JSONObject;)Lx4/a1;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_50
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, v2, Lc4/t0;->e:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Lc4/t0;->e:I

    goto :goto_1c

    :cond_51
    iput-boolean v14, v2, Lc4/t0;->f:Z

    :cond_52
    :goto_1c
    new-instance v0, Lj5/r;

    invoke-direct {v0, v6}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v15

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lj5/g;->D:Le1/c0;

    check-cast v2, Lc4/k0;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    check-cast v3, Lx4/r;

    if-eqz v3, :cond_53

    iget-wide v3, v3, Lx4/r;->q:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_53

    invoke-virtual {v0, v3, v4}, Lj5/g;->O(J)Lx4/j0;

    move-result-object v3

    if-eqz v3, :cond_53

    const-string v4, "installationStarted"

    invoke-virtual {v3, v2, v4}, Lx4/j0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_53
    invoke-virtual {v0}, Lj5/g;->c()V

    return-object v15

    :pswitch_1a
    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Lcom/uptodown/activities/AppFilesActivity;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/uptodown/activities/AppFilesActivity;->Q:Lx4/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v14}, Ln4/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v12, :cond_56

    new-instance v0, Ljava/io/File;

    iget-object v4, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lx4/b1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v5, v4, Lx4/b1;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lx4/b1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, v4, Lx4/b1;->b:J

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-object v4, v2, Lcom/uptodown/activities/AppFilesActivity;->Q:Lx4/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12, v0}, Lx4/e;->f(Landroid/content/pm/ApplicationInfo;Lj5/g;)V

    iget-object v4, v2, Lcom/uptodown/activities/AppFilesActivity;->Q:Lx4/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lx4/e;->I:Ljava/util/ArrayList;

    if-eqz v4, :cond_54

    iget-object v4, v2, Lcom/uptodown/activities/AppFilesActivity;->Q:Lx4/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lx4/e;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_54
    iget-object v4, v2, Lcom/uptodown/activities/AppFilesActivity;->Q:Lx4/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lx4/e;->e(Lj5/g;)V

    iget-object v4, v2, Lcom/uptodown/activities/AppFilesActivity;->Q:Lx4/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lx4/e;->J:Ljava/util/ArrayList;

    if-eqz v4, :cond_55

    iget-object v2, v2, Lcom/uptodown/activities/AppFilesActivity;->Q:Lx4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx4/e;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_55
    invoke-virtual {v0}, Lj5/g;->c()V

    :cond_56
    return-object v15

    :pswitch_1b
    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/uptodown/activities/AppDetailActivity;

    iget-object v0, v2, Lcom/uptodown/activities/AppDetailActivity;->T:Ljava/util/ArrayList;

    sget v4, Lcom/uptodown/activities/AppDetailActivity;->X:I

    iget-object v2, v2, Lcom/uptodown/activities/AppDetailActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {v2}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/f0;

    goto :goto_1d

    :cond_57
    move-object v2, v12

    :goto_1d
    if-eqz v2, :cond_58

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v5, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lt7/n;->a:Lp7/c;

    new-instance v6, Lu4/e0;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v2, v12, v7}, Lu4/e0;-><init>(Ljava/lang/String;Lu4/f0;Lt6/c;I)V

    invoke-static {v4, v5, v12, v6, v9}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {v2, v3}, Lu4/f0;->u0(Ljava/lang/String;)V

    :cond_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    invoke-static {v0}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/x1;

    invoke-virtual {v0, v3}, Lu4/x1;->g(Ljava/lang/String;)V

    :cond_59
    return-object v15

    :pswitch_1c
    check-cast v3, Lb6/f;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5a

    goto :goto_1f

    :cond_5a
    iget-object v0, v3, Lb6/f;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_5b

    goto :goto_1e

    :cond_5b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1e
    iget-object v0, v3, Lb6/f;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_5c

    goto :goto_1f

    :cond_5c
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1f
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v2, v3, Lb6/f;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v3, Lb6/f;->o:Landroid/widget/ImageView;

    const/4 v4, 0x4

    if-nez v2, :cond_5d

    goto :goto_21

    :cond_5d
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_60

    iget-object v2, v3, Lb6/f;->o:Landroid/widget/ImageView;

    if-nez v2, :cond_5e

    goto :goto_23

    :cond_5e
    iget-object v5, v3, Lb6/f;->p:Landroid/widget/Button;

    if-nez v5, :cond_5f

    goto :goto_20

    :cond_5f
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v5, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_20
    iget-object v2, v3, Lb6/f;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_23

    :cond_60
    :goto_21
    iget-object v2, v3, Lb6/f;->u:Landroid/widget/TextView;

    if-nez v2, :cond_61

    goto :goto_23

    :cond_61
    iget-object v5, v3, Lb6/f;->p:Landroid/widget/Button;

    if-nez v5, :cond_62

    goto :goto_22

    :cond_62
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v5, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_22
    iget-object v2, v3, Lb6/f;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_23
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
