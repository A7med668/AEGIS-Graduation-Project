.class public final Lu4/l1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic l:Lu4/m1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lu4/m1;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu4/l1;->a:I

    iput-object p1, p0, Lu4/l1;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lu4/l1;->l:Lu4/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lu4/m1;Ljava/util/ArrayList;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4/l1;->a:I

    iput-object p1, p0, Lu4/l1;->l:Lu4/m1;

    iput-object p2, p0, Lu4/l1;->b:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lu4/l1;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu4/l1;

    iget-object v0, p0, Lu4/l1;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lu4/l1;->l:Lu4/m1;

    invoke-direct {p1, v0, v1, p2}, Lu4/l1;-><init>(Ljava/util/ArrayList;Lu4/m1;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu4/l1;

    iget-object v0, p0, Lu4/l1;->l:Lu4/m1;

    iget-object v1, p0, Lu4/l1;->b:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lu4/l1;-><init>(Lu4/m1;Ljava/util/ArrayList;Lt6/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/l1;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/l1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/l1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/l1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/l1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lu4/l1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/l1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lu4/l1;->l:Lu4/m1;

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lu4/m1;->s:Z

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/m2;

    iget-object v1, v2, Lu4/m1;->b:Le4/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Le4/h;->b(Lx4/m2;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    iget-object v0, p0, Lu4/l1;->l:Lu4/m1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lu4/m1;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/m2;

    iget-object v3, v3, Lx4/m2;->a:Lx4/j;

    iget-boolean v4, v3, Lx4/j;->m:Z

    if-eqz v4, :cond_3

    iget v3, v3, Lx4/j;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "page[limit]"

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "page[offset]"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "categoryIDs"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "https://www.uptodown.app:443"

    const-string v4, "/eapi/floating-category/additional/apps"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "POST"

    invoke-virtual {p1, v1, v2, v5, v3}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    move v2, v3

    :goto_2
    if-ge v2, p1, :cond_a

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "floatingCategory"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v6, Lx4/j;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8, v7}, Lx4/j;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v6, v5}, Lx4/j;->b(Lorg/json/JSONObject;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "apps"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v9, v3

    :goto_3
    if-ge v9, v7, :cond_5

    new-instance v10, Lx4/g;

    invoke-direct {v10}, Lx4/g;-><init>()V

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v8, v11}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    new-instance v4, Lx4/m2;

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lx4/m2;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    const/4 v5, 0x5

    iput v5, v4, Lx4/m2;->c:I

    iget-object v5, v0, Lu4/m1;->o:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v5, p0, Lu4/l1;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iput-boolean v3, v0, Lu4/m1;->s:Z

    goto :goto_4

    :cond_9
    iput-boolean v3, v0, Lu4/m1;->s:Z

    :cond_a
    :goto_4
    iput-boolean v3, v0, Lu4/m1;->r:Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
