.class public final Lc4/g3;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/g3;->a:I

    iput-object p1, p0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/g3;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/g3;

    iget-object v0, p0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/g3;

    iget-object v0, p0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/g3;

    iget-object v0, p0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc4/g3;

    iget-object v0, p0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lc4/g3;

    iget-object v0, p0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lc4/g3;

    iget-object v0, p0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lc4/g3;

    iget-object v0, p0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc4/g3;

    iget-object v0, p0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    iget v0, p0, Lc4/g3;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/g3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/g3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/g3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc4/g3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc4/g3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc4/g3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lc4/g3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lc4/g3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/g3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lc4/g3;->a:I

    const-wide/16 v2, 0x0

    iget-object v4, v0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lu6/a;->a:Lu6/a;

    const/4 v9, 0x1

    sget-object v10, Lp6/x;->a:Lp6/x;

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lc4/g3;->b:I

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v10

    goto :goto_2

    :cond_1
    invoke-static {v7}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v9, v0, Lc4/g3;->b:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lo7/c0;->j(JLt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput v5, v0, Lc4/g3;->b:I

    sget v1, Lcom/uptodown/activities/MainActivity;->G0:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/g3;

    const/4 v3, 0x6

    invoke-direct {v2, v4, v11, v3}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    invoke-static {v2, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v10

    :goto_1
    if-ne v1, v8, :cond_0

    :goto_2
    return-object v8

    :pswitch_0
    iget v1, v0, Lc4/g3;->b:I

    if-eqz v1, :cond_7

    if-ne v1, v9, :cond_6

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v7}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v13, v0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb2/t1;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    invoke-virtual {v1}, Lj5/g;->P()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lj5/g;->c()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v6

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/r;

    invoke-virtual {v2}, Lx4/r;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v2, Lx4/r;->l:I

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lx4/r;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_9
    new-instance v14, Lkotlin/jvm/internal/x;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f080302

    invoke-static {v13, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-static {v13}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v1, Lx4/t2;->l:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/uptodown/UptodownApp;->R:Ljava/lang/String;

    const-string v4, ":webp"

    invoke-static {v2, v3, v4}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    :try_start_0
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    iget-object v1, v1, Lx4/t2;->l:Ljava/lang/String;

    invoke-static {v1}, Lx4/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v1

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v13}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v2

    invoke-virtual {v1, v2}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v1}, La4/l0;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_4
    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v12, Lc4/m;

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lc4/m;-><init>(Ljava/lang/Object;Ljava/io/Serializable;IILt6/c;I)V

    iput v9, v0, Lc4/g3;->b:I

    invoke-static {v12, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object v8, v10

    :goto_6
    return-object v8

    :pswitch_1
    iget v1, v0, Lc4/g3;->b:I

    if-eqz v1, :cond_f

    if-ne v1, v9, :cond_e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v7}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v9, v0, Lc4/g3;->b:I

    sget v1, Lcom/uptodown/activities/MainActivity;->G0:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/j3;

    invoke-direct {v2, v4, v11, v5}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    invoke-static {v2, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    goto :goto_7

    :cond_10
    move-object v1, v10

    :goto_7
    if-ne v1, v8, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move-object v8, v10

    :goto_9
    return-object v8

    :pswitch_2
    iget v1, v0, Lc4/g3;->b:I

    if-eqz v1, :cond_14

    if-ne v1, v9, :cond_13

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_12
    move-object v8, v10

    goto :goto_b

    :cond_13
    invoke-static {v7}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_b

    :cond_14
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Le1/v4;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v6}, Le1/v4;-><init>(Landroid/content/Context;B)V

    iput v9, v0, Lc4/g3;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/g;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v11, v4}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v3, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v10

    :goto_a
    if-ne v1, v8, :cond_12

    :goto_b
    return-object v8

    :pswitch_3
    iget v1, v0, Lc4/g3;->b:I

    if-eqz v1, :cond_17

    if-ne v1, v9, :cond_16

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-static {v7}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v9, v0, Lc4/g3;->b:I

    sget v1, Lcom/uptodown/activities/MainActivity;->G0:I

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/j3;

    invoke-direct {v2, v4, v11, v5}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    invoke-static {v2, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    goto :goto_c

    :cond_18
    move-object v1, v10

    :goto_c
    if-ne v1, v8, :cond_19

    goto :goto_e

    :cond_19
    :goto_d
    move-object v8, v10

    :goto_e
    return-object v8

    :pswitch_4
    iget v1, v0, Lc4/g3;->b:I

    if-eqz v1, :cond_1b

    if-ne v1, v9, :cond_1a

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1a
    invoke-static {v7}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_11

    :cond_1b
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Lj5/v;

    iget-object v12, v0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    invoke-direct {v1, v12}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v4, "https://www.uptodown.app:443"

    const-string v7, "/eapi/deep-link-hash"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "GET"

    const/4 v15, 0x0

    invoke-virtual {v1, v4, v15, v11, v6}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lx4/d2;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v4, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v1, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v4, "appID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v4, "deepLinkHashID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v1, v13, v2

    if-lez v1, :cond_1f

    cmp-long v1, v6, v2

    if-lez v1, :cond_1f

    new-instance v1, Lx4/k;

    invoke-direct {v1}, Lx4/k;-><init>()V

    sput-object v1, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    iput-wide v6, v1, Lx4/k;->e:J

    sget v1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-static {v12}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v11, Lc4/n3;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lc4/n3;-><init>(Lcom/uptodown/activities/MainActivity;JLt6/c;I)V

    invoke-static {v1, v2, v15, v11, v5}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-virtual {v12}, Lg4/h;->l()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v12}, Lcom/uptodown/activities/MainActivity;->R0()V

    goto :goto_10

    :cond_1e
    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/j3;

    const/4 v3, 0x4

    invoke-direct {v2, v12, v15, v3}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    iput v9, v0, Lc4/g3;->b:I

    invoke-static {v2, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1f

    goto :goto_11

    :cond_1f
    :goto_10
    move-object v8, v10

    :goto_11
    return-object v8

    :pswitch_5
    iget v1, v0, Lc4/g3;->b:I

    if-eqz v1, :cond_21

    if-ne v1, v9, :cond_20

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_20
    invoke-static {v7}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_16

    :cond_21
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const-string v1, "getLastTimePendingDialogShown"

    iget-object v12, v0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    const-string v4, "SettingsPreferences"

    invoke-virtual {v12, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    :try_start_1
    invoke-interface {v5, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    const/4 v7, -0x1

    :try_start_2
    invoke-interface {v5, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v13, v5

    invoke-virtual {v12, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v4, v13

    goto :goto_12

    :catch_2
    move-wide v4, v2

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v1, Lcom/uptodown/activities/MainActivity;->G0:I

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1, v12}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    invoke-virtual {v1}, Lj5/g;->P()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Lj5/g;->c()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lx4/r;

    invoke-virtual {v11}, Lx4/r;->p()Z

    move-result v13

    if-eqz v13, :cond_22

    iget v13, v11, Lx4/r;->l:I

    if-nez v13, :cond_22

    invoke-virtual {v11}, Lx4/r;->c()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_14

    :cond_24
    move-wide v2, v4

    :goto_14
    const v1, 0x5265c00

    int-to-long v4, v1

    add-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-gez v1, :cond_27

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v1, :cond_25

    invoke-static {v12}, Lb2/t1;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_25
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v11, Lb5/l;

    const/16 v16, 0x5

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lb5/l;-><init>(Lc4/k0;Ljava/util/ArrayList;Ljava/lang/Object;Lt6/c;I)V

    iput v9, v0, Lc4/g3;->b:I

    invoke-static {v11, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_27

    goto :goto_16

    :cond_27
    :goto_15
    move-object v8, v10

    :goto_16
    return-object v8

    :pswitch_6
    iget v1, v0, Lc4/g3;->b:I

    if-eqz v1, :cond_29

    if-ne v1, v9, :cond_28

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_28
    invoke-static {v7}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_1c

    :cond_29
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/jvm/internal/x;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v14, v0, Lc4/g3;->l:Lcom/uptodown/activities/MainActivity;

    invoke-static {v14}, La/a;->z(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_2c

    if-eq v2, v9, :cond_2b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v9, :cond_2a

    new-instance v2, Lg4/z;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lg4/z;-><init>(I)V

    invoke-static {v1, v2}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2a
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :goto_17
    move-object v15, v1

    goto :goto_18

    :cond_2b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_17

    :cond_2c
    move-object/from16 v15, v16

    :goto_18
    if-eqz v15, :cond_31

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1, v14}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    invoke-virtual {v1}, Lj5/g;->F()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lj5/g;->c()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2d
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/k;

    iget-object v3, v2, Lx4/k;->a:Ljava/lang/String;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_19

    :cond_2e
    iget-object v3, v2, Lx4/k;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v9}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v2, Lx4/k;->b:Ljava/lang/String;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_19

    :cond_2f
    iget-object v2, v2, Lx4/k;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2d

    goto :goto_1a

    :cond_30
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_31
    :goto_1a
    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v12, Lb5/l;

    const/16 v17, 0x4

    invoke-direct/range {v12 .. v17}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v9, v0, Lc4/g3;->b:I

    invoke-static {v12, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_32

    goto :goto_1c

    :cond_32
    :goto_1b
    move-object v8, v10

    :goto_1c
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
