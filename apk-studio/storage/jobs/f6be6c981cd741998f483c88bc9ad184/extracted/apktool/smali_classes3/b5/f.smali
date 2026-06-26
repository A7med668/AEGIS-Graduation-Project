.class public final Lb5/f;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public final synthetic n:Lj5/v;

.field public final synthetic o:Lb5/m;


# direct methods
.method public synthetic constructor <init>(ILb5/m;Lj5/v;Lt6/c;)V
    .locals 0

    iput p1, p0, Lb5/f;->a:I

    iput-object p3, p0, Lb5/f;->n:Lj5/v;

    iput-object p2, p0, Lb5/f;->o:Lb5/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lb5/f;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb5/f;

    iget-object v0, p0, Lb5/f;->o:Lb5/m;

    const/4 v1, 0x1

    iget-object v2, p0, Lb5/f;->n:Lj5/v;

    invoke-direct {p1, v1, v0, v2, p2}, Lb5/f;-><init>(ILb5/m;Lj5/v;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb5/f;

    iget-object v0, p0, Lb5/f;->o:Lb5/m;

    const/4 v1, 0x0

    iget-object v2, p0, Lb5/f;->n:Lj5/v;

    invoke-direct {p1, v1, v0, v2, p2}, Lb5/f;-><init>(ILb5/m;Lj5/v;Lt6/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb5/f;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb5/f;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/f;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb5/f;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/f;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lb5/f;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lu6/a;->a:Lu6/a;

    iget-object v3, p0, Lb5/f;->n:Lj5/v;

    iget-object v4, p0, Lb5/f;->o:Lb5/m;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb5/f;->m:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget v0, p0, Lb5/f;->l:I

    iget-object v1, p0, Lb5/f;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v4, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Lx4/j;

    iget p1, p1, Lx4/j;->a:I

    invoke-virtual {v3, p1}, Lj5/v;->h(I)Lx4/d2;

    move-result-object p1

    invoke-virtual {p1}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v0, Lb5/e;

    invoke-direct {v0, v4, v1, v7, v5}, Lb5/e;-><init>(Lb5/m;Ljava/util/ArrayList;Lt6/c;I)V

    iput-object v1, p0, Lb5/f;->b:Ljava/util/ArrayList;

    iput v5, p0, Lb5/f;->l:I

    iput v5, p0, Lb5/f;->m:I

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v6

    :goto_0
    new-instance v2, Lb5/c;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-direct {v2, v1, v5}, Lb5/c;-><init>(Ljava/util/ArrayList;Z)V

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, v4, Lb5/m;->m:Ljava/lang/Object;

    check-cast v0, Lx4/j;

    iget v8, p0, Lb5/f;->m:I

    if-eqz v8, :cond_6

    if-ne v8, v5, :cond_5

    iget v0, p0, Lb5/f;->l:I

    iget-object v1, p0, Lb5/f;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_6

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget p1, v0, Lx4/j;->a:I

    invoke-virtual {v3, p1}, Lj5/v;->f(I)Lx4/d2;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lx4/d2;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object p1, p1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    const-string v3, "success"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_9

    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_7

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lx4/j;

    const/4 v11, 0x7

    invoke-direct {v10, v6, v7, v11}, Lx4/j;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v0, Lx4/j;->a:I

    invoke-virtual {v10, v9, v11}, Lx4/j;->a(Lorg/json/JSONObject;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v0, Lb5/e;

    invoke-direct {v0, v4, v1, v7, v6}, Lb5/e;-><init>(Lb5/m;Ljava/util/ArrayList;Lt6/c;I)V

    iput-object v1, p0, Lb5/f;->b:Ljava/util/ArrayList;

    iput v5, p0, Lb5/f;->l:I

    iput v5, p0, Lb5/f;->m:I

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_6

    :cond_8
    move v0, v5

    goto :goto_4

    :cond_9
    move v0, v6

    :goto_4
    new-instance v2, Lb5/b;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-direct {v2, v1, v5}, Lb5/b;-><init>(Ljava/util/ArrayList;Z)V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
