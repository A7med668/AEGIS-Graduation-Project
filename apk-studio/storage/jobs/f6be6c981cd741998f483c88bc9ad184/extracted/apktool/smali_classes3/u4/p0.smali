.class public final Lu4/p0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5/v;

.field public final synthetic l:J

.field public final synthetic m:Lu4/v0;


# direct methods
.method public synthetic constructor <init>(Lj5/v;JLu4/v0;Lt6/c;I)V
    .locals 0

    iput p6, p0, Lu4/p0;->a:I

    iput-object p1, p0, Lu4/p0;->b:Lj5/v;

    iput-wide p2, p0, Lu4/p0;->l:J

    iput-object p4, p0, Lu4/p0;->m:Lu4/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Lu4/p0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lu4/p0;

    iget-object v4, p0, Lu4/p0;->m:Lu4/v0;

    const/4 v6, 0x1

    iget-object v1, p0, Lu4/p0;->b:Lj5/v;

    iget-wide v2, p0, Lu4/p0;->l:J

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lu4/p0;-><init>(Lj5/v;JLu4/v0;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lu4/p0;

    move-object v6, v5

    iget-object v5, p0, Lu4/p0;->m:Lu4/v0;

    const/4 v7, 0x0

    iget-object v2, p0, Lu4/p0;->b:Lj5/v;

    iget-wide v3, p0, Lu4/p0;->l:J

    invoke-direct/range {v1 .. v7}, Lu4/p0;-><init>(Lj5/v;JLu4/v0;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/p0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/p0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/p0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/p0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/p0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lu4/p0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lu4/p0;->b:Lj5/v;

    iget-wide v1, p0, Lu4/p0;->l:J

    invoke-virtual {v0, v1, v2}, Lj5/v;->A(J)Lx4/d2;

    move-result-object v3

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "data"

    const-string v7, "success"

    const/4 v8, 0x1

    if-nez v4, :cond_2

    iget-object v3, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_2

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "videos"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v9, v5

    :goto_0
    if-ge v9, v4, :cond_2

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lx4/a3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "youtubeID"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lx4/a3;->a:Ljava/lang/String;

    :cond_0
    const-string v12, "image"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lx4/a3;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj5/v;->r(J)Lx4/d2;

    move-result-object v0

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_8

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx4/i2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "screenshotURL"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lx4/i2;->a:Ljava/lang/String;

    :cond_4
    const-string v6, "isVertical"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lx4/i2;->m:I

    :cond_5
    const-string v6, "featured"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lx4/i2;->l:I

    :cond_6
    iget v2, v4, Lx4/i2;->l:I

    if-nez v2, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v2, Lc4/j1;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lc4/j1;-><init>(I)V

    new-instance v4, Lc4/k1;

    const/16 v6, 0xb

    invoke-direct {v4, v2, v6}, Lc4/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v0, p0, Lu4/p0;->m:Lu4/v0;

    iget-object v0, v0, Lu4/v0;->g:Lr7/o0;

    new-instance v1, Lj5/r;

    new-instance v2, Lu4/g0;

    invoke-direct {v2, v3, p1}, Lu4/g0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "https://www.uptodown.app:443/eapi/floating-categories/app/"

    iget-wide v1, p0, Lu4/p0;->l:J

    invoke-static {v1, v2, v0}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    iget-object v2, p0, Lu4/p0;->b:Lj5/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    const-string v1, "/eapi/floating-categories/app"

    invoke-virtual {v2, v0, v1}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-gt v2, v5, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_c

    new-instance v8, Lx4/m2;

    invoke-direct {v8, v3, v3, v6}, Lx4/m2;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v11, Lx4/j;

    invoke-direct {v11, v4, v3, v6}, Lx4/j;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v11, v10}, Lx4/j;->b(Lorg/json/JSONObject;)V

    iput-boolean v7, v11, Lx4/j;->m:Z

    iput-object v11, v8, Lx4/m2;->a:Lx4/j;

    :cond_9
    const-string v10, "apps"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v11, v4

    :goto_4
    if-ge v11, v10, :cond_a

    new-instance v12, Lx4/g;

    invoke-direct {v12}, Lx4/g;-><init>()V

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3, v13}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v13, v8, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v2, v4

    :goto_5
    if-ge v2, v1, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v8, Lx4/j;

    invoke-direct {v8, v4, v3, v6}, Lx4/j;-><init>(ILjava/lang/String;I)V

    iput-boolean v7, v8, Lx4/j;->m:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5}, Lx4/j;->b(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx4/j;

    if-eqz v1, :cond_d

    move-object v0, p1

    move-object p1, v3

    goto :goto_6

    :cond_d
    instance-of v0, v0, Lx4/m2;

    if-eqz v0, :cond_e

    move-object v0, v3

    goto :goto_6

    :cond_e
    move-object p1, v3

    move-object v0, p1

    :goto_6
    iget-object v1, p0, Lu4/p0;->m:Lu4/v0;

    iget-object v1, v1, Lu4/v0;->i:Lr7/o0;

    new-instance v2, Lj5/r;

    new-instance v4, Lu4/h0;

    invoke-direct {v4, p1, v0}, Lu4/h0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v2, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
