.class public final Lj4/q;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ly2/s;


# direct methods
.method public synthetic constructor <init>(Ly2/s;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lj4/q;->a:I

    iput-object p1, p0, Lj4/q;->l:Ly2/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lj4/q;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj4/q;

    iget-object v0, p0, Lj4/q;->l:Ly2/s;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lj4/q;-><init>(Ly2/s;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj4/q;

    iget-object v0, p0, Lj4/q;->l:Ly2/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lj4/q;-><init>(Ly2/s;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj4/q;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj4/q;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/q;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj4/q;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/q;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj4/q;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lu6/a;->a:Lu6/a;

    iget-object v4, p0, Lj4/q;->l:Ly2/s;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj4/q;->b:I

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_0

    if-ne v0, v7, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v5

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Ly2/s;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v7, p1

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, p1, v8

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10, v9}, Ly2/s;->j(Ly2/s;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v7, Lj4/r;

    invoke-direct {v7, v4, v2, v5, v0}, Lj4/r;-><init>(Ly2/s;Ljava/util/ArrayList;Lt6/c;I)V

    iput v6, p0, Lj4/q;->b:I

    invoke-static {v7, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_5
    iget-object p1, v4, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    :goto_1
    array-length v8, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v0, v8, :cond_6

    add-int/lit8 v8, v0, 0x1

    :try_start_2
    aget-object v0, p1, v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9, v0}, Ly2/s;->j(Ly2/s;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v0, Lj4/r;

    invoke-direct {v0, v4, v2, v5, v6}, Lj4/r;-><init>(Ly2/s;Ljava/util/ArrayList;Lt6/c;I)V

    iput v7, p0, Lj4/q;->b:I

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v3, :cond_7

    :goto_2
    move-object v1, v3

    goto :goto_5

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    return-object v1

    :pswitch_0
    iget v0, p0, Lj4/q;->b:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_8

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v6, p0, Lj4/q;->b:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lj4/q;

    invoke-direct {v0, v4, v5, v6}, Lj4/q;-><init>(Ly2/s;Lt6/c;I)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, v1

    :goto_6
    if-ne p1, v3, :cond_b

    move-object v1, v3

    :cond_b
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
