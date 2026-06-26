.class public final Lx4/p2;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkotlin/jvm/internal/v;

.field public final synthetic n:Lkotlin/jvm/internal/v;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lt6/c;I)V
    .locals 0

    iput p6, p0, Lx4/p2;->a:I

    iput-object p1, p0, Lx4/p2;->b:Landroid/content/Context;

    iput-object p2, p0, Lx4/p2;->l:Ljava/lang/String;

    iput-object p3, p0, Lx4/p2;->m:Lkotlin/jvm/internal/v;

    iput-object p4, p0, Lx4/p2;->n:Lkotlin/jvm/internal/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Lx4/p2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lx4/p2;

    iget-object v4, p0, Lx4/p2;->n:Lkotlin/jvm/internal/v;

    const/4 v6, 0x1

    iget-object v1, p0, Lx4/p2;->b:Landroid/content/Context;

    iget-object v2, p0, Lx4/p2;->l:Ljava/lang/String;

    iget-object v3, p0, Lx4/p2;->m:Lkotlin/jvm/internal/v;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lx4/p2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lx4/p2;

    move-object v6, v5

    iget-object v5, p0, Lx4/p2;->n:Lkotlin/jvm/internal/v;

    const/4 v7, 0x0

    iget-object v2, p0, Lx4/p2;->b:Landroid/content/Context;

    iget-object v3, p0, Lx4/p2;->l:Ljava/lang/String;

    iget-object v4, p0, Lx4/p2;->m:Lkotlin/jvm/internal/v;

    invoke-direct/range {v1 .. v7}, Lx4/p2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx4/p2;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx4/p2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lx4/p2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lx4/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx4/p2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lx4/p2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lx4/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx4/p2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Lx4/p2;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lx4/p2;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "https://www.uptodown.app:443/eapi/user/unfollow/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v2, v3}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    const-string v2, "/eapi/user/unfollow/followUserID"

    invoke-virtual {p1, v1, v2}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    iget p1, v1, Lx4/d2;->b:I

    iget-object v2, p0, Lx4/p2;->m:Lkotlin/jvm/internal/v;

    iput p1, v2, Lkotlin/jvm/internal/v;->a:I

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lx4/p2;->n:Lkotlin/jvm/internal/v;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v3, Lkotlin/jvm/internal/v;->a:I

    :cond_0
    iget p1, v2, Lkotlin/jvm/internal/v;->a:I

    const/16 v1, 0x191

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lx4/r2;->b(Landroid/content/Context;)V

    :cond_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Lx4/p2;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lx4/p2;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "https://www.uptodown.app:443/eapi/user/follow/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v2, v3}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    const-string v2, "/eapi/user/follow/followUserID"

    invoke-virtual {p1, v1, v2}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    iget p1, v1, Lx4/d2;->b:I

    iget-object v2, p0, Lx4/p2;->m:Lkotlin/jvm/internal/v;

    iput p1, v2, Lkotlin/jvm/internal/v;->a:I

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lx4/p2;->n:Lkotlin/jvm/internal/v;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v3, Lkotlin/jvm/internal/v;->a:I

    :cond_2
    iget p1, v2, Lkotlin/jvm/internal/v;->a:I

    const/16 v1, 0x191

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Lx4/r2;->b(Landroid/content/Context;)V

    :cond_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
