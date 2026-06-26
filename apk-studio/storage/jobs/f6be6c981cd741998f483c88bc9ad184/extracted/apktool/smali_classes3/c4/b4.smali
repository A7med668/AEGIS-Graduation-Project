.class public final Lc4/b4;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/v;

.field public final synthetic l:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/v;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/b4;->a:I

    iput-object p1, p0, Lc4/b4;->l:Lcom/uptodown/activities/MoreInfo;

    iput-object p2, p0, Lc4/b4;->b:Lkotlin/jvm/internal/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/v;Lcom/uptodown/activities/MoreInfo;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/b4;->a:I

    iput-object p1, p0, Lc4/b4;->b:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lc4/b4;->l:Lcom/uptodown/activities/MoreInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/b4;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/b4;

    iget-object v0, p0, Lc4/b4;->b:Lkotlin/jvm/internal/v;

    iget-object v1, p0, Lc4/b4;->l:Lcom/uptodown/activities/MoreInfo;

    invoke-direct {p1, v0, v1, p2}, Lc4/b4;-><init>(Lkotlin/jvm/internal/v;Lcom/uptodown/activities/MoreInfo;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/b4;

    iget-object v0, p0, Lc4/b4;->l:Lcom/uptodown/activities/MoreInfo;

    iget-object v1, p0, Lc4/b4;->b:Lkotlin/jvm/internal/v;

    invoke-direct {p1, v0, v1, p2}, Lc4/b4;-><init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/v;Lt6/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/b4;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/b4;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/b4;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/b4;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/b4;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc4/b4;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    iget-object v2, p0, Lc4/b4;->l:Lcom/uptodown/activities/MoreInfo;

    const/4 v3, 0x1

    iget-object v4, p0, Lc4/b4;->b:Lkotlin/jvm/internal/v;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget p1, v4, Lkotlin/jvm/internal/v;->a:I

    const/16 v0, 0x8

    if-ne p1, v3, :cond_4

    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/uptodown/activities/MoreInfo;->S:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/uptodown/activities/MoreInfo;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v3

    iget-object v3, v3, Lt4/w;->p:Landroid/widget/LinearLayout;

    invoke-static {v2, p1, v3}, Lcom/uptodown/activities/MoreInfo;->y0(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    iget-object p1, v2, Lcom/uptodown/activities/MoreInfo;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    move p1, v5

    :goto_1
    iget-object v3, v2, Lcom/uptodown/activities/MoreInfo;->T:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lcom/uptodown/activities/MoreInfo;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v4

    iget-object v4, v4, Lt4/w;->r:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4}, Lcom/uptodown/activities/MoreInfo;->y0(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    iget-object v3, v2, Lcom/uptodown/activities/MoreInfo;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr p1, v3

    :cond_3
    :goto_2
    iget-object v3, v2, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    if-eqz v3, :cond_5

    iget v3, v3, Lx4/g;->H:I

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v3

    iget-object v3, v3, Lt4/w;->t0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->M:Landroid/widget/ScrollView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lj5/v;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, Lx4/g;->a:J

    const-string v0, "https://www.uptodown.app:443/eapi/apps/"

    const-string v8, "/permissions"

    invoke-static {v6, v7, v0, v8}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string v7, "GET"

    invoke-virtual {p1, v0, v6, v7, v5}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    const-string v6, "/eapi/apps/appId/permissions"

    invoke-virtual {p1, v0, v6}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_c

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/v;->a:I

    :cond_6
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget v0, v4, Lkotlin/jvm/internal/v;->a:I

    if-ne v0, v3, :cond_c

    if-eqz p1, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/uptodown/activities/MoreInfo;->S:Ljava/util/ArrayList;

    const-string v0, "permissions_concern"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "permission"

    const-string v4, "description"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v5

    :goto_4
    if-ge v7, v6, :cond_9

    new-instance v8, Lx4/s1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lx4/s1;->a:Ljava/lang/String;

    :cond_7
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    iget-object v9, v2, Lcom/uptodown/activities/MoreInfo;->S:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/uptodown/activities/MoreInfo;->T:Ljava/util/ArrayList;

    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_5
    if-ge v5, v0, :cond_c

    new-instance v6, Lx4/s1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lx4/s1;->a:Ljava/lang/String;

    :cond_a
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    iget-object v7, v2, Lcom/uptodown/activities/MoreInfo;->T:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
