.class public final Lc4/z;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/io/Serializable;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lc4/k0;Ljava/lang/String;Lx4/r;Ljava/io/File;Ljava/lang/String;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/z;->a:I

    iput-object p1, p0, Lc4/z;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc4/z;->m:Ljava/io/Serializable;

    iput-object p3, p0, Lc4/z;->o:Ljava/lang/Object;

    iput-object p4, p0, Lc4/z;->p:Ljava/io/Serializable;

    iput-object p5, p0, Lc4/z;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/z;->a:I

    iput-object p1, p0, Lc4/z;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc4/z;->m:Ljava/io/Serializable;

    iput-object p3, p0, Lc4/z;->n:Ljava/lang/Object;

    iput-object p4, p0, Lc4/z;->o:Ljava/lang/Object;

    iput-object p5, p0, Lc4/z;->p:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;La2/n;Lt6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/z;->a:I

    iput-object p1, p0, Lc4/z;->p:Ljava/io/Serializable;

    iput-object p2, p0, Lc4/z;->m:Ljava/io/Serializable;

    iput-object p3, p0, Lc4/z;->n:Ljava/lang/Object;

    iput-object p4, p0, Lc4/z;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Lc4/z;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/z;

    iget-object p1, p0, Lc4/z;->p:Ljava/io/Serializable;

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    iget-object p1, p0, Lc4/z;->m:Ljava/io/Serializable;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lc4/z;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/zip/ZipOutputStream;

    iget-object p1, p0, Lc4/z;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La2/n;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc4/z;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;La2/n;Lt6/c;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lc4/z;

    iget-object p1, p0, Lc4/z;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/PasswordRecoveryActivity;

    iget-object p1, p0, Lc4/z;->m:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/x;

    iget-object p1, p0, Lc4/z;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/x;

    iget-object p1, p0, Lc4/z;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/x;

    iget-object p1, p0, Lc4/z;->p:Ljava/io/Serializable;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/internal/v;

    invoke-direct/range {v1 .. v7}, Lc4/z;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lt6/c;)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Lc4/z;

    iget-object p1, p0, Lc4/z;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc4/k0;

    iget-object p1, p0, Lc4/z;->m:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lc4/z;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx4/r;

    iget-object p1, p0, Lc4/z;->p:Ljava/io/Serializable;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    iget-object p1, p0, Lc4/z;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lc4/z;-><init>(Lc4/k0;Ljava/lang/String;Lx4/r;Ljava/io/File;Ljava/lang/String;Lt6/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/z;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/z;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/z;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/z;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/z;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/z;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/z;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lc4/z;->a:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lu6/a;->a:Lu6/a;

    iget-object v5, v1, Lc4/z;->n:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v7, v1, Lc4/z;->m:Ljava/io/Serializable;

    sget-object v8, Lp6/x;->a:Lp6/x;

    const/4 v9, 0x0

    iget-object v10, v1, Lc4/z;->p:Ljava/io/Serializable;

    iget-object v11, v1, Lc4/z;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v11, La2/n;

    iget-object v0, v11, La2/n;->a:[B

    check-cast v7, Ljava/lang/String;

    move-object v15, v5

    check-cast v15, Ljava/util/zip/ZipOutputStream;

    check-cast v10, Ljava/io/File;

    iget v5, v1, Lc4/z;->b:I

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v0, v1, Lc4/z;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v15, v0, v2, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v15}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_5

    :goto_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lkotlin/jvm/internal/b;

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    move-object v0, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/io/File;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {v7, v3, v2}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v0, v1, Lc4/z;->l:Ljava/lang/Object;

    iput v6, v1, Lc4/z;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v12, Lc4/z;

    const/16 v17, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lc4/z;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;La2/n;Lt6/c;)V

    invoke-static {v12, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v8

    :goto_3
    if-ne v2, v4, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    move-object/from16 v11, v16

    goto :goto_2

    :cond_6
    :goto_5
    move-object v4, v8

    :goto_6
    return-object v4

    :pswitch_0
    iget-object v0, v1, Lc4/z;->l:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/uptodown/activities/PasswordRecoveryActivity;

    iget v0, v1, Lc4/z;->b:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_9

    :cond_8
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    invoke-direct {v0, v15}, Lj5/v;-><init>(Landroid/content/Context;)V

    check-cast v7, Lkotlin/jvm/internal/x;

    iget-object v3, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v5, Lkotlin/jvm/internal/x;

    iget-object v5, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v9, "email"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "email2"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "https://www.uptodown.app:443"

    const-string v5, "/eapi/user/recoverPasswordMail"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "POST"

    invoke-virtual {v0, v3, v7, v9, v2}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v14

    invoke-virtual {v14}, Lx4/d2;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v14, v5}, Lj5/v;->j(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lx4/d2;->d:Lorg/json/JSONObject;

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v14, v5}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lx4/d2;->d:Lorg/json/JSONObject;

    :goto_7
    iget-object v0, v14, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    move-object v2, v11

    check-cast v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lx4/d2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v10

    check-cast v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/v;->a:I

    :cond_a
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v12, Lc4/w;

    move-object v13, v10

    check-cast v13, Lkotlin/jvm/internal/v;

    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/internal/x;

    const/16 v17, 0x0

    const/16 v18, 0x5

    invoke-direct/range {v12 .. v18}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v6, v1, Lc4/z;->b:I

    invoke-static {v12, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object v4, v8

    :goto_9
    return-object v4

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    check-cast v10, Ljava/io/File;

    iget-object v0, v1, Lc4/z;->l:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lc4/k0;

    iget v0, v1, Lc4/z;->b:I

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lp6/k;

    iget-object v0, v0, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_c
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_d

    :cond_d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lb5/m;

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x16

    invoke-direct {v0, v13, v9, v7, v2}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v1, Lc4/z;->b:I

    invoke-virtual {v0, v1}, Lb5/m;->D(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_d

    :cond_e
    :goto_a
    check-cast v11, Lx4/r;

    instance-of v2, v0, Lp6/j;

    if-nez v2, :cond_11

    move-object v14, v0

    check-cast v14, Lx4/c2;

    iget v2, v14, Lx4/c2;->m:I

    if-lez v2, :cond_10

    if-eqz v11, :cond_f

    iget-wide v2, v11, Lx4/r;->q:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v15, v4

    goto :goto_b

    :cond_f
    move-object v15, v9

    :goto_b
    new-instance v2, Landroidx/room/c;

    const/4 v3, 0x3

    invoke-direct {v2, v13, v10, v5, v3}, Landroidx/room/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lt7/n;->a:Lp7/c;

    new-instance v12, Lc4/w;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lc4/w;-><init>(Lc4/k0;Lx4/c2;Ljava/lang/Long;Ld7/a;Lt6/c;)V

    const/4 v2, 0x2

    invoke-static {v3, v4, v9, v12, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_c

    :cond_10
    sget v2, Lc4/k0;->N:I

    invoke-virtual {v13, v10, v5}, Lc4/k0;->S(Ljava/io/File;Ljava/lang/String;)V

    :cond_11
    :goto_c
    invoke-static {v0}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v0, Lc4/k0;->N:I

    invoke-virtual {v13, v10, v5}, Lc4/k0;->S(Ljava/io/File;Ljava/lang/String;)V

    :cond_12
    move-object v4, v8

    :goto_d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
