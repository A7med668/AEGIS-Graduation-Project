.class public final Lc4/x7;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PublicProfileActivity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/x7;->a:I

    iput-object p1, p0, Lc4/x7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    iput-object p2, p0, Lc4/x7;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lc4/x7;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/x7;

    iget-object v0, p0, Lc4/x7;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/x7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/x7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/x7;

    iget-object v0, p0, Lc4/x7;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/x7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/x7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/x7;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/x7;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/x7;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/x7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/x7;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/x7;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/x7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc4/x7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lj5/v;

    iget-object v1, p0, Lc4/x7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    invoke-direct {v0, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    iget-object v3, p0, Lc4/x7;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lj5/v;->y(IILjava/lang/String;)Lx4/d2;

    move-result-object v0

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lx4/t2;

    invoke-direct {v3}, Lx4/t2;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lx4/t2;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v1, "comments"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq1/a;->r(Lorg/json/JSONObject;)Lx4/h2;

    move-result-object v1

    if-eqz v3, :cond_3

    iget-object v5, v3, Lx4/t2;->m:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v3, Lx4/t2;->m:Ljava/lang/String;

    iput-object v5, v1, Lx4/h2;->l:Ljava/lang/String;

    iget-boolean v5, v3, Lx4/t2;->w:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    iput v5, v1, Lx4/h2;->v:I

    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p1

    :pswitch_0
    invoke-static {p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lj5/v;

    iget-object v1, p0, Lc4/x7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    invoke-direct {v0, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x14

    const/4 v2, 0x0

    iget-object v3, p0, Lc4/x7;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lj5/v;->q(IILjava/lang/String;)Lx4/d2;

    move-result-object v0

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx4/g;

    invoke-direct {v4}, Lx4/g;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
