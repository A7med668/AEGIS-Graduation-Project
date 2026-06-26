.class public final Lc4/a1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/b1;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc4/b1;Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lc4/a1;->a:I

    iput-object p1, p0, Lc4/a1;->b:Lc4/b1;

    iput-object p2, p0, Lc4/a1;->l:Landroid/content/Context;

    iput-object p3, p0, Lc4/a1;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lc4/a1;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/a1;

    iget-object v3, p0, Lc4/a1;->m:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lc4/a1;->b:Lc4/b1;

    iget-object v2, p0, Lc4/a1;->l:Landroid/content/Context;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc4/a1;-><init>(Lc4/b1;Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lc4/a1;

    move-object v5, v4

    iget-object v4, p0, Lc4/a1;->m:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lc4/a1;->b:Lc4/b1;

    iget-object v3, p0, Lc4/a1;->l:Landroid/content/Context;

    invoke-direct/range {v1 .. v6}, Lc4/a1;-><init>(Lc4/b1;Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/a1;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/a1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/a1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/a1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/a1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc4/a1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lc4/a1;->b:Lc4/b1;

    iput-boolean p1, v0, Lc4/b1;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lj5/v;

    iget-object v2, p0, Lc4/a1;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget v2, v0, Lc4/b1;->f:I

    iget-object v3, p0, Lc4/a1;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "page[limit]"

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "page[offset]"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://www.uptodown.app:443/eapi/user/"

    const-string v5, "/followings"

    invoke-static {v2, v3, v5}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    const-string v3, "/eapi/user/userID/followings"

    invoke-virtual {v1, v2, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lx4/r2;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, v0, Lc4/b1;->f:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lc4/b1;->f:I

    goto :goto_0

    :cond_0
    iput-boolean v5, v0, Lc4/b1;->g:Z

    :cond_1
    :goto_0
    iget-object v0, v0, Lc4/b1;->a:Lr7/o0;

    new-instance v1, Lj5/r;

    invoke-direct {v1, p1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lc4/a1;->b:Lc4/b1;

    iput-boolean p1, v0, Lc4/b1;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lj5/v;

    iget-object v2, p0, Lc4/a1;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget v2, v0, Lc4/b1;->f:I

    iget-object v3, p0, Lc4/a1;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "page[limit]"

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "page[offset]"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://www.uptodown.app:443/eapi/user/"

    const-string v5, "/followers"

    invoke-static {v2, v3, v5}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    const-string v3, "/eapi/user/userID/followers"

    invoke-virtual {v1, v2, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lx4/r2;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, v0, Lc4/b1;->f:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lc4/b1;->f:I

    goto :goto_1

    :cond_2
    iput-boolean v5, v0, Lc4/b1;->g:Z

    :cond_3
    :goto_1
    iget-object v0, v0, Lc4/b1;->a:Lr7/o0;

    new-instance v1, Lj5/r;

    invoke-direct {v1, p1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
