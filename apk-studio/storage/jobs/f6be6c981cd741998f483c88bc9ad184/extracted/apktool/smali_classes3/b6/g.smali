.class public final Lb6/g;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll8/e;Lt6/c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lb6/g;->a:I

    iput-object p2, p0, Lb6/g;->m:Ljava/lang/Object;

    iput-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc4/ca;Ljava/lang/String;ILt6/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lb6/g;->a:I

    iput-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb6/g;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb6/g;->n:Ljava/lang/Object;

    iput p4, p0, Lb6/g;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lb6/g;->a:I

    iput-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb6/g;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb6/g;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lb6/g;->a:I

    iput-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb6/g;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj5/v;

    iget-object v0, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls4/s;

    iget v0, p0, Lb6/g;->b:I

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lj5/g;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object p1, Lj5/g;->D:Le1/c0;

    iget-object v0, v2, Ls4/s;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    const-string p1, "home_categories"

    invoke-virtual {v0, p1}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lx4/e2;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p1, v3, Lx4/e2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt0/f;->C(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v3, "https://www.uptodown.app:443"

    const-string v6, "/eapi/home"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object v7

    const-string v9, "GET"

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v7, v9, v10}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lt0/f;->C(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-object v3, v3, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, p1}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "type"

    invoke-virtual {v9, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "json"

    invoke-virtual {v9, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timestamp"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "responses"

    invoke-virtual {p1, v3, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_3
    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/j;

    invoke-static {v2, p1, v4, v0}, Ls4/s;->a(Ls4/s;Lx4/j;Lj5/v;Lj5/g;)Lx4/m2;

    move-result-object v3

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/w;

    const/4 v6, 0x0

    const/16 v7, 0xb

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v0, p0, Lb6/g;->l:Ljava/lang/Object;

    iput v8, p0, Lb6/g;->b:I

    invoke-static {v1, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lu6/a;->a:Lu6/a;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lj5/g;->c()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb6/g;->b:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    check-cast p1, Lo7/a0;

    iget-object v0, p0, Lb6/g;->m:Ljava/lang/Object;

    check-cast v0, Lr7/i;

    iget-object v3, p0, Lb6/g;->n:Ljava/lang/Object;

    check-cast v3, Lr7/d;

    iget v4, v3, Lr7/d;->m:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v3, Lr7/d;->a:Lt6/h;

    iget v5, v3, Lr7/d;->b:I

    const/4 v6, -0x3

    if-ne v5, v6, :cond_2

    const/4 v5, -0x2

    :cond_2
    iget-object v6, v3, Lr7/d;->l:Lq7/a;

    new-instance v7, Lc4/ya;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    invoke-direct {v7, v3, v8, v9}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v3, 0x4

    invoke-static {v5, v6, v3}, Ld0/b;->a(ILq7/a;I)Lq7/e;

    move-result-object v3

    invoke-static {p1, v4}, Lo7/c0;->t(Lo7/a0;Lt6/h;)Lt6/h;

    move-result-object p1

    new-instance v4, Lq7/r;

    invoke-direct {v4, p1, v3}, Lq7/r;-><init>(Lt6/h;Lq7/e;)V

    sget-object p1, Lo7/b0;->l:Lo7/b0;

    invoke-virtual {v4, p1, v4, v7}, Lo7/a;->f0(Lo7/b0;Lo7/a;Ld7/p;)V

    goto :goto_0

    :pswitch_0
    iget-object v4, v3, Lr7/d;->a:Lt6/h;

    iget v5, v3, Lr7/d;->b:I

    new-instance v6, Lc4/ya;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    invoke-direct {v6, v3, v7, v8}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v3, 0x4

    sget-object v7, Lq7/a;->a:Lq7/a;

    invoke-static {v5, v7, v3}, Ld0/b;->a(ILq7/a;I)Lq7/e;

    move-result-object v3

    invoke-static {p1, v4}, Lo7/c0;->t(Lo7/a0;Lt6/h;)Lt6/h;

    move-result-object p1

    new-instance v4, Lq7/r;

    invoke-direct {v4, p1, v3}, Lq7/r;-><init>(Lt6/h;Lq7/e;)V

    sget-object p1, Lo7/b0;->a:Lo7/b0;

    invoke-virtual {v4, p1, v4, v6}, Lo7/a;->f0(Lo7/b0;Lo7/a;Ld7/p;)V

    :goto_0
    iput v2, p0, Lb6/g;->b:I

    invoke-static {v0, v4, v2, p0}, Lr7/k0;->i(Lr7/i;Lq7/i;ZLv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget v0, p0, Lb6/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lu4/v0;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/h2;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const/16 v6, 0x16

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lb6/g;

    iget-object v0, p0, Lb6/g;->m:Ljava/lang/Object;

    check-cast v0, Lr7/i;

    iget-object v1, p0, Lb6/g;->n:Ljava/lang/Object;

    check-cast v1, Lr7/d;

    const/16 v2, 0x15

    invoke-direct {p2, v0, v1, v6, v2}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, p2, Lb6/g;->l:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance p1, Lb6/g;

    iget-object p2, p0, Lb6/g;->m:Ljava/lang/Object;

    check-cast p2, Ls4/s;

    iget-object v0, p0, Lb6/g;->n:Ljava/lang/Object;

    check-cast v0, Lj5/v;

    const/16 v1, 0x14

    invoke-direct {p1, p2, v0, v6, v1}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_2
    move-object v6, p2

    new-instance p1, Lb6/g;

    iget-object p2, p0, Lb6/g;->m:Ljava/lang/Object;

    check-cast p2, Ly2/s;

    iget-object v0, p0, Lb6/g;->n:Ljava/lang/Object;

    check-cast v0, Lj5/v;

    const/16 v1, 0x13

    invoke-direct {p1, p2, v0, v6, v1}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_3
    move-object v6, p2

    new-instance p2, Lb6/g;

    iget-object v0, p0, Lb6/g;->m:Ljava/lang/Object;

    check-cast v0, Ll8/e;

    iget-object v1, p0, Lb6/g;->n:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-direct {p2, v1, v0, v6}, Lb6/g;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;)V

    iput-object p1, p2, Lb6/g;->l:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lg4/g0;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ln4/h;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj4/o;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/j2;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/uptodown/activities/preferences/PreferencesActivity;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx4/p;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/UsernameEditActivity;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/v;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/x;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/h2;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/bc;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc4/ca;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v7, v6

    iget v6, p0, Lb6/g;->b:I

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Landroid/content/Context;Lc4/ca;Ljava/lang/String;ILt6/c;)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/h2;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/g9;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/h2;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/v8;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/a2;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/v8;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/h2;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/y7;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx4/u1;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/z6;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance p1, Lb6/g;

    iget-object p2, p0, Lb6/g;->m:Ljava/lang/Object;

    check-cast p2, Lc4/h6;

    iget-object v0, p0, Lb6/g;->n:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/OldVersionsActivity;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v6, v1}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_12
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc4/t0;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_13
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/ContactUsActivity;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_14
    move-object v6, p2

    new-instance v2, Lb6/g;

    iget-object p1, p0, Lb6/g;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/v;

    iget-object p1, p0, Lb6/g;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/uptodown/activities/ContactUsActivity;

    iget-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/x;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance p1, Lb6/g;

    iget-object p2, p0, Lb6/g;->m:Ljava/lang/Object;

    check-cast p2, Lb6/b;

    iget-object v0, p0, Lb6/g;->n:Ljava/lang/Object;

    check-cast v0, Lb6/h;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v6, v1}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lb6/g;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lb6/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb6/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    new-instance p1, Lb6/g;

    iget-object v0, p0, Lb6/g;->m:Ljava/lang/Object;

    check-cast v0, Lb6/b;

    iget-object v1, p0, Lb6/g;->n:Ljava/lang/Object;

    check-cast v1, Lb6/h;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    move-object/from16 v5, p0

    iget v0, v5, Lb6/g;->a:I

    sget-object v1, Lj5/p;->a:Lj5/p;

    const-string v2, "type"

    const/16 v3, 0x14

    sget-object v4, Lj5/q;->a:Lj5/q;

    const-string v6, "success"

    sget-object v9, Lx4/h2;->y:Lq1/a;

    const/4 v11, 0x2

    const/4 v12, 0x0

    sget-object v13, Lp6/x;->a:Lp6/x;

    iget-object v14, v5, Lb6/g;->n:Ljava/lang/Object;

    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    move-object/from16 v16, v6

    sget-object v6, Lu6/a;->a:Lu6/a;

    iget-object v10, v5, Lb6/g;->m:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lx4/h2;

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lu4/v0;

    iget-object v0, v0, Lu4/v0;->w:Lr7/o0;

    iget v1, v5, Lb6/g;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v14, Landroid/content/Context;

    iput v7, v5, Lb6/g;->b:I

    invoke-virtual {v9, v10, v14, v5}, Lq1/a;->n(Lx4/h2;Landroid/content/Context;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    move-object v13, v6

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Lx4/g2;

    new-instance v2, Lj5/r;

    new-instance v3, Lx4/g2;

    iget v4, v1, Lx4/g2;->b:I

    iget v1, v1, Lx4/g2;->c:I

    invoke-direct {v3, v10, v4, v1}, Lx4/g2;-><init>(Lx4/h2;II)V

    invoke-direct {v2, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lb6/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v14, Lj5/v;

    check-cast v10, Ly2/s;

    iget-object v0, v10, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v10, Ly2/s;->m:Ljava/lang/Object;

    check-cast v1, Lx4/j;

    iget v4, v5, Lb6/g;->b:I

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_3

    if-ne v4, v11, :cond_4

    :cond_3
    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lj5/g;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v13, v8

    goto/16 :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v9, Lj5/g;->D:Le1/c0;

    invoke-virtual {v9, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v9

    invoke-virtual {v9}, Lj5/g;->b()V

    iget v11, v1, Lx4/j;->a:I

    const-string v15, "top_downloads_"

    invoke-static {v11, v15}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lx4/e2;->a()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15}, Lx4/e2;->c()Lx4/d2;

    move-result-object v2

    invoke-static {v2}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_6
    iget v15, v1, Lx4/j;->a:I

    invoke-virtual {v14, v15, v3, v12}, Lj5/v;->t(III)Lx4/d2;

    move-result-object v3

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v12, :cond_7

    invoke-static {v3}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v3, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v9, v11}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "json"

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "responses"

    invoke-virtual {v2, v3, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const v2, 0x7f13040e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4/m2;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v4, v3}, Lx4/m2;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    iget-object v4, v2, Lx4/m2;->a:Lx4/j;

    iput-object v0, v4, Lx4/j;->b:Ljava/lang/String;

    iget v0, v1, Lx4/j;->a:I

    const/16 v1, 0x20b

    if-ne v0, v1, :cond_8

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    iput v3, v2, Lx4/m2;->c:I

    goto :goto_3

    :cond_8
    const/4 v0, 0x5

    iput v0, v2, Lx4/m2;->c:I

    :goto_3
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Ls4/k;

    invoke-direct {v1, v10, v2, v8, v7}, Ls4/k;-><init>(Ly2/s;Lx4/m2;Lt6/c;I)V

    iput-object v9, v5, Lb6/g;->l:Ljava/lang/Object;

    iput v7, v5, Lb6/g;->b:I

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    move-object v13, v6

    goto :goto_5

    :cond_9
    move-object v0, v9

    :goto_4
    invoke-virtual {v0}, Lj5/g;->c()V

    :goto_5
    return-object v13

    :pswitch_3
    check-cast v14, Landroid/app/Application;

    check-cast v10, Ll8/e;

    iget v0, v5, Lb6/g;->b:I

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_a

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_a
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v13, v8

    goto/16 :goto_13

    :cond_b
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lo7/a0;

    new-instance v1, Ln9/a;

    iget-object v2, v10, Ll8/e;->a:Ll8/f;

    if-nez v2, :cond_c

    move-object v3, v8

    goto :goto_6

    :cond_c
    iget-object v2, v2, Ll8/f;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    :goto_6
    invoke-direct {v1, v3}, Ln9/a;-><init>(Ljava/lang/Float;)V

    sput-object v1, Lo6/e;->b:Ln9/a;

    new-instance v1, Ln9/a;

    iget-object v2, v10, Ll8/e;->b:Ll8/f;

    if-nez v2, :cond_d

    move-object v3, v8

    goto :goto_7

    :cond_d
    iget-object v2, v2, Ll8/f;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    :goto_7
    invoke-direct {v1, v3}, Ln9/a;-><init>(Ljava/lang/Float;)V

    sput-object v1, Lo6/e;->c:Ln9/a;

    new-instance v1, Ln9/a;

    iget-object v2, v10, Ll8/e;->c:Ll8/f;

    if-nez v2, :cond_e

    move-object v3, v8

    goto :goto_8

    :cond_e
    iget-object v2, v2, Ll8/f;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    :goto_8
    invoke-direct {v1, v3}, Ln9/a;-><init>(Ljava/lang/Float;)V

    sput-object v1, Lo6/e;->d:Ln9/a;

    new-instance v1, Ln9/a;

    iget-object v2, v10, Ll8/e;->d:Ll8/f;

    if-nez v2, :cond_f

    move-object v3, v8

    goto :goto_9

    :cond_f
    iget-object v2, v2, Ll8/f;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    :goto_9
    invoke-direct {v1, v3}, Ln9/a;-><init>(Ljava/lang/Float;)V

    sput-object v1, Lo6/e;->e:Ln9/a;

    new-instance v1, Lo6/b;

    invoke-direct {v1, v14, v10, v8, v12}, Lo6/b;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;I)V

    invoke-static {v0, v1}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v1

    new-instance v2, Lo6/b;

    invoke-direct {v2, v14, v10, v8, v7}, Lo6/b;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;I)V

    invoke-static {v0, v2}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v2

    new-instance v3, Lo6/b;

    invoke-direct {v3, v14, v10, v8, v11}, Lo6/b;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;I)V

    invoke-static {v0, v3}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v3

    new-instance v4, Lo6/b;

    const/4 v9, 0x3

    invoke-direct {v4, v14, v10, v8, v9}, Lo6/b;-><init>(Landroid/app/Application;Ll8/e;Lt6/c;I)V

    invoke-static {v0, v4}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lo7/f0;

    aput-object v1, v4, v12

    aput-object v2, v4, v7

    aput-object v3, v4, v11

    aput-object v0, v4, v9

    iput v7, v5, Lb6/g;->b:I

    invoke-static {v4, v5}, Lo7/c0;->f([Lo7/f0;Lv6/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    move-object v13, v6

    goto/16 :goto_13

    :cond_10
    :goto_a
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    const/4 v9, 0x3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    sget-object v4, Lm9/c;->c:Lh9/c;

    sget-object v6, Lo6/e;->b:Ln9/a;

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    if-nez v1, :cond_13

    if-nez v4, :cond_12

    move-object v1, v8

    goto :goto_b

    :cond_12
    iget-object v1, v4, Lh9/c;->a:Landroid/graphics/Typeface;

    :cond_13
    :goto_b
    iput-object v1, v6, Ln9/a;->a:Landroid/graphics/Typeface;

    :goto_c
    sget-object v1, Lo6/e;->c:Ln9/a;

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    if-nez v2, :cond_16

    if-nez v4, :cond_15

    move-object v2, v8

    goto :goto_d

    :cond_15
    iget-object v2, v4, Lh9/c;->a:Landroid/graphics/Typeface;

    :cond_16
    :goto_d
    iput-object v2, v1, Ln9/a;->a:Landroid/graphics/Typeface;

    :goto_e
    sget-object v1, Lo6/e;->d:Ln9/a;

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    if-nez v3, :cond_19

    if-nez v4, :cond_18

    move-object v3, v8

    goto :goto_f

    :cond_18
    iget-object v3, v4, Lh9/c;->b:Landroid/graphics/Typeface;

    :cond_19
    :goto_f
    iput-object v3, v1, Ln9/a;->a:Landroid/graphics/Typeface;

    :goto_10
    sget-object v1, Lo6/e;->e:Ln9/a;

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    if-nez v0, :cond_1c

    if-nez v4, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v8, v4, Lh9/c;->b:Landroid/graphics/Typeface;

    goto :goto_11

    :cond_1c
    move-object v8, v0

    :goto_11
    iput-object v8, v1, Ln9/a;->a:Landroid/graphics/Typeface;

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All fonts set: Title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo6/e;->b:Ln9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo6/e;->c:Ln9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo6/e;->d:Ln9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo6/e;->e:Ln9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2/t1;->h(Ljava/lang/String;)V

    :goto_13
    return-object v13

    :pswitch_4
    iget v0, v5, Lb6/g;->b:I

    if-eqz v0, :cond_1e

    if-ne v0, v7, :cond_1d

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_15

    :cond_1e
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v10, Landroid/app/Activity;

    check-cast v14, Lg4/g0;

    iput v7, v5, Lb6/g;->b:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    new-instance v2, Ln4/k;

    invoke-direct {v2, v0, v10, v14, v8}, Ln4/k;-><init>(Ljava/lang/String;Landroid/app/Activity;Lg4/g0;Lt6/c;)V

    invoke-static {v2, v1, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v0, v13

    :goto_14
    if-ne v0, v6, :cond_20

    move-object v13, v6

    :cond_20
    :goto_15
    return-object v13

    :pswitch_5
    const-string v0, "fileNotFoundException"

    const-string v1, "securityException"

    iget-object v2, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    check-cast v10, Ljava/io/File;

    iget v3, v5, Lb6/g;->b:I

    if-eqz v3, :cond_22

    if-ne v3, v7, :cond_21

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_21
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v13, v8

    goto/16 :goto_1b

    :cond_22
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v3, v3, v11

    const/4 v4, -0x1

    if-gez v3, :cond_23

    sget-object v0, Lf4/a;->a:Lf4/a;

    new-instance v1, Ll4/f;

    invoke-virtual {v0}, Lf4/a;->c()Ll4/a;

    move-result-object v0

    const-string v2, "noEnoughSpace"

    invoke-direct {v1, v0, v2, v4}, Ll4/f;-><init>(Ll4/a;Ljava/lang/String;I)V

    sget-object v0, Lf4/a;->d:Lr7/j0;

    invoke-virtual {v0, v1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_23
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "/"

    invoke-static {v2, v11, v9}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_28

    :cond_25
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    sget-object v3, Lf4/a;->a:Lf4/a;

    new-instance v9, Ll4/f;

    invoke-virtual {v3}, Lf4/a;->c()Ll4/a;

    move-result-object v3

    invoke-direct {v9, v3, v1, v4}, Ll4/f;-><init>(Ll4/a;Ljava/lang/String;I)V

    sget-object v3, Lf4/a;->d:Lr7/j0;

    invoke-virtual {v3, v9}, Lr7/j0;->n(Ljava/lang/Object;)Z

    :goto_16
    move-object v3, v8

    goto :goto_17

    :catch_1
    sget-object v3, Lf4/a;->a:Lf4/a;

    new-instance v9, Ll4/f;

    invoke-virtual {v3}, Lf4/a;->c()Ll4/a;

    move-result-object v3

    invoke-direct {v9, v3, v0, v4}, Ll4/f;-><init>(Ll4/a;Ljava/lang/String;I)V

    sget-object v3, Lf4/a;->d:Lr7/j0;

    invoke-virtual {v3, v9}, Lr7/j0;->n(Ljava/lang/Object;)Z

    goto :goto_16

    :goto_17
    if-eqz v3, :cond_26

    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_19

    :catch_2
    sget-object v0, Lf4/a;->a:Lf4/a;

    new-instance v2, Ll4/f;

    invoke-virtual {v0}, Lf4/a;->c()Ll4/a;

    move-result-object v0

    invoke-direct {v2, v0, v1, v4}, Ll4/f;-><init>(Ll4/a;Ljava/lang/String;I)V

    sget-object v0, Lf4/a;->d:Lr7/j0;

    invoke-virtual {v0, v2}, Lr7/j0;->n(Ljava/lang/Object;)Z

    :cond_26
    :goto_18
    move-object v9, v8

    goto :goto_19

    :catch_3
    sget-object v1, Lf4/a;->a:Lf4/a;

    new-instance v2, Ll4/f;

    invoke-virtual {v1}, Lf4/a;->c()Ll4/a;

    move-result-object v1

    invoke-direct {v2, v1, v0, v4}, Ll4/f;-><init>(Ll4/a;Ljava/lang/String;I)V

    sget-object v0, Lf4/a;->d:Lr7/j0;

    invoke-virtual {v0, v2}, Lr7/j0;->n(Ljava/lang/Object;)Z

    goto :goto_18

    :goto_19
    if-eqz v3, :cond_28

    if-eqz v9, :cond_28

    iput v7, v5, Lb6/g;->b:I

    sget-object v0, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/td;

    const/16 v2, 0x12

    invoke-direct {v1, v3, v9, v8, v2}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_27

    goto :goto_1a

    :cond_27
    move-object v0, v13

    :goto_1a
    if-ne v0, v6, :cond_28

    move-object v13, v6

    :cond_28
    :goto_1b
    return-object v13

    :pswitch_6
    check-cast v14, Landroidx/documentfile/provider/DocumentFile;

    check-cast v10, Lj4/o;

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget v1, v5, Lb6/g;->b:I

    if-eqz v1, :cond_2b

    if-eq v1, v7, :cond_29

    if-eq v1, v11, :cond_29

    const/4 v9, 0x3

    if-eq v1, v9, :cond_29

    const/4 v3, 0x4

    if-eq v1, v3, :cond_29

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2a

    :cond_29
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_2a
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v13, v8

    goto/16 :goto_1e

    :cond_2b
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v2, v10, Lj4/o;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v14}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1c

    :cond_2c
    move-object v2, v8

    :goto_1c
    if-nez v2, :cond_2d

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lj4/i;

    const/4 v9, 0x3

    invoke-direct {v1, v10, v14, v8, v9}, Lj4/i;-><init>(Lj4/o;Landroidx/documentfile/provider/DocumentFile;Lt6/c;I)V

    const/4 v3, 0x4

    iput v3, v5, Lb6/g;->b:I

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    goto :goto_1d

    :cond_2d
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    const/4 v0, 0x5

    iput v0, v5, Lb6/g;->b:I

    invoke-virtual {v10, v1, v2, v3, v5}, Lj4/o;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    goto :goto_1d

    :catch_4
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lj4/i;

    invoke-direct {v1, v10, v14, v8, v11}, Lj4/i;-><init>(Lj4/o;Landroidx/documentfile/provider/DocumentFile;Lt6/c;I)V

    const/4 v9, 0x3

    iput v9, v5, Lb6/g;->b:I

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    goto :goto_1d

    :catch_5
    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lj4/h;

    const/4 v3, 0x4

    invoke-direct {v2, v10, v0, v8, v3}, Lj4/h;-><init>(Lj4/o;Ljava/io/File;Lt6/c;I)V

    iput v11, v5, Lb6/g;->b:I

    invoke-static {v2, v1, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    goto :goto_1d

    :catch_6
    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lj4/h;

    const/4 v9, 0x3

    invoke-direct {v2, v10, v0, v8, v9}, Lj4/h;-><init>(Lj4/o;Ljava/io/File;Lt6/c;I)V

    iput v7, v5, Lb6/g;->b:I

    invoke-static {v2, v1, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    :goto_1d
    move-object v13, v6

    :cond_2e
    :goto_1e
    return-object v13

    :pswitch_7
    iget v0, v5, Lb6/g;->b:I

    if-eqz v0, :cond_30

    if-ne v0, v7, :cond_2f

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2f
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_1f

    :cond_30
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lf9/q;->b:Lf9/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    move-object v4, v14

    check-cast v4, Ljava/lang/String;

    iput v7, v5, Lb6/g;->b:I

    move-object v7, v6

    const/16 v6, 0x10

    move-object v11, v7

    invoke-static/range {v0 .. v6}, Lf9/h;->e(Lf9/h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/i;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_31

    move-object v13, v11

    :cond_31
    :goto_1f
    return-object v13

    :pswitch_8
    move-object v11, v6

    iget v0, v5, Lb6/g;->b:I

    if-eqz v0, :cond_33

    if-ne v0, v7, :cond_32

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_20

    :cond_32
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_20

    :cond_33
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lx4/j2;

    check-cast v10, Lcom/uptodown/activities/preferences/PreferencesActivity;

    check-cast v14, Lx4/p;

    iput v7, v5, Lb6/g;->b:I

    invoke-virtual {v0, v10, v14, v5}, Lx4/j2;->a(Landroid/content/Context;Lx4/p;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_34

    move-object v13, v11

    :cond_34
    :goto_20
    return-object v13

    :pswitch_9
    move-object v11, v6

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/UsernameEditActivity;

    iget v1, v5, Lb6/g;->b:I

    if-eqz v1, :cond_36

    if-eq v1, v7, :cond_35

    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_21

    :cond_35
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    iget-object v1, v0, Lcom/uptodown/activities/UsernameEditActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/hd;

    iget-object v1, v1, Lc4/hd;->d:Lr7/o0;

    new-instance v2, Lc4/cd;

    check-cast v10, Lkotlin/jvm/internal/v;

    check-cast v14, Lkotlin/jvm/internal/x;

    invoke-direct {v2, v0, v10, v14, v12}, Lc4/cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v5, Lb6/g;->b:I

    invoke-virtual {v1, v2, v5}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v6, v11

    :goto_21
    return-object v6

    :pswitch_a
    move-object v11, v6

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lx4/h2;

    iget v1, v5, Lb6/g;->b:I

    if-eqz v1, :cond_38

    if-ne v1, v7, :cond_37

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_22

    :cond_37
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_23

    :cond_38
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v10, Landroid/content/Context;

    iput v7, v5, Lb6/g;->b:I

    invoke-virtual {v9, v0, v10, v5}, Lq1/a;->n(Lx4/h2;Landroid/content/Context;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_39

    move-object v13, v11

    goto :goto_23

    :cond_39
    :goto_22
    check-cast v1, Lx4/g2;

    check-cast v14, Lc4/bc;

    iget-object v2, v14, Lc4/bc;->c:Lr7/o0;

    new-instance v3, Lj5/r;

    new-instance v4, Lx4/g2;

    iget v6, v1, Lx4/g2;->b:I

    iget v1, v1, Lx4/g2;->c:I

    invoke-direct {v4, v0, v6, v1}, Lx4/g2;-><init>(Lx4/h2;II)V

    invoke-direct {v3, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_23
    return-object v13

    :pswitch_b
    iget v2, v5, Lb6/g;->b:I

    check-cast v14, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v3, Lj5/v;

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    check-cast v10, Lc4/ca;

    iget-object v4, v10, Lc4/ca;->c:Lr7/o0;

    iget-object v0, v10, Lc4/ca;->a:Lr7/o0;

    iget-object v6, v10, Lc4/ca;->f:Lr7/o0;

    invoke-virtual {v6}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lc4/ba;->a:Lc4/ba;

    const/16 v11, 0x1d

    const-string v15, "data"

    const/16 v12, 0x1e

    if-ne v6, v9, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v12, v2, v14}, Lj5/v;->H(IILjava/lang/String;)Lx4/d2;

    move-result-object v3

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_3a

    iget-object v4, v10, Lc4/ca;->h:Lr7/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v14}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3a

    const-string v6, "results"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object/from16 v6, v16

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_3a

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v3, :cond_3a

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lx4/g;

    invoke-direct {v12}, Lx4/g;-><init>()V

    invoke-virtual {v12, v8, v9}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v9

    invoke-virtual {v12}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v9

    invoke-virtual {v9, v8}, La4/l0;->b(La4/i;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_3a
    if-lez v2, :cond_3c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v11, :cond_3b

    iget-object v2, v10, Lc4/ca;->g:Lr7/o0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3b
    const/4 v12, 0x0

    goto :goto_25

    :cond_3c
    move v12, v7

    :goto_25
    new-instance v2, Lj5/r;

    new-instance v3, Lc4/z9;

    invoke-direct {v3, v1, v12}, Lc4/z9;-><init>(Ljava/util/ArrayList;Z)V

    invoke-direct {v2, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_3d
    move-object/from16 v6, v16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "page[limit]"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page[offset]"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    const-string v0, "\\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, " "

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_8

    sub-int/2addr v0, v7

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_26
    move/from16 v18, v7

    if-gt v11, v0, :cond_43

    if-nez v16, :cond_3e

    move v7, v11

    goto :goto_27

    :cond_3e
    move v7, v0

    :goto_27
    :try_start_6
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(II)I

    move-result v7

    if-gtz v7, :cond_3f

    move/from16 v7, v18

    goto :goto_28

    :cond_3f
    const/4 v7, 0x0

    :goto_28
    if-nez v16, :cond_41

    if-nez v7, :cond_40

    move/from16 v7, v18

    move/from16 v16, v7

    :goto_29
    const/4 v8, 0x0

    goto :goto_26

    :cond_40
    add-int/lit8 v11, v11, 0x1

    :goto_2a
    move/from16 v7, v18

    goto :goto_29

    :cond_41
    if-nez v7, :cond_42

    goto :goto_2b

    :cond_42
    add-int/lit8 v0, v0, -0x1

    goto :goto_2a

    :catch_7
    move-exception v0

    goto :goto_2d

    :cond_43
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "UTF-8"

    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_2e

    :catch_8
    move-exception v0

    move/from16 v18, v7

    goto :goto_2d

    :goto_2c
    const/4 v12, 0x0

    goto :goto_2d

    :catch_9
    move-exception v0

    move/from16 v18, v7

    goto :goto_2c

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v12

    :goto_2e
    const-string v7, "https://www.uptodown.app:443/eapi/category/search/"

    invoke-static {v7, v0}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "GET"

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v9, v7, v8}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    const-string v7, "/eapi/category/search"

    invoke-virtual {v3, v0, v7}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v3

    if-nez v3, :cond_45

    iget-object v3, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_45

    iget-object v3, v10, Lc4/ca;->j:Lr7/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v14}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v6, v18

    if-ne v0, v6, :cond_45

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v0, :cond_45

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_44

    new-instance v9, Lx4/j;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct {v9, v12, v14, v11}, Lx4/j;-><init>(ILjava/lang/String;I)V

    iput-boolean v6, v9, Lx4/j;->m:Z

    invoke-virtual {v9, v8}, Lx4/j;->d(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_2f

    :cond_45
    if-lez v2, :cond_47

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_46

    iget-object v0, v10, Lc4/ca;->i:Lr7/o0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_30

    :cond_46
    const/4 v14, 0x0

    :goto_30
    const/4 v12, 0x0

    goto :goto_31

    :cond_47
    const/4 v14, 0x0

    const/4 v12, 0x1

    :goto_31
    new-instance v0, Lj5/r;

    new-instance v2, Lc4/aa;

    invoke-direct {v2, v1, v12}, Lc4/aa;-><init>(Ljava/util/ArrayList;Z)V

    invoke-direct {v0, v2}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v14, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_32
    return-object v13

    :pswitch_c
    move-object v11, v6

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lx4/h2;

    iget v1, v5, Lb6/g;->b:I

    const/4 v6, 0x1

    if-eqz v1, :cond_49

    if-ne v1, v6, :cond_48

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_33

    :cond_48
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_34

    :cond_49
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v10, Landroid/content/Context;

    iput v6, v5, Lb6/g;->b:I

    invoke-virtual {v9, v0, v10, v5}, Lq1/a;->n(Lx4/h2;Landroid/content/Context;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4a

    move-object v13, v11

    goto :goto_34

    :cond_4a
    :goto_33
    check-cast v1, Lx4/g2;

    check-cast v14, Lc4/g9;

    iget-object v2, v14, Lc4/g9;->e:Lr7/o0;

    new-instance v3, Lj5/r;

    new-instance v4, Lx4/g2;

    iget v6, v1, Lx4/g2;->b:I

    iget v1, v1, Lx4/g2;->c:I

    invoke-direct {v4, v0, v6, v1}, Lx4/g2;-><init>(Lx4/h2;II)V

    invoke-direct {v3, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_34
    return-object v13

    :pswitch_d
    move-object v11, v6

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lx4/h2;

    iget v1, v5, Lb6/g;->b:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4c

    if-ne v1, v6, :cond_4b

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_35

    :cond_4b
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_36

    :cond_4c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v10, Landroid/content/Context;

    iput v6, v5, Lb6/g;->b:I

    invoke-virtual {v9, v0, v10, v5}, Lq1/a;->n(Lx4/h2;Landroid/content/Context;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4d

    move-object v13, v11

    goto :goto_36

    :cond_4d
    :goto_35
    check-cast v1, Lx4/g2;

    check-cast v14, Lc4/v8;

    iget-object v2, v14, Lc4/v8;->c:Lr7/o0;

    new-instance v3, Lj5/r;

    new-instance v4, Lx4/g2;

    iget v6, v1, Lx4/g2;->b:I

    iget v1, v1, Lx4/g2;->c:I

    invoke-direct {v4, v0, v6, v1}, Lx4/g2;-><init>(Lx4/h2;II)V

    invoke-direct {v3, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_36
    return-object v13

    :pswitch_e
    move-object v11, v6

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lx4/a2;

    iget v1, v5, Lb6/g;->b:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4f

    if-ne v1, v6, :cond_4e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_37

    :cond_4e
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_38

    :cond_4f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v10, Landroid/content/Context;

    iput v6, v5, Lb6/g;->b:I

    sget-object v1, Lx4/a2;->v:Lq1/a;

    invoke-virtual {v1, v0, v10, v5}, Lq1/a;->m(Lx4/a2;Landroid/content/Context;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_50

    move-object v13, v11

    goto :goto_38

    :cond_50
    :goto_37
    check-cast v1, Lx4/z1;

    check-cast v14, Lc4/v8;

    iget-object v2, v14, Lc4/v8;->e:Lr7/o0;

    new-instance v3, Lj5/r;

    new-instance v4, Lx4/z1;

    iget v6, v1, Lx4/z1;->b:I

    iget v1, v1, Lx4/z1;->c:I

    invoke-direct {v4, v0, v6, v1}, Lx4/z1;-><init>(Lx4/a2;II)V

    invoke-direct {v3, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_38
    return-object v13

    :pswitch_f
    move-object v11, v6

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lx4/h2;

    iget v1, v5, Lb6/g;->b:I

    const/4 v6, 0x1

    if-eqz v1, :cond_52

    if-ne v1, v6, :cond_51

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_39

    :cond_51
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_3a

    :cond_52
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v10, Landroid/content/Context;

    iput v6, v5, Lb6/g;->b:I

    invoke-virtual {v9, v0, v10, v5}, Lq1/a;->n(Lx4/h2;Landroid/content/Context;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_53

    move-object v13, v11

    goto :goto_3a

    :cond_53
    :goto_39
    check-cast v1, Lx4/g2;

    check-cast v14, Lc4/y7;

    iget-object v2, v14, Lc4/y7;->e:Lr7/o0;

    new-instance v3, Lj5/r;

    new-instance v4, Lx4/g2;

    iget v6, v1, Lx4/g2;->b:I

    iget v1, v1, Lx4/g2;->c:I

    invoke-direct {v4, v0, v6, v1}, Lx4/g2;-><init>(Lx4/h2;II)V

    invoke-direct {v3, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3a
    return-object v13

    :pswitch_10
    move-object v11, v6

    move-object/from16 v6, v16

    check-cast v10, Lx4/u1;

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, v5, Lb6/g;->b:I

    if-eqz v1, :cond_55

    const/4 v4, 0x1

    if-ne v1, v4, :cond_54

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_54
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_3b

    :cond_55
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Lj5/v;

    invoke-direct {v1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-wide v7, v10, Lx4/u1;->a:J

    invoke-virtual {v1, v7, v8}, Lj5/v;->b(J)Lx4/d2;

    move-result-object v1

    invoke-virtual {v1}, Lx4/d2;->b()Z

    move-result v4

    if-nez v4, :cond_56

    iget-object v1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_56

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_56

    const-string v1, "removed"

    invoke-static {v2, v1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/g;

    invoke-direct {v2, v0, v3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v3, "preregister"

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lx4/u1;->b(Landroid/content/Context;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/g;

    check-cast v14, Lc4/z6;

    const/4 v2, 0x5

    const/4 v7, 0x0

    invoke-direct {v1, v14, v7, v2}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v6, 0x1

    iput v6, v5, Lb6/g;->b:I

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_56

    move-object v13, v11

    :cond_56
    :goto_3b
    return-object v13

    :pswitch_11
    move-object v11, v6

    check-cast v14, Lcom/uptodown/activities/OldVersionsActivity;

    check-cast v10, Lc4/h6;

    iget-object v0, v10, Lc4/h6;->a:Lr7/o0;

    iget-object v2, v10, Lc4/h6;->d:Lr7/o0;

    iget v3, v5, Lb6/g;->b:I

    if-eqz v3, :cond_58

    const/4 v6, 0x1

    if-ne v3, v6, :cond_57

    iget-object v1, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v1, Lx4/e;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lp6/k;

    iget-object v3, v3, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_3d

    :cond_57
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_3f

    :cond_58
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-boolean v3, v10, Lc4/h6;->e:Z

    if-eqz v3, :cond_59

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_59
    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g;

    if-eqz v1, :cond_5a

    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    goto :goto_3c

    :cond_5a
    const/4 v1, 0x0

    :goto_3c
    invoke-static {v14, v1}, Lj5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lx4/e;

    move-result-object v1

    new-instance v3, Lm8/q;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/g;

    invoke-direct {v3, v14, v4}, Lm8/q;-><init>(Landroid/content/Context;Lx4/g;)V

    iget v4, v10, Lc4/h6;->g:I

    iput-object v1, v5, Lb6/g;->l:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, Lb6/g;->b:I

    invoke-virtual {v3, v4, v5}, Lm8/q;->k(ILv6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5b

    move-object v13, v11

    goto :goto_3f

    :cond_5b
    :goto_3d
    instance-of v4, v3, Lp6/j;

    if-nez v4, :cond_5c

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    new-instance v6, Lj5/r;

    new-instance v7, Lc4/g6;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lx4/g;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v8, v4, v9}, Lc4/g6;-><init>(Lx4/e;Lx4/g;Ljava/util/ArrayList;Z)V

    invoke-direct {v6, v7}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v6}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_5c
    const/4 v14, 0x0

    :goto_3e
    invoke-static {v3}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    new-instance v3, Lj5/r;

    new-instance v4, Lc4/g6;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/g;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v2, v14, v8}, Lc4/g6;-><init>(Lx4/e;Lx4/g;Ljava/util/ArrayList;Z)V

    invoke-direct {v3, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5d
    :goto_3f
    return-object v13

    :pswitch_12
    move-object v11, v6

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lc4/t0;

    iget-object v0, v0, Lc4/t0;->c:Lr7/o0;

    iget v1, v5, Lb6/g;->b:I

    const/4 v6, 0x1

    if-eqz v1, :cond_5f

    if-ne v1, v6, :cond_5e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_40

    :cond_5e
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_41

    :cond_5f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v10, Landroid/content/Context;

    check-cast v14, Ljava/lang/String;

    iput v6, v5, Lb6/g;->b:I

    sget-object v1, Lx4/t2;->z:Lx4/r2;

    invoke-virtual {v1, v10, v14, v5}, Lx4/r2;->d(Landroid/content/Context;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_60

    move-object v13, v11

    goto :goto_41

    :cond_60
    :goto_40
    check-cast v1, Lx4/s2;

    new-instance v2, Lj5/r;

    invoke-direct {v2, v1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_41
    return-object v13

    :pswitch_13
    move-object v1, v6

    move-object v7, v8

    move-object/from16 v6, v16

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/uptodown/activities/ContactUsActivity;

    iget v0, v5, Lb6/g;->b:I

    if-eqz v0, :cond_62

    const/4 v4, 0x1

    if-ne v0, v4, :cond_61

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v25, v13

    goto/16 :goto_48

    :cond_61
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v13, v7

    goto/16 :goto_49

    :cond_62
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v0, Lx4/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lx4/p;->g(Landroid/content/Context;)V

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/File;

    new-instance v9, Lh4/a;

    invoke-direct {v9, v7}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lh4/a;->d()Z

    move-result v12

    const/4 v15, 0x0

    if-eqz v12, :cond_64

    invoke-virtual {v7, v15}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v12

    array-length v11, v12

    const/4 v15, 0x1

    if-le v11, v15, :cond_63

    aget-object v7, v12, v15

    goto :goto_42

    :cond_63
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v9}, Lh4/a;->g()V

    invoke-virtual {v9}, Lh4/a;->f()V

    goto :goto_42

    :cond_64
    move-object v11, v15

    invoke-virtual {v7, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :goto_42
    const-string v9, "Apps"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_65

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_65
    invoke-virtual {v8}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v7

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/io/File;

    new-instance v15, Lh4/a;

    invoke-direct {v15, v11}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15}, Lh4/a;->d()Z

    move-result v17

    if-eqz v17, :cond_67

    move-object/from16 v17, v0

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    array-length v4, v0

    move-object/from16 v19, v10

    const/4 v10, 0x1

    if-le v4, v10, :cond_66

    aget-object v0, v0, v10

    const/4 v4, 0x0

    goto :goto_43

    :cond_66
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v15}, Lh4/a;->g()V

    invoke-virtual {v15}, Lh4/a;->f()V

    goto :goto_43

    :cond_67
    move-object/from16 v17, v0

    move-object/from16 p1, v4

    move-object/from16 v19, v10

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_43
    invoke-direct {v12, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_68
    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v12, "activity"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v11, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    new-instance v15, Lj5/v;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v13

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v26, v1

    const-string v1, "email"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lx4/p;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "device"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v19, 0x0

    cmp-long v1, v7, v19

    if-lez v1, :cond_69

    :try_start_7
    const-string v1, "total_memory"

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_44

    :catch_a
    move-exception v0

    goto :goto_45

    :cond_69
    :goto_44
    cmp-long v1, v9, v19

    if-lez v1, :cond_6a

    const-string v7, "free_memory"

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6a
    cmp-long v7, v4, v19

    if-lez v7, :cond_6b

    const-string v7, "total_ram_memory"

    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6b
    if-lez v1, :cond_6c

    const-string v1, "free_ram_memory"

    invoke-virtual {v0, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6c
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a

    move-object v4, v0

    goto :goto_46

    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v4, p1

    :goto_46
    const-string v0, "memory"

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://www.uptodown.app:443"

    const-string v1, "/eapi/nativeapp/sendsuggestion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "POST"

    const/4 v8, 0x0

    invoke-virtual {v15, v0, v13, v4, v8}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v0

    invoke-virtual {v15, v0, v1}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v1

    if-nez v1, :cond_6d

    iget-object v0, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_6d

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6e

    invoke-static {v0}, Lx4/d2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_6d
    const/4 v6, 0x1

    goto :goto_47

    :cond_6e
    const/4 v6, 0x1

    iput v6, v2, Lkotlin/jvm/internal/v;->a:I

    :goto_47
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v19, Lb6/g;

    const/16 v24, 0x1

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v24}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    move-object/from16 v5, p0

    move-object/from16 v1, v19

    iput v6, v5, Lb6/g;->b:I

    invoke-static {v1, v0, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_6f

    move-object v13, v1

    goto :goto_49

    :cond_6f
    :goto_48
    move-object/from16 v13, v25

    :goto_49
    return-object v13

    :pswitch_14
    move-object v1, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v19, v10

    move-object/from16 v25, v13

    check-cast v14, Lkotlin/jvm/internal/x;

    move-object/from16 v10, v19

    check-cast v10, Lcom/uptodown/activities/ContactUsActivity;

    iget v0, v5, Lb6/g;->b:I

    if-eqz v0, :cond_71

    if-ne v0, v6, :cond_70

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_70
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_4d

    :cond_71
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    iget v0, v0, Lkotlin/jvm/internal/v;->a:I

    if-ne v0, v6, :cond_74

    const v0, 0x7f1303f2

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v0}, Lg4/h;->A(Ljava/lang/String;)V

    iput v6, v5, Lb6/g;->b:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v5}, Lo7/c0;->j(JLt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_72

    move-object v13, v1

    goto :goto_4d

    :cond_72
    :goto_4a
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :cond_73
    :goto_4b
    const/4 v8, 0x0

    goto :goto_4c

    :cond_74
    iget-object v0, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-nez v0, :cond_75

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_75
    iget-object v0, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_73

    iget-object v0, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_4b

    :goto_4c
    iput-boolean v8, v10, Lcom/uptodown/activities/ContactUsActivity;->P:Z

    invoke-virtual {v10}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lt4/h;

    move-result-object v0

    iget-object v0, v0, Lt4/h;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v13, v25

    :goto_4d
    return-object v13

    :pswitch_15
    move-object v1, v6

    move-object v7, v8

    move-object/from16 v19, v10

    move-object/from16 v25, v13

    iget v0, v5, Lb6/g;->b:I

    if-eqz v0, :cond_77

    const/4 v6, 0x1

    if-ne v0, v6, :cond_76

    iget-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    check-cast v0, Lb6/b;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4e

    :cond_76
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_4f

    :cond_77
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    check-cast v0, Lb6/b;

    check-cast v14, Lb6/h;

    iget-object v2, v14, Lb6/h;->e:Lj9/x;

    iget-object v3, v14, Lb6/h;->b:Ll8/n;

    iget-object v3, v3, Ll8/n;->n:Ll8/i;

    iget-object v3, v3, Ll8/i;->c:Ljava/lang/String;

    iput-object v0, v5, Lb6/g;->l:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, Lb6/g;->b:I

    invoke-virtual {v2, v3, v5}, Lj9/x;->a(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_78

    move-object v13, v1

    goto :goto_4f

    :cond_78
    :goto_4e
    invoke-virtual {v0, v2}, Lb6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v25

    :goto_4f
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
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
