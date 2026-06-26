.class public final Lj5/i;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lj5/i;->a:I

    iput-object p1, p0, Lj5/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lj5/i;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lj5/i;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj5/i;

    iget-object v0, p0, Lj5/i;->l:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lj5/i;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v0, p2, v1}, Lj5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj5/i;

    iget-object v0, p0, Lj5/i;->l:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lj5/i;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v0, p2, v1}, Lj5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj5/i;

    iget-object v0, p0, Lj5/i;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lj5/i;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v0, p2, v1}, Lj5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj5/i;

    iget-object v0, p0, Lj5/i;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lj5/i;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v0, p2, v1}, Lj5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj5/i;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj5/i;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj5/i;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lj5/i;

    iget-object v0, p0, Lj5/i;->l:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lj5/i;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v0, p2, v1}, Lj5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj5/i;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj5/i;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj5/i;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj5/i;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj5/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SettingsPreferences"

    const-string v1, "fcmTokenSent"

    iget-object v2, p0, Lj5/i;->b:Landroid/content/Context;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v3, Lj5/v;

    invoke-direct {v3, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lj5/i;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lj5/v;->I(Ljava/lang/String;)Lx4/d2;

    move-result-object v3

    iget-object v3, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const-string v4, "success"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :goto_0
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v4, Landroid/support/v4/media/g;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v5, "sendFcmToken"

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/media/g;->F(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    const-string v0, "FontManager"

    iget-object v1, p0, Lj5/i;->l:Ljava/lang/String;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const/16 p1, 0xc

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lj5/i;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lo6/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v7, v5

    if-gtz v4, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    :goto_3
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_7

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Cached font invalid. Deleting: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-static {v8, v0, v4, v2, v7}, Lb2/t1;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_9

    :cond_3
    :goto_5
    invoke-static {v3, v1}, Lo6/e;->c(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v4, v7, v5

    if-gtz v4, :cond_5

    goto :goto_6

    :cond_5
    :try_start_4
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    :goto_6
    move-object v4, v2

    :goto_7
    if-nez v4, :cond_6

    :try_start_5
    const-string v1, "Downloaded font invalid. Deleting: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, p1}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_8
    move-object v2, v4

    goto :goto_a

    :cond_6
    const-string v3, "Downloaded & cached font OK: "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb2/t1;->h(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    const-string v1, "Using cached font: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb2/t1;->h(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Font download failed: "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, p1}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_a
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj5/i;->b:Landroid/content/Context;

    instance-of v0, p1, Lg4/h;

    if-eqz v0, :cond_8

    check-cast p1, Lg4/h;

    iget-object v0, p0, Lj5/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lj5/g;->D:Le1/c0;

    iget-object v0, p0, Lj5/i;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    iget-object v0, p0, Lj5/i;->l:Ljava/lang/String;

    :try_start_6
    iget-object v1, p1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "data_usage"

    const-string v3, "date < ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    invoke-virtual {p1}, Lj5/g;->c()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
