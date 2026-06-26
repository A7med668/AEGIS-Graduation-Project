.class public final Lc4/xc;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserActivity;

.field public final synthetic l:Lc4/yc;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserActivity;Lc4/yc;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lc4/xc;->a:I

    iput-object p1, p0, Lc4/xc;->b:Lcom/uptodown/activities/UserActivity;

    iput-object p2, p0, Lc4/xc;->l:Lc4/yc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lc4/xc;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/xc;

    iget-object v0, p0, Lc4/xc;->l:Lc4/yc;

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/xc;->b:Lcom/uptodown/activities/UserActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/xc;-><init>(Lcom/uptodown/activities/UserActivity;Lc4/yc;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/xc;

    iget-object v0, p0, Lc4/xc;->l:Lc4/yc;

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/xc;->b:Lcom/uptodown/activities/UserActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Lc4/xc;-><init>(Lcom/uptodown/activities/UserActivity;Lc4/yc;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/xc;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/xc;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/xc;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/xc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/xc;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/xc;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/xc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc4/xc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Lc4/xc;->b:Lcom/uptodown/activities/UserActivity;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v0, "https://www.uptodown.app:443"

    const-string v1, "/eapi/promo-assign/provider/1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v2, v3}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc4/xc;->l:Lc4/yc;

    iget-object v0, v0, Lc4/yc;->e:Lr7/o0;

    new-instance v1, Lj5/r;

    invoke-direct {v1, p1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/xc;->b:Lcom/uptodown/activities/UserActivity;

    invoke-static {p1}, Lb2/t1;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {p1}, Lj5/g;->P()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lj5/g;->c()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/r;

    invoke-virtual {v2}, Lx4/r;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lx4/r;->l:I

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lx4/r;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc4/xc;->l:Lc4/yc;

    iget-object p1, p1, Lc4/yc;->a:Lr7/o0;

    new-instance v2, Lj5/r;

    new-instance v3, Lc4/vc;

    invoke-direct {v3, v1, v0}, Lc4/vc;-><init>(II)V

    invoke-direct {v2, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
